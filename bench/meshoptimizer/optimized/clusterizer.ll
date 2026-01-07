; ModuleID = 'bench/meshoptimizer/original/clusterizer.ll'
source_filename = "bench/meshoptimizer/original/clusterizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::TriangleAdjacency2" = type { ptr, ptr, ptr }
%struct.meshopt_Meshlet = type { i32, i32, i32, i32 }
%"struct.meshopt::Cone" = type { float, float, float, float, float, float }
%"struct.meshopt::KDNode" = type { %union.anon, i32 }
%union.anon = type { float }
%struct.meshopt_Bounds = type { [3 x float], float, [3 x float], [3 x float], float, [3 x i8], i8 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @meshopt_buildMeshletsBound(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %1, -2
  %5 = add i64 %0, -1
  %6 = add i64 %5, %4
  %7 = udiv i64 %6, %4
  %8 = udiv i64 %0, 3
  %9 = add nsw i64 %8, -1
  %10 = add i64 %9, %2
  %11 = udiv i64 %10, %2
  %12 = tail call i64 @llvm.umax.i64(i64 %7, i64 %11)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_buildMeshlets(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, float noundef %10) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %12 = alloca %class.meshopt_Allocator, align 8
  %13 = alloca %"struct.meshopt::TriangleAdjacency2", align 8
  %14 = alloca %struct.meshopt_Meshlet, align 4
  %15 = alloca %"struct.meshopt::Cone", align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %448, label %20

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %21 = icmp ugt i64 %6, %4
  %22 = icmp ult i64 %4, 2147483648
  %or.cond = and i1 %22, %21
  %23 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %24 = icmp ugt i64 %6, 4611686018427387903
  %25 = shl i64 %6, 2
  %26 = select i1 %24, i64 -1, i64 %25
  br i1 %or.cond, label %27, label %106

27:                                               ; preds = %20
  %28 = invoke noundef ptr %23(i64 noundef %26)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i64 1, ptr %29, align 8, !tbaa !8
  store ptr %28, ptr %12, align 8, !tbaa !4
  store ptr %28, ptr %13, align 8, !tbaa !11
  %30 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %31 = invoke noundef ptr %30(i64 noundef %26)
          to label %.noexc175 unwind label %104

.noexc175:                                        ; preds = %.noexc
  store i64 2, ptr %29, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %35 = shl nuw nsw i64 %4, 2
  %36 = invoke noundef ptr %34(i64 noundef %35)
          to label %.noexc176 unwind label %104

.noexc176:                                        ; preds = %.noexc175
  store i64 3, ptr %29, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %39, %.noexc176
  %.07484.i = phi i64 [ 0, %.noexc176 ], [ %44, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %3, i64 %.07484.i
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %28, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !16
  %44 = add nuw nsw i64 %.07484.i, 1
  %exitcond.not.i = icmp eq i64 %44, %4
  br i1 %exitcond.not.i, label %.preheader82.i, label %39, !llvm.loop !18

.preheader82.i:                                   ; preds = %39, %.preheader82.i
  %.07585.i = phi i64 [ %51, %.preheader82.i ], [ 0, %39 ]
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %.07585.i
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %28, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !16
  %51 = add nuw nsw i64 %.07585.i, 1
  %exitcond91.not.i = icmp eq i64 %51, %4
  br i1 %exitcond91.not.i, label %.preheader81.i, label %.preheader82.i, !llvm.loop !20

.preheader80.i:                                   ; preds = %64
  %.lhs.trunc.i = trunc nuw nsw i64 %4 to i32
  %52 = udiv i32 %.lhs.trunc.i, 3
  %.zext.i = zext nneg i32 %52 to i64
  %.not90.i = icmp samesign ult i64 %4, 3
  br i1 %.not90.i, label %.preheader.i.preheader, label %.lr.ph.i

.preheader81.i:                                   ; preds = %.preheader82.i, %64
  %.07687.i = phi i32 [ %.1.i, %64 ], [ 0, %.preheader82.i ]
  %.07886.i = phi i64 [ %65, %64 ], [ 0, %.preheader82.i ]
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %.07886.i
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %28, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %.preheader81.i
  %60 = getelementptr inbounds nuw i32, ptr %31, i64 %55
  store i32 %.07687.i, ptr %60, align 4, !tbaa !16
  %61 = load i32, ptr %56, align 4, !tbaa !16
  %62 = add i32 %61, %.07687.i
  %63 = or i32 %61, -2147483648
  store i32 %63, ptr %56, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %59, %.preheader81.i
  %.1.i = phi i32 [ %62, %59 ], [ %.07687.i, %.preheader81.i ]
  %65 = add nuw nsw i64 %.07886.i, 1
  %exitcond92.not.i = icmp eq i64 %65, %4
  br i1 %exitcond92.not.i, label %.preheader80.i, label %.preheader81.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.preheader80.i, %.lr.ph.i
  %.07788.i = phi i64 [ %91, %.lr.ph.i ], [ 0, %.preheader80.i ]
  %.idx.i = mul nuw nsw i64 %.07788.i, 12
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = trunc nuw nsw i64 %.07788.i to i32
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds nuw i32, ptr %31, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !16
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw i32, ptr %36, i64 %77
  store i32 %72, ptr %78, align 4, !tbaa !16
  %79 = zext i32 %69 to i64
  %80 = getelementptr inbounds nuw i32, ptr %31, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !16
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %36, i64 %83
  store i32 %72, ptr %84, align 4, !tbaa !16
  %85 = zext i32 %71 to i64
  %86 = getelementptr inbounds nuw i32, ptr %31, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !16
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i32, ptr %36, i64 %89
  store i32 %72, ptr %90, align 4, !tbaa !16
  %91 = add nuw nsw i64 %.07788.i, 1
  %exitcond93.not.i = icmp eq i64 %91, %.zext.i
  br i1 %exitcond93.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !22

.preheader.i.preheader:                           ; preds = %.lr.ph.i, %.preheader80.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %102
  %.07389.i = phi i64 [ %103, %102 ], [ 0, %.preheader.i.preheader ]
  %92 = getelementptr inbounds nuw i32, ptr %3, i64 %.07389.i
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %28, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %.not.i = icmp sgt i32 %96, -1
  br i1 %.not.i, label %102, label %97

97:                                               ; preds = %.preheader.i
  %98 = and i32 %96, 2147483647
  store i32 %98, ptr %95, align 4, !tbaa !16
  %99 = getelementptr inbounds nuw i32, ptr %31, i64 %94
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = sub i32 %100, %98
  store i32 %101, ptr %99, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %97, %.preheader.i
  %103 = add nuw nsw i64 %.07389.i, 1
  %exitcond94.not.i = icmp eq i64 %103, %4
  br i1 %exitcond94.not.i, label %_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator.exit.loopexit, label %.preheader.i, !llvm.loop !23

104:                                              ; preds = %.noexc183, %.noexc182, %106, %.noexc175, %.noexc, %27
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %447

106:                                              ; preds = %20
  %107 = invoke noundef ptr %23(i64 noundef %26)
          to label %.noexc182 unwind label %104

.noexc182:                                        ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i64 1, ptr %108, align 8, !tbaa !8
  store ptr %107, ptr %12, align 8, !tbaa !4
  store ptr %107, ptr %13, align 8, !tbaa !11
  %109 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %110 = invoke noundef ptr %109(i64 noundef %26)
          to label %.noexc183 unwind label %104

.noexc183:                                        ; preds = %.noexc182
  store i64 2, ptr %108, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %110, ptr %112, align 8, !tbaa !14
  %113 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %114 = icmp ugt i64 %4, 4611686018427387903
  %115 = shl nuw i64 %4, 2
  %116 = select i1 %114, i64 -1, i64 %115
  %117 = invoke noundef ptr %113(i64 noundef %116)
          to label %.noexc184 unwind label %104

.noexc184:                                        ; preds = %.noexc183
  store i64 3, ptr %108, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %117, ptr %119, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %25, i1 false)
  br label %121

.preheader60.i:                                   ; preds = %121
  %120 = udiv i64 %4, 3
  %.not.i178 = icmp eq i64 %6, 0
  br i1 %.not.i178, label %.preheader59.i, label %.lr.ph.i179

121:                                              ; preds = %121, %.noexc184
  %.05461.i = phi i64 [ 0, %.noexc184 ], [ %128, %121 ]
  %122 = getelementptr inbounds nuw i32, ptr %3, i64 %.05461.i
  %123 = load i32, ptr %122, align 4, !tbaa !16
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %107, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !16
  %128 = add nuw i64 %.05461.i, 1
  %exitcond.not.i177 = icmp eq i64 %128, %4
  br i1 %exitcond.not.i177, label %.preheader60.i, label %121, !llvm.loop !24

.preheader59.i:                                   ; preds = %.lr.ph.i179, %.preheader60.i
  %.not68.i = icmp ult i64 %4, 3
  br i1 %.not68.i, label %.preheader.i181, label %.lr.ph65.i

.lr.ph.i179:                                      ; preds = %.preheader60.i, %.lr.ph.i179
  %.05563.i = phi i32 [ %132, %.lr.ph.i179 ], [ 0, %.preheader60.i ]
  %.05662.i = phi i64 [ %133, %.lr.ph.i179 ], [ 0, %.preheader60.i ]
  %129 = getelementptr inbounds nuw i32, ptr %110, i64 %.05662.i
  store i32 %.05563.i, ptr %129, align 4, !tbaa !16
  %130 = getelementptr inbounds nuw i32, ptr %107, i64 %.05662.i
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = add i32 %131, %.05563.i
  %133 = add nuw i64 %.05662.i, 1
  %exitcond70.not.i = icmp eq i64 %133, %6
  br i1 %exitcond70.not.i, label %.preheader59.i, label %.lr.ph.i179, !llvm.loop !25

.preheader.i181:                                  ; preds = %.lr.ph65.i, %.preheader59.i
  br i1 %.not.i178, label %_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator.exit, label %.lr.ph67.i

.lr.ph65.i:                                       ; preds = %.preheader59.i, %.lr.ph65.i
  %.05764.i = phi i64 [ %159, %.lr.ph65.i ], [ 0, %.preheader59.i ]
  %.idx.i180 = mul nuw i64 %.05764.i, 12
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i180
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = trunc i64 %.05764.i to i32
  %141 = zext i32 %135 to i64
  %142 = getelementptr inbounds nuw i32, ptr %110, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !16
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw i32, ptr %117, i64 %145
  store i32 %140, ptr %146, align 4, !tbaa !16
  %147 = zext i32 %137 to i64
  %148 = getelementptr inbounds nuw i32, ptr %110, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !16
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw i32, ptr %117, i64 %151
  store i32 %140, ptr %152, align 4, !tbaa !16
  %153 = zext i32 %139 to i64
  %154 = getelementptr inbounds nuw i32, ptr %110, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !16
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !16
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw i32, ptr %117, i64 %157
  store i32 %140, ptr %158, align 4, !tbaa !16
  %159 = add nuw nsw i64 %.05764.i, 1
  %exitcond71.not.i = icmp eq i64 %159, %120
  br i1 %exitcond71.not.i, label %.preheader.i181, label %.lr.ph65.i, !llvm.loop !26

.lr.ph67.i:                                       ; preds = %.preheader.i181, %.lr.ph67.i
  %.066.i = phi i64 [ %165, %.lr.ph67.i ], [ 0, %.preheader.i181 ]
  %160 = getelementptr inbounds nuw i32, ptr %107, i64 %.066.i
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = getelementptr inbounds nuw i32, ptr %110, i64 %.066.i
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %164 = sub i32 %163, %161
  store i32 %164, ptr %162, align 4, !tbaa !16
  %165 = add nuw i64 %.066.i, 1
  %exitcond72.not.i = icmp eq i64 %165, %6
  br i1 %exitcond72.not.i, label %_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator.exit, label %.lr.ph67.i, !llvm.loop !27

_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator.exit.loopexit: ; preds = %102
  %.pre233 = udiv i64 %4, 3
  br label %_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator.exit

_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator.exit: ; preds = %.lr.ph67.i, %_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator.exit.loopexit, %.preheader.i181
  %.pre-phi = phi i64 [ %120, %.preheader.i181 ], [ %.pre233, %_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator.exit.loopexit ], [ %120, %.lr.ph67.i ]
  %166 = phi ptr [ %110, %.preheader.i181 ], [ %31, %_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator.exit.loopexit ], [ %110, %.lr.ph67.i ]
  %167 = phi ptr [ %117, %.preheader.i181 ], [ %36, %_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator.exit.loopexit ], [ %117, %.lr.ph67.i ]
  %168 = phi ptr [ %107, %.preheader.i181 ], [ %28, %_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator.exit.loopexit ], [ %107, %.lr.ph67.i ]
  %169 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %170 = invoke noundef ptr %169(i64 noundef %.pre-phi)
          to label %171 unwind label %279

171:                                              ; preds = %_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator.exit
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i64 4, ptr %172, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %170, ptr %173, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 1 %170, i8 0, i64 %.pre-phi, i1 false)
  %174 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %175 = icmp ugt i64 %4, 2305843009213693952
  %176 = mul nuw i64 %.pre-phi, 24
  %177 = select i1 %175, i64 -1, i64 %176
  %178 = invoke noundef ptr %174(i64 noundef %177)
          to label %179 unwind label %281

179:                                              ; preds = %171
  store i64 5, ptr %172, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %178, ptr %180, align 8, !tbaa !4
  %181 = lshr i64 %7, 2
  %.not.i187 = icmp ult i64 %4, 3
  br i1 %.not.i187, label %_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm.exit, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %179, %.lr.ph.i188
  %.080.i = phi float [ %258, %.lr.ph.i188 ], [ 0.000000e+00, %179 ]
  %.07879.i = phi i64 [ %259, %.lr.ph.i188 ], [ 0, %179 ]
  %.idx.i189 = mul nuw i64 %.07879.i, 12
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i189
  %183 = load i32, ptr %182, align 4, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !16
  %188 = zext i32 %183 to i64
  %189 = mul i64 %181, %188
  %190 = getelementptr inbounds nuw float, ptr %5, i64 %189
  %191 = zext i32 %185 to i64
  %192 = mul i64 %181, %191
  %193 = getelementptr inbounds nuw float, ptr %5, i64 %192
  %194 = zext i32 %187 to i64
  %195 = mul i64 %181, %194
  %196 = getelementptr inbounds nuw float, ptr %5, i64 %195
  %197 = load float, ptr %193, align 4, !tbaa !28
  %198 = load float, ptr %190, align 4, !tbaa !28
  %199 = fsub float %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !28
  %204 = fsub float %201, %203
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !28
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %208 = load float, ptr %207, align 4, !tbaa !28
  %209 = fsub float %206, %208
  %210 = load float, ptr %196, align 4, !tbaa !28
  %211 = fsub float %210, %198
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !28
  %214 = fsub float %213, %203
  %215 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %216 = load float, ptr %215, align 4, !tbaa !28
  %217 = fsub float %216, %208
  %218 = fneg float %214
  %219 = fmul float %209, %218
  %220 = tail call float @llvm.fmuladd.f32(float %204, float %217, float %219)
  %221 = fneg float %217
  %222 = fmul float %199, %221
  %223 = tail call float @llvm.fmuladd.f32(float %209, float %211, float %222)
  %224 = fneg float %211
  %225 = fmul float %204, %224
  %226 = tail call float @llvm.fmuladd.f32(float %199, float %214, float %225)
  %227 = fmul float %223, %223
  %228 = tail call float @llvm.fmuladd.f32(float %220, float %220, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %226, float %226, float %228)
  %230 = tail call float @sqrtf(float noundef %229) #19, !tbaa !16
  %231 = fcmp oeq float %230, 0.000000e+00
  %232 = fdiv float 1.000000e+00, %230
  %233 = select i1 %231, float 0.000000e+00, float %232
  %234 = fadd float %197, %198
  %235 = fadd float %234, %210
  %236 = fdiv float %235, 3.000000e+00
  %237 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %178, i64 %.07879.i
  store float %236, ptr %237, align 4, !tbaa !30
  %238 = load float, ptr %202, align 4, !tbaa !28
  %239 = load float, ptr %200, align 4, !tbaa !28
  %240 = fadd float %238, %239
  %241 = load float, ptr %212, align 4, !tbaa !28
  %242 = fadd float %240, %241
  %243 = fdiv float %242, 3.000000e+00
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store float %243, ptr %244, align 4, !tbaa !32
  %245 = load float, ptr %207, align 4, !tbaa !28
  %246 = load float, ptr %205, align 4, !tbaa !28
  %247 = fadd float %245, %246
  %248 = load float, ptr %215, align 4, !tbaa !28
  %249 = fadd float %247, %248
  %250 = fdiv float %249, 3.000000e+00
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store float %250, ptr %251, align 4, !tbaa !33
  %252 = fmul float %220, %233
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store float %252, ptr %253, align 4, !tbaa !34
  %254 = fmul float %223, %233
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store float %254, ptr %255, align 4, !tbaa !35
  %256 = fmul float %226, %233
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store float %256, ptr %257, align 4, !tbaa !36
  %258 = fadd float %.080.i, %230
  %259 = add nuw nsw i64 %.07879.i, 1
  %exitcond.not.i190 = icmp eq i64 %259, %.pre-phi
  br i1 %exitcond.not.i190, label %_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm.exit, label %.lr.ph.i188, !llvm.loop !37

_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm.exit: ; preds = %.lr.ph.i188, %179
  %.0.lcssa.i = phi float [ 0.000000e+00, %179 ], [ %258, %.lr.ph.i188 ]
  %260 = uitofp nneg i64 %.pre-phi to float
  %261 = fdiv float %.0.lcssa.i, %260
  %262 = fmul float %261, 5.000000e-01
  %263 = select i1 %.not.i187, float 0.000000e+00, float %262
  %264 = uitofp i64 %9 to float
  %265 = fmul float %263, %264
  %266 = tail call float @sqrtf(float noundef %265) #19, !tbaa !16
  %267 = fmul float %266, 5.000000e-01
  %268 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %269 = icmp ugt i64 %4, -4611686018427387905
  %270 = shl nuw i64 %.pre-phi, 2
  %271 = select i1 %269, i64 -1, i64 %270
  %272 = invoke noundef ptr %268(i64 noundef %271)
          to label %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit unwind label %283

_ZN17meshopt_Allocator8allocateIjEEPT_m.exit:     ; preds = %_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm.exit
  store i64 6, ptr %172, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %272, ptr %273, align 8, !tbaa !4
  br i1 %.not.i187, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit
  %274 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %275 = icmp ugt i64 %4, 3458764513820540927
  %276 = shl nuw i64 %.pre-phi, 4
  %277 = select i1 %275, i64 -1, i64 %276
  %278 = invoke noundef ptr %274(i64 noundef %277)
          to label %288 unwind label %359

279:                                              ; preds = %_ZN7meshoptL28buildTriangleAdjacencySparseERNS_18TriangleAdjacency2EPKjmmR17meshopt_Allocator.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %447

281:                                              ; preds = %171
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %447

283:                                              ; preds = %_ZN7meshoptL20computeTriangleConesEPNS_4ConeEPKjmPKfmm.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %447

.lr.ph:                                           ; preds = %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit, %.lr.ph
  %.0143223 = phi i64 [ %287, %.lr.ph ], [ 0, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit ]
  %285 = trunc i64 %.0143223 to i32
  %286 = getelementptr inbounds nuw i32, ptr %272, i64 %.0143223
  store i32 %285, ptr %286, align 4, !tbaa !16
  %287 = add nuw nsw i64 %.0143223, 1
  %exitcond.not = icmp eq i64 %287, %.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

288:                                              ; preds = %._crit_edge
  store i64 7, ptr %172, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %278, ptr %289, align 8, !tbaa !4
  %290 = tail call fastcc noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef 0, ptr noundef %278, ptr noundef %178, ptr noundef %272, i64 noundef %.pre-phi)
  %291 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %292 = invoke noundef ptr %291(i64 noundef %6)
          to label %293 unwind label %361

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %292, ptr %294, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 1 %292, i8 -1, i64 %6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %299

