; ModuleID = 'bench/meshoptimizer/original/partition.ll'
source_filename = "bench/meshoptimizer/original/partition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::ClusterGroup" = type { i32, i32, i32, i32 }
%"struct.meshopt::GroupOrder" = type { i32, i32 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_partitionClusters(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.meshopt_Allocator, align 8
  %9 = mul i64 %6, 3
  %10 = lshr i64 %9, 3
  %11 = add i64 %10, %6
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %13 = invoke noundef ptr %12(i64 noundef %5)
          to label %14 unwind label %239

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i64 1, ptr %15, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %5, i1 false)
  %16 = add i64 %4, 1
  %17 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %18 = icmp ugt i64 %16, 4611686018427387903
  %19 = shl nuw i64 %16, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = invoke noundef ptr %17(i64 noundef %20)
          to label %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit unwind label %241

_ZN17meshopt_Allocator8allocateIjEEPT_m.exit:     ; preds = %14
  store i64 2, ptr %15, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !4
  %.not232 = icmp eq i64 %4, 0
  br i1 %.not232, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit
  %23 = trunc i64 %2 to i32
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %4
  store i32 %23, ptr %24, align 4, !tbaa !11
  %25 = add i64 %5, 1
  %26 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %27 = icmp ugt i64 %25, 4611686018427387903
  %28 = shl nuw i64 %25, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noundef ptr %26(i64 noundef %29)
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %._crit_edge
  store i64 3, ptr %15, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !4
  %32 = shl i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %32, i1 false)
  br i1 %.not232, label %._crit_edge234.i, label %.lr.ph219.preheader.i

.lr.ph219.preheader.i:                            ; preds = %.noexc
  %.pre.i = load i32, ptr %21, align 4, !tbaa !11
  br label %.lr.ph219.i

.loopexit202.i:                                   ; preds = %.lr.ph216.i, %._crit_edge.i
  %33 = phi i32 [ %42, %._crit_edge.i ], [ %63, %.lr.ph216.i ]
  %exitcond.not.i = icmp eq i64 %38, %4
  br i1 %exitcond.not.i, label %.lr.ph233.i, label %.lr.ph219.i, !llvm.loop !13

.lr.ph233.i:                                      ; preds = %.loopexit202.i
  %34 = add i64 %4, -1
  %.pre296.i = load i32, ptr %21, align 4, !tbaa !11
  br label %78

.lr.ph219.i:                                      ; preds = %.loopexit202.i, %.lr.ph219.preheader.i
  %35 = phi i32 [ %33, %.loopexit202.i ], [ %.pre.i, %.lr.ph219.preheader.i ]
  %.0179217.i = phi i64 [ %38, %.loopexit202.i ], [ 0, %.lr.ph219.preheader.i ]
  %36 = getelementptr inbounds nuw i32, ptr %21, i64 %.0179217.i
  %37 = zext i32 %35 to i64
  %38 = add nuw i64 %.0179217.i, 1
  %39 = getelementptr inbounds nuw i32, ptr %21, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp ult i32 %35, %40
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre295.i = load i32, ptr %36, align 4, !tbaa !11
  %.pre304.i = zext i32 %.pre295.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph219.i
  %.pre-phi305.i = phi i64 [ %.pre304.i, %._crit_edge.loopexit.i ], [ %37, %.lr.ph219.i ]
  %42 = phi i32 [ %55, %._crit_edge.loopexit.i ], [ %40, %.lr.ph219.i ]
  %43 = phi i32 [ %.pre295.i, %._crit_edge.loopexit.i ], [ %35, %.lr.ph219.i ]
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %.lr.ph216.i, label %.loopexit202.i

.lr.ph.i:                                         ; preds = %.lr.ph219.i, %.lr.ph.i
  %.0183212.i = phi i64 [ %54, %.lr.ph.i ], [ %37, %.lr.ph219.i ]
  %45 = getelementptr inbounds nuw i32, ptr %1, i64 %.0183212.i
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i32, ptr %30, i64 %47
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %reass.sub = sub i32 %52, %50
  %53 = add i32 %reass.sub, 1
  store i32 %53, ptr %51, align 4, !tbaa !11
  store i8 1, ptr %48, align 1, !tbaa !15
  %54 = add nuw nsw i64 %.0183212.i, 1
  %55 = load i32, ptr %39, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %54, %56
  br i1 %57, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !16

.lr.ph216.i:                                      ; preds = %._crit_edge.i, %.lr.ph216.i
  %.0184214.i = phi i64 [ %62, %.lr.ph216.i ], [ %.pre-phi305.i, %._crit_edge.i ]
  %58 = getelementptr inbounds nuw i32, ptr %1, i64 %.0184214.i
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !15
  %62 = add nuw nsw i64 %.0184214.i, 1
  %63 = load i32, ptr %39, align 4, !tbaa !11
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %62, %64
  br i1 %65, label %.lr.ph216.i, label %.loopexit202.i, !llvm.loop !17

.loopexit200.i:                                   ; preds = %.lr.ph230.i, %._crit_edge225.i
  %66 = phi i32 [ %86, %._crit_edge225.i ], [ %112, %.lr.ph230.i ]
  %exitcond290.not.i = icmp eq i64 %82, %4
  br i1 %exitcond290.not.i, label %._crit_edge234.i, label %78, !llvm.loop !18

._crit_edge234.i:                                 ; preds = %.loopexit200.i, %.noexc
  %.0187.lcssa.i = phi i64 [ 0, %.noexc ], [ %89, %.loopexit200.i ]
  %67 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %68 = invoke noundef ptr %67(i64 noundef %20)
          to label %.noexc155 unwind label %261

.noexc155:                                        ; preds = %._crit_edge234.i
  store i64 4, ptr %15, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !4
  %70 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %71 = icmp ugt i64 %.0187.lcssa.i, 4611686018427387903
  %72 = shl nuw i64 %.0187.lcssa.i, 2
  %spec.select.i = select i1 %71, i64 -1, i64 %72
  %73 = invoke noundef ptr %70(i64 noundef %spec.select.i)
          to label %.noexc156 unwind label %261

.noexc156:                                        ; preds = %.noexc155
  store i64 5, ptr %15, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !4
  %75 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %76 = invoke noundef ptr %75(i64 noundef %spec.select.i)
          to label %.noexc157 unwind label %261

.noexc157:                                        ; preds = %.noexc156
  store i64 6, ptr %15, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !4
  %.not283.i = icmp eq i64 %5, 0
  br i1 %.not283.i, label %._crit_edge239.thread.i, label %.lr.ph238.i

