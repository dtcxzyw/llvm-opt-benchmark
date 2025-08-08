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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %13 = invoke noundef ptr %12(i64 noundef %5)
          to label %14 unwind label %236

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
          to label %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit unwind label %238

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
          to label %.noexc unwind label %258

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

.loopexit202.i:                                   ; preds = %.lr.ph216.i, %._crit_edge.i, %.lr.ph219.i
  %33 = phi i32 [ %53, %._crit_edge.i ], [ %39, %.lr.ph219.i ], [ %61, %.lr.ph216.i ]
  %exitcond.not.i = icmp eq i64 %37, %4
  br i1 %exitcond.not.i, label %.lr.ph233.i, label %.lr.ph219.i, !llvm.loop !13

.lr.ph233.i:                                      ; preds = %.loopexit202.i
  %34 = add i64 %4, -1
  %.pre296.i = load i32, ptr %21, align 4, !tbaa !11
  br label %78

.lr.ph219.i:                                      ; preds = %.loopexit202.i, %.lr.ph219.preheader.i
  %35 = phi i32 [ %33, %.loopexit202.i ], [ %.pre.i, %.lr.ph219.preheader.i ]
  %.0179217.i = phi i64 [ %37, %.loopexit202.i ], [ 0, %.lr.ph219.preheader.i ]
  %36 = getelementptr inbounds nuw i32, ptr %21, i64 %.0179217.i
  %37 = add nuw i64 %.0179217.i, 1
  %38 = getelementptr inbounds nuw i32, ptr %21, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %.lr.ph.i.preheader, label %.loopexit202.i

.lr.ph.i.preheader:                               ; preds = %.lr.ph219.i
  %41 = zext i32 %35 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre295.i = load i32, ptr %36, align 4, !tbaa !11
  %42 = icmp ult i32 %.pre295.i, %53
  br i1 %42, label %.lr.ph216.i.preheader, label %.loopexit202.i

.lr.ph216.i.preheader:                            ; preds = %._crit_edge.i
  %.pre304.i = zext i32 %.pre295.i to i64
  br label %.lr.ph216.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.0183212.i = phi i64 [ %52, %.lr.ph.i ], [ %41, %.lr.ph.i.preheader ]
  %43 = getelementptr inbounds nuw i32, ptr %1, i64 %.0183212.i
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i32, ptr %30, i64 %45
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %reass.sub = sub i32 %50, %48
  %51 = add i32 %reass.sub, 1
  store i32 %51, ptr %49, align 4, !tbaa !11
  store i8 1, ptr %46, align 1, !tbaa !15
  %52 = add nuw nsw i64 %.0183212.i, 1
  %53 = load i32, ptr %38, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %52, %54
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph216.i:                                      ; preds = %.lr.ph216.i.preheader, %.lr.ph216.i
  %.0184214.i = phi i64 [ %60, %.lr.ph216.i ], [ %.pre304.i, %.lr.ph216.i.preheader ]
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %.0184214.i
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !15
  %60 = add nuw nsw i64 %.0184214.i, 1
  %61 = load i32, ptr %38, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %60, %62
  br i1 %63, label %.lr.ph216.i, label %.loopexit202.i, !llvm.loop !17

.loopexit200.i:                                   ; preds = %.lr.ph230.i, %._crit_edge225.i, %78
  %64 = phi i64 [ %88, %._crit_edge225.i ], [ %.0187232.i, %78 ], [ %88, %.lr.ph230.i ]
  %65 = phi i32 [ %103, %._crit_edge225.i ], [ %83, %78 ], [ %111, %.lr.ph230.i ]
  %66 = freeze i64 %64
  %exitcond290.not.i = icmp eq i64 %81, %4
  br i1 %exitcond290.not.i, label %._crit_edge234.i, label %78, !llvm.loop !18

._crit_edge234.i:                                 ; preds = %.loopexit200.i, %.noexc
  %.0187.lcssa.i = phi i64 [ 0, %.noexc ], [ %66, %.loopexit200.i ]
  %67 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %68 = invoke noundef ptr %67(i64 noundef %20)
          to label %.noexc155 unwind label %258

.noexc155:                                        ; preds = %._crit_edge234.i
  store i64 4, ptr %15, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !4
  %70 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %71 = icmp ugt i64 %.0187.lcssa.i, 4611686018427387903
  %72 = shl nuw i64 %.0187.lcssa.i, 2
  %spec.select.i = select i1 %71, i64 -1, i64 %72
  %73 = invoke noundef ptr %70(i64 noundef %spec.select.i)
          to label %.noexc156 unwind label %258

.noexc156:                                        ; preds = %.noexc155
  store i64 5, ptr %15, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !4
  %75 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %76 = invoke noundef ptr %75(i64 noundef %spec.select.i)
          to label %.noexc157 unwind label %258

.noexc157:                                        ; preds = %.noexc156
  store i64 6, ptr %15, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !4
  %.not283.i = icmp eq i64 %5, 0
  br i1 %.not283.i, label %._crit_edge239.thread.i, label %.lr.ph238.i

78:                                               ; preds = %.loopexit200.i, %.lr.ph233.i
  %79 = phi i32 [ %.pre296.i, %.lr.ph233.i ], [ %65, %.loopexit200.i ]
  %.0187232.i = phi i64 [ 0, %.lr.ph233.i ], [ %66, %.loopexit200.i ]
  %.0190231.i = phi i64 [ 0, %.lr.ph233.i ], [ %81, %.loopexit200.i ]
  %80 = getelementptr inbounds nuw i32, ptr %21, i64 %.0190231.i
  %81 = add nuw i64 %.0190231.i, 1
  %82 = getelementptr inbounds nuw i32, ptr %21, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = icmp ult i32 %79, %83
  br i1 %84, label %.lr.ph224.i.preheader, label %.loopexit200.i

.lr.ph224.i.preheader:                            ; preds = %78
  %85 = zext i32 %79 to i64
  br label %.lr.ph224.i

._crit_edge225.i:                                 ; preds = %99
  %.pre297.i = load i32, ptr %80, align 4, !tbaa !11
  %86 = tail call i64 @llvm.umin.i64(i64 %101, i64 %34)
  %87 = icmp ult i32 %.pre297.i, %103
  %88 = add i64 %86, %.0187232.i
  br i1 %87, label %.lr.ph230.i.preheader, label %.loopexit200.i