299:                                              ; preds = %402, %293
  %300 = phi i32 [ 0, %293 ], [ %.pre, %402 ]
  %.sroa.0.0 = phi float [ 0.000000e+00, %293 ], [ %406, %402 ]
  %.sroa.8.0 = phi float [ 0.000000e+00, %293 ], [ %409, %402 ]
  %.sroa.10.0 = phi float [ 0.000000e+00, %293 ], [ %412, %402 ]
  %.sroa.12.0 = phi float [ 0.000000e+00, %293 ], [ %415, %402 ]
  %.sroa.14.0 = phi float [ 0.000000e+00, %293 ], [ %418, %402 ]
  %.sroa.16.0 = phi float [ 0.000000e+00, %293 ], [ %421, %402 ]
  %.0145 = phi i64 [ 0, %293 ], [ %.2147, %402 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %301 = icmp eq i32 %300, 0
  %302 = uitofp i32 %300 to float
  %303 = fdiv float 1.000000e+00, %302
  %304 = select i1 %301, float 0.000000e+00, float %303
  %305 = fmul float %.sroa.0.0, %304
  store float %305, ptr %15, align 4, !tbaa !30, !alias.scope !39
  %306 = fmul float %.sroa.8.0, %304
  store float %306, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !32, !alias.scope !39
  %307 = fmul float %.sroa.10.0, %304
  store float %307, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !33, !alias.scope !39
  %308 = fmul float %.sroa.14.0, %.sroa.14.0
  %309 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %.sroa.12.0, float %308)
  %310 = call float @llvm.fmuladd.f32(float %.sroa.16.0, float %.sroa.16.0, float %309)
  %311 = fcmp oeq float %310, 0.000000e+00
  br i1 %311, label %_ZN7meshoptL14getMeshletConeERKNS_4ConeEj.exit, label %312