78:                                               ; preds = %.loopexit200.i, %.lr.ph233.i
  %79 = phi i32 [ %.pre296.i, %.lr.ph233.i ], [ %66, %.loopexit200.i ]
  %.0187232.i = phi i64 [ 0, %.lr.ph233.i ], [ %89, %.loopexit200.i ]
  %.0190231.i = phi i64 [ 0, %.lr.ph233.i ], [ %82, %.loopexit200.i ]
  %80 = getelementptr inbounds nuw i32, ptr %21, i64 %.0190231.i
  %81 = zext i32 %79 to i64
  %82 = add nuw i64 %.0190231.i, 1
  %83 = getelementptr inbounds nuw i32, ptr %21, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = icmp ult i32 %79, %84
  br i1 %85, label %.lr.ph224.i, label %._crit_edge225.i

._crit_edge225.loopexit.i:                        ; preds = %101
  %.pre297.i = load i32, ptr %80, align 4, !tbaa !11
  %.pre303.i = zext i32 %.pre297.i to i64
  br label %._crit_edge225.i

._crit_edge225.i:                                 ; preds = %._crit_edge225.loopexit.i, %78
  %.pre-phi.i = phi i64 [ %.pre303.i, %._crit_edge225.loopexit.i ], [ %81, %78 ]
  %86 = phi i32 [ %104, %._crit_edge225.loopexit.i ], [ %84, %78 ]
  %87 = phi i32 [ %.pre297.i, %._crit_edge225.loopexit.i ], [ %79, %78 ]
  %.0191.lcssa.i = phi i64 [ %102, %._crit_edge225.loopexit.i ], [ 0, %78 ]
  %88 = tail call i64 @llvm.umin.i64(i64 %.0191.lcssa.i, i64 %34)
  %89 = add i64 %88, %.0187232.i
  %90 = icmp ult i32 %87, %86
  br i1 %90, label %.lr.ph230.i, label %.loopexit200.i

.lr.ph224.i:                                      ; preds = %78, %101
  %.0191222.i = phi i64 [ %102, %101 ], [ 0, %78 ]
  %.0195221.i = phi i64 [ %103, %101 ], [ %81, %78 ]
  %91 = getelementptr inbounds nuw i32, ptr %1, i64 %.0195221.i
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %.not199.i = icmp eq i8 %95, 0
  br i1 %.not199.i, label %96, label %101

96:                                               ; preds = %.lr.ph224.i
  %97 = getelementptr inbounds nuw i32, ptr %30, i64 %93
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %.fr253 = freeze i32 %98
  %99 = add i32 %.fr253, -1
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %96, %.lr.ph224.i
  %.fr = phi i64 [ %100, %96 ], [ 0, %.lr.ph224.i ]
  %102 = add i64 %.fr, %.0191222.i
  store i8 1, ptr %94, align 1, !tbaa !15
  %103 = add nuw nsw i64 %.0195221.i, 1
  %104 = load i32, ptr %83, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %103, %105
  br i1 %106, label %.lr.ph224.i, label %._crit_edge225.loopexit.i, !llvm.loop !19

.lr.ph230.i:                                      ; preds = %._crit_edge225.i, %.lr.ph230.i
  %.0194228.i = phi i64 [ %111, %.lr.ph230.i ], [ %.pre-phi.i, %._crit_edge225.i ]
  %107 = getelementptr inbounds nuw i32, ptr %1, i64 %.0194228.i
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !15
  %111 = add nuw nsw i64 %.0194228.i, 1
  %112 = load i32, ptr %83, align 4, !tbaa !11
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %111, %113
  br i1 %114, label %.lr.ph230.i, label %.loopexit200.i, !llvm.loop !20

._crit_edge239.i:                                 ; preds = %.lr.ph238.i
  %115 = icmp ugt i64 %126, 4611686018427387903
  %116 = shl nuw i64 %126, 2
  %spec.select319.i = select i1 %115, i64 -1, i64 %116
  br label %._crit_edge239.thread.i

._crit_edge239.thread.i:                          ; preds = %.noexc157, %._crit_edge239.i
  %117 = phi i64 [ %spec.select319.i, %._crit_edge239.i ], [ 0, %.noexc157 ]
  %118 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %119 = invoke noundef ptr %118(i64 noundef %117)
          to label %.noexc158 unwind label %261

.noexc158:                                        ; preds = %._crit_edge239.thread.i
  store i64 7, ptr %15, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %119, ptr %120, align 8, !tbaa !4
  br i1 %.not232, label %._crit_edge254.thread.i, label %.lr.ph253.preheader.i

._crit_edge254.thread.i:                          ; preds = %.noexc158
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %30, i64 %32, i1 false)
  store i32 0, ptr %30, align 4, !tbaa !11
  store i32 0, ptr %68, align 4, !tbaa !11
  br label %._crit_edge279.i

.lr.ph253.preheader.i:                            ; preds = %.noexc158
  %.pre298.i = load i32, ptr %21, align 4, !tbaa !11
  br label %.lr.ph253.i

.lr.ph238.i:                                      ; preds = %.noexc157, %.lr.ph238.i
  %.0192236.i = phi i64 [ %127, %.lr.ph238.i ], [ 0, %.noexc157 ]
  %.0193235.i = phi i64 [ %126, %.lr.ph238.i ], [ 0, %.noexc157 ]
  %122 = getelementptr inbounds nuw i32, ptr %30, i64 %.0192236.i
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %.fr.i = freeze i32 %123
  %124 = zext i32 %.fr.i to i64
  %125 = trunc i64 %.0193235.i to i32
  store i32 %125, ptr %122, align 4, !tbaa !11
  %126 = add i64 %.0193235.i, %124
  %127 = add nuw i64 %.0192236.i, 1
  %exitcond291.not.i = icmp eq i64 %127, %5
  br i1 %exitcond291.not.i, label %._crit_edge239.i, label %.lr.ph238.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %.lr.ph250.i, %._crit_edge245.i
  %128 = phi i32 [ %138, %._crit_edge245.i ], [ %165, %.lr.ph250.i ]
  %exitcond292.not.i = icmp eq i64 %132, %4
  br i1 %exitcond292.not.i, label %.lr.ph278.preheader.i, label %.lr.ph253.i, !llvm.loop !22

.lr.ph278.preheader.i:                            ; preds = %.loopexit.i
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %30, i64 %32, i1 false)
  store i32 0, ptr %30, align 4, !tbaa !11
  store i32 0, ptr %68, align 4, !tbaa !11
  br label %.lr.ph278.i