.lr.ph230.i.preheader:                            ; preds = %._crit_edge225.i
  %.pre303.i = zext i32 %.pre297.i to i64
  br label %.lr.ph230.i

.lr.ph224.i:                                      ; preds = %.lr.ph224.i.preheader, %99
  %.0191222.i = phi i64 [ %101, %99 ], [ 0, %.lr.ph224.i.preheader ]
  %.0195221.i = phi i64 [ %102, %99 ], [ %85, %.lr.ph224.i.preheader ]
  %89 = getelementptr inbounds nuw i32, ptr %1, i64 %.0195221.i
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %.not199.i = icmp eq i8 %93, 0
  br i1 %.not199.i, label %94, label %99

94:                                               ; preds = %.lr.ph224.i
  %95 = getelementptr inbounds nuw i32, ptr %30, i64 %91
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %94, %.lr.ph224.i
  %100 = phi i64 [ %98, %94 ], [ 0, %.lr.ph224.i ]
  %101 = add i64 %100, %.0191222.i
  store i8 1, ptr %92, align 1, !tbaa !15
  %102 = add nuw nsw i64 %.0195221.i, 1
  %103 = load i32, ptr %82, align 4, !tbaa !11
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %102, %104
  br i1 %105, label %.lr.ph224.i, label %._crit_edge225.i, !llvm.loop !19

.lr.ph230.i:                                      ; preds = %.lr.ph230.i.preheader, %.lr.ph230.i
  %.0194228.i = phi i64 [ %110, %.lr.ph230.i ], [ %.pre303.i, %.lr.ph230.i.preheader ]
  %106 = getelementptr inbounds nuw i32, ptr %1, i64 %.0194228.i
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !15
  %110 = add nuw nsw i64 %.0194228.i, 1
  %111 = load i32, ptr %82, align 4, !tbaa !11
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %110, %112
  br i1 %113, label %.lr.ph230.i, label %.loopexit200.i, !llvm.loop !20

._crit_edge239.i:                                 ; preds = %.lr.ph238.i
  %114 = icmp ugt i64 %125, 4611686018427387903
  %115 = shl nuw i64 %125, 2
  %spec.select324.i = select i1 %114, i64 -1, i64 %115
  br label %._crit_edge239.thread.i

._crit_edge239.thread.i:                          ; preds = %.noexc157, %._crit_edge239.i
  %116 = phi i64 [ %spec.select324.i, %._crit_edge239.i ], [ 0, %.noexc157 ]
  %117 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %118 = invoke noundef ptr %117(i64 noundef %116)
          to label %.noexc158 unwind label %258

.noexc158:                                        ; preds = %._crit_edge239.thread.i
  store i64 7, ptr %15, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %118, ptr %119, align 8, !tbaa !4
  br i1 %.not232, label %._crit_edge254.thread.i, label %.lr.ph253.preheader.i

._crit_edge254.thread.i:                          ; preds = %.noexc158
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %120, ptr align 4 %30, i64 %32, i1 false)
  store i32 0, ptr %30, align 4, !tbaa !11
  store i32 0, ptr %68, align 4, !tbaa !11
  br label %._crit_edge279.i

.lr.ph253.preheader.i:                            ; preds = %.noexc158
  %.pre298.i = load i32, ptr %21, align 4, !tbaa !11
  br label %.lr.ph253.i

.lr.ph238.i:                                      ; preds = %.noexc157, %.lr.ph238.i
  %.0192236.i = phi i64 [ %126, %.lr.ph238.i ], [ 0, %.noexc157 ]
  %.0193235.i = phi i64 [ %125, %.lr.ph238.i ], [ 0, %.noexc157 ]
  %121 = getelementptr inbounds nuw i32, ptr %30, i64 %.0192236.i
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %.fr.i = freeze i32 %122
  %123 = zext i32 %.fr.i to i64
  %124 = trunc i64 %.0193235.i to i32
  store i32 %124, ptr %121, align 4, !tbaa !11
  %125 = add i64 %.0193235.i, %123
  %126 = add nuw i64 %.0192236.i, 1
  %exitcond291.not.i = icmp eq i64 %126, %5
  br i1 %exitcond291.not.i, label %._crit_edge239.i, label %.lr.ph238.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %.lr.ph250.i, %._crit_edge245.i
  %127 = phi i32 [ %137, %._crit_edge245.i ], [ %164, %.lr.ph250.i ]
  %exitcond292.not.i = icmp eq i64 %131, %4
  br i1 %exitcond292.not.i, label %.lr.ph278.preheader.i, label %.lr.ph253.i, !llvm.loop !22

.lr.ph278.preheader.i:                            ; preds = %.loopexit.i
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr align 4 %30, i64 %32, i1 false)
  store i32 0, ptr %30, align 4, !tbaa !11
  store i32 0, ptr %68, align 4, !tbaa !11
  br label %.lr.ph278.i

.lr.ph253.i:                                      ; preds = %.loopexit.i, %.lr.ph253.preheader.i
  %129 = phi i32 [ %127, %.loopexit.i ], [ %.pre298.i, %.lr.ph253.preheader.i ]
  %.0189251.i = phi i64 [ %131, %.loopexit.i ], [ 0, %.lr.ph253.preheader.i ]
  %130 = getelementptr inbounds nuw i32, ptr %21, i64 %.0189251.i
  %131 = add nuw i64 %.0189251.i, 1
  %132 = getelementptr inbounds nuw i32, ptr %21, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = icmp ult i32 %129, %133
  br i1 %134, label %.lr.ph244.i, label %._crit_edge245.i

.lr.ph244.i:                                      ; preds = %.lr.ph253.i
  %135 = zext i32 %129 to i64
  %136 = trunc i64 %.0189251.i to i32
  br label %141

._crit_edge245.loopexit.i:                        ; preds = %154
  %.pre300.i = load i32, ptr %130, align 4, !tbaa !11
  br label %._crit_edge245.i

._crit_edge245.i:                                 ; preds = %._crit_edge245.loopexit.i, %.lr.ph253.i
  %137 = phi i32 [ %155, %._crit_edge245.loopexit.i ], [ %133, %.lr.ph253.i ]
  %138 = phi i32 [ %.pre300.i, %._crit_edge245.loopexit.i ], [ %129, %.lr.ph253.i ]
  %139 = icmp ult i32 %138, %137
  br i1 %139, label %.lr.ph250.preheader.i, label %.loopexit.i

