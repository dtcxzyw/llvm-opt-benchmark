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
          to label %14 unwind label %234

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
          to label %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit unwind label %236

_ZN17meshopt_Allocator8allocateIjEEPT_m.exit:     ; preds = %14
  store i64 2, ptr %15, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !4
  %.not234 = icmp eq i64 %4, 0
  br i1 %.not234, label %._crit_edge, label %.lr.ph

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
          to label %.noexc unwind label %256

.noexc:                                           ; preds = %._crit_edge
  store i64 3, ptr %15, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !4
  %32 = shl i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %32, i1 false)
  br i1 %.not234, label %._crit_edge234.i, label %.lr.ph219.preheader.i

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
  br label %77

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

.loopexit200.i:                                   ; preds = %.lr.ph230.i, %._crit_edge225.i, %77
  %.0191.lcssa337.i = phi i64 [ %86, %._crit_edge225.i ], [ 0, %77 ], [ %86, %.lr.ph230.i ]
  %64 = phi i32 [ %101, %._crit_edge225.i ], [ %82, %77 ], [ %109, %.lr.ph230.i ]
  %.0191.lcssa337.i.fr = freeze i64 %.0191.lcssa337.i
  %65 = add i64 %.0191.lcssa337.i.fr, %.0187232.i
  %exitcond290.not.i = icmp eq i64 %80, %4
  br i1 %exitcond290.not.i, label %._crit_edge234.i, label %77, !llvm.loop !18

._crit_edge234.i:                                 ; preds = %.loopexit200.i, %.noexc
  %.0187.lcssa.i = phi i64 [ 0, %.noexc ], [ %65, %.loopexit200.i ]
  %66 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %67 = invoke noundef ptr %66(i64 noundef %20)
          to label %.noexc155 unwind label %256

.noexc155:                                        ; preds = %._crit_edge234.i
  store i64 4, ptr %15, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !4
  %69 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %70 = icmp ugt i64 %.0187.lcssa.i, 4611686018427387903
  %71 = shl nuw i64 %.0187.lcssa.i, 2
  %spec.select.i = select i1 %70, i64 -1, i64 %71
  %72 = invoke noundef ptr %69(i64 noundef %spec.select.i)
          to label %.noexc156 unwind label %256

.noexc156:                                        ; preds = %.noexc155
  store i64 5, ptr %15, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %72, ptr %73, align 8, !tbaa !4
  %74 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %75 = invoke noundef ptr %74(i64 noundef %spec.select.i)
          to label %.noexc157 unwind label %256

.noexc157:                                        ; preds = %.noexc156
  store i64 6, ptr %15, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %75, ptr %76, align 8, !tbaa !4
  %.not283.i = icmp eq i64 %5, 0
  br i1 %.not283.i, label %._crit_edge239.thread.i, label %.lr.ph238.i

77:                                               ; preds = %.loopexit200.i, %.lr.ph233.i
  %78 = phi i32 [ %.pre296.i, %.lr.ph233.i ], [ %64, %.loopexit200.i ]
  %.0187232.i = phi i64 [ 0, %.lr.ph233.i ], [ %65, %.loopexit200.i ]
  %.0190231.i = phi i64 [ 0, %.lr.ph233.i ], [ %80, %.loopexit200.i ]
  %79 = getelementptr inbounds nuw i32, ptr %21, i64 %.0190231.i
  %80 = add nuw i64 %.0190231.i, 1
  %81 = getelementptr inbounds nuw i32, ptr %21, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %.lr.ph224.i.preheader, label %.loopexit200.i

.lr.ph224.i.preheader:                            ; preds = %77
  %84 = zext i32 %78 to i64
  br label %.lr.ph224.i

._crit_edge225.i:                                 ; preds = %97
  %.pre297.i = load i32, ptr %79, align 4, !tbaa !11
  %85 = icmp ult i32 %.pre297.i, %101
  %86 = tail call i64 @llvm.umin.i64(i64 %99, i64 %34)
  br i1 %85, label %.lr.ph230.i.preheader, label %.loopexit200.i

.lr.ph230.i.preheader:                            ; preds = %._crit_edge225.i
  %.pre303.i = zext i32 %.pre297.i to i64
  br label %.lr.ph230.i

.lr.ph224.i:                                      ; preds = %.lr.ph224.i.preheader, %97
  %.0191222.i = phi i64 [ %99, %97 ], [ 0, %.lr.ph224.i.preheader ]
  %.0195221.i = phi i64 [ %100, %97 ], [ %84, %.lr.ph224.i.preheader ]
  %87 = getelementptr inbounds nuw i32, ptr %1, i64 %.0195221.i
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %.not199.i = icmp eq i8 %91, 0
  br i1 %.not199.i, label %92, label %97

92:                                               ; preds = %.lr.ph224.i
  %93 = getelementptr inbounds nuw i32, ptr %30, i64 %89
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = add i32 %94, -1
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %92, %.lr.ph224.i
  %98 = phi i64 [ %96, %92 ], [ 0, %.lr.ph224.i ]
  %99 = add i64 %98, %.0191222.i
  store i8 1, ptr %90, align 1, !tbaa !15
  %100 = add nuw nsw i64 %.0195221.i, 1
  %101 = load i32, ptr %81, align 4, !tbaa !11
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %100, %102
  br i1 %103, label %.lr.ph224.i, label %._crit_edge225.i, !llvm.loop !19

.lr.ph230.i:                                      ; preds = %.lr.ph230.i.preheader, %.lr.ph230.i
  %.0194228.i = phi i64 [ %108, %.lr.ph230.i ], [ %.pre303.i, %.lr.ph230.i.preheader ]
  %104 = getelementptr inbounds nuw i32, ptr %1, i64 %.0194228.i
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !15
  %108 = add nuw nsw i64 %.0194228.i, 1
  %109 = load i32, ptr %81, align 4, !tbaa !11
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %108, %110
  br i1 %111, label %.lr.ph230.i, label %.loopexit200.i, !llvm.loop !20