.lr.ph253.i:                                      ; preds = %.loopexit.i, %.lr.ph253.preheader.i
  %130 = phi i32 [ %128, %.loopexit.i ], [ %.pre298.i, %.lr.ph253.preheader.i ]
  %.0189251.i = phi i64 [ %132, %.loopexit.i ], [ 0, %.lr.ph253.preheader.i ]
  %131 = getelementptr inbounds nuw i32, ptr %21, i64 %.0189251.i
  %132 = add nuw i64 %.0189251.i, 1
  %133 = getelementptr inbounds nuw i32, ptr %21, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = icmp ult i32 %130, %134
  br i1 %135, label %.lr.ph244.i, label %._crit_edge245.i

.lr.ph244.i:                                      ; preds = %.lr.ph253.i
  %136 = zext i32 %130 to i64
  %137 = trunc i64 %.0189251.i to i32
  br label %142

._crit_edge245.loopexit.i:                        ; preds = %155
  %.pre300.i = load i32, ptr %131, align 4, !tbaa !11
  br label %._crit_edge245.i

._crit_edge245.i:                                 ; preds = %._crit_edge245.loopexit.i, %.lr.ph253.i
  %138 = phi i32 [ %156, %._crit_edge245.loopexit.i ], [ %134, %.lr.ph253.i ]
  %139 = phi i32 [ %.pre300.i, %._crit_edge245.loopexit.i ], [ %130, %.lr.ph253.i ]
  %140 = icmp ult i32 %139, %138
  br i1 %140, label %.lr.ph250.preheader.i, label %.loopexit.i

.lr.ph250.preheader.i:                            ; preds = %._crit_edge245.i
  %141 = zext i32 %139 to i64
  br label %.lr.ph250.i

142:                                              ; preds = %155, %.lr.ph244.i
  %143 = phi i32 [ %134, %.lr.ph244.i ], [ %156, %155 ]
  %.0188242.i = phi i64 [ %136, %.lr.ph244.i ], [ %157, %155 ]
  %144 = getelementptr inbounds nuw i32, ptr %1, i64 %.0188242.i
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %.not198.i = icmp eq i8 %148, 0
  br i1 %.not198.i, label %149, label %155

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i32, ptr %30, i64 %146
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !11
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw i32, ptr %119, i64 %153
  store i32 %137, ptr %154, align 4, !tbaa !11
  store i8 1, ptr %147, align 1, !tbaa !15
  %.pre299.i = load i32, ptr %133, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %149, %142
  %156 = phi i32 [ %143, %142 ], [ %.pre299.i, %149 ]
  %157 = add nuw nsw i64 %.0188242.i, 1
  %158 = zext i32 %156 to i64
  %159 = icmp samesign ult i64 %157, %158
  br i1 %159, label %142, label %._crit_edge245.loopexit.i, !llvm.loop !23

.lr.ph250.i:                                      ; preds = %.lr.ph250.i, %.lr.ph250.preheader.i
  %.0186248.i = phi i64 [ %164, %.lr.ph250.i ], [ %141, %.lr.ph250.preheader.i ]
  %160 = getelementptr inbounds nuw i32, ptr %1, i64 %.0186248.i
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 %162
  store i8 0, ptr %163, align 1, !tbaa !15
  %164 = add nuw nsw i64 %.0186248.i, 1
  %165 = load i32, ptr %133, align 4, !tbaa !11
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %164, %166
  br i1 %167, label %.lr.ph250.i, label %.loopexit.i, !llvm.loop !24

._crit_edge279.i:                                 ; preds = %._crit_edge275.i, %._crit_edge254.thread.i
  %168 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  invoke void %168(ptr noundef %119)
          to label %248 unwind label %261

.lr.ph278.i:                                      ; preds = %._crit_edge275.i, %.lr.ph278.preheader.i
  %169 = phi i32 [ %229, %._crit_edge275.i ], [ 0, %.lr.ph278.preheader.i ]
  %.0185276.i = phi i64 [ %175, %._crit_edge275.i ], [ 0, %.lr.ph278.preheader.i ]
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %73, i64 %170
  %172 = getelementptr inbounds nuw i32, ptr %76, i64 %170
  %173 = getelementptr inbounds nuw i32, ptr %21, i64 %.0185276.i
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = add nuw i64 %.0185276.i, 1
  %176 = getelementptr inbounds nuw i32, ptr %21, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %.lr.ph267.i, label %._crit_edge268.i

.lr.ph267.i:                                      ; preds = %.lr.ph278.i
  %179 = zext i32 %174 to i64
  %180 = trunc i64 %.0185276.i to i32
  br label %186

._crit_edge268.loopexit.i:                        ; preds = %222
  %.pre302.i = load i32, ptr %173, align 4, !tbaa !11
  %181 = trunc i64 %.1.i to i32
  br label %._crit_edge268.i

._crit_edge268.i:                                 ; preds = %._crit_edge268.loopexit.i, %.lr.ph278.i
  %182 = phi i32 [ %177, %.lr.ph278.i ], [ %223, %._crit_edge268.loopexit.i ]
  %183 = phi i32 [ %174, %.lr.ph278.i ], [ %.pre302.i, %._crit_edge268.loopexit.i ]
  %.0182.lcssa.i = phi i32 [ 0, %.lr.ph278.i ], [ %181, %._crit_edge268.loopexit.i ]
  %184 = icmp ult i32 %183, %182
  br i1 %184, label %.lr.ph274.preheader.i, label %._crit_edge275.i

.lr.ph274.preheader.i:                            ; preds = %._crit_edge268.i
  %185 = zext i32 %183 to i64
  br label %.lr.ph274.i

186:                                              ; preds = %222, %.lr.ph267.i
  %187 = phi i32 [ %177, %.lr.ph267.i ], [ %223, %222 ]
  %.0181265.i = phi i64 [ %179, %.lr.ph267.i ], [ %224, %222 ]
  %.0182264.i = phi i64 [ 0, %.lr.ph267.i ], [ %.1.i, %222 ]
  %188 = getelementptr inbounds nuw i32, ptr %1, i64 %.0181265.i
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !15
  %.not.i = icmp eq i8 %192, 0
  br i1 %.not.i, label %193, label %222

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i32, ptr %30, i64 %190
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = add i32 %189, 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %30, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = icmp ult i32 %195, %199
  br i1 %200, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %193
  %201 = zext i32 %195 to i64
  br label %.lr.ph260.i

._crit_edge261.i:                                 ; preds = %217, %193
  %.2.lcssa.i = phi i64 [ %.0182264.i, %193 ], [ %.3.i, %217 ]
  store i8 1, ptr %191, align 1, !tbaa !15
  %.pre301.i = load i32, ptr %176, align 4, !tbaa !11
  br label %222