312:                                              ; preds = %299
  %313 = call float @sqrtf(float noundef %310) #19, !tbaa !16, !noalias !39
  %314 = fdiv float 1.000000e+00, %313
  br label %_ZN7meshoptL14getMeshletConeERKNS_4ConeEj.exit

_ZN7meshoptL14getMeshletConeERKNS_4ConeEj.exit:   ; preds = %299, %312
  %315 = phi float [ %314, %312 ], [ 0.000000e+00, %299 ]
  %316 = fmul float %.sroa.12.0, %315
  store float %316, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !34, !alias.scope !39
  %317 = fmul float %.sroa.14.0, %315
  store float %317, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !35, !alias.scope !39
  %318 = fmul float %.sroa.16.0, %315
  store float %318, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !36, !alias.scope !39
  %319 = call fastcc noundef i32 @_ZN7meshoptL19getNeighborTriangleERK15meshopt_MeshletPKNS_4ConeEPjPKjRKNS_18TriangleAdjacency2ES5_S8_PKhff(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %178, ptr noundef %168, ptr noundef %292, float noundef %267, float noundef %10)
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %.thread203, label %321

321:                                              ; preds = %_ZN7meshoptL14getMeshletConeERKNS_4ConeEj.exit
  %322 = mul i32 %319, 3
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i32, ptr %3, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !16
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %292, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !42
  %329 = icmp eq i8 %328, -1
  %330 = zext i1 %329 to i32
  %331 = add i32 %322, 1
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i32, ptr %3, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !16
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %292, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !42
  %338 = icmp eq i8 %337, -1
  %339 = zext i1 %338 to i32
  %340 = add nuw nsw i32 %339, %330
  %341 = add i32 %322, 2
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr %3, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !16
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %292, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !42
  %348 = icmp eq i8 %347, -1
  %349 = zext i1 %348 to i32
  %350 = load i32, ptr %296, align 4, !tbaa !43
  %351 = add i32 %340, %350
  %352 = add i32 %351, %349
  %353 = zext i32 %352 to i64
  %354 = icmp uge i64 %8, %353
  %355 = zext i32 %300 to i64
  %.not161 = icmp ugt i64 %9, %355
  %or.cond173 = select i1 %354, i1 %.not161, i1 false
  br i1 %or.cond173, label %.thread207, label %356

356:                                              ; preds = %321
  %357 = call fastcc noundef i32 @_ZN7meshoptL19getNeighborTriangleERK15meshopt_MeshletPKNS_4ConeEPjPKjRKNS_18TriangleAdjacency2ES5_S8_PKhff(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef null, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %178, ptr noundef %168, ptr noundef nonnull %292, float noundef %267, float noundef 0.000000e+00)
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %.thread203, label %.thread207

359:                                              ; preds = %._crit_edge
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %447

361:                                              ; preds = %288
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %447

.thread203:                                       ; preds = %_ZN7meshoptL14getMeshletConeERKNS_4ConeEj.exit, %356
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float %305, ptr %16, align 4, !tbaa !28
  store float %306, ptr %297, align 4, !tbaa !28
  store float %307, ptr %298, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0x47EFFFFFE0000000, ptr %18, align 4, !tbaa !28
  call fastcc void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr noundef %278, i32 noundef 0, ptr noundef %178, ptr noundef %170, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %363 = load i32, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %423, label %.thread207

.thread207:                                       ; preds = %321, %356, %.thread203
  %.1150209 = phi i32 [ %363, %.thread203 ], [ %357, %356 ], [ %319, %321 ]
  %365 = mul i32 %.1150209, 3
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr %3, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !16
  %369 = add i32 %365, 1
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i32, ptr %3, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !16
  %373 = add i32 %365, 2
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i32, ptr %3, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !16
  %377 = call fastcc noundef zeroext i1 @_ZN7meshoptL13appendMeshletER15meshopt_MeshletjjjPhPS0_PjS2_mmm(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef %368, i32 noundef %372, i32 noundef %376, ptr noundef %292, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.0145, i64 noundef %8, i64 noundef %9)
  br i1 %377, label %378, label %380

378:                                              ; preds = %.thread207
  %379 = add i64 %.0145, 1
  br label %380

380:                                              ; preds = %378, %.thread207
  %.sroa.0.2 = phi float [ 0.000000e+00, %378 ], [ %.sroa.0.0, %.thread207 ]
  %.sroa.8.2 = phi float [ 0.000000e+00, %378 ], [ %.sroa.8.0, %.thread207 ]
  %.sroa.10.2 = phi float [ 0.000000e+00, %378 ], [ %.sroa.10.0, %.thread207 ]
  %.sroa.12.2 = phi float [ 0.000000e+00, %378 ], [ %.sroa.12.0, %.thread207 ]
  %.sroa.14.2 = phi float [ 0.000000e+00, %378 ], [ %.sroa.14.0, %.thread207 ]
  %.sroa.16.2 = phi float [ 0.000000e+00, %378 ], [ %.sroa.16.0, %.thread207 ]
  %.2147 = phi i64 [ %379, %378 ], [ %.0145, %.thread207 ]
  br label %381

381:                                              ; preds = %380, %.loopexit
  %.0144227 = phi i64 [ 0, %380 ], [ %401, %.loopexit ]
  %gep = getelementptr inbounds nuw i32, ptr %367, i64 %.0144227
  %382 = load i32, ptr %gep, align 4, !tbaa !16
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i32, ptr %166, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !16
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i32, ptr %167, i64 %386
  %388 = getelementptr inbounds nuw i32, ptr %168, i64 %383
  %389 = load i32, ptr %388, align 4, !tbaa !16
  %390 = zext i32 %389 to i64
  %.not228 = icmp eq i32 %389, 0
  br i1 %.not228, label %.loopexit, label %.lr.ph226

.lr.ph226:                                        ; preds = %381, %.critedge
  %.0133224 = phi i64 [ %400, %.critedge ], [ 0, %381 ]
  %391 = getelementptr inbounds nuw i32, ptr %387, i64 %.0133224
  %392 = load i32, ptr %391, align 4, !tbaa !16
  %.not170 = icmp eq i32 %392, %.1150209
  br i1 %.not170, label %393, label %.critedge

393:                                              ; preds = %.lr.ph226
  %394 = getelementptr inbounds nuw i32, ptr %387, i64 %.0133224
  %395 = getelementptr i32, ptr %387, i64 %390
  %396 = getelementptr i8, ptr %395, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !16
  store i32 %397, ptr %394, align 4, !tbaa !16
  %398 = load i32, ptr %388, align 4, !tbaa !16
  %399 = add i32 %398, -1
  store i32 %399, ptr %388, align 4, !tbaa !16
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph226
  %400 = add nuw nsw i64 %.0133224, 1
  %exitcond231.not = icmp eq i64 %400, %390
  br i1 %exitcond231.not, label %.loopexit, label %.lr.ph226, !llvm.loop !45

.loopexit:                                        ; preds = %.critedge, %381, %393
  %401 = add nuw nsw i64 %.0144227, 1
  %exitcond232.not = icmp eq i64 %401, 3
  br i1 %exitcond232.not, label %402, label %381, !llvm.loop !46

402:                                              ; preds = %.loopexit
  %403 = zext i32 %.1150209 to i64
  %404 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %178, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !30
  %406 = fadd float %.sroa.0.2, %405
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %408 = load float, ptr %407, align 4, !tbaa !32
  %409 = fadd float %.sroa.8.2, %408
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %411 = load float, ptr %410, align 4, !tbaa !33
  %412 = fadd float %.sroa.10.2, %411
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %414 = load float, ptr %413, align 4, !tbaa !34
  %415 = fadd float %.sroa.12.2, %414
  %416 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %417 = load float, ptr %416, align 4, !tbaa !35
  %418 = fadd float %.sroa.14.2, %417
  %419 = getelementptr inbounds nuw i8, ptr %404, i64 20
  %420 = load float, ptr %419, align 4, !tbaa !36
  %421 = fadd float %.sroa.16.2, %420
  %422 = getelementptr inbounds nuw i8, ptr %170, i64 %403
  store i8 1, ptr %422, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load i32, ptr %295, align 4, !tbaa !47
  br label %299