.lr.ph250.preheader.i:                            ; preds = %._crit_edge245.i
  %140 = zext i32 %138 to i64
  br label %.lr.ph250.i

141:                                              ; preds = %154, %.lr.ph244.i
  %142 = phi i32 [ %133, %.lr.ph244.i ], [ %155, %154 ]
  %.0188242.i = phi i64 [ %135, %.lr.ph244.i ], [ %156, %154 ]
  %143 = getelementptr inbounds nuw i32, ptr %1, i64 %.0188242.i
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %.not198.i = icmp eq i8 %147, 0
  br i1 %.not198.i, label %148, label %154

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i32, ptr %30, i64 %145
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !11
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw i32, ptr %118, i64 %152
  store i32 %136, ptr %153, align 4, !tbaa !11
  store i8 1, ptr %146, align 1, !tbaa !15
  %.pre299.i = load i32, ptr %132, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi i32 [ %142, %141 ], [ %.pre299.i, %148 ]
  %156 = add nuw nsw i64 %.0188242.i, 1
  %157 = zext i32 %155 to i64
  %158 = icmp samesign ult i64 %156, %157
  br i1 %158, label %141, label %._crit_edge245.loopexit.i, !llvm.loop !23

.lr.ph250.i:                                      ; preds = %.lr.ph250.i, %.lr.ph250.preheader.i
  %.0186248.i = phi i64 [ %163, %.lr.ph250.i ], [ %140, %.lr.ph250.preheader.i ]
  %159 = getelementptr inbounds nuw i32, ptr %1, i64 %.0186248.i
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !15
  %163 = add nuw nsw i64 %.0186248.i, 1
  %164 = load i32, ptr %132, align 4, !tbaa !11
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %163, %165
  br i1 %166, label %.lr.ph250.i, label %.loopexit.i, !llvm.loop !24

._crit_edge279.i:                                 ; preds = %._crit_edge275.i, %._crit_edge254.thread.i
  %167 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  invoke void %167(ptr noundef %118)
          to label %245 unwind label %258

.lr.ph278.i:                                      ; preds = %._crit_edge275.i, %.lr.ph278.preheader.i
  %168 = phi i32 [ %226, %._crit_edge275.i ], [ 0, %.lr.ph278.preheader.i ]
  %.0185276.i = phi i64 [ %174, %._crit_edge275.i ], [ 0, %.lr.ph278.preheader.i ]
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %73, i64 %169
  %171 = getelementptr inbounds nuw i32, ptr %76, i64 %169
  %172 = getelementptr inbounds nuw i32, ptr %21, i64 %.0185276.i
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = add nuw i64 %.0185276.i, 1
  %175 = getelementptr inbounds nuw i32, ptr %21, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = icmp ult i32 %173, %176
  br i1 %177, label %.lr.ph267.i, label %._crit_edge275.i

.lr.ph267.i:                                      ; preds = %.lr.ph278.i
  %178 = zext i32 %173 to i64
  %179 = trunc i64 %.0185276.i to i32
  br label %183

._crit_edge268.i:                                 ; preds = %219
  %.pre302.i = load i32, ptr %172, align 4, !tbaa !11
  %180 = icmp ult i32 %.pre302.i, %220
  %181 = trunc i64 %.1.i to i32
  br i1 %180, label %.lr.ph274.preheader.i, label %._crit_edge275.i

.lr.ph274.preheader.i:                            ; preds = %._crit_edge268.i
  %182 = zext i32 %.pre302.i to i64
  br label %.lr.ph274.i

183:                                              ; preds = %219, %.lr.ph267.i
  %184 = phi i32 [ %176, %.lr.ph267.i ], [ %220, %219 ]
  %.0181265.i = phi i64 [ %178, %.lr.ph267.i ], [ %221, %219 ]
  %.0182264.i = phi i64 [ 0, %.lr.ph267.i ], [ %.1.i, %219 ]
  %185 = getelementptr inbounds nuw i32, ptr %1, i64 %.0181265.i
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !15
  %.not.i = icmp eq i8 %189, 0
  br i1 %.not.i, label %190, label %219

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i32, ptr %30, i64 %187
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = add i32 %186, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %30, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = icmp ult i32 %192, %196
  br i1 %197, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %190
  %198 = zext i32 %192 to i64
  br label %.lr.ph260.i

._crit_edge261.i:                                 ; preds = %214, %190
  %.2.lcssa.i = phi i64 [ %.0182264.i, %190 ], [ %.3.i, %214 ]
  store i8 1, ptr %188, align 1, !tbaa !15
  %.pre301.i = load i32, ptr %175, align 4, !tbaa !11
  br label %219

.lr.ph260.i:                                      ; preds = %214, %.lr.ph260.preheader.i
  %.0180258.i = phi i64 [ %215, %214 ], [ %198, %.lr.ph260.preheader.i ]
  %.2257.i = phi i64 [ %.3.i, %214 ], [ %.0182264.i, %.lr.ph260.preheader.i ]
  %199 = getelementptr inbounds nuw i32, ptr %118, i64 %.0180258.i
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = icmp eq i32 %200, %179
  br i1 %201, label %214, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph260.i
  %.not286.i = icmp eq i64 %.2257.i, 0
  br i1 %.not286.i, label %.critedge.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %.preheader.i, %209
  %.0177255.i = phi i64 [ %210, %209 ], [ 0, %.preheader.i ]
  %202 = getelementptr inbounds nuw i32, ptr %170, i64 %.0177255.i
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = icmp eq i32 %203, %200
  br i1 %204, label %205, label %209

205:                                              ; preds = %.lr.ph256.i
  %206 = getelementptr inbounds nuw i32, ptr %171, i64 %.0177255.i
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !11
  br label %214

209:                                              ; preds = %.lr.ph256.i
  %210 = add nuw i64 %.0177255.i, 1
  %exitcond293.not.i = icmp eq i64 %210, %.2257.i
  br i1 %exitcond293.not.i, label %.critedge.i, label %.lr.ph256.i, !llvm.loop !25

.critedge.i:                                      ; preds = %209, %.preheader.i
  %211 = getelementptr inbounds nuw i32, ptr %170, i64 %.2257.i
  store i32 %200, ptr %211, align 4, !tbaa !11
  %212 = getelementptr inbounds nuw i32, ptr %171, i64 %.2257.i
  store i32 1, ptr %212, align 4, !tbaa !11
  %213 = add i64 %.2257.i, 1
  br label %214