.lr.ph260.i:                                      ; preds = %217, %.lr.ph260.preheader.i
  %.0180258.i = phi i64 [ %218, %217 ], [ %201, %.lr.ph260.preheader.i ]
  %.2257.i = phi i64 [ %.3.i, %217 ], [ %.0182264.i, %.lr.ph260.preheader.i ]
  %202 = getelementptr inbounds nuw i32, ptr %119, i64 %.0180258.i
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = icmp eq i32 %203, %180
  br i1 %204, label %217, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph260.i
  %.not286.i = icmp eq i64 %.2257.i, 0
  br i1 %.not286.i, label %.critedge.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %.preheader.i, %212
  %.0177255.i = phi i64 [ %213, %212 ], [ 0, %.preheader.i ]
  %205 = getelementptr inbounds nuw i32, ptr %171, i64 %.0177255.i
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = icmp eq i32 %206, %203
  br i1 %207, label %208, label %212

208:                                              ; preds = %.lr.ph256.i
  %209 = getelementptr inbounds nuw i32, ptr %172, i64 %.0177255.i
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !11
  br label %217

212:                                              ; preds = %.lr.ph256.i
  %213 = add nuw i64 %.0177255.i, 1
  %exitcond293.not.i = icmp eq i64 %213, %.2257.i
  br i1 %exitcond293.not.i, label %.critedge.i, label %.lr.ph256.i, !llvm.loop !25

.critedge.i:                                      ; preds = %212, %.preheader.i
  %214 = getelementptr inbounds nuw i32, ptr %171, i64 %.2257.i
  store i32 %203, ptr %214, align 4, !tbaa !11
  %215 = getelementptr inbounds nuw i32, ptr %172, i64 %.2257.i
  store i32 1, ptr %215, align 4, !tbaa !11
  %216 = add i64 %.2257.i, 1
  br label %217

217:                                              ; preds = %.critedge.i, %208, %.lr.ph260.i
  %.3.i = phi i64 [ %.2257.i, %.lr.ph260.i ], [ %.2257.i, %208 ], [ %216, %.critedge.i ]
  %218 = add nuw nsw i64 %.0180258.i, 1
  %219 = load i32, ptr %198, align 4, !tbaa !11
  %220 = zext i32 %219 to i64
  %221 = icmp samesign ult i64 %218, %220
  br i1 %221, label %.lr.ph260.i, label %._crit_edge261.i, !llvm.loop !26

222:                                              ; preds = %._crit_edge261.i, %186
  %223 = phi i32 [ %.pre301.i, %._crit_edge261.i ], [ %187, %186 ]
  %.1.i = phi i64 [ %.2.lcssa.i, %._crit_edge261.i ], [ %.0182264.i, %186 ]
  %224 = add nuw nsw i64 %.0181265.i, 1
  %225 = zext i32 %223 to i64
  %226 = icmp samesign ult i64 %224, %225
  br i1 %226, label %186, label %._crit_edge268.loopexit.i, !llvm.loop !27

._crit_edge275.i:                                 ; preds = %.lr.ph274.i, %._crit_edge268.i
  %227 = getelementptr inbounds nuw i32, ptr %68, i64 %.0185276.i
  %228 = load i32, ptr %227, align 4, !tbaa !11
  %229 = add i32 %228, %.0182.lcssa.i
  %230 = getelementptr inbounds nuw i32, ptr %68, i64 %175
  store i32 %229, ptr %230, align 4, !tbaa !11
  %exitcond294.not.i = icmp eq i64 %175, %4
  br i1 %exitcond294.not.i, label %._crit_edge279.i, label %.lr.ph278.i, !llvm.loop !28

.lr.ph274.i:                                      ; preds = %.lr.ph274.i, %.lr.ph274.preheader.i
  %.0272.i = phi i64 [ %235, %.lr.ph274.i ], [ %185, %.lr.ph274.preheader.i ]
  %231 = getelementptr inbounds nuw i32, ptr %1, i64 %.0272.i
  %232 = load i32, ptr %231, align 4, !tbaa !11
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 %233
  store i8 0, ptr %234, align 1, !tbaa !15
  %235 = add nuw nsw i64 %.0272.i, 1
  %236 = load i32, ptr %176, align 4, !tbaa !11
  %237 = zext i32 %236 to i64
  %238 = icmp samesign ult i64 %235, %237
  br i1 %238, label %.lr.ph274.i, label %._crit_edge275.i, !llvm.loop !29

239:                                              ; preds = %7
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %519

241:                                              ; preds = %14
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %519

.lr.ph:                                           ; preds = %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit, %.lr.ph
  %.0136209 = phi i32 [ %246, %.lr.ph ], [ 0, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit ]
  %.0138208 = phi i64 [ %247, %.lr.ph ], [ 0, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit ]
  %243 = getelementptr inbounds nuw i32, ptr %21, i64 %.0138208
  store i32 %.0136209, ptr %243, align 4, !tbaa !11
  %244 = getelementptr inbounds nuw i32, ptr %3, i64 %.0138208
  %245 = load i32, ptr %244, align 4, !tbaa !11
  %246 = add i32 %245, %.0136209
  %247 = add nuw i64 %.0138208, 1
  %exitcond.not = icmp eq i64 %247, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

248:                                              ; preds = %._crit_edge279.i
  store i64 6, ptr %15, align 8, !tbaa !8
  %249 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %250 = icmp ugt i64 %4, 1152921504606846975
  %251 = shl nuw i64 %4, 4
  %252 = select i1 %250, i64 -1, i64 %251
  %253 = invoke noundef ptr %249(i64 noundef %252)
          to label %254 unwind label %263

254:                                              ; preds = %248
  store i64 7, ptr %15, align 8, !tbaa !8
  store ptr %253, ptr %120, align 8, !tbaa !4
  %255 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %256 = icmp ugt i64 %4, 2305843009213693951
  %257 = shl nuw i64 %4, 3
  %258 = select i1 %256, i64 -1, i64 %257
  %259 = invoke noundef ptr %255(i64 noundef %258)
          to label %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit unwind label %265

_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit: ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %259, ptr %260, align 8, !tbaa !4
  br i1 %.not232, label %._crit_edge230, label %.lr.ph212

261:                                              ; preds = %._crit_edge279.i, %._crit_edge239.thread.i, %.noexc156, %.noexc155, %._crit_edge234.i, %._crit_edge
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %519

263:                                              ; preds = %248
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %519

265:                                              ; preds = %254
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %519

.lr.ph212:                                        ; preds = %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit
  %.0139211 = phi i64 [ %312, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit ]
  %267 = trunc i64 %.0139211 to i32
  %268 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %.0139211
  store i32 %267, ptr %268, align 4, !tbaa !31
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 -1, ptr %269, align 4, !tbaa !33
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 1, ptr %270, align 4, !tbaa !34
  %271 = icmp sgt i32 %267, -1
  br i1 %271, label %.lr.ph39.i, label %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit

.lr.ph39.i:                                       ; preds = %.lr.ph212, %._crit_edge.i162
  %.03137.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i162 ], [ 0, %.lr.ph212 ]
  %.03336.i = phi i32 [ %280, %._crit_edge.i162 ], [ %267, %.lr.ph212 ]
  %272 = zext nneg i32 %.03336.i to i64
  %273 = getelementptr inbounds nuw i32, ptr %21, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !11
  %277 = icmp ult i32 %274, %276
  br i1 %277, label %.lr.ph.preheader.i, label %._crit_edge.i162

.lr.ph.preheader.i:                               ; preds = %.lr.ph39.i
  %278 = zext i32 %274 to i64
  br label %.lr.ph.i164

._crit_edge.i162:                                 ; preds = %.lr.ph.i164, %.lr.ph39.i
  %.1.lcssa.i = phi i32 [ %.03137.i, %.lr.ph39.i ], [ %288, %.lr.ph.i164 ]
  %279 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %272, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !33
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %.lr.ph39.i, label %.lr.ph46.i, !llvm.loop !35

.lr.ph.i164:                                      ; preds = %.lr.ph.i164, %.lr.ph.preheader.i
  %.135.i = phi i32 [ %288, %.lr.ph.i164 ], [ %.03137.i, %.lr.ph.preheader.i ]
  %.03234.i = phi i64 [ %289, %.lr.ph.i164 ], [ %278, %.lr.ph.preheader.i ]
  %282 = getelementptr inbounds nuw i32, ptr %1, i64 %.03234.i
  %283 = load i32, ptr %282, align 4, !tbaa !11
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !15
  %287 = zext i8 %286 to i32
  %reass.sub.i = add i32 %.135.i, 1
  %288 = sub i32 %reass.sub.i, %287
  store i8 1, ptr %285, align 1, !tbaa !15
  %289 = add nuw nsw i64 %.03234.i, 1
  %290 = load i32, ptr %275, align 4, !tbaa !11
  %291 = zext i32 %290 to i64
  %292 = icmp samesign ult i64 %289, %291
  br i1 %292, label %.lr.ph.i164, label %._crit_edge.i162, !llvm.loop !36

.lr.ph46.i:                                       ; preds = %._crit_edge.i162, %._crit_edge44.i
  %.03045.i = phi i32 [ %301, %._crit_edge44.i ], [ %267, %._crit_edge.i162 ]
  %293 = zext nneg i32 %.03045.i to i64
  %294 = getelementptr inbounds nuw i32, ptr %21, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !11
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !11
  %298 = icmp ult i32 %295, %297
  br i1 %298, label %.lr.ph43.preheader.i, label %._crit_edge44.i

.lr.ph43.preheader.i:                             ; preds = %.lr.ph46.i
  %299 = zext i32 %295 to i64
  br label %.lr.ph43.i

._crit_edge44.i:                                  ; preds = %.lr.ph43.i, %.lr.ph46.i
  %300 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %293, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !33
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %.lr.ph46.i, label %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit, !llvm.loop !37

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i
  %.041.i = phi i64 [ %307, %.lr.ph43.i ], [ %299, %.lr.ph43.preheader.i ]
  %303 = getelementptr inbounds nuw i32, ptr %1, i64 %.041.i
  %304 = load i32, ptr %303, align 4, !tbaa !11
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 %305
  store i8 0, ptr %306, align 1, !tbaa !15
  %307 = add nuw nsw i64 %.041.i, 1
  %308 = load i32, ptr %296, align 4, !tbaa !11
  %309 = zext i32 %308 to i64
  %310 = icmp samesign ult i64 %307, %309
  br i1 %310, label %.lr.ph43.i, label %._crit_edge44.i, !llvm.loop !38

_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit: ; preds = %._crit_edge44.i, %.lr.ph212
  %.031.lcssa49.i = phi i32 [ 0, %.lr.ph212 ], [ %.1.lcssa.i, %._crit_edge44.i ]
  %311 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 %.031.lcssa49.i, ptr %311, align 4, !tbaa !39
  %312 = add nuw i64 %.0139211, 1
  %.sroa.5.0.insert.ext = zext i32 %.031.lcssa49.i to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.044.0.insert.ext = and i64 %.0139211, 4294967295
  %.sroa.044.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.044.0.insert.ext
  %313 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %259, i64 %.0139211
  store i64 %.sroa.044.0.insert.insert, ptr %313, align 4
  %.not17.i = icmp eq i64 %.0139211, 0
  br i1 %.not17.i, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit, %320
  %.018.i = phi i64 [ %315, %320 ], [ %.0139211, %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit ]
  %314 = add i64 %.018.i, -1
  %315 = lshr i64 %314, 1
  %316 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %259, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !40
  %319 = icmp sgt i32 %318, %.031.lcssa49.i
  br i1 %319, label %320, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit

320:                                              ; preds = %.lr.ph.i165
  %321 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %259, i64 %.018.i
  %322 = load i64, ptr %316, align 4
  store i64 %322, ptr %321, align 4
  store i64 %.sroa.044.0.insert.insert, ptr %316, align 4
  %.not.i167 = icmp ult i64 %314, 2
  br i1 %.not.i167, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit, label %.lr.ph.i165, !llvm.loop !42

_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit: ; preds = %.lr.ph.i165, %320, %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit
  %exitcond250.not = icmp eq i64 %312, %4
  br i1 %exitcond250.not, label %.lr.ph222, label %.lr.ph212, !llvm.loop !43

.lr.ph222:                                        ; preds = %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179
  %.1140221 = phi i64 [ %.2141, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179 ], [ %4, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit ]
  %323 = add i64 %.1140221, -1
  %.sroa.0.0.copyload.i = load i64, ptr %259, align 4
  %324 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %259, i64 %323
  %325 = load i64, ptr %324, align 4
  store i64 %325, ptr %259, align 4
  %326 = icmp ugt i64 %323, 1
  br i1 %326, label %.lr.ph.i168, label %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit

.lr.ph.i168:                                      ; preds = %.lr.ph222, %344
  %327 = phi i64 [ %348, %344 ], [ 1, %.lr.ph222 ]
  %328 = phi i64 [ %347, %344 ], [ 0, %.lr.ph222 ]
  %.02835.i = phi i64 [ %.027.i, %344 ], [ 0, %.lr.ph222 ]
  %329 = add nuw i64 %328, 2
  %330 = icmp ult i64 %329, %323
  br i1 %330, label %331, label %337

331:                                              ; preds = %.lr.ph.i168
  %332 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %259, i64 %329, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !40
  %334 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %259, i64 %327, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !40
  %336 = icmp slt i32 %333, %335
  %spec.select.i170 = select i1 %336, i64 %329, i64 %327
  br label %337