423:                                              ; preds = %.thread203
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %301, label %.lr.ph.i195.preheader, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.val = load i32, ptr %425, align 4, !tbaa !48
  %426 = mul i32 %300, 3
  %427 = add i32 %.val, %426
  %428 = zext i32 %427 to i64
  %429 = and i64 %428, 3
  %.not1.i = icmp eq i64 %429, 0
  br i1 %.not1.i, label %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %424
  %scevgep.i = getelementptr i8, ptr %2, i64 %428
  %430 = zext i32 %300 to i64
  %431 = xor i32 %.val, -1
  %432 = zext i32 %431 to i64
  %433 = add nuw nsw i64 %432, %430
  %434 = and i64 %433, 3
  %435 = add nuw nsw i64 %434, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %435, i1 false), !tbaa !42
  br label %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit

_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit: ; preds = %424, %.lr.ph.preheader.i
  %436 = add i64 %.0145, 1
  %437 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %0, i64 %.0145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %437, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !49
  br label %.lr.ph.i195.preheader

.lr.ph.i195.preheader:                            ; preds = %423, %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit
  %.3148 = phi i64 [ %436, %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit ], [ %.0145, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph.i195.preheader, %442
  %.04.i = phi i64 [ %443, %442 ], [ 8, %.lr.ph.i195.preheader ]
  %438 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %439 = getelementptr ptr, ptr %12, i64 %.04.i
  %440 = getelementptr i8, ptr %439, i64 -8
  %441 = load ptr, ptr %440, align 8, !tbaa !4
  invoke void %438(ptr noundef %441)
          to label %442 unwind label %444

442:                                              ; preds = %.lr.ph.i195
  %443 = add i64 %.04.i, -1
  %.not.i196 = icmp eq i64 %443, 0
  br i1 %.not.i196, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i195, !llvm.loop !50

444:                                              ; preds = %.lr.ph.i195
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #20
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %448

447:                                              ; preds = %279, %283, %361, %359, %281, %104
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %280, %279 ], [ %282, %281 ], [ %284, %283 ], [ %360, %359 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

448:                                              ; preds = %11, %_ZN17meshopt_AllocatorD2Ev.exit
  %.0 = phi i64 [ %.3148, %_ZN17meshopt_AllocatorD2Ev.exit ], [ 0, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = icmp ult i64 %4, 9
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %1, i64 %0
  %11 = load i32, ptr %3, align 4, !tbaa !16
  store i32 %11, ptr %10, align 4, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = trunc nuw nsw i64 %4 to i32
  %14 = shl nuw nsw i32 %13, 2
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %12, align 4
  %16 = icmp samesign ugt i64 %4, 1
  br i1 %16, label %.lr.ph.i, label %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.020.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %9 ]
  %17 = getelementptr %"struct.meshopt::KDNode", ptr %10, i64 %.020.i
  %18 = getelementptr inbounds nuw i32, ptr %3, i64 %.020.i
  %19 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %19, ptr %17, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %20, align 4
  %21 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %21, %4
  br i1 %exitcond.not.i, label %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit, label %.lr.ph.i, !llvm.loop !51

_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit: ; preds = %.lr.ph.i, %9
  %22 = add i64 %4, %0
  br label %101

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  br label %51

.lr.ph.i86:                                       ; preds = %56
  %24 = load float, ptr %7, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = fcmp ult float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fcmp ult float %24, %29
  %or.cond = select i1 %27, i1 true, i1 %30
  %31 = fcmp oge float %26, %29
  %32 = select i1 %31, i32 1, i32 2
  %33 = select i1 %or.cond, i32 %32, i32 0
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw float, ptr %6, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !28
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %2, i64 %34
  br label %37

37:                                               ; preds = %37, %.lr.ph.i86
  %.022.i = phi i64 [ 0, %.lr.ph.i86 ], [ %46, %37 ]
  %.02021.i = phi i64 [ 0, %.lr.ph.i86 ], [ %47, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %3, i64 %.02021.i
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = zext i32 %39 to i64
  %.idx.i = mul nuw nsw i64 %40, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %41 = load float, ptr %gep.i, align 4, !tbaa !28
  %42 = getelementptr inbounds nuw i32, ptr %3, i64 %.022.i
  %43 = load i32, ptr %42, align 4, !tbaa !16
  store i32 %39, ptr %42, align 4, !tbaa !16
  store i32 %43, ptr %38, align 4, !tbaa !16
  %44 = fcmp olt float %41, %36
  %45 = zext i1 %44 to i64
  %46 = add i64 %.022.i, %45
  %47 = add nuw i64 %.02021.i, 1
  %exitcond.not.i87 = icmp eq i64 %47, %4
  br i1 %exitcond.not.i87, label %_ZN7meshoptL15kdtreePartitionEPjmPKfmjf.exit, label %37, !llvm.loop !52

_ZN7meshoptL15kdtreePartitionEPjmPKfmjf.exit:     ; preds = %37
  %48 = icmp ugt i64 %46, 4
  %49 = add i64 %4, -4
  %.not = icmp ult i64 %46, %49
  %or.cond85 = and i1 %48, %.not
  %50 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %1, i64 %0
  br i1 %or.cond85, label %83, label %71

51:                                               ; preds = %23, %56
  %.07395 = phi float [ 1.000000e+00, %23 ], [ %58, %56 ]
  %.07494 = phi float [ 1.000000e+00, %23 ], [ %59, %56 ]
  %.07593 = phi i64 [ 0, %23 ], [ %57, %56 ]
  %52 = getelementptr inbounds nuw i32, ptr %3, i64 %.07593
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = zext i32 %53 to i64
  %.idx = mul nuw nsw i64 %54, 24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %60

56:                                               ; preds = %60
  %57 = add nuw i64 %.07593, 1
  %58 = fadd float %.07395, 1.000000e+00
  %59 = fdiv float 1.000000e+00, %58
  %exitcond97.not = icmp eq i64 %57, %4
  br i1 %exitcond97.not, label %.lr.ph.i86, label %51, !llvm.loop !53

60:                                               ; preds = %51, %60
  %indvars.iv = phi i64 [ 0, %51 ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !28
  %63 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !28
  %65 = fsub float %62, %64
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %.07494, float %64)
  store float %66, ptr %63, align 4, !tbaa !28
  %67 = fsub float %62, %66
  %68 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !28
  %70 = tail call float @llvm.fmuladd.f32(float %65, float %67, float %69)
  store float %70, ptr %68, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %56, label %60, !llvm.loop !54

71:                                               ; preds = %_ZN7meshoptL15kdtreePartitionEPjmPKfmjf.exit
  %72 = load i32, ptr %3, align 4, !tbaa !16
  store i32 %72, ptr %50, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %74 = trunc i64 %4 to i32
  %75 = shl i32 %74, 2
  %76 = add i32 %75, -1
  store i32 %76, ptr %73, align 4
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %71, %.lr.ph.i88
  %.020.i89 = phi i64 [ %81, %.lr.ph.i88 ], [ 1, %71 ]
  %77 = getelementptr %"struct.meshopt::KDNode", ptr %50, i64 %.020.i89
  %78 = getelementptr inbounds nuw i32, ptr %3, i64 %.020.i89
  %79 = load i32, ptr %78, align 4, !tbaa !16
  store i32 %79, ptr %77, align 4, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 -1, ptr %80, align 4
  %81 = add nuw i64 %.020.i89, 1
  %exitcond.not.i90 = icmp eq i64 %81, %4
  br i1 %exitcond.not.i90, label %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit91, label %.lr.ph.i88, !llvm.loop !51

_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit91: ; preds = %.lr.ph.i88
  %82 = add i64 %4, %0
  br label %100

83:                                               ; preds = %_ZN7meshoptL15kdtreePartitionEPjmPKfmjf.exit
  store float %36, ptr %50, align 4, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -4
  %87 = or disjoint i32 %86, %33
  store i32 %87, ptr %84, align 4
  %88 = add i64 %0, 1
  %89 = tail call fastcc noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef %88, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %46)
  %90 = xor i64 %0, -1
  %91 = add i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = load i32, ptr %84, align 4
  %94 = shl i32 %92, 2
  %95 = and i32 %93, 3
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %84, align 4
  %97 = getelementptr inbounds nuw i32, ptr %3, i64 %46
  %98 = sub i64 %4, %46
  %99 = tail call fastcc noundef i64 @_ZN7meshoptL11kdtreeBuildEmPNS_6KDNodeEmPKfmPjmm(i64 noundef %89, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %97, i64 noundef %98)
  br label %100

100:                                              ; preds = %83, %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit91
  %.1 = phi i64 [ %82, %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit91 ], [ %99, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %100, %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit
  %.0 = phi i64 [ %22, %_ZN7meshoptL15kdtreeBuildLeafEmPNS_6KDNodeEmPjm.exit ], [ %.1, %100 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN7meshoptL19getNeighborTriangleERK15meshopt_MeshletPKNS_4ConeEPjPKjRKNS_18TriangleAdjacency2ES5_S8_PKhff(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, float noundef %8, float noundef %9) unnamed_addr #5 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %.not114 = icmp eq i32 %12, 0
  br i1 %.not114, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %1, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = fsub float 1.000000e+00, %9
  br label %24

._crit_edge112:                                   ; preds = %._crit_edge, %10
  %.0.lcssa = phi i32 [ -1, %10 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0.lcssa

24:                                               ; preds = %.lr.ph111, %._crit_edge
  %25 = phi i32 [ %12, %.lr.ph111 ], [ %39, %._crit_edge ]
  %.0109 = phi i32 [ -1, %.lr.ph111 ], [ %.1.lcssa, %._crit_edge ]
  %.083108 = phi i32 [ 5, %.lr.ph111 ], [ %.184.lcssa, %._crit_edge ]
  %.087107 = phi float [ 0x47EFFFFFE0000000, %.lr.ph111 ], [ %.188.lcssa, %._crit_edge ]
  %.093106 = phi i64 [ 0, %.lr.ph111 ], [ %40, %._crit_edge ]
  %26 = load i32, ptr %0, align 4, !tbaa !55
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %.093106
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %16, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %34
  %36 = getelementptr inbounds nuw i32, ptr %17, i64 %31
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %.not115 = icmp eq i32 %37, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %155
  %.pre = load i32, ptr %11, align 4, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %39 = phi i32 [ %25, %24 ], [ %.pre, %._crit_edge.loopexit ]
  %.188.lcssa = phi float [ %.087107, %24 ], [ %.289, %._crit_edge.loopexit ]
  %.184.lcssa = phi i32 [ %.083108, %24 ], [ %.285, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0109, %24 ], [ %.2, %._crit_edge.loopexit ]
  %40 = add nuw nsw i64 %.093106, 1
  %41 = zext i32 %39 to i64
  %42 = icmp samesign ult i64 %40, %41
  br i1 %42, label %24, label %._crit_edge112, !llvm.loop !56

.lr.ph:                                           ; preds = %24, %155
  %.1103 = phi i32 [ %.2, %155 ], [ %.0109, %24 ]
  %.184102 = phi i32 [ %.285, %155 ], [ %.083108, %24 ]
  %.188101 = phi float [ %.289, %155 ], [ %.087107, %24 ]
  %.094100 = phi i64 [ %156, %155 ], [ 0, %24 ]
  %43 = getelementptr inbounds nuw i32, ptr %35, i64 %.094100
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = mul i32 %44, 3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = add i32 %45, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %3, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = add i32 %45, 2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = zext i32 %48 to i64
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !42
  %60 = icmp eq i8 %59, -1
  %61 = zext i1 %60 to i32
  %62 = zext i32 %52 to i64
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !42
  %65 = icmp eq i8 %64, -1
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %66, %61
  %68 = zext i32 %56 to i64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !42
  %71 = icmp eq i8 %70, -1
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %67, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %101, label %75

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i32, ptr %6, i64 %57
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %101, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i32, ptr %6, i64 %62
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %101, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i32, ptr %6, i64 %68
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %101, label %87

87:                                               ; preds = %83
  %88 = icmp eq i32 %77, 2
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %81, 2
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %91, %89
  %93 = icmp eq i32 %85, 2
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %92, %94
  %96 = icmp samesign ugt i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = add nuw nsw i32 %73, 1
  br label %101

99:                                               ; preds = %87
  %100 = add nuw nsw i32 %73, 2
  br label %101

101:                                              ; preds = %75, %79, %83, %.lr.ph, %99, %97
  %.092 = phi i32 [ %100, %99 ], [ 0, %.lr.ph ], [ %98, %97 ], [ 1, %83 ], [ 1, %79 ], [ 1, %75 ]
  %102 = icmp sgt i32 %.092, %.184102
  br i1 %102, label %155, label %103

103:                                              ; preds = %101
  br i1 %.not, label %141, label %104

104:                                              ; preds = %103
  %105 = zext i32 %44 to i64
  %106 = getelementptr inbounds nuw %"struct.meshopt::Cone", ptr %5, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !30
  %108 = load float, ptr %1, align 4, !tbaa !30
  %109 = fsub float %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !32
  %112 = load float, ptr %18, align 4, !tbaa !32
  %113 = fsub float %111, %112
  %114 = fmul float %113, %113
  %115 = tail call float @llvm.fmuladd.f32(float %109, float %109, float %114)
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !33
  %118 = load float, ptr %19, align 4, !tbaa !33
  %119 = fsub float %117, %118
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %119, float %115)
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %122 = load float, ptr %121, align 4, !tbaa !34
  %123 = load float, ptr %20, align 4, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %125 = load float, ptr %124, align 4, !tbaa !35
  %126 = load float, ptr %21, align 4, !tbaa !35
  %127 = fmul float %125, %126
  %128 = tail call float @llvm.fmuladd.f32(float %122, float %123, float %127)
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %130 = load float, ptr %129, align 4, !tbaa !36
  %131 = load float, ptr %22, align 4, !tbaa !36
  %132 = tail call float @llvm.fmuladd.f32(float %130, float %131, float %128)
  %133 = fneg float %132
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %9, float 1.000000e+00)
  %135 = fcmp olt float %134, 0x3F50624DE0000000
  %136 = select i1 %135, float 0x3F50624DE0000000, float %134
  %137 = tail call float @sqrtf(float noundef %120) #19, !tbaa !16
  %138 = fdiv float %137, %8
  %139 = tail call float @llvm.fmuladd.f32(float %138, float %23, float 1.000000e+00)
  %140 = fmul float %139, %136
  br label %152

141:                                              ; preds = %103
  %142 = getelementptr inbounds nuw i32, ptr %6, i64 %57
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = getelementptr inbounds nuw i32, ptr %6, i64 %62
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = getelementptr inbounds nuw i32, ptr %6, i64 %68
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %148 = add i32 %143, -3
  %149 = add i32 %148, %145
  %150 = add i32 %149, %147
  %151 = uitofp i32 %150 to float
  br label %152

152:                                              ; preds = %141, %104
  %.091 = phi float [ %140, %104 ], [ %151, %141 ]
  %153 = icmp samesign ult i32 %.092, %.184102
  %154 = fcmp olt float %.091, %.188101
  %or.cond = select i1 %153, i1 true, i1 %154
  %.390 = select i1 %or.cond, float %.091, float %.188101
  %.386 = select i1 %or.cond, i32 %.092, i32 %.184102
  %.3 = select i1 %or.cond, i32 %44, i32 %.1103
  br label %155

155:                                              ; preds = %101, %152
  %.289 = phi float [ %.390, %152 ], [ %.188101, %101 ]
  %.285 = phi i32 [ %.386, %152 ], [ %.184102, %101 ]
  %.2 = phi i32 [ %.3, %152 ], [ %.1103, %101 ]
  %156 = add nuw nsw i64 %.094100, 1
  %exitcond.not = icmp eq i64 %156, %38
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !57
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) unnamed_addr #6 {
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %tailrecurse, %7
  %14 = phi i64 [ %8, %7 ], [ %70, %tailrecurse ]
  %.tr62.lcssa = phi i32 [ %1, %7 ], [ %69, %tailrecurse ]
  %15 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %48 ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add i32 %.tr62.lcssa, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %.not61 = icmp eq i8 %27, 0
  br i1 %.not61, label %28, label %48

28:                                               ; preds = %19
  %.idx = mul nuw nsw i64 %25, 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %30 = load float, ptr %29, align 4, !tbaa !28
  %31 = load float, ptr %4, align 4, !tbaa !28
  %32 = fsub float %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !28
  %35 = load float, ptr %17, align 4, !tbaa !28
  %36 = fsub float %34, %35
  %37 = fmul float %36, %36
  %38 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !28
  %41 = load float, ptr %18, align 4, !tbaa !28
  %42 = fsub float %40, %41
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %38)
  %44 = tail call float @sqrtf(float noundef %43) #19, !tbaa !16
  %45 = load float, ptr %6, align 4, !tbaa !28
  %46 = fcmp olt float %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %28
  store i32 %24, ptr %5, align 4, !tbaa !16
  store float %44, ptr %6, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %28, %47, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %16, align 4
  %50 = lshr i32 %49, 2
  %51 = zext nneg i32 %50 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %51
  br i1 %.not.not, label %19, label %.loopexit, !llvm.loop !58