._crit_edge239.i:                                 ; preds = %.lr.ph238.i
  %112 = icmp ugt i64 %123, 4611686018427387903
  %113 = shl nuw i64 %123, 2
  %spec.select353.i = select i1 %112, i64 -1, i64 %113
  br label %._crit_edge239.thread.i

._crit_edge239.thread.i:                          ; preds = %.noexc157, %._crit_edge239.i
  %114 = phi i64 [ %spec.select353.i, %._crit_edge239.i ], [ 0, %.noexc157 ]
  %115 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %116 = invoke noundef ptr %115(i64 noundef %114)
          to label %.noexc158 unwind label %256

.noexc158:                                        ; preds = %._crit_edge239.thread.i
  store i64 7, ptr %15, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %116, ptr %117, align 8, !tbaa !4
  br i1 %.not234, label %._crit_edge254.thread.i, label %.lr.ph253.preheader.i

._crit_edge254.thread.i:                          ; preds = %.noexc158
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %30, i64 %32, i1 false)
  store i32 0, ptr %30, align 4, !tbaa !11
  store i32 0, ptr %67, align 4, !tbaa !11
  br label %._crit_edge279.i

.lr.ph253.preheader.i:                            ; preds = %.noexc158
  %.pre298.i = load i32, ptr %21, align 4, !tbaa !11
  br label %.lr.ph253.i

.lr.ph238.i:                                      ; preds = %.noexc157, %.lr.ph238.i
  %.0192236.i = phi i64 [ %124, %.lr.ph238.i ], [ 0, %.noexc157 ]
  %.0193235.i = phi i64 [ %123, %.lr.ph238.i ], [ 0, %.noexc157 ]
  %119 = getelementptr inbounds nuw i32, ptr %30, i64 %.0192236.i
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %.fr.i = freeze i32 %120
  %121 = zext i32 %.fr.i to i64
  %122 = trunc i64 %.0193235.i to i32
  store i32 %122, ptr %119, align 4, !tbaa !11
  %123 = add i64 %.0193235.i, %121
  %124 = add nuw i64 %.0192236.i, 1
  %exitcond291.not.i = icmp eq i64 %124, %5
  br i1 %exitcond291.not.i, label %._crit_edge239.i, label %.lr.ph238.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %.lr.ph250.i, %._crit_edge245.i
  %125 = phi i32 [ %135, %._crit_edge245.i ], [ %162, %.lr.ph250.i ]
  %exitcond292.not.i = icmp eq i64 %129, %4
  br i1 %exitcond292.not.i, label %.lr.ph278.preheader.i, label %.lr.ph253.i, !llvm.loop !22

.lr.ph278.preheader.i:                            ; preds = %.loopexit.i
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %126, ptr align 4 %30, i64 %32, i1 false)
  store i32 0, ptr %30, align 4, !tbaa !11
  store i32 0, ptr %67, align 4, !tbaa !11
  br label %.lr.ph278.i

.lr.ph253.i:                                      ; preds = %.loopexit.i, %.lr.ph253.preheader.i
  %127 = phi i32 [ %125, %.loopexit.i ], [ %.pre298.i, %.lr.ph253.preheader.i ]
  %.0189251.i = phi i64 [ %129, %.loopexit.i ], [ 0, %.lr.ph253.preheader.i ]
  %128 = getelementptr inbounds nuw i32, ptr %21, i64 %.0189251.i
  %129 = add nuw i64 %.0189251.i, 1
  %130 = getelementptr inbounds nuw i32, ptr %21, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = icmp ult i32 %127, %131
  br i1 %132, label %.lr.ph244.i, label %._crit_edge245.i

.lr.ph244.i:                                      ; preds = %.lr.ph253.i
  %133 = zext i32 %127 to i64
  %134 = trunc i64 %.0189251.i to i32
  br label %139

._crit_edge245.loopexit.i:                        ; preds = %152
  %.pre300.i = load i32, ptr %128, align 4, !tbaa !11
  br label %._crit_edge245.i

._crit_edge245.i:                                 ; preds = %._crit_edge245.loopexit.i, %.lr.ph253.i
  %135 = phi i32 [ %153, %._crit_edge245.loopexit.i ], [ %131, %.lr.ph253.i ]
  %136 = phi i32 [ %.pre300.i, %._crit_edge245.loopexit.i ], [ %127, %.lr.ph253.i ]
  %137 = icmp ult i32 %136, %135
  br i1 %137, label %.lr.ph250.preheader.i, label %.loopexit.i

.lr.ph250.preheader.i:                            ; preds = %._crit_edge245.i
  %138 = zext i32 %136 to i64
  br label %.lr.ph250.i

139:                                              ; preds = %152, %.lr.ph244.i
  %140 = phi i32 [ %131, %.lr.ph244.i ], [ %153, %152 ]
  %.0188242.i = phi i64 [ %133, %.lr.ph244.i ], [ %154, %152 ]
  %141 = getelementptr inbounds nuw i32, ptr %1, i64 %.0188242.i
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !15
  %.not198.i = icmp eq i8 %145, 0
  br i1 %.not198.i, label %146, label %152

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i32, ptr %30, i64 %143
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !11
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw i32, ptr %116, i64 %150
  store i32 %134, ptr %151, align 4, !tbaa !11
  store i8 1, ptr %144, align 1, !tbaa !15
  %.pre299.i = load i32, ptr %130, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %146, %139
  %153 = phi i32 [ %140, %139 ], [ %.pre299.i, %146 ]
  %154 = add nuw nsw i64 %.0188242.i, 1
  %155 = zext i32 %153 to i64
  %156 = icmp samesign ult i64 %154, %155
  br i1 %156, label %139, label %._crit_edge245.loopexit.i, !llvm.loop !23