214:                                              ; preds = %.critedge.i, %205, %.lr.ph260.i
  %.3.i = phi i64 [ %.2257.i, %.lr.ph260.i ], [ %.2257.i, %205 ], [ %213, %.critedge.i ]
  %215 = add nuw nsw i64 %.0180258.i, 1
  %216 = load i32, ptr %195, align 4, !tbaa !11
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ult i64 %215, %217
  br i1 %218, label %.lr.ph260.i, label %._crit_edge261.i, !llvm.loop !26

219:                                              ; preds = %._crit_edge261.i, %183
  %220 = phi i32 [ %.pre301.i, %._crit_edge261.i ], [ %184, %183 ]
  %.1.i = phi i64 [ %.2.lcssa.i, %._crit_edge261.i ], [ %.0182264.i, %183 ]
  %221 = add nuw nsw i64 %.0181265.i, 1
  %222 = zext i32 %220 to i64
  %223 = icmp samesign ult i64 %221, %222
  br i1 %223, label %183, label %._crit_edge268.i, !llvm.loop !27

._crit_edge275.i:                                 ; preds = %.lr.ph274.i, %._crit_edge268.i, %.lr.ph278.i
  %.0182.lcssa313.i = phi i32 [ %181, %._crit_edge268.i ], [ 0, %.lr.ph278.i ], [ %181, %.lr.ph274.i ]
  %224 = getelementptr inbounds nuw i32, ptr %68, i64 %.0185276.i
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %226 = add i32 %225, %.0182.lcssa313.i
  %227 = getelementptr inbounds nuw i32, ptr %68, i64 %174
  store i32 %226, ptr %227, align 4, !tbaa !11
  %exitcond294.not.i = icmp eq i64 %174, %4
  br i1 %exitcond294.not.i, label %._crit_edge279.i, label %.lr.ph278.i, !llvm.loop !28

.lr.ph274.i:                                      ; preds = %.lr.ph274.i, %.lr.ph274.preheader.i
  %.0272.i = phi i64 [ %232, %.lr.ph274.i ], [ %182, %.lr.ph274.preheader.i ]
  %228 = getelementptr inbounds nuw i32, ptr %1, i64 %.0272.i
  %229 = load i32, ptr %228, align 4, !tbaa !11
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 %230
  store i8 0, ptr %231, align 1, !tbaa !15
  %232 = add nuw nsw i64 %.0272.i, 1
  %233 = load i32, ptr %175, align 4, !tbaa !11
  %234 = zext i32 %233 to i64
  %235 = icmp samesign ult i64 %232, %234
  br i1 %235, label %.lr.ph274.i, label %._crit_edge275.i, !llvm.loop !29

236:                                              ; preds = %7
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %516

238:                                              ; preds = %14
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %516

.lr.ph:                                           ; preds = %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit, %.lr.ph
  %.0136209 = phi i32 [ %243, %.lr.ph ], [ 0, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit ]
  %.0138208 = phi i64 [ %244, %.lr.ph ], [ 0, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit ]
  %240 = getelementptr inbounds nuw i32, ptr %21, i64 %.0138208
  store i32 %.0136209, ptr %240, align 4, !tbaa !11
  %241 = getelementptr inbounds nuw i32, ptr %3, i64 %.0138208
  %242 = load i32, ptr %241, align 4, !tbaa !11
  %243 = add i32 %242, %.0136209
  %244 = add nuw i64 %.0138208, 1
  %exitcond.not = icmp eq i64 %244, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

245:                                              ; preds = %._crit_edge279.i
  store i64 6, ptr %15, align 8, !tbaa !8
  %246 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %247 = icmp ugt i64 %4, 1152921504606846975
  %248 = shl nuw i64 %4, 4
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = invoke noundef ptr %246(i64 noundef %249)
          to label %251 unwind label %260

251:                                              ; preds = %245
  store i64 7, ptr %15, align 8, !tbaa !8
  store ptr %250, ptr %119, align 8, !tbaa !4
  %252 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %253 = icmp ugt i64 %4, 2305843009213693951
  %254 = shl nuw i64 %4, 3
  %255 = select i1 %253, i64 -1, i64 %254
  %256 = invoke noundef ptr %252(i64 noundef %255)
          to label %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit unwind label %262

_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit: ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %256, ptr %257, align 8, !tbaa !4
  br i1 %.not232, label %._crit_edge230, label %.lr.ph212

258:                                              ; preds = %._crit_edge279.i, %._crit_edge239.thread.i, %.noexc156, %.noexc155, %._crit_edge234.i, %._crit_edge
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %516

260:                                              ; preds = %245
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %516

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %516

.lr.ph212:                                        ; preds = %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit
  %.0139211 = phi i64 [ %309, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit ]
  %264 = trunc i64 %.0139211 to i32
  %265 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %.0139211
  store i32 %264, ptr %265, align 4, !tbaa !31
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 -1, ptr %266, align 4, !tbaa !33
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 1, ptr %267, align 4, !tbaa !34
  %268 = icmp sgt i32 %264, -1
  br i1 %268, label %.lr.ph39.i, label %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit

.lr.ph39.i:                                       ; preds = %.lr.ph212, %._crit_edge.i162
  %.03137.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i162 ], [ 0, %.lr.ph212 ]
  %.03336.i = phi i32 [ %277, %._crit_edge.i162 ], [ %264, %.lr.ph212 ]
  %269 = zext nneg i32 %.03336.i to i64
  %270 = getelementptr inbounds nuw i32, ptr %21, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !11
  %274 = icmp ult i32 %271, %273
  br i1 %274, label %.lr.ph.preheader.i, label %._crit_edge.i162

.lr.ph.preheader.i:                               ; preds = %.lr.ph39.i
  %275 = zext i32 %271 to i64
  br label %.lr.ph.i164

._crit_edge.i162:                                 ; preds = %.lr.ph.i164, %.lr.ph39.i
  %.1.lcssa.i = phi i32 [ %.03137.i, %.lr.ph39.i ], [ %285, %.lr.ph.i164 ]
  %276 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %269, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %.lr.ph39.i, label %.lr.ph46.i, !llvm.loop !35