.lr.ph:                                           ; preds = %7, %tailrecurse
  %52 = phi i32 [ %74, %tailrecurse ], [ %12, %7 ]
  %53 = phi i32 [ %73, %tailrecurse ], [ %11, %7 ]
  %54 = phi ptr [ %71, %tailrecurse ], [ %9, %7 ]
  %.tr6273 = phi i32 [ %69, %tailrecurse ], [ %1, %7 ]
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw float, ptr %4, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !28
  %58 = load float, ptr %54, align 4, !tbaa !42
  %59 = fsub float %57, %58
  %60 = fcmp ugt float %59, 0.000000e+00
  %61 = lshr i32 %53, 2
  %62 = select i1 %60, i32 %61, i32 0
  %63 = add i32 %.tr6273, 1
  %64 = add i32 %62, %63
  tail call fastcc void @_ZN7meshoptL13kdtreeNearestEPNS_6KDNodeEjPKfmPKhS3_RjRf(ptr noundef nonnull %0, i32 noundef %64, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %65 = tail call float @llvm.fabs.f32(float %59)
  %66 = load float, ptr %6, align 4, !tbaa !28
  %67 = fcmp ugt float %65, %66
  br i1 %67, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %68 = xor i32 %62, %61
  %69 = add i32 %68, %63
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.meshopt::KDNode", ptr %0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %.preheader, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN7meshoptL13appendMeshletER15meshopt_MeshletjjjPhPS0_PjS2_mmm(ptr noundef nonnull align 4 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) unnamed_addr #7 {
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  %16 = zext i32 %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %18 = load i8, ptr %13, align 1, !tbaa !42
  %19 = icmp eq i8 %18, -1
  %20 = zext i1 %19 to i32
  %21 = load i8, ptr %15, align 1, !tbaa !42
  %22 = icmp eq i8 %21, -1
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %20
  %25 = load i8, ptr %17, align 1, !tbaa !42
  %26 = icmp eq i8 %25, -1
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = add i32 %24, %29
  %31 = add i32 %30, %27
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %9, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %.not = icmp ule i64 %10, %36
  %or.cond.not = select i1 %33, i1 true, i1 %.not
  br i1 %or.cond.not, label %37, label %70

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %5, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !49
  %39 = load i32, ptr %28, align 4, !tbaa !43
  %.not72 = icmp eq i32 %39, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %37
  %40 = phi i32 [ 0, %37 ], [ %67, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %41, align 4, !tbaa !48
  %.val69 = load i32, ptr %34, align 4, !tbaa !47
  %42 = mul i32 %.val69, 3
  %43 = add i32 %42, %.val
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 3
  %.not1.i = icmp eq i64 %45, 0
  br i1 %.not1.i, label %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %scevgep.i = getelementptr i8, ptr %7, i64 %44
  %46 = zext i32 %.val69 to i64
  %47 = xor i32 %.val, -1
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %46, %48
  %50 = and i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %51, i1 false), !tbaa !42
  %.pre = load i32, ptr %28, align 4, !tbaa !43
  %.pre73 = load i32, ptr %34, align 4, !tbaa !47
  %.pre74 = load i32, ptr %41, align 4, !tbaa !48
  %.pre76 = mul i32 %.pre73, 3
  br label %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit

_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit: ; preds = %._crit_edge, %.lr.ph.preheader.i
  %.pre-phi = phi i32 [ %42, %._crit_edge ], [ %.pre76, %.lr.ph.preheader.i ]
  %52 = phi i32 [ %.val, %._crit_edge ], [ %.pre74, %.lr.ph.preheader.i ]
  %53 = phi i32 [ %40, %._crit_edge ], [ %.pre, %.lr.ph.preheader.i ]
  %54 = load i32, ptr %0, align 4, !tbaa !55
  %55 = add i32 %54, %53
  store i32 %55, ptr %0, align 4, !tbaa !55
  %56 = add i32 %.pre-phi, 3
  %57 = and i32 %56, -4
  %58 = add i32 %57, %52
  store i32 %58, ptr %41, align 4, !tbaa !48
  store i32 0, ptr %28, align 4, !tbaa !43
  store i32 0, ptr %34, align 4, !tbaa !47
  %.pre75 = load i8, ptr %13, align 1, !tbaa !42
  br label %70

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.071 = phi i64 [ %66, %.lr.ph ], [ 0, %37 ]
  %59 = load i32, ptr %0, align 4, !tbaa !55
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %6, i64 %.071
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %64
  store i8 -1, ptr %65, align 1, !tbaa !42
  %66 = add nuw nsw i64 %.071, 1
  %67 = load i32, ptr %28, align 4, !tbaa !43
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %66, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !59

70:                                               ; preds = %11, %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit
  %71 = phi i32 [ %29, %11 ], [ 0, %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit ]
  %72 = phi i8 [ %18, %11 ], [ %.pre75, %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit ]
  %73 = icmp eq i8 %72, -1
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = trunc i32 %71 to i8
  store i8 %75, ptr %13, align 1, !tbaa !42
  %76 = load i32, ptr %0, align 4, !tbaa !55
  %77 = load i32, ptr %28, align 4, !tbaa !43
  %78 = add i32 %77, 1
  store i32 %78, ptr %28, align 4, !tbaa !43
  %79 = add i32 %77, %76
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %6, i64 %80
  store i32 %1, ptr %81, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %74, %70
  %83 = load i8, ptr %15, align 1, !tbaa !42
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i32, ptr %28, align 4, !tbaa !43
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %15, align 1, !tbaa !42
  %88 = load i32, ptr %0, align 4, !tbaa !55
  %89 = load i32, ptr %28, align 4, !tbaa !43
  %90 = add i32 %89, 1
  store i32 %90, ptr %28, align 4, !tbaa !43
  %91 = add i32 %89, %88
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %6, i64 %92
  store i32 %2, ptr %93, align 4, !tbaa !16
  br label %94

94:                                               ; preds = %85, %82
  %95 = load i8, ptr %17, align 1, !tbaa !42
  %96 = icmp eq i8 %95, -1
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, ptr %28, align 4, !tbaa !43
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %17, align 1, !tbaa !42
  %100 = load i32, ptr %0, align 4, !tbaa !55
  %101 = load i32, ptr %28, align 4, !tbaa !43
  %102 = add i32 %101, 1
  store i32 %102, ptr %28, align 4, !tbaa !43
  %103 = add i32 %101, %100
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %6, i64 %104
  store i32 %3, ptr %105, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %97, %94
  %107 = load i8, ptr %13, align 1, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %110 = load i32, ptr %34, align 4, !tbaa !47
  %111 = mul i32 %110, 3
  %112 = add i32 %111, %109
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 %113
  store i8 %107, ptr %114, align 1, !tbaa !42
  %115 = load i8, ptr %15, align 1, !tbaa !42
  %116 = load i32, ptr %108, align 4, !tbaa !48
  %117 = load i32, ptr %34, align 4, !tbaa !47
  %118 = mul i32 %117, 3
  %119 = add i32 %116, 1
  %120 = add i32 %119, %118
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 %121
  store i8 %115, ptr %122, align 1, !tbaa !42
  %123 = load i8, ptr %17, align 1, !tbaa !42
  %124 = load i32, ptr %108, align 4, !tbaa !48
  %125 = load i32, ptr %34, align 4, !tbaa !47
  %126 = mul i32 %125, 3
  %127 = add i32 %124, 2
  %128 = add i32 %127, %126
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 %129
  store i8 %123, ptr %130, align 1, !tbaa !42
  %131 = load i32, ptr %34, align 4, !tbaa !47
  %132 = add i32 %131, 1
  store i32 %132, ptr %34, align 4, !tbaa !47
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  ret void

.lr.ph:                                           ; preds = %1, %8
  %.04 = phi i64 [ %9, %8 ], [ %3, %1 ]
  %4 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %5 = getelementptr ptr, ptr %0, i64 %.04
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void %4(ptr noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.04, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @meshopt_buildMeshletsScan(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.meshopt_Allocator, align 8
  %10 = alloca %struct.meshopt_Meshlet, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %11 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %12 = invoke noundef ptr %11(i64 noundef %5)
          to label %13 unwind label %14

13:                                               ; preds = %8
  store ptr %12, ptr %9, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %.lr.ph.i, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !47
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %.lr.ph.i, label %27

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %15

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.02934 = phi i64 [ %24, %.lr.ph ], [ 0, %13 ]
  %.03033 = phi i64 [ %25, %.lr.ph ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw i32, ptr %3, i64 %.03033
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = call fastcc noundef zeroext i1 @_ZN7meshoptL13appendMeshletER15meshopt_MeshletjjjPhPS0_PjS2_mmm(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %17, i32 noundef %19, i32 noundef %21, ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.02934, i64 noundef %6, i64 noundef %7)
  %23 = zext i1 %22 to i64
  %24 = add i64 %.02934, %23
  %25 = add i64 %.03033, 3
  %26 = icmp ult i64 %25, %4
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !60

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.val = load i32, ptr %28, align 4, !tbaa !48
  %29 = mul i32 %.pre, 3
  %30 = add i32 %.val, %29
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 3
  %.not1.i = icmp eq i64 %32, 0
  br i1 %.not1.i, label %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %27
  %scevgep.i = getelementptr i8, ptr %2, i64 %31
  %33 = zext i32 %.pre to i64
  %34 = xor i32 %.val, -1
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, %33
  %37 = and i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %38, i1 false), !tbaa !42
  br label %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit

_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit: ; preds = %27, %.lr.ph.preheader.i
  %39 = add i64 %24, 1
  %40 = getelementptr inbounds nuw %struct.meshopt_Meshlet, ptr %0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !49
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit, %._crit_edge
  %.1 = phi i64 [ %39, %_ZN7meshoptL13finishMeshletER15meshopt_MeshletPh.exit ], [ %24, %._crit_edge ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void %41(ptr noundef %42)
          to label %_ZN17meshopt_AllocatorD2Ev.exit unwind label %43

43:                                               ; preds = %.lr.ph.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @meshopt_computeClusterBounds(ptr dead_on_unwind noalias writable writeonly sret(%struct.meshopt_Bounds) align 4 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 %4, i64 noundef %5) local_unnamed_addr #10 {
  %7 = alloca [512 x [3 x float]], align 16
  %8 = alloca [512 x [3 x [3 x float]]], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = lshr i64 %5, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %215

._crit_edge:                                      ; preds = %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %12 = icmp eq i64 %.1, 0
  br i1 %12, label %215, label %77

.lr.ph:                                           ; preds = %6, %74
  %.0146 = phi i64 [ %.1, %74 ], [ 0, %6 ]
  %.0138145 = phi i64 [ %75, %74 ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %.0138145
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = getelementptr i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = zext i32 %14 to i64
  %20 = mul i64 %11, %19
  %21 = getelementptr inbounds nuw float, ptr %3, i64 %20
  %22 = zext i32 %16 to i64
  %23 = mul i64 %11, %22
  %24 = getelementptr inbounds nuw float, ptr %3, i64 %23
  %25 = zext i32 %18 to i64
  %26 = mul i64 %11, %25
  %27 = getelementptr inbounds nuw float, ptr %3, i64 %26
  %28 = load float, ptr %24, align 4, !tbaa !28
  %29 = load float, ptr %21, align 4, !tbaa !28
  %30 = fsub float %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !28
  %35 = fsub float %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !28
  %40 = fsub float %37, %39
  %41 = load float, ptr %27, align 4, !tbaa !28
  %42 = fsub float %41, %29
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !28
  %45 = fsub float %44, %34
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !28
  %48 = fsub float %47, %39
  %49 = fneg float %45
  %50 = fmul float %40, %49
  %51 = tail call float @llvm.fmuladd.f32(float %35, float %48, float %50)
  %52 = fneg float %48
  %53 = fmul float %30, %52
  %54 = tail call float @llvm.fmuladd.f32(float %40, float %42, float %53)
  %55 = fneg float %42
  %56 = fmul float %35, %55
  %57 = tail call float @llvm.fmuladd.f32(float %30, float %45, float %56)
  %58 = fmul float %54, %54
  %59 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %59)
  %61 = tail call float @sqrtf(float noundef %60) #19, !tbaa !16
  %62 = fcmp oeq float %61, 0.000000e+00
  br i1 %62, label %74, label %63

63:                                               ; preds = %.lr.ph
  %64 = fdiv float %51, %61
  %65 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %.0146
  store float %64, ptr %65, align 4, !tbaa !28
  %66 = fdiv float %54, %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float %66, ptr %67, align 4, !tbaa !28
  %68 = fdiv float %57, %61
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store float %68, ptr %69, align 4, !tbaa !28
  %70 = getelementptr inbounds nuw [3 x [3 x float]], ptr %8, i64 %.0146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %71, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  %73 = add i64 %.0146, 1
  br label %74

74:                                               ; preds = %.lr.ph, %63
  %.1 = phi i64 [ %73, %63 ], [ %.0146, %.lr.ph ]
  %75 = add i64 %.0138145, 3
  %76 = icmp ult i64 %75, %2
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !61

77:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %78 = mul i64 %.1, 3
  call fastcc void @_ZN7meshoptL21computeBoundingSphereEPfPA3_Kfm(ptr noundef %9, ptr noundef %8, i64 noundef %78)
  %79 = load float, ptr %9, align 16, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load float, ptr %82, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call fastcc void @_ZN7meshoptL21computeBoundingSphereEPfPA3_Kfm(ptr noundef %10, ptr noundef %7, i64 noundef %.1)
  %84 = load float, ptr %10, align 16, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load float, ptr %87, align 8, !tbaa !28
  %89 = fmul float %86, %86
  %90 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %88, float %88, float %90)
  %92 = tail call float @sqrtf(float noundef %91) #19, !tbaa !16
  %93 = fcmp oeq float %92, 0.000000e+00
  %94 = fdiv float 1.000000e+00, %92
  %95 = select i1 %93, float 0.000000e+00, float %94
  %96 = fmul float %84, %95
  %97 = fmul float %86, %95
  %98 = fmul float %88, %95
  br label %106

99:                                               ; preds = %106
  store float %79, ptr %0, align 4, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %81, ptr %100, align 4, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %83, ptr %101, align 4, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %103 = load float, ptr %102, align 4, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %103, ptr %104, align 4, !tbaa !62
  %105 = fcmp ugt float %117, 0x3FB99999A0000000
  br i1 %105, label %.preheader, label %119

106:                                              ; preds = %77, %106
  %.0139148 = phi float [ 1.000000e+00, %77 ], [ %117, %106 ]
  %.0140147 = phi i64 [ 0, %77 ], [ %118, %106 ]
  %107 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %.0140147
  %108 = load float, ptr %107, align 4, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !28
  %111 = fmul float %97, %110
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %96, float %111)
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !28
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %98, float %112)
  %116 = fcmp olt float %115, %.0139148
  %117 = select i1 %116, float %115, float %.0139148
  %118 = add nuw i64 %.0140147, 1
  %exitcond.not = icmp eq i64 %118, %.1
  br i1 %exitcond.not, label %99, label %106, !llvm.loop !64

119:                                              ; preds = %99
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %120, align 4, !tbaa !65
  br label %213

121:                                              ; preds = %.preheader
  %122 = fneg float %96
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %211, float %79)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %123, ptr %124, align 4, !tbaa !28
  %125 = fneg float %97
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %211, float %81)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %126, ptr %127, align 4, !tbaa !28
  %128 = fneg float %98
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %211, float %83)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %129, ptr %130, align 4, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %96, ptr %131, align 4, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %97, ptr %132, align 4, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %98, ptr %133, align 4, !tbaa !28
  %134 = fneg float %117
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %117, float 1.000000e+00)
  %136 = tail call float @sqrtf(float noundef %135) #19, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %136, ptr %137, align 4, !tbaa !65
  %138 = fcmp oge float %96, 0.000000e+00
  %139 = select i1 %138, float 5.000000e-01, float -5.000000e-01
  %140 = fcmp oge float %96, -1.000000e+00
  %141 = select i1 %140, float %96, float -1.000000e+00
  %142 = fcmp ole float %141, 1.000000e+00
  %143 = select i1 %142, float %141, float 1.000000e+00
  %144 = tail call float @llvm.fmuladd.f32(float %143, float 1.270000e+02, float %139)
  %145 = fptosi float %144 to i32
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %146, ptr %147, align 4, !tbaa !42
  %148 = fcmp oge float %97, 0.000000e+00
  %149 = select i1 %148, float 5.000000e-01, float -5.000000e-01
  %150 = fcmp oge float %97, -1.000000e+00
  %151 = select i1 %150, float %97, float -1.000000e+00
  %152 = fcmp ole float %151, 1.000000e+00
  %153 = select i1 %152, float %151, float 1.000000e+00
  %154 = tail call float @llvm.fmuladd.f32(float %153, float 1.270000e+02, float %149)
  %155 = fptosi float %154 to i32
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %156, ptr %157, align 1, !tbaa !42
  %158 = fcmp oge float %98, 0.000000e+00
  %159 = select i1 %158, float 5.000000e-01, float -5.000000e-01
  %160 = fcmp oge float %98, -1.000000e+00
  %161 = select i1 %160, float %98, float -1.000000e+00
  %162 = fcmp ole float %161, 1.000000e+00
  %163 = select i1 %162, float %161, float 1.000000e+00
  %164 = tail call float @llvm.fmuladd.f32(float %163, float 1.270000e+02, float %159)
  %165 = fptosi float %164 to i32
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %166, ptr %167, align 2, !tbaa !42
  %168 = sitofp i8 %146 to float
  %169 = fdiv float %168, 1.270000e+02
  %170 = fsub float %169, %96
  %171 = tail call float @llvm.fabs.f32(float %170)
  %172 = sitofp i8 %156 to float
  %173 = fdiv float %172, 1.270000e+02
  %174 = fsub float %173, %97
  %175 = tail call float @llvm.fabs.f32(float %174)
  %sext = shl i32 %165, 24
  %176 = ashr exact i32 %sext, 24
  %177 = sitofp i32 %176 to float
  %178 = fdiv float %177, 1.270000e+02
  %179 = fsub float %178, %98
  %180 = tail call float @llvm.fabs.f32(float %179)
  %181 = fadd float %171, %136
  %182 = fadd float %175, %181
  %183 = fadd float %180, %182
  %184 = tail call float @llvm.fmuladd.f32(float %183, float 1.270000e+02, float 1.000000e+00)
  %185 = fptosi float %184 to i32
  %186 = tail call i32 @llvm.smin.i32(i32 %185, i32 127)
  %187 = trunc i32 %186 to i8
  br label %213