.lr.ph250.i:                                      ; preds = %.lr.ph250.i, %.lr.ph250.preheader.i
  %.0186248.i = phi i64 [ %161, %.lr.ph250.i ], [ %138, %.lr.ph250.preheader.i ]
  %157 = getelementptr inbounds nuw i32, ptr %1, i64 %.0186248.i
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !15
  %161 = add nuw nsw i64 %.0186248.i, 1
  %162 = load i32, ptr %130, align 4, !tbaa !11
  %163 = zext i32 %162 to i64
  %164 = icmp samesign ult i64 %161, %163
  br i1 %164, label %.lr.ph250.i, label %.loopexit.i, !llvm.loop !24

._crit_edge279.i:                                 ; preds = %._crit_edge275.i, %._crit_edge254.thread.i
  %165 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  invoke void %165(ptr noundef %116)
          to label %243 unwind label %256

.lr.ph278.i:                                      ; preds = %._crit_edge275.i, %.lr.ph278.preheader.i
  %166 = phi i32 [ %224, %._crit_edge275.i ], [ 0, %.lr.ph278.preheader.i ]
  %.0185276.i = phi i64 [ %172, %._crit_edge275.i ], [ 0, %.lr.ph278.preheader.i ]
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %72, i64 %167
  %169 = getelementptr inbounds nuw i32, ptr %75, i64 %167
  %170 = getelementptr inbounds nuw i32, ptr %21, i64 %.0185276.i
  %171 = load i32, ptr %170, align 4, !tbaa !11
  %172 = add nuw i64 %.0185276.i, 1
  %173 = getelementptr inbounds nuw i32, ptr %21, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %.lr.ph267.i, label %._crit_edge275.i

.lr.ph267.i:                                      ; preds = %.lr.ph278.i
  %176 = zext i32 %171 to i64
  %177 = trunc i64 %.0185276.i to i32
  br label %181

._crit_edge268.i:                                 ; preds = %217
  %.pre302.i = load i32, ptr %170, align 4, !tbaa !11
  %178 = icmp ult i32 %.pre302.i, %218
  %179 = trunc i64 %.1.i to i32
  br i1 %178, label %.lr.ph274.preheader.i, label %._crit_edge275.i

.lr.ph274.preheader.i:                            ; preds = %._crit_edge268.i
  %180 = zext i32 %.pre302.i to i64
  br label %.lr.ph274.i

181:                                              ; preds = %217, %.lr.ph267.i
  %182 = phi i32 [ %174, %.lr.ph267.i ], [ %218, %217 ]
  %.0181265.i = phi i64 [ %176, %.lr.ph267.i ], [ %219, %217 ]
  %.0182264.i = phi i64 [ 0, %.lr.ph267.i ], [ %.1.i, %217 ]
  %183 = getelementptr inbounds nuw i32, ptr %1, i64 %.0181265.i
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !15
  %.not.i = icmp eq i8 %187, 0
  br i1 %.not.i, label %188, label %217

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i32, ptr %30, i64 %185
  %190 = load i32, ptr %189, align 4, !tbaa !11
  %191 = add i32 %184, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %30, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !11
  %195 = icmp ult i32 %190, %194
  br i1 %195, label %.lr.ph260.preheader.i, label %._crit_edge261.i

.lr.ph260.preheader.i:                            ; preds = %188
  %196 = zext i32 %190 to i64
  br label %.lr.ph260.i

._crit_edge261.i:                                 ; preds = %212, %188
  %.2.lcssa.i = phi i64 [ %.0182264.i, %188 ], [ %.3.i, %212 ]
  store i8 1, ptr %186, align 1, !tbaa !15
  %.pre301.i = load i32, ptr %173, align 4, !tbaa !11
  br label %217

.lr.ph260.i:                                      ; preds = %212, %.lr.ph260.preheader.i
  %.0180258.i = phi i64 [ %213, %212 ], [ %196, %.lr.ph260.preheader.i ]
  %.2257.i = phi i64 [ %.3.i, %212 ], [ %.0182264.i, %.lr.ph260.preheader.i ]
  %197 = getelementptr inbounds nuw i32, ptr %116, i64 %.0180258.i
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %199 = icmp eq i32 %198, %177
  br i1 %199, label %212, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph260.i
  %.not286.i = icmp eq i64 %.2257.i, 0
  br i1 %.not286.i, label %.critedge.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %.preheader.i, %207
  %.0177255.i = phi i64 [ %208, %207 ], [ 0, %.preheader.i ]
  %200 = getelementptr inbounds nuw i32, ptr %168, i64 %.0177255.i
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = icmp eq i32 %201, %198
  br i1 %202, label %203, label %207

203:                                              ; preds = %.lr.ph256.i
  %204 = getelementptr inbounds nuw i32, ptr %169, i64 %.0177255.i
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !11
  br label %212

207:                                              ; preds = %.lr.ph256.i
  %208 = add nuw i64 %.0177255.i, 1
  %exitcond293.not.i = icmp eq i64 %208, %.2257.i
  br i1 %exitcond293.not.i, label %.critedge.i, label %.lr.ph256.i, !llvm.loop !25

.critedge.i:                                      ; preds = %207, %.preheader.i
  %209 = getelementptr inbounds nuw i32, ptr %168, i64 %.2257.i
  store i32 %198, ptr %209, align 4, !tbaa !11
  %210 = getelementptr inbounds nuw i32, ptr %169, i64 %.2257.i
  store i32 1, ptr %210, align 4, !tbaa !11
  %211 = add i64 %.2257.i, 1
  br label %212

212:                                              ; preds = %.critedge.i, %203, %.lr.ph260.i
  %.3.i = phi i64 [ %.2257.i, %.lr.ph260.i ], [ %.2257.i, %203 ], [ %211, %.critedge.i ]
  %213 = add nuw nsw i64 %.0180258.i, 1
  %214 = load i32, ptr %193, align 4, !tbaa !11
  %215 = zext i32 %214 to i64
  %216 = icmp samesign ult i64 %213, %215
  br i1 %216, label %.lr.ph260.i, label %._crit_edge261.i, !llvm.loop !26