337:                                              ; preds = %331, %.lr.ph.i168
  %.027.i = phi i64 [ %327, %.lr.ph.i168 ], [ %spec.select.i170, %331 ]
  %338 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %259, i64 %.027.i
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !40
  %341 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %259, i64 %.02835.i
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !40
  %.not.i169 = icmp slt i32 %340, %343
  br i1 %.not.i169, label %344, label %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit

344:                                              ; preds = %337
  %345 = load i64, ptr %341, align 4
  %346 = load i64, ptr %338, align 4
  store i64 %346, ptr %341, align 4
  store i64 %345, ptr %338, align 4
  %347 = shl i64 %.027.i, 1
  %348 = or disjoint i64 %347, 1
  %349 = icmp ult i64 %348, %323
  br i1 %349, label %.lr.ph.i168, label %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit

_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit:     ; preds = %337, %344, %.lr.ph222
  %.sroa.029.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %350 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %351 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !34
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.preheader192, !llvm.loop !44

.preheader192:                                    ; preds = %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit
  %355 = icmp sgt i32 %.sroa.029.0.extract.trunc, -1
  br i1 %355, label %.lr.ph214, label %._crit_edge215

._crit_edge215:                                   ; preds = %.lr.ph214, %.preheader192
  %356 = zext i32 %353 to i64
  %.not149 = icmp ugt i64 %6, %356
  br i1 %.not149, label %362, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, !llvm.loop !44

.lr.ph214:                                        ; preds = %.preheader192, %.lr.ph214
  %.0137213 = phi i32 [ %360, %.lr.ph214 ], [ %.sroa.029.0.extract.trunc, %.preheader192 ]
  %357 = zext nneg i32 %.0137213 to i64
  %358 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %357
  store i32 -1, ptr %358, align 4, !tbaa !31
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !33
  %361 = icmp sgt i32 %360, -1
  br i1 %361, label %.lr.ph214, label %._crit_edge215, !llvm.loop !45

362:                                              ; preds = %._crit_edge215
  %sext = shl i64 %.sroa.0.0.copyload.i, 32
  %363 = ashr exact i64 %sext, 28
  %364 = getelementptr inbounds i8, ptr %253, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !39
  %367 = sitofp i32 %366 to float
  %368 = tail call float @sqrtf(float noundef %367) #11, !tbaa !11
  %369 = fdiv float 1.000000e+00, %368
  br i1 %355, label %.lr.ph53.i, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179

.lr.ph53.i:                                       ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 8
  br label %371

371:                                              ; preds = %._crit_edge.split.us.us.i, %.lr.ph53.i
  %.051.us.i = phi i32 [ -1, %.lr.ph53.i ], [ %.1.lcssa.us.i, %._crit_edge.split.us.us.i ]
  %.03450.us.i = phi float [ 0.000000e+00, %.lr.ph53.i ], [ %.135.lcssa.us.i, %._crit_edge.split.us.us.i ]
  %.03849.us.i = phi i32 [ %.sroa.029.0.extract.trunc, %.lr.ph53.i ], [ %378, %._crit_edge.split.us.us.i ]
  %372 = zext nneg i32 %.03849.us.i to i64
  %373 = getelementptr inbounds nuw i32, ptr %68, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !11
  %.not43.us.i = icmp eq i32 %374, %376
  br i1 %.not43.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %420, %371
  %.135.lcssa.us.i = phi float [ %.03450.us.i, %371 ], [ %.236.us.us.i, %420 ]
  %.1.lcssa.us.i = phi i32 [ %.051.us.i, %371 ], [ %.2.us.us.i, %420 ]
  %377 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %372, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !33
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %371, label %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit, !llvm.loop !46

.lr.ph.us.i:                                      ; preds = %371, %420
  %380 = phi i32 [ %421, %420 ], [ %376, %371 ]
  %.146.us.us.i = phi i32 [ %.2.us.us.i, %420 ], [ %.051.us.i, %371 ]
  %.13545.us.us.i = phi float [ %.236.us.us.i, %420 ], [ %.03450.us.i, %371 ]
  %.03944.us.us.i = phi i32 [ %422, %420 ], [ %374, %371 ]
  %381 = zext i32 %.03944.us.us.i to i64
  %382 = getelementptr inbounds nuw i32, ptr %73, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !11
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !31
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %420, label %388

388:                                              ; preds = %.lr.ph.us.i
  %389 = load i32, ptr %370, align 4, !tbaa !34
  %390 = zext nneg i32 %386 to i64
  %391 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !34
  %394 = add i32 %393, %389
  %395 = zext i32 %394 to i64
  %396 = icmp ult i64 %11, %395
  br i1 %396, label %420, label %.preheader.us.i.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %388, %._crit_edge.us.i.us.us.i
  %.02129.us.i.us.us.i = phi i32 [ %418, %._crit_edge.us.i.us.us.i ], [ %.sroa.029.0.extract.trunc, %388 ]
  %.02228.us.i.us.us.i = phi i32 [ %.us-phi.us.i.us.us.i, %._crit_edge.us.i.us.us.i ], [ 0, %388 ]
  %397 = zext nneg i32 %.02129.us.i.us.us.i to i64
  %398 = getelementptr inbounds nuw i32, ptr %68, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !11
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !11
  %402 = icmp ult i32 %399, %401
  br i1 %402, label %.lr.ph.us.us.preheader.i.us.us.i, label %._crit_edge.us.i.us.us.i

.lr.ph.us.us.preheader.i.us.us.i:                 ; preds = %.preheader.us.i.us.us.i
  %403 = zext i32 %399 to i64
  br label %.lr.ph.us.us.i.us.us.i

.lr.ph.us.us.i.us.us.i:                           ; preds = %..loopexit_crit_edge.us.us.i.us.us.i, %.lr.ph.us.us.preheader.i.us.us.i
  %.02025.us.us.i.us.us.i = phi i32 [ %415, %..loopexit_crit_edge.us.us.i.us.us.i ], [ %386, %.lr.ph.us.us.preheader.i.us.us.i ]
  %.124.us.us.i.us.us.i = phi i32 [ %.2.us.us.i.us.us.i, %..loopexit_crit_edge.us.us.i.us.us.i ], [ %.02228.us.i.us.us.i, %.lr.ph.us.us.preheader.i.us.us.i ]
  br label %404