.lr.ph.i164:                                      ; preds = %.lr.ph.i164, %.lr.ph.preheader.i
  %.135.i = phi i32 [ %285, %.lr.ph.i164 ], [ %.03137.i, %.lr.ph.preheader.i ]
  %.03234.i = phi i64 [ %286, %.lr.ph.i164 ], [ %275, %.lr.ph.preheader.i ]
  %279 = getelementptr inbounds nuw i32, ptr %1, i64 %.03234.i
  %280 = load i32, ptr %279, align 4, !tbaa !11
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !15
  %284 = zext i8 %283 to i32
  %reass.sub.i = add i32 %.135.i, 1
  %285 = sub i32 %reass.sub.i, %284
  store i8 1, ptr %282, align 1, !tbaa !15
  %286 = add nuw nsw i64 %.03234.i, 1
  %287 = load i32, ptr %272, align 4, !tbaa !11
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %286, %288
  br i1 %289, label %.lr.ph.i164, label %._crit_edge.i162, !llvm.loop !36

.lr.ph46.i:                                       ; preds = %._crit_edge.i162, %._crit_edge44.i
  %.03045.i = phi i32 [ %298, %._crit_edge44.i ], [ %264, %._crit_edge.i162 ]
  %290 = zext nneg i32 %.03045.i to i64
  %291 = getelementptr inbounds nuw i32, ptr %21, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !11
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !11
  %295 = icmp ult i32 %292, %294
  br i1 %295, label %.lr.ph43.preheader.i, label %._crit_edge44.i

.lr.ph43.preheader.i:                             ; preds = %.lr.ph46.i
  %296 = zext i32 %292 to i64
  br label %.lr.ph43.i

._crit_edge44.i:                                  ; preds = %.lr.ph43.i, %.lr.ph46.i
  %297 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %290, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !33
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %.lr.ph46.i, label %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit, !llvm.loop !37

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i
  %.041.i = phi i64 [ %304, %.lr.ph43.i ], [ %296, %.lr.ph43.preheader.i ]
  %300 = getelementptr inbounds nuw i32, ptr %1, i64 %.041.i
  %301 = load i32, ptr %300, align 4, !tbaa !11
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 %302
  store i8 0, ptr %303, align 1, !tbaa !15
  %304 = add nuw nsw i64 %.041.i, 1
  %305 = load i32, ptr %293, align 4, !tbaa !11
  %306 = zext i32 %305 to i64
  %307 = icmp samesign ult i64 %304, %306
  br i1 %307, label %.lr.ph43.i, label %._crit_edge44.i, !llvm.loop !38

_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit: ; preds = %._crit_edge44.i, %.lr.ph212
  %.031.lcssa49.i = phi i32 [ 0, %.lr.ph212 ], [ %.1.lcssa.i, %._crit_edge44.i ]
  %308 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 %.031.lcssa49.i, ptr %308, align 4, !tbaa !39
  %309 = add nuw i64 %.0139211, 1
  %.sroa.5.0.insert.ext = zext i32 %.031.lcssa49.i to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.044.0.insert.ext = and i64 %.0139211, 4294967295
  %.sroa.044.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.044.0.insert.ext
  %310 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %256, i64 %.0139211
  store i64 %.sroa.044.0.insert.insert, ptr %310, align 4
  %.not17.i = icmp eq i64 %.0139211, 0
  br i1 %.not17.i, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit, %317
  %.018.i = phi i64 [ %312, %317 ], [ %.0139211, %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit ]
  %311 = add i64 %.018.i, -1
  %312 = lshr i64 %311, 1
  %313 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %256, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !40
  %316 = icmp sgt i32 %315, %.031.lcssa49.i
  br i1 %316, label %317, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit

317:                                              ; preds = %.lr.ph.i165
  %318 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %256, i64 %.018.i
  %319 = load i64, ptr %313, align 4
  store i64 %319, ptr %318, align 4
  store i64 %.sroa.044.0.insert.insert, ptr %313, align 4
  %.not.i167 = icmp ult i64 %311, 2
  br i1 %.not.i167, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit, label %.lr.ph.i165, !llvm.loop !42

_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit: ; preds = %.lr.ph.i165, %317, %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit
  %exitcond250.not = icmp eq i64 %309, %4
  br i1 %exitcond250.not, label %.lr.ph222, label %.lr.ph212, !llvm.loop !43

.lr.ph222:                                        ; preds = %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179
  %.1140221 = phi i64 [ %.2141, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179 ], [ %4, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit ]
  %320 = add i64 %.1140221, -1
  %.sroa.0.0.copyload.i = load i64, ptr %256, align 4
  %321 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %256, i64 %320
  %322 = load i64, ptr %321, align 4
  store i64 %322, ptr %256, align 4
  %323 = icmp ugt i64 %320, 1
  br i1 %323, label %.lr.ph.i168, label %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit

.lr.ph.i168:                                      ; preds = %.lr.ph222, %341
  %324 = phi i64 [ %345, %341 ], [ 1, %.lr.ph222 ]
  %325 = phi i64 [ %344, %341 ], [ 0, %.lr.ph222 ]
  %.02835.i = phi i64 [ %.027.i, %341 ], [ 0, %.lr.ph222 ]
  %326 = add nuw i64 %325, 2
  %327 = icmp ult i64 %326, %320
  br i1 %327, label %328, label %334

328:                                              ; preds = %.lr.ph.i168
  %329 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %256, i64 %326, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !40
  %331 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %256, i64 %324, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !40
  %333 = icmp slt i32 %330, %332
  %spec.select.i170 = select i1 %333, i64 %326, i64 %324
  br label %334

334:                                              ; preds = %328, %.lr.ph.i168
  %.027.i = phi i64 [ %324, %.lr.ph.i168 ], [ %spec.select.i170, %328 ]
  %335 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %256, i64 %.027.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !40
  %338 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %256, i64 %.02835.i
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !40
  %.not.i169 = icmp slt i32 %337, %340
  br i1 %.not.i169, label %341, label %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit

341:                                              ; preds = %334
  %342 = load i64, ptr %338, align 4
  %343 = load i64, ptr %335, align 4
  store i64 %343, ptr %338, align 4
  store i64 %342, ptr %335, align 4
  %344 = shl i64 %.027.i, 1
  %345 = or disjoint i64 %344, 1
  %346 = icmp ult i64 %345, %320
  br i1 %346, label %.lr.ph.i168, label %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit

_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit:     ; preds = %334, %341, %.lr.ph222
  %.sroa.029.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %347 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %348 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !34
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.preheader192, !llvm.loop !44

.preheader192:                                    ; preds = %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit
  %352 = icmp sgt i32 %.sroa.029.0.extract.trunc, -1
  br i1 %352, label %.lr.ph214, label %._crit_edge215

._crit_edge215:                                   ; preds = %.lr.ph214, %.preheader192
  %353 = zext i32 %350 to i64
  %.not149 = icmp ugt i64 %6, %353
  br i1 %.not149, label %359, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, !llvm.loop !44

.lr.ph214:                                        ; preds = %.preheader192, %.lr.ph214
  %.0137213 = phi i32 [ %357, %.lr.ph214 ], [ %.sroa.029.0.extract.trunc, %.preheader192 ]
  %354 = zext nneg i32 %.0137213 to i64
  %355 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %354
  store i32 -1, ptr %355, align 4, !tbaa !31
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !33
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %.lr.ph214, label %._crit_edge215, !llvm.loop !45

359:                                              ; preds = %._crit_edge215
  %sext = shl i64 %.sroa.0.0.copyload.i, 32
  %360 = ashr exact i64 %sext, 28
  %361 = getelementptr inbounds i8, ptr %250, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !39
  %364 = sitofp i32 %363 to float
  %365 = tail call float @sqrtf(float noundef %364) #11, !tbaa !11
  %366 = fdiv float 1.000000e+00, %365
  br i1 %352, label %.lr.ph53.i, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179

.lr.ph53.i:                                       ; preds = %359
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  br label %368

368:                                              ; preds = %._crit_edge.split.us.us.i, %.lr.ph53.i
  %.051.us.i = phi i32 [ -1, %.lr.ph53.i ], [ %.1.lcssa.us.i, %._crit_edge.split.us.us.i ]
  %.03450.us.i = phi float [ 0.000000e+00, %.lr.ph53.i ], [ %.135.lcssa.us.i, %._crit_edge.split.us.us.i ]
  %.03849.us.i = phi i32 [ %.sroa.029.0.extract.trunc, %.lr.ph53.i ], [ %375, %._crit_edge.split.us.us.i ]
  %369 = zext nneg i32 %.03849.us.i to i64
  %370 = getelementptr inbounds nuw i32, ptr %68, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !11
  %.not43.us.i = icmp eq i32 %371, %373
  br i1 %.not43.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %417, %368
  %.135.lcssa.us.i = phi float [ %.03450.us.i, %368 ], [ %.236.us.us.i, %417 ]
  %.1.lcssa.us.i = phi i32 [ %.051.us.i, %368 ], [ %.2.us.us.i, %417 ]
  %374 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %369, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !33
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %368, label %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit, !llvm.loop !46

.lr.ph.us.i:                                      ; preds = %368, %417
  %377 = phi i32 [ %418, %417 ], [ %373, %368 ]
  %.146.us.us.i = phi i32 [ %.2.us.us.i, %417 ], [ %.051.us.i, %368 ]
  %.13545.us.us.i = phi float [ %.236.us.us.i, %417 ], [ %.03450.us.i, %368 ]
  %.03944.us.us.i = phi i32 [ %419, %417 ], [ %371, %368 ]
  %378 = zext i32 %.03944.us.us.i to i64
  %379 = getelementptr inbounds nuw i32, ptr %73, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !11
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !31
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %417, label %385

385:                                              ; preds = %.lr.ph.us.i
  %386 = load i32, ptr %367, align 4, !tbaa !34
  %387 = zext nneg i32 %383 to i64
  %388 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !34
  %391 = add i32 %390, %386
  %392 = zext i32 %391 to i64
  %393 = icmp ult i64 %11, %392
  br i1 %393, label %417, label %.preheader.us.i.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %385, %._crit_edge.us.i.us.us.i
  %.02129.us.i.us.us.i = phi i32 [ %415, %._crit_edge.us.i.us.us.i ], [ %.sroa.029.0.extract.trunc, %385 ]
  %.02228.us.i.us.us.i = phi i32 [ %.us-phi.us.i.us.us.i, %._crit_edge.us.i.us.us.i ], [ 0, %385 ]
  %394 = zext nneg i32 %.02129.us.i.us.us.i to i64
  %395 = getelementptr inbounds nuw i32, ptr %68, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !11
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !11
  %399 = icmp ult i32 %396, %398
  br i1 %399, label %.lr.ph.us.us.preheader.i.us.us.i, label %._crit_edge.us.i.us.us.i

.lr.ph.us.us.preheader.i.us.us.i:                 ; preds = %.preheader.us.i.us.us.i
  %400 = zext i32 %396 to i64
  br label %.lr.ph.us.us.i.us.us.i

.lr.ph.us.us.i.us.us.i:                           ; preds = %..loopexit_crit_edge.us.us.i.us.us.i, %.lr.ph.us.us.preheader.i.us.us.i
  %.02025.us.us.i.us.us.i = phi i32 [ %412, %..loopexit_crit_edge.us.us.i.us.us.i ], [ %383, %.lr.ph.us.us.preheader.i.us.us.i ]
  %.124.us.us.i.us.us.i = phi i32 [ %.2.us.us.i.us.us.i, %..loopexit_crit_edge.us.us.i.us.us.i ], [ %.02228.us.i.us.us.i, %.lr.ph.us.us.preheader.i.us.us.i ]
  br label %401

401:                                              ; preds = %405, %.lr.ph.us.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %405 ], [ %400, %.lr.ph.us.us.i.us.us.i ]
  %402 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i.us.us.i
  %403 = load i32, ptr %402, align 4, !tbaa !11
  %404 = icmp eq i32 %403, %.02025.us.us.i.us.us.i
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %lftr.wideiv.i.us.us.i = trunc i64 %indvars.iv.next.i.us.us.i to i32
  %exitcond.not.i.us.us.i = icmp eq i32 %398, %lftr.wideiv.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %..loopexit_crit_edge.us.us.i.us.us.i, label %401, !llvm.loop !48

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i.us.us.i
  %408 = load i32, ptr %407, align 4, !tbaa !11
  %409 = add i32 %408, %.124.us.us.i.us.us.i
  br label %..loopexit_crit_edge.us.us.i.us.us.i