217:                                              ; preds = %._crit_edge261.i, %181
  %218 = phi i32 [ %.pre301.i, %._crit_edge261.i ], [ %182, %181 ]
  %.1.i = phi i64 [ %.2.lcssa.i, %._crit_edge261.i ], [ %.0182264.i, %181 ]
  %219 = add nuw nsw i64 %.0181265.i, 1
  %220 = zext i32 %218 to i64
  %221 = icmp samesign ult i64 %219, %220
  br i1 %221, label %181, label %._crit_edge268.i, !llvm.loop !27

._crit_edge275.i:                                 ; preds = %.lr.ph274.i, %._crit_edge268.i, %.lr.ph278.i
  %.0182.lcssa342.i = phi i32 [ %179, %._crit_edge268.i ], [ 0, %.lr.ph278.i ], [ %179, %.lr.ph274.i ]
  %222 = getelementptr inbounds nuw i32, ptr %67, i64 %.0185276.i
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = add i32 %223, %.0182.lcssa342.i
  %225 = getelementptr inbounds nuw i32, ptr %67, i64 %172
  store i32 %224, ptr %225, align 4, !tbaa !11
  %exitcond294.not.i = icmp eq i64 %172, %4
  br i1 %exitcond294.not.i, label %._crit_edge279.i, label %.lr.ph278.i, !llvm.loop !28

.lr.ph274.i:                                      ; preds = %.lr.ph274.i, %.lr.ph274.preheader.i
  %.0272.i = phi i64 [ %230, %.lr.ph274.i ], [ %180, %.lr.ph274.preheader.i ]
  %226 = getelementptr inbounds nuw i32, ptr %1, i64 %.0272.i
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 %228
  store i8 0, ptr %229, align 1, !tbaa !15
  %230 = add nuw nsw i64 %.0272.i, 1
  %231 = load i32, ptr %173, align 4, !tbaa !11
  %232 = zext i32 %231 to i64
  %233 = icmp samesign ult i64 %230, %232
  br i1 %233, label %.lr.ph274.i, label %._crit_edge275.i, !llvm.loop !29

234:                                              ; preds = %7
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %521

236:                                              ; preds = %14
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %521

.lr.ph:                                           ; preds = %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit, %.lr.ph
  %.0136210 = phi i32 [ %241, %.lr.ph ], [ 0, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit ]
  %.0138209 = phi i64 [ %242, %.lr.ph ], [ 0, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit ]
  %238 = getelementptr inbounds nuw i32, ptr %21, i64 %.0138209
  store i32 %.0136210, ptr %238, align 4, !tbaa !11
  %239 = getelementptr inbounds nuw i32, ptr %3, i64 %.0138209
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = add i32 %240, %.0136210
  %242 = add nuw i64 %.0138209, 1
  %exitcond.not = icmp eq i64 %242, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

243:                                              ; preds = %._crit_edge279.i
  store i64 6, ptr %15, align 8, !tbaa !8
  %244 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %245 = icmp ugt i64 %4, 1152921504606846975
  %246 = shl nuw i64 %4, 4
  %247 = select i1 %245, i64 -1, i64 %246
  %248 = invoke noundef ptr %244(i64 noundef %247)
          to label %249 unwind label %258

249:                                              ; preds = %243
  store i64 7, ptr %15, align 8, !tbaa !8
  store ptr %248, ptr %117, align 8, !tbaa !4
  %250 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %251 = icmp ugt i64 %4, 2305843009213693951
  %252 = shl nuw i64 %4, 3
  %253 = select i1 %251, i64 -1, i64 %252
  %254 = invoke noundef ptr %250(i64 noundef %253)
          to label %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit unwind label %260

_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit: ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %254, ptr %255, align 8, !tbaa !4
  br i1 %.not234, label %.lr.ph.i180.preheader, label %.lr.ph213

256:                                              ; preds = %._crit_edge279.i, %._crit_edge239.thread.i, %.noexc156, %.noexc155, %._crit_edge234.i, %._crit_edge
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %521

258:                                              ; preds = %243
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %521

260:                                              ; preds = %249
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %521

.lr.ph213:                                        ; preds = %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit
  %.0139212 = phi i64 [ %309, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit ]
  %262 = trunc i64 %.0139212 to i32
  %263 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %.0139212
  store i32 %262, ptr %263, align 4, !tbaa !31
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 -1, ptr %264, align 4, !tbaa !33
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 1, ptr %265, align 4, !tbaa !34
  %266 = icmp sgt i32 %262, -1
  br i1 %266, label %.lr.ph39.i, label %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit

.lr.ph39.i:                                       ; preds = %.lr.ph213, %._crit_edge.i162
  %.03137.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i162 ], [ 0, %.lr.ph213 ]
  %.03336.i = phi i32 [ %276, %._crit_edge.i162 ], [ %262, %.lr.ph213 ]
  %267 = zext nneg i32 %.03336.i to i64
  %268 = getelementptr inbounds nuw i32, ptr %21, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !11
  %272 = icmp ult i32 %269, %271
  br i1 %272, label %.lr.ph.preheader.i, label %._crit_edge.i162

.lr.ph.preheader.i:                               ; preds = %.lr.ph39.i
  %273 = zext i32 %269 to i64
  br label %.lr.ph.i164

._crit_edge.i162:                                 ; preds = %.lr.ph.i164, %.lr.ph39.i
  %.1.lcssa.i = phi i32 [ %.03137.i, %.lr.ph39.i ], [ %284, %.lr.ph.i164 ]
  %274 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %267
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !33
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %.lr.ph39.i, label %.lr.ph46.i, !llvm.loop !35