.preheader:                                       ; preds = %99, %.preheader
  %.0141150 = phi float [ %211, %.preheader ], [ 0.000000e+00, %99 ]
  %.0142149 = phi i64 [ %212, %.preheader ], [ 0, %99 ]
  %188 = getelementptr inbounds nuw [3 x [3 x float]], ptr %8, i64 %.0142149
  %189 = load float, ptr %188, align 4, !tbaa !28
  %190 = fsub float %79, %189
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !28
  %193 = fsub float %81, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load float, ptr %194, align 4, !tbaa !28
  %196 = fsub float %83, %195
  %197 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %.0142149
  %198 = load float, ptr %197, align 4, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !28
  %201 = fmul float %193, %200
  %202 = tail call float @llvm.fmuladd.f32(float %190, float %198, float %201)
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !28
  %205 = tail call float @llvm.fmuladd.f32(float %196, float %204, float %202)
  %206 = fmul float %97, %200
  %207 = tail call float @llvm.fmuladd.f32(float %96, float %198, float %206)
  %208 = tail call float @llvm.fmuladd.f32(float %98, float %204, float %207)
  %209 = fdiv float %205, %208
  %210 = fcmp ogt float %209, %.0141150
  %211 = select i1 %210, float %209, float %.0141150
  %212 = add nuw i64 %.0142149, 1
  %exitcond152.not = icmp eq i64 %212, %.1
  br i1 %exitcond152.not, label %121, label %.preheader, !llvm.loop !66