..loopexit_crit_edge.us.us.i.us.us.i:             ; preds = %405, %406
  %.2.us.us.i.us.us.i = phi i32 [ %409, %406 ], [ %.124.us.us.i.us.us.i, %405 ]
  %410 = zext nneg i32 %.02025.us.us.i.us.us.i to i64
  %411 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %410, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !33
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %.lr.ph.us.us.i.us.us.i, label %._crit_edge.us.i.us.us.i, !llvm.loop !49

._crit_edge.us.i.us.us.i:                         ; preds = %..loopexit_crit_edge.us.us.i.us.us.i, %.preheader.us.i.us.us.i
  %.us-phi.us.i.us.us.i = phi i32 [ %.02228.us.i.us.us.i, %.preheader.us.i.us.us.i ], [ %.2.us.us.i.us.us.i, %..loopexit_crit_edge.us.us.i.us.us.i ]
  %414 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %394, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !33
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %.preheader.us.i.us.us.i, label %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i, !llvm.loop !50

417:                                              ; preds = %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i, %385, %.lr.ph.us.i
  %418 = phi i32 [ %.pre.i171, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i ], [ %377, %.lr.ph.us.i ], [ %377, %385 ]
  %.236.us.us.i = phi float [ %.337.us.us.i, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i ], [ %.13545.us.us.i, %.lr.ph.us.i ], [ %.13545.us.us.i, %385 ]
  %.2.us.us.i = phi i32 [ %.3.us.us.i, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i ], [ %.146.us.us.i, %.lr.ph.us.i ], [ %.146.us.us.i, %385 ]
  %419 = add i32 %.03944.us.us.i, 1
  %.not.us.us.i = icmp eq i32 %419, %418
  br i1 %.not.us.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i, !llvm.loop !51

_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i: ; preds = %._crit_edge.us.i.us.us.i
  %420 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !39
  %422 = sitofp i32 %421 to float
  %423 = tail call float @sqrtf(float noundef %422) #11, !tbaa !11
  %424 = fdiv float 1.000000e+00, %423
  %425 = sitofp i32 %.us-phi.us.i.us.us.i to float
  %426 = fadd float %366, %424
  %427 = fmul float %426, %425
  %428 = fcmp ogt float %427, %.13545.us.us.i
  %.337.us.us.i = select i1 %428, float %427, float %.13545.us.us.i
  %.3.us.us.i = select i1 %428, i32 %383, i32 %.146.us.us.i
  %.pre.i171 = load i32, ptr %372, align 4, !tbaa !11
  br label %417

_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit: ; preds = %._crit_edge.split.us.us.i
  %429 = icmp eq i32 %.1.lcssa.us.i, -1
  br i1 %429, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %430, !llvm.loop !44

430:                                              ; preds = %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit
  %431 = icmp sgt i32 %.1.lcssa.us.i, -1
  br i1 %431, label %.preheader.us.i, label %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit

.preheader.us.i:                                  ; preds = %430, %._crit_edge.us.i
  %.02129.us.i = phi i32 [ %440, %._crit_edge.us.i ], [ %.sroa.029.0.extract.trunc, %430 ]
  %.02228.us.i = phi i32 [ %.us-phi.us.i, %._crit_edge.us.i ], [ 0, %430 ]
  %432 = zext nneg i32 %.02129.us.i to i64
  %433 = getelementptr inbounds nuw i32, ptr %68, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !11
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !11
  %437 = icmp ult i32 %434, %436
  br i1 %437, label %.lr.ph.us.us.preheader.i, label %._crit_edge.us.i

.lr.ph.us.us.preheader.i:                         ; preds = %.preheader.us.i
  %438 = zext i32 %434 to i64
  br label %.lr.ph.us.us.i

._crit_edge.us.i:                                 ; preds = %..loopexit_crit_edge.us.us.i, %.preheader.us.i
  %.us-phi.us.i = phi i32 [ %.02228.us.i, %.preheader.us.i ], [ %.2.us.us.i173, %..loopexit_crit_edge.us.us.i ]
  %439 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %432, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !33
  %441 = icmp sgt i32 %440, -1
  br i1 %441, label %.preheader.us.i, label %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit, !llvm.loop !50

.lr.ph.us.us.i:                                   ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph.us.us.preheader.i
  %.02025.us.us.i = phi i32 [ %453, %..loopexit_crit_edge.us.us.i ], [ %.1.lcssa.us.i, %.lr.ph.us.us.preheader.i ]
  %.124.us.us.i = phi i32 [ %.2.us.us.i173, %..loopexit_crit_edge.us.us.i ], [ %.02228.us.i, %.lr.ph.us.us.preheader.i ]
  br label %443

442:                                              ; preds = %443
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i172 = icmp eq i32 %436, %lftr.wideiv.i
  br i1 %exitcond.not.i172, label %..loopexit_crit_edge.us.us.i, label %443, !llvm.loop !48

443:                                              ; preds = %442, %.lr.ph.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %442 ], [ %438, %.lr.ph.us.us.i ]
  %444 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i
  %445 = load i32, ptr %444, align 4, !tbaa !11
  %446 = icmp eq i32 %445, %.02025.us.us.i
  br i1 %446, label %447, label %442

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i
  %449 = load i32, ptr %448, align 4, !tbaa !11
  %450 = add i32 %449, %.124.us.us.i
  br label %..loopexit_crit_edge.us.us.i

..loopexit_crit_edge.us.us.i:                     ; preds = %442, %447
  %.2.us.us.i173 = phi i32 [ %450, %447 ], [ %.124.us.us.i, %442 ]
  %451 = zext nneg i32 %.02025.us.us.i to i64
  %452 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %451, i32 1
  %453 = load i32, ptr %452, align 4, !tbaa !33
  %454 = icmp sgt i32 %453, -1
  br i1 %454, label %.lr.ph.us.us.i, label %._crit_edge.us.i, !llvm.loop !49

_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit: ; preds = %._crit_edge.us.i, %430
  %.022.lcssa.i = phi i32 [ 0, %430 ], [ %.us-phi.us.i, %._crit_edge.us.i ]
  br label %455

455:                                              ; preds = %457, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit
  %.0130 = phi i32 [ %.sroa.029.0.extract.trunc, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit ], [ %460, %457 ]
  %456 = icmp sgt i32 %.0130, -1
  br i1 %456, label %457, label %.lr.ph218.preheader