.lr.ph.i164:                                      ; preds = %.lr.ph.i164, %.lr.ph.preheader.i
  %.135.i = phi i32 [ %284, %.lr.ph.i164 ], [ %.03137.i, %.lr.ph.preheader.i ]
  %.03234.i = phi i64 [ %285, %.lr.ph.i164 ], [ %273, %.lr.ph.preheader.i ]
  %278 = getelementptr inbounds nuw i32, ptr %1, i64 %.03234.i
  %279 = load i32, ptr %278, align 4, !tbaa !11
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !15
  %283 = zext i8 %282 to i32
  %reass.sub.i = add i32 %.135.i, 1
  %284 = sub i32 %reass.sub.i, %283
  store i8 1, ptr %281, align 1, !tbaa !15
  %285 = add nuw nsw i64 %.03234.i, 1
  %286 = load i32, ptr %270, align 4, !tbaa !11
  %287 = zext i32 %286 to i64
  %288 = icmp samesign ult i64 %285, %287
  br i1 %288, label %.lr.ph.i164, label %._crit_edge.i162, !llvm.loop !36

.lr.ph46.i:                                       ; preds = %._crit_edge.i162, %._crit_edge44.i
  %.03045.i = phi i32 [ %298, %._crit_edge44.i ], [ %262, %._crit_edge.i162 ]
  %289 = zext nneg i32 %.03045.i to i64
  %290 = getelementptr inbounds nuw i32, ptr %21, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !11
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !11
  %294 = icmp ult i32 %291, %293
  br i1 %294, label %.lr.ph43.preheader.i, label %._crit_edge44.i

.lr.ph43.preheader.i:                             ; preds = %.lr.ph46.i
  %295 = zext i32 %291 to i64
  br label %.lr.ph43.i

._crit_edge44.i:                                  ; preds = %.lr.ph43.i, %.lr.ph46.i
  %296 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %289
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !33
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %.lr.ph46.i, label %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit, !llvm.loop !37

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i
  %.041.i = phi i64 [ %304, %.lr.ph43.i ], [ %295, %.lr.ph43.preheader.i ]
  %300 = getelementptr inbounds nuw i32, ptr %1, i64 %.041.i
  %301 = load i32, ptr %300, align 4, !tbaa !11
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 %302
  store i8 0, ptr %303, align 1, !tbaa !15
  %304 = add nuw nsw i64 %.041.i, 1
  %305 = load i32, ptr %292, align 4, !tbaa !11
  %306 = zext i32 %305 to i64
  %307 = icmp samesign ult i64 %304, %306
  br i1 %307, label %.lr.ph43.i, label %._crit_edge44.i, !llvm.loop !38

_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit: ; preds = %._crit_edge44.i, %.lr.ph213
  %.031.lcssa51.i = phi i32 [ 0, %.lr.ph213 ], [ %.1.lcssa.i, %._crit_edge44.i ]
  %308 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 %.031.lcssa51.i, ptr %308, align 4, !tbaa !39
  %309 = add nuw i64 %.0139212, 1
  %.sroa.5.0.insert.ext = zext i32 %.031.lcssa51.i to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.044.0.insert.ext = and i64 %.0139212, 4294967295
  %.sroa.044.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.044.0.insert.ext
  %310 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %254, i64 %.0139212
  store i64 %.sroa.044.0.insert.insert, ptr %310, align 4
  %.not17.i = icmp eq i64 %.0139212, 0
  br i1 %.not17.i, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit, %317
  %.018.i = phi i64 [ %312, %317 ], [ %.0139212, %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit ]
  %311 = add i64 %.018.i, -1
  %312 = lshr i64 %311, 1
  %313 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %254, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !40
  %316 = icmp sgt i32 %315, %.031.lcssa51.i
  br i1 %316, label %317, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit

317:                                              ; preds = %.lr.ph.i165
  %318 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %254, i64 %.018.i
  %319 = load i64, ptr %313, align 4
  store i64 %319, ptr %318, align 4
  store i64 %.sroa.044.0.insert.insert, ptr %313, align 4
  %.not.i167 = icmp ult i64 %311, 2
  br i1 %.not.i167, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit, label %.lr.ph.i165, !llvm.loop !42

_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit: ; preds = %.lr.ph.i165, %317, %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit
  %exitcond252.not = icmp eq i64 %309, %4
  br i1 %exitcond252.not, label %.lr.ph224, label %.lr.ph213, !llvm.loop !43

.lr.ph224:                                        ; preds = %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179
  %.1140223 = phi i64 [ %.2141, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179 ], [ %4, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit ]
  %320 = add i64 %.1140223, -1
  %.sroa.0.0.copyload.i = load i64, ptr %254, align 4
  %321 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %254, i64 %320
  %322 = load i64, ptr %321, align 4
  store i64 %322, ptr %254, align 4
  %323 = icmp ugt i64 %320, 1
  br i1 %323, label %.lr.ph.i168, label %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit

.lr.ph.i168:                                      ; preds = %.lr.ph224, %343
  %324 = phi i64 [ %347, %343 ], [ 1, %.lr.ph224 ]
  %325 = phi i64 [ %346, %343 ], [ 0, %.lr.ph224 ]
  %.02834.i = phi i64 [ %.027.i, %343 ], [ 0, %.lr.ph224 ]
  %326 = add nuw i64 %325, 2
  %327 = icmp ult i64 %326, %320
  br i1 %327, label %328, label %336

328:                                              ; preds = %.lr.ph.i168
  %329 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %254, i64 %326
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !40
  %332 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %254, i64 %324
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !40
  %335 = icmp slt i32 %331, %334
  %spec.select.i170 = select i1 %335, i64 %326, i64 %324
  br label %336

336:                                              ; preds = %328, %.lr.ph.i168
  %.027.i = phi i64 [ %324, %.lr.ph.i168 ], [ %spec.select.i170, %328 ]
  %337 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %254, i64 %.027.i
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !40
  %340 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %254, i64 %.02834.i
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !40
  %.not.i169 = icmp slt i32 %339, %342
  br i1 %.not.i169, label %343, label %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit

343:                                              ; preds = %336
  %344 = load i64, ptr %340, align 4
  %345 = load i64, ptr %337, align 4
  store i64 %345, ptr %340, align 4
  store i64 %344, ptr %337, align 4
  %346 = shl i64 %.027.i, 1
  %347 = or disjoint i64 %346, 1
  %348 = icmp ult i64 %347, %320
  br i1 %348, label %.lr.ph.i168, label %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit

_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit:     ; preds = %336, %343, %.lr.ph224
  %.sroa.029.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %349 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %350 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !34
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.preheader193, !llvm.loop !44

.preheader193:                                    ; preds = %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit
  %354 = icmp sgt i32 %.sroa.029.0.extract.trunc, -1
  br i1 %354, label %.lr.ph215, label %._crit_edge216

._crit_edge216:                                   ; preds = %.lr.ph215, %.preheader193
  %355 = zext i32 %352 to i64
  %.not149 = icmp ugt i64 %6, %355
  br i1 %.not149, label %361, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, !llvm.loop !44

.lr.ph215:                                        ; preds = %.preheader193, %.lr.ph215
  %.0137214 = phi i32 [ %359, %.lr.ph215 ], [ %.sroa.029.0.extract.trunc, %.preheader193 ]
  %356 = zext nneg i32 %.0137214 to i64
  %357 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %356
  store i32 -1, ptr %357, align 4, !tbaa !31
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !33
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %.lr.ph215, label %._crit_edge216, !llvm.loop !45

361:                                              ; preds = %._crit_edge216
  %sext = shl i64 %.sroa.0.0.copyload.i, 32
  %362 = ashr exact i64 %sext, 28
  %363 = getelementptr inbounds i8, ptr %248, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !39
  %366 = sitofp i32 %365 to float
  %367 = tail call float @sqrtf(float noundef %366) #11, !tbaa !11
  %368 = fdiv float 1.000000e+00, %367
  br i1 %354, label %.lr.ph53.i, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179

.lr.ph53.i:                                       ; preds = %361
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 8
  br label %370

370:                                              ; preds = %._crit_edge.split.us.us.i, %.lr.ph53.i
  %.051.us.i = phi i32 [ -1, %.lr.ph53.i ], [ %.1.lcssa.us.i, %._crit_edge.split.us.us.i ]
  %.03450.us.i = phi float [ 0.000000e+00, %.lr.ph53.i ], [ %.135.lcssa.us.i, %._crit_edge.split.us.us.i ]
  %.03849.us.i = phi i32 [ %.sroa.029.0.extract.trunc, %.lr.ph53.i ], [ %378, %._crit_edge.split.us.us.i ]
  %371 = zext nneg i32 %.03849.us.i to i64
  %372 = getelementptr inbounds nuw i32, ptr %67, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !11
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !11
  %.not43.us.i = icmp eq i32 %373, %375
  br i1 %.not43.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %422, %370
  %.135.lcssa.us.i = phi float [ %.03450.us.i, %370 ], [ %.236.us.us.i, %422 ]
  %.1.lcssa.us.i = phi i32 [ %.051.us.i, %370 ], [ %.2.us.us.i, %422 ]
  %376 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %371
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !33
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %370, label %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit, !llvm.loop !46

.lr.ph.us.i:                                      ; preds = %370, %422
  %380 = phi i32 [ %423, %422 ], [ %375, %370 ]
  %.146.us.us.i = phi i32 [ %.2.us.us.i, %422 ], [ %.051.us.i, %370 ]
  %.13545.us.us.i = phi float [ %.236.us.us.i, %422 ], [ %.03450.us.i, %370 ]
  %.03944.us.us.i = phi i32 [ %424, %422 ], [ %373, %370 ]
  %381 = zext i32 %.03944.us.us.i to i64
  %382 = getelementptr inbounds nuw i32, ptr %72, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !11
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !31
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %422, label %388

388:                                              ; preds = %.lr.ph.us.i
  %389 = load i32, ptr %369, align 4, !tbaa !34
  %390 = zext nneg i32 %386 to i64
  %391 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !34
  %394 = add i32 %393, %389
  %395 = zext i32 %394 to i64
  %396 = icmp ult i64 %11, %395
  br i1 %396, label %422, label %.preheader.us.i.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %388, %._crit_edge.us.i.us.us.i
  %.02129.us.i.us.us.i = phi i32 [ %420, %._crit_edge.us.i.us.us.i ], [ %.sroa.029.0.extract.trunc, %388 ]
  %.02228.us.i.us.us.i = phi i32 [ %.us-phi.us.i.us.us.i, %._crit_edge.us.i.us.us.i ], [ 0, %388 ]
  %397 = zext nneg i32 %.02129.us.i.us.us.i to i64
  %398 = getelementptr inbounds nuw i32, ptr %67, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !11
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !11
  %402 = icmp ult i32 %399, %401
  br i1 %402, label %.lr.ph.us.us.preheader.i.us.us.i, label %._crit_edge.us.i.us.us.i

.lr.ph.us.us.preheader.i.us.us.i:                 ; preds = %.preheader.us.i.us.us.i
  %403 = zext i32 %399 to i64
  br label %.lr.ph.us.us.i.us.us.i

.lr.ph.us.us.i.us.us.i:                           ; preds = %..loopexit_crit_edge.us.us.i.us.us.i, %.lr.ph.us.us.preheader.i.us.us.i
  %.02025.us.us.i.us.us.i = phi i32 [ %416, %..loopexit_crit_edge.us.us.i.us.us.i ], [ %386, %.lr.ph.us.us.preheader.i.us.us.i ]
  %.124.us.us.i.us.us.i = phi i32 [ %.2.us.us.i.us.us.i, %..loopexit_crit_edge.us.us.i.us.us.i ], [ %.02228.us.i.us.us.i, %.lr.ph.us.us.preheader.i.us.us.i ]
  br label %404