213:                                              ; preds = %121, %119
  %.sink = phi i8 [ %187, %121 ], [ 127, %119 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %.sink, ptr %214, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %215

215:                                              ; preds = %._crit_edge.thread, %._crit_edge, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc void @_ZN7meshoptL21computeBoundingSphereEPfPA3_Kfm(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2) unnamed_addr #10 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %7, %3
  br label %.preheader

.lr.ph:                                           ; preds = %3, %7
  %.0109 = phi i64 [ %8, %7 ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %.0109
  br label %9

7:                                                ; preds = %9
  %8 = add nuw i64 %.0109, 1
  %exitcond124.not = icmp eq i64 %8, %2
  br i1 %exitcond124.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !68

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %13
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = fcmp olt float %11, %16
  %.0. = select i1 %17, i64 %.0109, i64 %13
  store i64 %.0., ptr %12, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %19
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !28
  %23 = fcmp ogt float %11, %22
  %24 = select i1 %23, i64 %.0109, i64 %19
  store i64 %24, ptr %18, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %7, label %9, !llvm.loop !70

25:                                               ; preds = %.preheader
  %26 = zext nneg i32 %.1103 to i64
  %27 = getelementptr inbounds nuw i64, ptr %4, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i64, ptr %5, i64 %26
  %31 = load i64, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %31
  %33 = load float, ptr %29, align 4, !tbaa !28
  %34 = load float, ptr %32, align 4, !tbaa !28
  %35 = fadd float %33, %34
  %36 = fmul float %35, 5.000000e-01
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !28
  %41 = fadd float %38, %40
  %42 = fmul float %41, 5.000000e-01
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !28
  %47 = fadd float %44, %46
  %48 = fmul float %47, 5.000000e-01
  %49 = tail call float @sqrtf(float noundef %.1) #19, !tbaa !16
  %50 = fmul float %49, 5.000000e-01
  br i1 %.not, label %._crit_edge, label %.lr.ph118

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.preheader ], [ 0, %.preheader.preheader ]
  %.098112 = phi float [ %.1, %.preheader ], [ 0.000000e+00, %.preheader.preheader ]
  %.0102111 = phi i32 [ %.1103, %.preheader ], [ 0, %.preheader.preheader ]
  %51 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv125
  %52 = load i64, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv125
  %55 = load i64, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !28
  %58 = load float, ptr %53, align 4, !tbaa !28
  %59 = fsub float %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !28
  %64 = fsub float %61, %63
  %65 = fmul float %64, %64
  %66 = tail call float @llvm.fmuladd.f32(float %59, float %59, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !28
  %71 = fsub float %68, %70
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %71, float %66)
  %73 = fcmp ogt float %72, %.098112
  %74 = trunc nuw nsw i64 %indvars.iv125 to i32
  %.1103 = select i1 %73, i32 %74, i32 %.0102111
  %.1 = select i1 %73, float %72, float %.098112
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 3
  br i1 %exitcond128.not, label %25, label %.preheader, !llvm.loop !71

._crit_edge:                                      ; preds = %106, %25
  %.sroa.14.0.lcssa = phi float [ %48, %25 ], [ %.sroa.14.1, %106 ]
  %.sroa.8.0.lcssa = phi float [ %42, %25 ], [ %.sroa.8.1, %106 ]
  %.sroa.0.0.lcssa = phi float [ %36, %25 ], [ %.sroa.0.1, %106 ]
  %.0100.lcssa = phi float [ %50, %25 ], [ %.1101, %106 ]
  store float %.sroa.0.0.lcssa, ptr %0, align 4, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sroa.8.0.lcssa, ptr %75, align 4, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.14.0.lcssa, ptr %76, align 4, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %.0100.lcssa, ptr %77, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph118:                                        ; preds = %25, %106
  %.099117 = phi i64 [ %107, %106 ], [ 0, %25 ]
  %.0100116 = phi float [ %.1101, %106 ], [ %50, %25 ]
  %.sroa.0.0115 = phi float [ %.sroa.0.1, %106 ], [ %36, %25 ]
  %.sroa.8.0114 = phi float [ %.sroa.8.1, %106 ], [ %42, %25 ]
  %.sroa.14.0113 = phi float [ %.sroa.14.1, %106 ], [ %48, %25 ]
  %78 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %.099117
  %79 = load float, ptr %78, align 4, !tbaa !28
  %80 = fsub float %79, %.sroa.0.0115
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !28
  %83 = fsub float %82, %.sroa.8.0114
  %84 = fmul float %83, %83
  %85 = tail call float @llvm.fmuladd.f32(float %80, float %80, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !28
  %88 = fsub float %87, %.sroa.14.0113
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %88, float %85)
  %90 = fmul float %.0100116, %.0100116
  %91 = fcmp ogt float %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %.lr.ph118
  %93 = tail call float @sqrtf(float noundef %89) #19, !tbaa !16
  %94 = fdiv float %.0100116, %93
  %95 = fmul float %94, 5.000000e-01
  %96 = fadd float %95, 5.000000e-01
  %97 = fsub float 1.000000e+00, %96
  %98 = fmul float %79, %97
  %99 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0115, float %96, float %98)
  %100 = fmul float %82, %97
  %101 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0114, float %96, float %100)
  %102 = fmul float %87, %97
  %103 = tail call float @llvm.fmuladd.f32(float %.sroa.14.0113, float %96, float %102)
  %104 = fadd float %.0100116, %93
  %105 = fmul float %104, 5.000000e-01
  br label %106