457:                                              ; preds = %455
  %458 = zext nneg i32 %.0130 to i64
  %459 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %458, i32 1
  %460 = load i32, ptr %459, align 4, !tbaa !33
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %455, !llvm.loop !52

462:                                              ; preds = %457
  store i32 %.1.lcssa.us.i, ptr %459, align 4, !tbaa !33
  br label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %455, %462
  %463 = sext i32 %.1.lcssa.us.i to i64
  %464 = getelementptr inbounds %"struct.meshopt::ClusterGroup", ptr %250, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !34
  %467 = load i32, ptr %349, align 4, !tbaa !34
  %468 = add i32 %467, %466
  store i32 %468, ptr %349, align 4, !tbaa !34
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 12
  %470 = load i32, ptr %469, align 4, !tbaa !39
  %471 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !39
  %473 = add i32 %472, %470
  %474 = icmp ugt i32 %473, %.022.lcssa.i
  %475 = sub nuw i32 %473, %.022.lcssa.i
  %spec.select = select i1 %474, i32 %475, i32 1
  store i32 %spec.select, ptr %471, align 4, !tbaa !39
  store i32 0, ptr %465, align 4, !tbaa !34
  store i32 0, ptr %469, align 4, !tbaa !39
  br label %.lr.ph218

._crit_edge219:                                   ; preds = %.lr.ph218
  %476 = load i32, ptr %471, align 4, !tbaa !39
  %.sroa.19.0.insert.ext = zext i32 %476 to i64
  %.sroa.19.0.insert.shift = shl nuw i64 %.sroa.19.0.insert.ext, 32
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.19.0.insert.shift, %347
  store i64 %.sroa.029.0.insert.insert, ptr %321, align 4
  %.not17.i174 = icmp eq i64 %320, 0
  br i1 %.not17.i174, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %._crit_edge219, %483
  %.018.i176 = phi i64 [ %478, %483 ], [ %320, %._crit_edge219 ]
  %477 = add i64 %.018.i176, -1
  %478 = lshr i64 %477, 1
  %479 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %256, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !40
  %482 = icmp sgt i32 %481, %476
  br i1 %482, label %483, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179

483:                                              ; preds = %.lr.ph.i175
  %484 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %256, i64 %.018.i176
  %485 = load i64, ptr %479, align 4
  store i64 %485, ptr %484, align 4
  store i64 %.sroa.029.0.insert.insert, ptr %479, align 4
  %.not.i178 = icmp ult i64 %477, 2
  br i1 %.not.i178, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.lr.ph.i175, !llvm.loop !42

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %.0129216 = phi i32 [ %489, %.lr.ph218 ], [ %.sroa.029.0.extract.trunc, %.lr.ph218.preheader ]
  %486 = zext nneg i32 %.0129216 to i64
  %487 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %486
  store i32 %.sroa.029.0.extract.trunc, ptr %487, align 4, !tbaa !31
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !33
  %490 = icmp sgt i32 %489, -1
  br i1 %490, label %.lr.ph218, label %._crit_edge219, !llvm.loop !53

_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179: ; preds = %483, %.lr.ph.i175, %359, %._crit_edge219, %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit, %._crit_edge215, %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit
  %.2141 = phi i64 [ %320, %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit ], [ %320, %._crit_edge215 ], [ %320, %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit ], [ 1, %._crit_edge219 ], [ %320, %359 ], [ %.1140221, %.lr.ph.i175 ], [ %.1140221, %483 ]
  %.not = icmp eq i64 %.2141, 0
  br i1 %.not, label %.lr.ph229, label %.lr.ph222

._crit_edge230:                                   ; preds = %514, %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit
  %.0126.lcssa = phi i64 [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit ], [ %.1, %514 ]
  br label %491

491:                                              ; preds = %492, %._crit_edge230
  %.0.i = phi i64 [ 8, %._crit_edge230 ], [ %494, %492 ]
  %.not.i180 = icmp eq i64 %.0.i, 0
  br i1 %.not.i180, label %_ZN17meshopt_AllocatorD2Ev.exit, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %494 = add i64 %.0.i, -1
  %495 = getelementptr inbounds nuw [24 x ptr], ptr %8, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !4
  invoke void %493(ptr noundef %496)
          to label %491 unwind label %497, !llvm.loop !54

497:                                              ; preds = %492
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  tail call void @__clang_call_terminate(ptr %499) #12
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0126.lcssa

.lr.ph229:                                        ; preds = %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, %514
  %.0125228 = phi i64 [ %515, %514 ], [ 0, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179 ]
  %.0126227 = phi i64 [ %.1, %514 ], [ 0, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179 ]
  %500 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %.0125228, i32 2
  %501 = load i32, ptr %500, align 4, !tbaa !34
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %514, label %503

503:                                              ; preds = %.lr.ph229
  %504 = trunc i64 %.0125228 to i32
  %505 = icmp sgt i32 %504, -1
  br i1 %505, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %503
  %506 = trunc i64 %.0126227 to i32
  br label %508

._crit_edge226:                                   ; preds = %508, %503
  %507 = add i64 %.0126227, 1
  br label %514

508:                                              ; preds = %.lr.ph225, %508
  %.0223 = phi i32 [ %504, %.lr.ph225 ], [ %512, %508 ]
  %509 = zext nneg i32 %.0223 to i64
  %510 = getelementptr inbounds nuw i32, ptr %0, i64 %509
  store i32 %506, ptr %510, align 4, !tbaa !11
  %511 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %250, i64 %509, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !33
  %513 = icmp sgt i32 %512, -1
  br i1 %513, label %508, label %._crit_edge226, !llvm.loop !55

514:                                              ; preds = %.lr.ph229, %._crit_edge226
  %.1 = phi i64 [ %.0126227, %.lr.ph229 ], [ %507, %._crit_edge226 ]
  %515 = add nuw i64 %.0125228, 1
  %exitcond251.not = icmp eq i64 %515, %4
  br i1 %exitcond251.not, label %._crit_edge230, label %.lr.ph229, !llvm.loop !56

516:                                              ; preds = %258, %262, %260, %238, %236
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %239, %238 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %4 unwind label %11, !llvm.loop !54

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!46 = distinct !{!46, !14, !47}
!47 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14, !47}
!50 = distinct !{!50, !14, !47}
!51 = distinct !{!51, !14, !47}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