404:                                              ; preds = %408, %.lr.ph.us.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %408 ], [ %403, %.lr.ph.us.us.i.us.us.i ]
  %405 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i.us.us.i
  %406 = load i32, ptr %405, align 4, !tbaa !11
  %407 = icmp eq i32 %406, %.02025.us.us.i.us.us.i
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %lftr.wideiv.i.us.us.i = trunc i64 %indvars.iv.next.i.us.us.i to i32
  %exitcond.not.i.us.us.i = icmp eq i32 %401, %lftr.wideiv.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %..loopexit_crit_edge.us.us.i.us.us.i, label %404, !llvm.loop !47

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i.us.us.i
  %411 = load i32, ptr %410, align 4, !tbaa !11
  %412 = add i32 %411, %.124.us.us.i.us.us.i
  br label %..loopexit_crit_edge.us.us.i.us.us.i

..loopexit_crit_edge.us.us.i.us.us.i:             ; preds = %408, %409
  %.2.us.us.i.us.us.i = phi i32 [ %412, %409 ], [ %.124.us.us.i.us.us.i, %408 ]
  %413 = zext nneg i32 %.02025.us.us.i.us.us.i to i64
  %414 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !33
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %.lr.ph.us.us.i.us.us.i, label %._crit_edge.us.i.us.us.i, !llvm.loop !48

._crit_edge.us.i.us.us.i:                         ; preds = %..loopexit_crit_edge.us.us.i.us.us.i, %.preheader.us.i.us.us.i
  %.us-phi.us.i.us.us.i = phi i32 [ %.02228.us.i.us.us.i, %.preheader.us.i.us.us.i ], [ %.2.us.us.i.us.us.i, %..loopexit_crit_edge.us.us.i.us.us.i ]
  %418 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %397
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !33
  %421 = icmp sgt i32 %420, -1
  br i1 %421, label %.preheader.us.i.us.us.i, label %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i, !llvm.loop !49

422:                                              ; preds = %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i, %388, %.lr.ph.us.i
  %423 = phi i32 [ %.pre.i171, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i ], [ %380, %.lr.ph.us.i ], [ %380, %388 ]
  %.236.us.us.i = phi float [ %.337.us.us.i, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i ], [ %.13545.us.us.i, %.lr.ph.us.i ], [ %.13545.us.us.i, %388 ]
  %.2.us.us.i = phi i32 [ %.3.us.us.i, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i ], [ %.146.us.us.i, %.lr.ph.us.i ], [ %.146.us.us.i, %388 ]
  %424 = add i32 %.03944.us.us.i, 1
  %.not.us.us.i = icmp eq i32 %424, %423
  br i1 %.not.us.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i, !llvm.loop !50

_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i: ; preds = %._crit_edge.us.i.us.us.i
  %425 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !39
  %427 = sitofp i32 %426 to float
  %428 = tail call float @sqrtf(float noundef %427) #11, !tbaa !11
  %429 = fdiv float 1.000000e+00, %428
  %430 = sitofp i32 %.us-phi.us.i.us.us.i to float
  %431 = fadd float %368, %429
  %432 = fmul float %431, %430
  %433 = fcmp ogt float %432, %.13545.us.us.i
  %.337.us.us.i = select i1 %433, float %432, float %.13545.us.us.i
  %.3.us.us.i = select i1 %433, i32 %386, i32 %.146.us.us.i
  %.pre.i171 = load i32, ptr %374, align 4, !tbaa !11
  br label %422

_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit: ; preds = %._crit_edge.split.us.us.i
  %434 = icmp eq i32 %.1.lcssa.us.i, -1
  br i1 %434, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.preheader.us.i, !llvm.loop !44

.preheader.us.i:                                  ; preds = %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit, %._crit_edge.us.i
  %.02129.us.i = phi i32 [ %444, %._crit_edge.us.i ], [ %.sroa.029.0.extract.trunc, %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit ]
  %.02228.us.i = phi i32 [ %.us-phi.us.i, %._crit_edge.us.i ], [ 0, %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit ]
  %435 = zext nneg i32 %.02129.us.i to i64
  %436 = getelementptr inbounds nuw i32, ptr %67, i64 %435
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
  %442 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %435
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !33
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %.preheader.us.i, label %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit, !llvm.loop !49

.lr.ph.us.us.i:                                   ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph.us.us.preheader.i
  %.02025.us.us.i = phi i32 [ %458, %..loopexit_crit_edge.us.us.i ], [ %.1.lcssa.us.i, %.lr.ph.us.us.preheader.i ]
  %.124.us.us.i = phi i32 [ %.2.us.us.i173, %..loopexit_crit_edge.us.us.i ], [ %.02228.us.i, %.lr.ph.us.us.preheader.i ]
  br label %447

446:                                              ; preds = %447
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i172 = icmp eq i32 %439, %lftr.wideiv.i
  br i1 %exitcond.not.i172, label %..loopexit_crit_edge.us.us.i, label %447, !llvm.loop !47

447:                                              ; preds = %446, %.lr.ph.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %446 ], [ %441, %.lr.ph.us.us.i ]
  %448 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i
  %449 = load i32, ptr %448, align 4, !tbaa !11
  %450 = icmp eq i32 %449, %.02025.us.us.i
  br i1 %450, label %451, label %446

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i
  %453 = load i32, ptr %452, align 4, !tbaa !11
  %454 = add i32 %453, %.124.us.us.i
  br label %..loopexit_crit_edge.us.us.i

..loopexit_crit_edge.us.us.i:                     ; preds = %446, %451
  %.2.us.us.i173 = phi i32 [ %454, %451 ], [ %.124.us.us.i, %446 ]
  %455 = zext nneg i32 %.02025.us.us.i to i64
  %456 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !33
  %459 = icmp sgt i32 %458, -1
  br i1 %459, label %.lr.ph.us.us.i, label %._crit_edge.us.i, !llvm.loop !48

_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit: ; preds = %._crit_edge.us.i, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit
  %.0130 = phi i32 [ %463, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit ], [ %.sroa.029.0.extract.trunc, %._crit_edge.us.i ]
  %460 = zext nneg i32 %.0130 to i64
  %461 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !33
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %.lr.ph220.preheader, label %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit, !llvm.loop !51