106:                                              ; preds = %92, %.lr.ph118
  %.sroa.14.1 = phi float [ %103, %92 ], [ %.sroa.14.0113, %.lr.ph118 ]
  %.sroa.8.1 = phi float [ %101, %92 ], [ %.sroa.8.0114, %.lr.ph118 ]
  %.sroa.0.1 = phi float [ %99, %92 ], [ %.sroa.0.0115, %.lr.ph118 ]
  %.1101 = phi float [ %105, %92 ], [ %.0100116, %.lr.ph118 ]
  %107 = add nuw i64 %.099117, 1
  %exitcond129.not = icmp eq i64 %107, %2
  br i1 %exitcond129.not, label %._crit_edge, label %.lr.ph118, !llvm.loop !72
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @meshopt_computeMeshletBounds(ptr dead_on_unwind noalias writable writeonly sret(%struct.meshopt_Bounds) align 4 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #10 {
  %8 = alloca [1536 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = mul i64 %3, 3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  call void @meshopt_computeClusterBounds(ptr dead_on_unwind writable sret(%struct.meshopt_Bounds) align 4 %0, ptr noundef nonnull %8, i64 noundef %9, ptr noundef %4, i64 poison, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.012 = phi i64 [ %16, %.lr.ph ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.012
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i32, ptr %8, i64 %.012
  store i32 %14, ptr %15, align 4, !tbaa !16
  %16 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %16, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_optimizeMeshlet(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = alloca [255 x i8], align 16
  %6 = alloca [255 x i32], align 16
  %7 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %3, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.preheader

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %._crit_edge99

.preheader:                                       ; preds = %4, %42
  %.095 = phi i8 [ %61, %42 ], [ -128, %4 ]
  %.08094 = phi i64 [ %51, %42 ], [ 0, %4 ]
  br label %9

.lr.ph.preheader:                                 ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 -1, i64 %3, i1 false)
  %8 = mul i64 %2, 3
  br label %.lr.ph

9:                                                ; preds = %.preheader, %40
  %.08293 = phi i32 [ -1, %.preheader ], [ %.3, %40 ]
  %.08492 = phi i32 [ -1, %.preheader ], [ %.286, %40 ]
  %.08791 = phi i64 [ %.08094, %.preheader ], [ %41, %40 ]
  %10 = mul i64 %.08791, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !42
  %13 = getelementptr i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !42
  %15 = getelementptr i8, ptr %11, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = zext i8 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !42
  %20 = sub i8 %.095, %19
  %21 = icmp ult i8 %20, 3
  %22 = zext i1 %21 to i32
  %23 = zext i8 %14 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = sub i8 %.095, %25
  %27 = icmp ult i8 %26, 3
  %28 = zext i1 %27 to i32
  %29 = zext i8 %16 to i64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !42
  %32 = sub i8 %.095, %31
  %33 = icmp ult i8 %32, 3
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %22
  %36 = add nuw nsw i32 %35, %34
  %37 = icmp sle i32 %36, %.08492
  %38 = trunc i64 %.08791 to i32
  %39 = icmp samesign ult i32 %36, 2
  %.3 = select i1 %37, i32 %.08293, i32 %38
  %cond = select i1 %37, i1 true, i1 %39
  br i1 %cond, label %40, label %42

40:                                               ; preds = %9
  %.286 = tail call i32 @llvm.smax.i32(i32 %36, i32 %.08492)
  %41 = add i64 %.08791, 1
  %exitcond.not = icmp eq i64 %41, %2
  br i1 %exitcond.not, label %42, label %9, !llvm.loop !74

42:                                               ; preds = %40, %9
  %43 = mul nsw i32 %.3, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !42
  %47 = getelementptr i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !42
  %49 = getelementptr i8, ptr %45, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !42
  %51 = add nuw i64 %.08094, 1
  %52 = mul i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %54 = mul i64 %.08094, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %54
  %56 = sext i32 %.3 to i64
  %57 = sub i64 %56, %.08094
  %58 = mul i64 %57, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %58, i1 false)
  store i8 %46, ptr %55, align 1, !tbaa !42
  %59 = getelementptr i8, ptr %55, i64 1
  store i8 %48, ptr %59, align 1, !tbaa !42
  %60 = getelementptr i8, ptr %55, i64 2
  store i8 %50, ptr %60, align 1, !tbaa !42
  %61 = add i8 %.095, 1
  %62 = zext i8 %46 to i64
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !42
  %64 = zext i8 %48 to i64
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !42
  %66 = zext i8 %50 to i64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 %66
  store i8 %61, ptr %67, align 1, !tbaa !42
  %exitcond101.not = icmp eq i64 %51, %2
  br i1 %exitcond101.not, label %.lr.ph.preheader, label %.preheader, !llvm.loop !75

._crit_edge99.loopexit:                           ; preds = %81
  %68 = shl i64 %.1, 2
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge.thread, %._crit_edge99.loopexit
  %.079.lcssa = phi i64 [ 0, %._crit_edge.thread ], [ %68, %._crit_edge99.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr nonnull align 16 %6, i64 %.079.lcssa, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %.07897 = phi i64 [ %83, %81 ], [ 0, %.lr.ph.preheader ]
  %.07996 = phi i64 [ %.1, %81 ], [ 0, %.lr.ph.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %.07897
  %70 = load i8, ptr %69, align 1, !tbaa !42
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !42
  %74 = icmp eq i8 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %.lr.ph
  %76 = trunc i64 %.07996 to i8
  store i8 %76, ptr %72, align 1, !tbaa !42
  %77 = getelementptr inbounds nuw i32, ptr %0, i64 %71
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = getelementptr inbounds nuw i32, ptr %6, i64 %.07996
  store i32 %78, ptr %79, align 4, !tbaa !16
  %80 = add i64 %.07996, 1
  br label %81

81:                                               ; preds = %75, %.lr.ph
  %82 = phi i8 [ %76, %75 ], [ %73, %.lr.ph ]
  %.1 = phi i64 [ %80, %75 ], [ %.07996, %.lr.ph ]
  store i8 %82, ptr %69, align 1, !tbaa !42
  %83 = add nuw i64 %.07897, 1
  %exitcond102.not = icmp eq i64 %83, %8
  br i1 %exitcond102.not, label %._crit_edge99.loopexit, label %.lr.ph, !llvm.loop !76
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 192}
!9 = !{!"_ZTS17meshopt_Allocator", !6, i64 0, !10, i64 192}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN7meshopt18TriangleAdjacency2E", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!31, !29, i64 0}
!31 = !{!"_ZTSN7meshopt4ConeE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20}
!32 = !{!31, !29, i64 4}
!33 = !{!31, !29, i64 8}
!34 = !{!31, !29, i64 12}
!35 = !{!31, !29, i64 16}
!36 = !{!31, !29, i64 20}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7meshoptL14getMeshletConeERKNS_4ConeEj: argument 0"}
!41 = distinct !{!41, !"_ZN7meshoptL14getMeshletConeERKNS_4ConeEj"}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !17, i64 8}
!44 = !{!"_ZTS15meshopt_Meshlet", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!44, !17, i64 12}
!48 = !{!44, !17, i64 4}
!49 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!44, !17, i64 0}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!63, !29, i64 12}
!63 = !{!"_ZTS14meshopt_Bounds", !6, i64 0, !29, i64 12, !6, i64 16, !6, i64 28, !29, i64 40, !6, i64 44, !6, i64 47}
!64 = distinct !{!64, !19}
!65 = !{!63, !29, i64 40}
!66 = distinct !{!66, !19}
!67 = !{!63, !6, i64 47}
!68 = distinct !{!68, !19}
!69 = !{!10, !10, i64 0}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