404:                                              ; preds = %408, %.lr.ph.us.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %408 ], [ %403, %.lr.ph.us.us.i.us.us.i ]
  %405 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i.us.us.i
  %406 = load i32, ptr %405, align 4, !tbaa !11
  %407 = icmp eq i32 %406, %.02025.us.us.i.us.us.i
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %lftr.wideiv.i.us.us.i = trunc i64 %indvars.iv.next.i.us.us.i to i32
  %exitcond.not.i.us.us.i = icmp eq i32 %401, %lftr.wideiv.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %..loopexit_crit_edge.us.us.i.us.us.i, label %404, !llvm.loop !47

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i.us.us.i
  %411 = load i32, ptr %410, align 4, !tbaa !11
  %412 = add i32 %411, %.124.us.us.i.us.us.i
  br label %..loopexit_crit_edge.us.us.i.us.us.i

..loopexit_crit_edge.us.us.i.us.us.i:             ; preds = %408, %409
  %.2.us.us.i.us.us.i = phi i32 [ %412, %409 ], [ %.124.us.us.i.us.us.i, %408 ]
  %413 = zext nneg i32 %.02025.us.us.i.us.us.i to i64
  %414 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %413, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !33
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %.lr.ph.us.us.i.us.us.i, label %._crit_edge.us.i.us.us.i, !llvm.loop !48

._crit_edge.us.i.us.us.i:                         ; preds = %..loopexit_crit_edge.us.us.i.us.us.i, %.preheader.us.i.us.us.i
  %.us-phi.us.i.us.us.i = phi i32 [ %.02228.us.i.us.us.i, %.preheader.us.i.us.us.i ], [ %.2.us.us.i.us.us.i, %..loopexit_crit_edge.us.us.i.us.us.i ]
  %417 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %397, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !33
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %.preheader.us.i.us.us.i, label %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i, !llvm.loop !49

420:                                              ; preds = %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i, %388, %.lr.ph.us.i
  %421 = phi i32 [ %.pre.i171, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i ], [ %380, %.lr.ph.us.i ], [ %380, %388 ]
  %.236.us.us.i = phi float [ %.337.us.us.i, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i ], [ %.13545.us.us.i, %.lr.ph.us.i ], [ %.13545.us.us.i, %388 ]
  %.2.us.us.i = phi i32 [ %.3.us.us.i, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i ], [ %.146.us.us.i, %.lr.ph.us.i ], [ %.146.us.us.i, %388 ]
  %422 = add i32 %.03944.us.us.i, 1
  %.not.us.us.i = icmp eq i32 %422, %421
  br i1 %.not.us.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i, !llvm.loop !50

_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i: ; preds = %._crit_edge.us.i.us.us.i
  %423 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !39
  %425 = sitofp i32 %424 to float
  %426 = tail call float @sqrtf(float noundef %425) #11, !tbaa !11
  %427 = fdiv float 1.000000e+00, %426
  %428 = sitofp i32 %.us-phi.us.i.us.us.i to float
  %429 = fadd float %369, %427
  %430 = fmul float %429, %428
  %431 = fcmp ogt float %430, %.13545.us.us.i
  %.337.us.us.i = select i1 %431, float %430, float %.13545.us.us.i
  %.3.us.us.i = select i1 %431, i32 %386, i32 %.146.us.us.i
  %.pre.i171 = load i32, ptr %375, align 4, !tbaa !11
  br label %420

_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit: ; preds = %._crit_edge.split.us.us.i
  %432 = icmp eq i32 %.1.lcssa.us.i, -1
  br i1 %432, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %433, !llvm.loop !44

433:                                              ; preds = %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit
  %434 = icmp sgt i32 %.1.lcssa.us.i, -1
  br i1 %434, label %.preheader.us.i, label %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit

.preheader.us.i:                                  ; preds = %433, %._crit_edge.us.i
  %.02129.us.i = phi i32 [ %443, %._crit_edge.us.i ], [ %.sroa.029.0.extract.trunc, %433 ]
  %.02228.us.i = phi i32 [ %.us-phi.us.i, %._crit_edge.us.i ], [ 0, %433 ]
  %435 = zext nneg i32 %.02129.us.i to i64
  %436 = getelementptr inbounds nuw i32, ptr %68, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !11
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !11
  %440 = icmp ult i32 %437, %439
  br i1 %440, label %.lr.ph.us.us.preheader.i, label %._crit_edge.us.i

.lr.ph.us.us.preheader.i:                         ; preds = %.preheader.us.i
  %441 = zext i32 %437 to i64
  br label %.lr.ph.us.us.i

._crit_edge.us.i:                                 ; preds = %..loopexit_crit_edge.us.us.i, %.preheader.us.i
  %.us-phi.us.i = phi i32 [ %.02228.us.i, %.preheader.us.i ], [ %.2.us.us.i173, %..loopexit_crit_edge.us.us.i ]
  %442 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %435, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !33
  %444 = icmp sgt i32 %443, -1
  br i1 %444, label %.preheader.us.i, label %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit, !llvm.loop !49

.lr.ph.us.us.i:                                   ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph.us.us.preheader.i
  %.02025.us.us.i = phi i32 [ %456, %..loopexit_crit_edge.us.us.i ], [ %.1.lcssa.us.i, %.lr.ph.us.us.preheader.i ]
  %.124.us.us.i = phi i32 [ %.2.us.us.i173, %..loopexit_crit_edge.us.us.i ], [ %.02228.us.i, %.lr.ph.us.us.preheader.i ]
  br label %446

445:                                              ; preds = %446
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i172 = icmp eq i32 %439, %lftr.wideiv.i
  br i1 %exitcond.not.i172, label %..loopexit_crit_edge.us.us.i, label %446, !llvm.loop !47

446:                                              ; preds = %445, %.lr.ph.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %445 ], [ %441, %.lr.ph.us.us.i ]
  %447 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i
  %448 = load i32, ptr %447, align 4, !tbaa !11
  %449 = icmp eq i32 %448, %.02025.us.us.i
  br i1 %449, label %450, label %445

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i
  %452 = load i32, ptr %451, align 4, !tbaa !11
  %453 = add i32 %452, %.124.us.us.i
  br label %..loopexit_crit_edge.us.us.i

..loopexit_crit_edge.us.us.i:                     ; preds = %445, %450
  %.2.us.us.i173 = phi i32 [ %453, %450 ], [ %.124.us.us.i, %445 ]
  %454 = zext nneg i32 %.02025.us.us.i to i64
  %455 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %454, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !33
  %457 = icmp sgt i32 %456, -1
  br i1 %457, label %.lr.ph.us.us.i, label %._crit_edge.us.i, !llvm.loop !48

_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit: ; preds = %._crit_edge.us.i, %433
  %.022.lcssa.i = phi i32 [ 0, %433 ], [ %.us-phi.us.i, %._crit_edge.us.i ]
  br label %458

458:                                              ; preds = %460, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit
  %.0130 = phi i32 [ %.sroa.029.0.extract.trunc, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit ], [ %463, %460 ]
  %459 = icmp sgt i32 %.0130, -1
  br i1 %459, label %460, label %.lr.ph218.preheader