.lr.ph220.preheader:                              ; preds = %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 %.1.lcssa.us.i, ptr %465, align 4, !tbaa !33
  %466 = zext nneg i32 %.1.lcssa.us.i to i64
  %467 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i32, ptr %468, align 4, !tbaa !34
  %470 = load i32, ptr %351, align 4, !tbaa !34
  %471 = add i32 %470, %469
  store i32 %471, ptr %351, align 4, !tbaa !34
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !39
  %474 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !39
  %476 = add i32 %475, %473
  %477 = icmp ugt i32 %476, %.us-phi.us.i
  %478 = sub nuw i32 %476, %.us-phi.us.i
  %spec.select = select i1 %477, i32 %478, i32 1
  store i32 %spec.select, ptr %474, align 4, !tbaa !39
  store i32 0, ptr %468, align 4, !tbaa !34
  store i32 0, ptr %472, align 4, !tbaa !39
  br label %.lr.ph220

._crit_edge221:                                   ; preds = %.lr.ph220
  %479 = load i32, ptr %474, align 4, !tbaa !39
  %.sroa.19.0.insert.ext = zext i32 %479 to i64
  %.sroa.19.0.insert.shift = shl nuw i64 %.sroa.19.0.insert.ext, 32
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.19.0.insert.shift, %349
  store i64 %.sroa.029.0.insert.insert, ptr %321, align 4
  %.not17.i174 = icmp eq i64 %320, 0
  br i1 %.not17.i174, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %._crit_edge221, %486
  %.018.i176 = phi i64 [ %481, %486 ], [ %320, %._crit_edge221 ]
  %480 = add i64 %.018.i176, -1
  %481 = lshr i64 %480, 1
  %482 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %254, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !40
  %485 = icmp sgt i32 %484, %479
  br i1 %485, label %486, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179

486:                                              ; preds = %.lr.ph.i175
  %487 = getelementptr inbounds nuw %"struct.meshopt::GroupOrder", ptr %254, i64 %.018.i176
  %488 = load i64, ptr %482, align 4
  store i64 %488, ptr %487, align 4
  store i64 %.sroa.029.0.insert.insert, ptr %482, align 4
  %.not.i178 = icmp ult i64 %480, 2
  br i1 %.not.i178, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.lr.ph.i175, !llvm.loop !42

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %.0129218 = phi i32 [ %492, %.lr.ph220 ], [ %.sroa.029.0.extract.trunc, %.lr.ph220.preheader ]
  %489 = zext nneg i32 %.0129218 to i64
  %490 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %489
  store i32 %.sroa.029.0.extract.trunc, ptr %490, align 4, !tbaa !31
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !33
  %493 = icmp sgt i32 %492, -1
  br i1 %493, label %.lr.ph220, label %._crit_edge221, !llvm.loop !52

_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179: ; preds = %486, %.lr.ph.i175, %361, %._crit_edge221, %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit, %._crit_edge216, %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit
  %.2141 = phi i64 [ %320, %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit ], [ %320, %._crit_edge216 ], [ %320, %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit ], [ 1, %._crit_edge221 ], [ %320, %361 ], [ %.1140223, %.lr.ph.i175 ], [ %.1140223, %486 ]
  %.not = icmp eq i64 %.2141, 0
  br i1 %.not, label %.lr.ph231, label %.lr.ph224

.lr.ph.i180.preheader:                            ; preds = %519, %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit
  %.0126.lcssa = phi i64 [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit ], [ %.1, %519 ]
  br label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %.lr.ph.i180.preheader, %498
  %.04.i = phi i64 [ %499, %498 ], [ 8, %.lr.ph.i180.preheader ]
  %494 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %495 = getelementptr ptr, ptr %8, i64 %.04.i
  %496 = getelementptr i8, ptr %495, i64 -8
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  invoke void %494(ptr noundef %497)
          to label %498 unwind label %500

498:                                              ; preds = %.lr.ph.i180
  %499 = add i64 %.04.i, -1
  %.not.i181 = icmp eq i64 %499, 0
  br i1 %.not.i181, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i180, !llvm.loop !53

500:                                              ; preds = %.lr.ph.i180
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  tail call void @__clang_call_terminate(ptr %502) #12
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0126.lcssa

.lr.ph231:                                        ; preds = %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, %519
  %.0125230 = phi i64 [ %520, %519 ], [ 0, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179 ]
  %.0126229 = phi i64 [ %.1, %519 ], [ 0, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179 ]
  %503 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %.0125230
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !34
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %519, label %507

507:                                              ; preds = %.lr.ph231
  %508 = trunc i64 %.0125230 to i32
  %509 = icmp sgt i32 %508, -1
  br i1 %509, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %507
  %510 = trunc i64 %.0126229 to i32
  br label %512

._crit_edge228:                                   ; preds = %512, %507
  %511 = add i64 %.0126229, 1
  br label %519

512:                                              ; preds = %.lr.ph227, %512
  %.0225 = phi i32 [ %508, %.lr.ph227 ], [ %517, %512 ]
  %513 = zext nneg i32 %.0225 to i64
  %514 = getelementptr inbounds nuw i32, ptr %0, i64 %513
  store i32 %510, ptr %514, align 4, !tbaa !11
  %515 = getelementptr inbounds nuw %"struct.meshopt::ClusterGroup", ptr %248, i64 %513
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !33
  %518 = icmp sgt i32 %517, -1
  br i1 %518, label %512, label %._crit_edge228, !llvm.loop !54

519:                                              ; preds = %.lr.ph231, %._crit_edge228
  %.1 = phi i64 [ %.0126229, %.lr.ph231 ], [ %511, %._crit_edge228 ]
  %520 = add nuw i64 %.0125230, 1
  %exitcond253.not = icmp eq i64 %520, %4
  br i1 %exitcond253.not, label %.lr.ph.i180.preheader, label %.lr.ph231, !llvm.loop !55

521:                                              ; preds = %256, %260, %258, %236, %234
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ], [ %257, %256 ], [ %259, %258 ], [ %261, %260 ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