460:                                              ; preds = %458
  %461 = zext nneg i32 %.0130 to i64
  %462 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %461, i32 1
  %463 = load i32, ptr %462, align 4, !tbaa !33
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %458, !llvm.loop !51

465:                                              ; preds = %460
  store i32 %.1.lcssa.us.i, ptr %462, align 4, !tbaa !33
  br label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %458, %465
  %466 = sext i32 %.1.lcssa.us.i to i64
  %467 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %253, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !34
  %470 = load i32, ptr %352, align 4, !tbaa !34
  %471 = add i32 %470, %469
  store i32 %471, ptr %352, align 4, !tbaa !34
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !39
  %474 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !39
  %476 = add i32 %475, %473
  %477 = icmp ugt i32 %476, %.022.lcssa.i
  %478 = sub nuw i32 %476, %.022.lcssa.i
  %spec.select = select i1 %477, i32 %478, i32 1
  store i32 %spec.select, ptr %474, align 4, !tbaa !39
  store i32 0, ptr %468, align 4, !tbaa !34
  store i32 0, ptr %472, align 4, !tbaa !39
  br label %.lr.ph218

._crit_edge219:                                   ; preds = %.lr.ph218
  %479 = load i32, ptr %474, align 4, !tbaa !39
  %.sroa.19.0.insert.ext = zext i32 %479 to i64
  %.sroa.19.0.insert.shift = shl nuw i64 %.sroa.19.0.insert.ext, 32
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.19.0.insert.shift, %350
  store i64 %.sroa.029.0.insert.insert, ptr %324, align 4
  %.not17.i174 = icmp eq i64 %323, 0
  br i1 %.not17.i174, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %._crit_edge219, %486
  %.018.i176 = phi i64 [ %481, %486 ], [ %323, %._crit_edge219 ]
  %480 = add i64 %.018.i176, -1
  %481 = lshr i64 %480, 1
  %482 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %259, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !40
  %485 = icmp sgt i32 %484, %479
  br i1 %485, label %486, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179

486:                                              ; preds = %.lr.ph.i175
  %487 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %259, i64 %.018.i176
  %488 = load i64, ptr %482, align 4
  store i64 %488, ptr %487, align 4
  store i64 %.sroa.029.0.insert.insert, ptr %482, align 4
  %.not.i178 = icmp ult i64 %480, 2
  br i1 %.not.i178, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.lr.ph.i175, !llvm.loop !42

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %.0129216 = phi i32 [ %492, %.lr.ph218 ], [ %.sroa.029.0.extract.trunc, %.lr.ph218.preheader ]
  %489 = zext nneg i32 %.0129216 to i64
  %490 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %489
  store i32 %.sroa.029.0.extract.trunc, ptr %490, align 4, !tbaa !31
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !33
  %493 = icmp sgt i32 %492, -1
  br i1 %493, label %.lr.ph218, label %._crit_edge219, !llvm.loop !52

_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179: ; preds = %486, %.lr.ph.i175, %362, %._crit_edge219, %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit, %._crit_edge215, %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit
  %.2141 = phi i64 [ %323, %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit ], [ %323, %._crit_edge215 ], [ %323, %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit ], [ 1, %._crit_edge219 ], [ %323, %362 ], [ %.1140221, %.lr.ph.i175 ], [ %.1140221, %486 ]
  %.not = icmp eq i64 %.2141, 0
  br i1 %.not, label %.lr.ph229, label %.lr.ph222

._crit_edge230:                                   ; preds = %517, %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit
  %.0126.lcssa = phi i64 [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit ], [ %.1, %517 ]
  br label %494

494:                                              ; preds = %495, %._crit_edge230
  %.0.i = phi i64 [ 8, %._crit_edge230 ], [ %497, %495 ]
  %.not.i180 = icmp eq i64 %.0.i, 0
  br i1 %.not.i180, label %_ZN17meshopt_AllocatorD2Ev.exit, label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %497 = add i64 %.0.i, -1
  %498 = getelementptr inbounds nuw [24 x ptr], ptr %8, i64 0, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !4
  invoke void %496(ptr noundef %499)
          to label %494 unwind label %500, !llvm.loop !53

500:                                              ; preds = %495
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  tail call void @__clang_call_terminate(ptr %502) #12
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %494
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #11
  ret i64 %.0126.lcssa

.lr.ph229:                                        ; preds = %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, %517
  %.0125228 = phi i64 [ %518, %517 ], [ 0, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179 ]
  %.0126227 = phi i64 [ %.1, %517 ], [ 0, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179 ]
  %503 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %.0125228, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !34
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %517, label %506

506:                                              ; preds = %.lr.ph229
  %507 = trunc i64 %.0125228 to i32
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %506
  %509 = trunc i64 %.0126227 to i32
  br label %511

._crit_edge226:                                   ; preds = %511, %506
  %510 = add i64 %.0126227, 1
  br label %517

511:                                              ; preds = %.lr.ph225, %511
  %.0223 = phi i32 [ %507, %.lr.ph225 ], [ %515, %511 ]
  %512 = zext nneg i32 %.0223 to i64
  %513 = getelementptr inbounds nuw i32, ptr %0, i64 %512
  store i32 %509, ptr %513, align 4, !tbaa !11
  %514 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %253, i64 %512, i32 1
  %515 = load i32, ptr %514, align 4, !tbaa !33
  %516 = icmp sgt i32 %515, -1
  br i1 %516, label %511, label %._crit_edge226, !llvm.loop !54

517:                                              ; preds = %.lr.ph229, %._crit_edge226
  %.1 = phi i64 [ %.0126227, %.lr.ph229 ], [ %510, %._crit_edge226 ]
  %518 = add nuw i64 %.0125228, 1
  %exitcond251.not = icmp eq i64 %518, %4
  br i1 %exitcond251.not, label %._crit_edge230, label %.lr.ph229, !llvm.loop !55

519:                                              ; preds = %261, %265, %263, %241, %239
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %242, %241 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %6, %1
  %.0 = phi i64 [ %3, %1 ], [ %8, %6 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %8 = add i64 %.0, -1
  %9 = getelementptr inbounds nuw [24 x ptr], ptr %0, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void %7(ptr noundef %10)
          to label %4 unwind label %11, !llvm.loop !53

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTSN7meshopt12ClusterGroupE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!33 = !{!32, !12, i64 4}
!34 = !{!32, !12, i64 8}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!32, !12, i64 12}
!40 = !{!41, !12, i64 4}
!41 = !{!"_ZTSN7meshopt10GroupOrderE", !12, i64 0, !12, i64 4}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
