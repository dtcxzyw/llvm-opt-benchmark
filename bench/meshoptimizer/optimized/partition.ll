; ModuleID = 'bench/meshoptimizer/original/partition.ll'
source_filename = "bench/meshoptimizer/original/partition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

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
  %.not234 = icmp eq i64 %4, 0
  br i1 %.not234, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit
  %23 = trunc i64 %2 to i32
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %4
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
  br label %78

.lr.ph219.i:                                      ; preds = %.loopexit202.i, %.lr.ph219.preheader.i
  %35 = phi i32 [ %33, %.loopexit202.i ], [ %.pre.i, %.lr.ph219.preheader.i ]
  %.0179217.i = phi i64 [ %37, %.loopexit202.i ], [ 0, %.lr.ph219.preheader.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0179217.i
  %37 = add nuw i64 %.0179217.i, 1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %37
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0183212.i
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %45
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0184214.i
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0190231.i
  %81 = add nuw i64 %.0190231.i, 1
  %82 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %81
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
  %89 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0195221.i
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %.not199.i = icmp eq i8 %93, 0
  br i1 %.not199.i, label %94, label %99

94:                                               ; preds = %.lr.ph224.i
  %95 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %91
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
  %106 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0194228.i
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
  %spec.select352.i = select i1 %114, i64 -1, i64 %115
  br label %._crit_edge239.thread.i

._crit_edge239.thread.i:                          ; preds = %.noexc157, %._crit_edge239.i
  %116 = phi i64 [ %spec.select352.i, %._crit_edge239.i ], [ 0, %.noexc157 ]
  %117 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %118 = invoke noundef ptr %117(i64 noundef %116)
          to label %.noexc158 unwind label %258

.noexc158:                                        ; preds = %._crit_edge239.thread.i
  store i64 7, ptr %15, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %118, ptr %119, align 8, !tbaa !4
  br i1 %.not234, label %._crit_edge254.thread.i, label %.lr.ph253.preheader.i

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
  %121 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.0192236.i
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
  %130 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0189251.i
  %131 = add nuw i64 %.0189251.i, 1
  %132 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %131
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
  %143 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0188242.i
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %.not198.i = icmp eq i8 %147, 0
  br i1 %.not198.i, label %148, label %154

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %145
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !11
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %152
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
  %159 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0186248.i
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
  %170 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %169
  %171 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %169
  %172 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0185276.i
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = add nuw i64 %.0185276.i, 1
  %175 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %174
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
  %185 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0181265.i
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !15
  %.not.i = icmp eq i8 %189, 0
  br i1 %.not.i, label %190, label %219

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %187
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = add i32 %186, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %194
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
  %199 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %.0180258.i
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = icmp eq i32 %200, %179
  br i1 %201, label %214, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph260.i
  %.not286.i = icmp eq i64 %.2257.i, 0
  br i1 %.not286.i, label %.critedge.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %.preheader.i, %209
  %.0177255.i = phi i64 [ %210, %209 ], [ 0, %.preheader.i ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.0177255.i
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = icmp eq i32 %203, %200
  br i1 %204, label %205, label %209

205:                                              ; preds = %.lr.ph256.i
  %206 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %.0177255.i
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !11
  br label %214

209:                                              ; preds = %.lr.ph256.i
  %210 = add nuw i64 %.0177255.i, 1
  %exitcond293.not.i = icmp eq i64 %210, %.2257.i
  br i1 %exitcond293.not.i, label %.critedge.i, label %.lr.ph256.i, !llvm.loop !25

.critedge.i:                                      ; preds = %209, %.preheader.i
  %211 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.2257.i
  store i32 %200, ptr %211, align 4, !tbaa !11
  %212 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %.2257.i
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
  %.0182.lcssa341.i = phi i32 [ 0, %.lr.ph278.i ], [ %181, %._crit_edge268.i ], [ %181, %.lr.ph274.i ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.0185276.i
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %226 = add i32 %225, %.0182.lcssa341.i
  %227 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %174
  store i32 %226, ptr %227, align 4, !tbaa !11
  %exitcond294.not.i = icmp eq i64 %174, %4
  br i1 %exitcond294.not.i, label %._crit_edge279.i, label %.lr.ph278.i, !llvm.loop !28

.lr.ph274.i:                                      ; preds = %.lr.ph274.i, %.lr.ph274.preheader.i
  %.0272.i = phi i64 [ %232, %.lr.ph274.i ], [ %182, %.lr.ph274.preheader.i ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0272.i
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
  br label %523

238:                                              ; preds = %14
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %523

.lr.ph:                                           ; preds = %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit, %.lr.ph
  %.0136210 = phi i32 [ %243, %.lr.ph ], [ 0, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit ]
  %.0138209 = phi i64 [ %244, %.lr.ph ], [ 0, %_ZN17meshopt_Allocator8allocateIjEEPT_m.exit ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0138209
  store i32 %.0136210, ptr %240, align 4, !tbaa !11
  %241 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0138209
  %242 = load i32, ptr %241, align 4, !tbaa !11
  %243 = add i32 %242, %.0136210
  %244 = add nuw i64 %.0138209, 1
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
  br i1 %.not234, label %.lr.ph.i180.preheader, label %.lr.ph213

258:                                              ; preds = %._crit_edge279.i, %._crit_edge239.thread.i, %.noexc156, %.noexc155, %._crit_edge234.i, %._crit_edge
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %523

260:                                              ; preds = %245
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %523

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %523

.lr.ph213:                                        ; preds = %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit
  %.0139212 = phi i64 [ %311, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit ]
  %264 = trunc i64 %.0139212 to i32
  %265 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %.0139212
  store i32 %264, ptr %265, align 4, !tbaa !31
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 -1, ptr %266, align 4, !tbaa !33
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 1, ptr %267, align 4, !tbaa !34
  %268 = icmp sgt i32 %264, -1
  br i1 %268, label %.lr.ph39.i, label %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit

.lr.ph39.i:                                       ; preds = %.lr.ph213, %._crit_edge.i162
  %.03137.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i162 ], [ 0, %.lr.ph213 ]
  %.03336.i = phi i32 [ %278, %._crit_edge.i162 ], [ %264, %.lr.ph213 ]
  %269 = zext nneg i32 %.03336.i to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !11
  %274 = icmp ult i32 %271, %273
  br i1 %274, label %.lr.ph.preheader.i, label %._crit_edge.i162

.lr.ph.preheader.i:                               ; preds = %.lr.ph39.i
  %275 = zext i32 %271 to i64
  br label %.lr.ph.i164

._crit_edge.i162:                                 ; preds = %.lr.ph.i164, %.lr.ph39.i
  %.1.lcssa.i = phi i32 [ %.03137.i, %.lr.ph39.i ], [ %286, %.lr.ph.i164 ]
  %276 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %269
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !33
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %.lr.ph39.i, label %.lr.ph46.i, !llvm.loop !35

.lr.ph.i164:                                      ; preds = %.lr.ph.i164, %.lr.ph.preheader.i
  %.135.i = phi i32 [ %286, %.lr.ph.i164 ], [ %.03137.i, %.lr.ph.preheader.i ]
  %.03234.i = phi i64 [ %287, %.lr.ph.i164 ], [ %275, %.lr.ph.preheader.i ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.03234.i
  %281 = load i32, ptr %280, align 4, !tbaa !11
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !15
  %285 = zext i8 %284 to i32
  %reass.sub.i = add i32 %.135.i, 1
  %286 = sub i32 %reass.sub.i, %285
  store i8 1, ptr %283, align 1, !tbaa !15
  %287 = add nuw nsw i64 %.03234.i, 1
  %288 = load i32, ptr %272, align 4, !tbaa !11
  %289 = zext i32 %288 to i64
  %290 = icmp samesign ult i64 %287, %289
  br i1 %290, label %.lr.ph.i164, label %._crit_edge.i162, !llvm.loop !36

.lr.ph46.i:                                       ; preds = %._crit_edge.i162, %._crit_edge44.i
  %.03045.i = phi i32 [ %300, %._crit_edge44.i ], [ %264, %._crit_edge.i162 ]
  %291 = zext nneg i32 %.03045.i to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !11
  %296 = icmp ult i32 %293, %295
  br i1 %296, label %.lr.ph43.preheader.i, label %._crit_edge44.i

.lr.ph43.preheader.i:                             ; preds = %.lr.ph46.i
  %297 = zext i32 %293 to i64
  br label %.lr.ph43.i

._crit_edge44.i:                                  ; preds = %.lr.ph43.i, %.lr.ph46.i
  %298 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %291
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !33
  %301 = icmp sgt i32 %300, -1
  br i1 %301, label %.lr.ph46.i, label %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit, !llvm.loop !37

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i
  %.041.i = phi i64 [ %306, %.lr.ph43.i ], [ %297, %.lr.ph43.preheader.i ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.041.i
  %303 = load i32, ptr %302, align 4, !tbaa !11
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 %304
  store i8 0, ptr %305, align 1, !tbaa !15
  %306 = add nuw nsw i64 %.041.i, 1
  %307 = load i32, ptr %294, align 4, !tbaa !11
  %308 = zext i32 %307 to i64
  %309 = icmp samesign ult i64 %306, %308
  br i1 %309, label %.lr.ph43.i, label %._crit_edge44.i, !llvm.loop !38

_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit: ; preds = %._crit_edge44.i, %.lr.ph213
  %.031.lcssa51.i = phi i32 [ 0, %.lr.ph213 ], [ %.1.lcssa.i, %._crit_edge44.i ]
  %310 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 %.031.lcssa51.i, ptr %310, align 4, !tbaa !39
  %311 = add nuw i64 %.0139212, 1
  %.sroa.5.0.insert.ext = zext i32 %.031.lcssa51.i to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.044.0.insert.ext = and i64 %.0139212, 4294967295
  %.sroa.044.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.044.0.insert.ext
  %312 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.0139212
  store i64 %.sroa.044.0.insert.insert, ptr %312, align 4
  %.not17.i = icmp eq i64 %.0139212, 0
  br i1 %.not17.i, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit, %319
  %.018.i = phi i64 [ %314, %319 ], [ %.0139212, %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit ]
  %313 = add i64 %.018.i, -1
  %314 = lshr i64 %313, 1
  %315 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !40
  %318 = icmp sgt i32 %317, %.031.lcssa51.i
  br i1 %318, label %319, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit

319:                                              ; preds = %.lr.ph.i165
  %320 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.018.i
  %321 = load i64, ptr %315, align 4
  store i64 %321, ptr %320, align 4
  store i64 %.sroa.044.0.insert.insert, ptr %315, align 4
  %.not.i167 = icmp eq i64 %314, 0
  br i1 %.not.i167, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit, label %.lr.ph.i165, !llvm.loop !42

_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit: ; preds = %.lr.ph.i165, %319, %_ZN7meshoptL10countTotalEPKNS_12ClusterGroupEiPKjS4_Ph.exit
  %exitcond252.not = icmp eq i64 %311, %4
  br i1 %exitcond252.not, label %.lr.ph224, label %.lr.ph213, !llvm.loop !43

.lr.ph224:                                        ; preds = %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179
  %.1140223 = phi i64 [ %.2141, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179 ], [ %4, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit ]
  %322 = add i64 %.1140223, -1
  %.sroa.0.0.copyload.i = load i64, ptr %256, align 4
  %323 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %322
  %324 = load i64, ptr %323, align 4
  store i64 %324, ptr %256, align 4
  %325 = icmp ugt i64 %322, 1
  br i1 %325, label %.lr.ph.i168, label %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit

.lr.ph.i168:                                      ; preds = %.lr.ph224, %345
  %326 = phi i64 [ %349, %345 ], [ 1, %.lr.ph224 ]
  %327 = phi i64 [ %348, %345 ], [ 0, %.lr.ph224 ]
  %.02834.i = phi i64 [ %.027.i, %345 ], [ 0, %.lr.ph224 ]
  %328 = add nuw i64 %327, 2
  %329 = icmp ult i64 %328, %322
  br i1 %329, label %330, label %338

330:                                              ; preds = %.lr.ph.i168
  %331 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %328
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !40
  %334 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %326
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !40
  %337 = icmp slt i32 %333, %336
  %spec.select.i170 = select i1 %337, i64 %328, i64 %326
  br label %338

338:                                              ; preds = %330, %.lr.ph.i168
  %.027.i = phi i64 [ %326, %.lr.ph.i168 ], [ %spec.select.i170, %330 ]
  %339 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.027.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !40
  %342 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.02834.i
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !40
  %.not.i169 = icmp slt i32 %341, %344
  br i1 %.not.i169, label %345, label %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit

345:                                              ; preds = %338
  %346 = load i64, ptr %342, align 4
  %347 = load i64, ptr %339, align 4
  store i64 %347, ptr %342, align 4
  store i64 %346, ptr %339, align 4
  %348 = shl i64 %.027.i, 1
  %349 = or disjoint i64 %348, 1
  %350 = icmp ult i64 %349, %322
  br i1 %350, label %.lr.ph.i168, label %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit

_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit:     ; preds = %338, %345, %.lr.ph224
  %.sroa.029.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %351 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %352 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !34
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.preheader193, !llvm.loop !44

.preheader193:                                    ; preds = %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit
  %356 = icmp sgt i32 %.sroa.029.0.extract.trunc, -1
  br i1 %356, label %.lr.ph215, label %._crit_edge216

._crit_edge216:                                   ; preds = %.lr.ph215, %.preheader193
  %357 = zext i32 %354 to i64
  %.not149 = icmp ugt i64 %6, %357
  br i1 %.not149, label %363, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, !llvm.loop !44

.lr.ph215:                                        ; preds = %.preheader193, %.lr.ph215
  %.0137214 = phi i32 [ %361, %.lr.ph215 ], [ %.sroa.029.0.extract.trunc, %.preheader193 ]
  %358 = zext nneg i32 %.0137214 to i64
  %359 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %358
  store i32 -1, ptr %359, align 4, !tbaa !31
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !33
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %.lr.ph215, label %._crit_edge216, !llvm.loop !45

363:                                              ; preds = %._crit_edge216
  %sext = shl i64 %.sroa.0.0.copyload.i, 32
  %364 = ashr exact i64 %sext, 28
  %365 = getelementptr inbounds i8, ptr %250, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !39
  %368 = sitofp i32 %367 to float
  %369 = tail call float @sqrtf(float noundef %368) #11, !tbaa !11
  %370 = fdiv float 1.000000e+00, %369
  br i1 %356, label %.lr.ph53.i, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179

.lr.ph53.i:                                       ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  br label %372

372:                                              ; preds = %._crit_edge.split.us.us.i, %.lr.ph53.i
  %.051.us.i = phi i32 [ -1, %.lr.ph53.i ], [ %.1.lcssa.us.i, %._crit_edge.split.us.us.i ]
  %.03450.us.i = phi float [ 0.000000e+00, %.lr.ph53.i ], [ %.135.lcssa.us.i, %._crit_edge.split.us.us.i ]
  %.03849.us.i = phi i32 [ %.sroa.029.0.extract.trunc, %.lr.ph53.i ], [ %380, %._crit_edge.split.us.us.i ]
  %373 = zext nneg i32 %.03849.us.i to i64
  %374 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !11
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !11
  %.not43.us.i = icmp eq i32 %375, %377
  br i1 %.not43.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %424, %372
  %.135.lcssa.us.i = phi float [ %.03450.us.i, %372 ], [ %.236.us.us.i, %424 ]
  %.1.lcssa.us.i = phi i32 [ %.051.us.i, %372 ], [ %.2.us.us.i, %424 ]
  %378 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %373
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !33
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %372, label %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit, !llvm.loop !46

.lr.ph.us.i:                                      ; preds = %372, %424
  %382 = phi i32 [ %425, %424 ], [ %377, %372 ]
  %.146.us.us.i = phi i32 [ %.2.us.us.i, %424 ], [ %.051.us.i, %372 ]
  %.13545.us.us.i = phi float [ %.236.us.us.i, %424 ], [ %.03450.us.i, %372 ]
  %.03944.us.us.i = phi i32 [ %426, %424 ], [ %375, %372 ]
  %383 = zext i32 %.03944.us.us.i to i64
  %384 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !11
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !31
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %424, label %390

390:                                              ; preds = %.lr.ph.us.i
  %391 = load i32, ptr %371, align 4, !tbaa !34
  %392 = zext nneg i32 %388 to i64
  %393 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !34
  %396 = add i32 %395, %391
  %397 = zext i32 %396 to i64
  %398 = icmp ult i64 %11, %397
  br i1 %398, label %424, label %.preheader.us.i.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %390, %._crit_edge.us.i.us.us.i
  %.02129.us.i.us.us.i = phi i32 [ %422, %._crit_edge.us.i.us.us.i ], [ %.sroa.029.0.extract.trunc, %390 ]
  %.02228.us.i.us.us.i = phi i32 [ %.us-phi.us.i.us.us.i, %._crit_edge.us.i.us.us.i ], [ 0, %390 ]
  %399 = zext nneg i32 %.02129.us.i.us.us.i to i64
  %400 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !11
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !11
  %404 = icmp ult i32 %401, %403
  br i1 %404, label %.lr.ph.us.us.preheader.i.us.us.i, label %._crit_edge.us.i.us.us.i

.lr.ph.us.us.preheader.i.us.us.i:                 ; preds = %.preheader.us.i.us.us.i
  %405 = zext i32 %401 to i64
  br label %.lr.ph.us.us.i.us.us.i

.lr.ph.us.us.i.us.us.i:                           ; preds = %..loopexit_crit_edge.us.us.i.us.us.i, %.lr.ph.us.us.preheader.i.us.us.i
  %.02025.us.us.i.us.us.i = phi i32 [ %418, %..loopexit_crit_edge.us.us.i.us.us.i ], [ %388, %.lr.ph.us.us.preheader.i.us.us.i ]
  %.124.us.us.i.us.us.i = phi i32 [ %.2.us.us.i.us.us.i, %..loopexit_crit_edge.us.us.i.us.us.i ], [ %.02228.us.i.us.us.i, %.lr.ph.us.us.preheader.i.us.us.i ]
  br label %406

406:                                              ; preds = %410, %.lr.ph.us.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %410 ], [ %405, %.lr.ph.us.us.i.us.us.i ]
  %407 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i.us.us.i
  %408 = load i32, ptr %407, align 4, !tbaa !11
  %409 = icmp eq i32 %408, %.02025.us.us.i.us.us.i
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %lftr.wideiv.i.us.us.i = trunc i64 %indvars.iv.next.i.us.us.i to i32
  %exitcond.not.i.us.us.i = icmp eq i32 %403, %lftr.wideiv.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %..loopexit_crit_edge.us.us.i.us.us.i, label %406, !llvm.loop !47

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i.us.us.i
  %413 = load i32, ptr %412, align 4, !tbaa !11
  %414 = add i32 %413, %.124.us.us.i.us.us.i
  br label %..loopexit_crit_edge.us.us.i.us.us.i

..loopexit_crit_edge.us.us.i.us.us.i:             ; preds = %410, %411
  %.2.us.us.i.us.us.i = phi i32 [ %414, %411 ], [ %.124.us.us.i.us.us.i, %410 ]
  %415 = zext nneg i32 %.02025.us.us.i.us.us.i to i64
  %416 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !33
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %.lr.ph.us.us.i.us.us.i, label %._crit_edge.us.i.us.us.i, !llvm.loop !48

._crit_edge.us.i.us.us.i:                         ; preds = %..loopexit_crit_edge.us.us.i.us.us.i, %.preheader.us.i.us.us.i
  %.us-phi.us.i.us.us.i = phi i32 [ %.02228.us.i.us.us.i, %.preheader.us.i.us.us.i ], [ %.2.us.us.i.us.us.i, %..loopexit_crit_edge.us.us.i.us.us.i ]
  %420 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %399
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !33
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %.preheader.us.i.us.us.i, label %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i, !llvm.loop !49

424:                                              ; preds = %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i, %390, %.lr.ph.us.i
  %425 = phi i32 [ %.pre.i171, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i ], [ %382, %.lr.ph.us.i ], [ %382, %390 ]
  %.236.us.us.i = phi float [ %.337.us.us.i, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i ], [ %.13545.us.us.i, %.lr.ph.us.i ], [ %.13545.us.us.i, %390 ]
  %.2.us.us.i = phi i32 [ %.3.us.us.i, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i ], [ %.146.us.us.i, %.lr.ph.us.i ], [ %.146.us.us.i, %390 ]
  %426 = add i32 %.03944.us.us.i, 1
  %.not.us.us.i = icmp eq i32 %426, %425
  br i1 %.not.us.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i, !llvm.loop !50

_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit.loopexit.us.us.i: ; preds = %._crit_edge.us.i.us.us.i
  %427 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %428 = load i32, ptr %427, align 4, !tbaa !39
  %429 = sitofp i32 %428 to float
  %430 = tail call float @sqrtf(float noundef %429) #11, !tbaa !11
  %431 = fdiv float 1.000000e+00, %430
  %432 = sitofp i32 %.us-phi.us.i.us.us.i to float
  %433 = fadd float %370, %431
  %434 = fmul float %433, %432
  %435 = fcmp ogt float %434, %.13545.us.us.i
  %.337.us.us.i = select i1 %435, float %434, float %.13545.us.us.i
  %.3.us.us.i = select i1 %435, i32 %388, i32 %.146.us.us.i
  %.pre.i171 = load i32, ptr %376, align 4, !tbaa !11
  br label %424

_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit: ; preds = %._crit_edge.split.us.us.i
  %436 = icmp eq i32 %.1.lcssa.us.i, -1
  br i1 %436, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.preheader.us.i, !llvm.loop !44

.preheader.us.i:                                  ; preds = %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit, %._crit_edge.us.i
  %.02129.us.i = phi i32 [ %446, %._crit_edge.us.i ], [ %.sroa.029.0.extract.trunc, %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit ]
  %.02228.us.i = phi i32 [ %.us-phi.us.i, %._crit_edge.us.i ], [ 0, %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit ]
  %437 = zext nneg i32 %.02129.us.i to i64
  %438 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !11
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !11
  %442 = icmp ult i32 %439, %441
  br i1 %442, label %.lr.ph.us.us.preheader.i, label %._crit_edge.us.i

.lr.ph.us.us.preheader.i:                         ; preds = %.preheader.us.i
  %443 = zext i32 %439 to i64
  br label %.lr.ph.us.us.i

._crit_edge.us.i:                                 ; preds = %..loopexit_crit_edge.us.us.i, %.preheader.us.i
  %.us-phi.us.i = phi i32 [ %.02228.us.i, %.preheader.us.i ], [ %.2.us.us.i173, %..loopexit_crit_edge.us.us.i ]
  %444 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %437
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !33
  %447 = icmp sgt i32 %446, -1
  br i1 %447, label %.preheader.us.i, label %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit, !llvm.loop !49

.lr.ph.us.us.i:                                   ; preds = %..loopexit_crit_edge.us.us.i, %.lr.ph.us.us.preheader.i
  %.02025.us.us.i = phi i32 [ %460, %..loopexit_crit_edge.us.us.i ], [ %.1.lcssa.us.i, %.lr.ph.us.us.preheader.i ]
  %.124.us.us.i = phi i32 [ %.2.us.us.i173, %..loopexit_crit_edge.us.us.i ], [ %.02228.us.i, %.lr.ph.us.us.preheader.i ]
  br label %449

448:                                              ; preds = %449
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i172 = icmp eq i32 %441, %lftr.wideiv.i
  br i1 %exitcond.not.i172, label %..loopexit_crit_edge.us.us.i, label %449, !llvm.loop !47

449:                                              ; preds = %448, %.lr.ph.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %448 ], [ %443, %.lr.ph.us.us.i ]
  %450 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i
  %451 = load i32, ptr %450, align 4, !tbaa !11
  %452 = icmp eq i32 %451, %.02025.us.us.i
  br i1 %452, label %453, label %448

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i
  %455 = load i32, ptr %454, align 4, !tbaa !11
  %456 = add i32 %455, %.124.us.us.i
  br label %..loopexit_crit_edge.us.us.i

..loopexit_crit_edge.us.us.i:                     ; preds = %448, %453
  %.2.us.us.i173 = phi i32 [ %456, %453 ], [ %.124.us.us.i, %448 ]
  %457 = zext nneg i32 %.02025.us.us.i to i64
  %458 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !33
  %461 = icmp sgt i32 %460, -1
  br i1 %461, label %.lr.ph.us.us.i, label %._crit_edge.us.i, !llvm.loop !48

_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit: ; preds = %._crit_edge.us.i, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit
  %.0130 = phi i32 [ %465, %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit ], [ %.sroa.029.0.extract.trunc, %._crit_edge.us.i ]
  %462 = zext nneg i32 %.0130 to i64
  %463 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !33
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %.lr.ph220.preheader, label %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit, !llvm.loop !51

.lr.ph220.preheader:                              ; preds = %_ZN7meshoptL11countSharedEPKNS_12ClusterGroupEiiRKNS_16ClusterAdjacencyE.exit
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store i32 %.1.lcssa.us.i, ptr %467, align 4, !tbaa !33
  %468 = zext nneg i32 %.1.lcssa.us.i to i64
  %469 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !34
  %472 = load i32, ptr %353, align 4, !tbaa !34
  %473 = add i32 %472, %471
  store i32 %473, ptr %353, align 4, !tbaa !34
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %475 = load i32, ptr %474, align 4, !tbaa !39
  %476 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %477 = load i32, ptr %476, align 4, !tbaa !39
  %478 = add i32 %477, %475
  %479 = icmp ugt i32 %478, %.us-phi.us.i
  %480 = sub nuw i32 %478, %.us-phi.us.i
  %spec.select = select i1 %479, i32 %480, i32 1
  store i32 %spec.select, ptr %476, align 4, !tbaa !39
  store i32 0, ptr %470, align 4, !tbaa !34
  store i32 0, ptr %474, align 4, !tbaa !39
  br label %.lr.ph220

._crit_edge221:                                   ; preds = %.lr.ph220
  %481 = load i32, ptr %476, align 4, !tbaa !39
  %.sroa.19.0.insert.ext = zext i32 %481 to i64
  %.sroa.19.0.insert.shift = shl nuw i64 %.sroa.19.0.insert.ext, 32
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.19.0.insert.shift, %351
  store i64 %.sroa.029.0.insert.insert, ptr %323, align 4
  %.not17.i174 = icmp eq i64 %322, 0
  br i1 %.not17.i174, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %._crit_edge221, %488
  %.018.i176 = phi i64 [ %483, %488 ], [ %322, %._crit_edge221 ]
  %482 = add i64 %.018.i176, -1
  %483 = lshr i64 %482, 1
  %484 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !40
  %487 = icmp sgt i32 %486, %481
  br i1 %487, label %488, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179

488:                                              ; preds = %.lr.ph.i175
  %489 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.018.i176
  %490 = load i64, ptr %484, align 4
  store i64 %490, ptr %489, align 4
  store i64 %.sroa.029.0.insert.insert, ptr %484, align 4
  %.not.i178 = icmp eq i64 %483, 0
  br i1 %.not.i178, label %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, label %.lr.ph.i175, !llvm.loop !42

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %.0129218 = phi i32 [ %494, %.lr.ph220 ], [ %.sroa.029.0.extract.trunc, %.lr.ph220.preheader ]
  %491 = zext nneg i32 %.0129218 to i64
  %492 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %491
  store i32 %.sroa.029.0.extract.trunc, ptr %492, align 4, !tbaa !31
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !33
  %495 = icmp sgt i32 %494, -1
  br i1 %495, label %.lr.ph220, label %._crit_edge221, !llvm.loop !52

_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179: ; preds = %488, %.lr.ph.i175, %363, %._crit_edge221, %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit, %._crit_edge216, %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit
  %.2141 = phi i64 [ %322, %._crit_edge216 ], [ %322, %_ZN7meshoptL7heapPopEPNS_10GroupOrderEm.exit ], [ %322, %363 ], [ %322, %_ZN7meshoptL16pickGroupToMergeEPKNS_12ClusterGroupEiRKNS_16ClusterAdjacencyEm.exit ], [ 1, %._crit_edge221 ], [ %.1140223, %.lr.ph.i175 ], [ %.1140223, %488 ]
  %.not = icmp eq i64 %.2141, 0
  br i1 %.not, label %.lr.ph231, label %.lr.ph224

.lr.ph.i180.preheader:                            ; preds = %521, %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit
  %.0126.lcssa = phi i64 [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt10GroupOrderEEEPT_m.exit ], [ %.1, %521 ]
  br label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %.lr.ph.i180.preheader, %500
  %.04.i = phi i64 [ %501, %500 ], [ 8, %.lr.ph.i180.preheader ]
  %496 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %497 = getelementptr [8 x i8], ptr %8, i64 %.04.i
  %498 = getelementptr i8, ptr %497, i64 -8
  %499 = load ptr, ptr %498, align 8, !tbaa !4
  invoke void %496(ptr noundef %499)
          to label %500 unwind label %502

500:                                              ; preds = %.lr.ph.i180
  %501 = add i64 %.04.i, -1
  %.not.i181 = icmp eq i64 %501, 0
  br i1 %.not.i181, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i180, !llvm.loop !53

502:                                              ; preds = %.lr.ph.i180
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  tail call void @__clang_call_terminate(ptr %504) #12
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0126.lcssa

.lr.ph231:                                        ; preds = %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179, %521
  %.0125230 = phi i64 [ %522, %521 ], [ 0, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179 ]
  %.0126229 = phi i64 [ %.1, %521 ], [ 0, %_ZN7meshoptL8heapPushEPNS_10GroupOrderEmS0_.exit179 ]
  %505 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %.0125230
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !34
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %521, label %509

509:                                              ; preds = %.lr.ph231
  %510 = trunc i64 %.0125230 to i32
  %511 = icmp sgt i32 %510, -1
  br i1 %511, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %509
  %512 = trunc i64 %.0126229 to i32
  br label %514

._crit_edge228:                                   ; preds = %514, %509
  %513 = add i64 %.0126229, 1
  br label %521

514:                                              ; preds = %.lr.ph227, %514
  %.0225 = phi i32 [ %510, %.lr.ph227 ], [ %519, %514 ]
  %515 = zext nneg i32 %.0225 to i64
  %516 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %515
  store i32 %512, ptr %516, align 4, !tbaa !11
  %517 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %515
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !33
  %520 = icmp sgt i32 %519, -1
  br i1 %520, label %514, label %._crit_edge228, !llvm.loop !54

521:                                              ; preds = %.lr.ph231, %._crit_edge228
  %.1 = phi i64 [ %.0126229, %.lr.ph231 ], [ %513, %._crit_edge228 ]
  %522 = add nuw i64 %.0125230, 1
  %exitcond253.not = icmp eq i64 %522, %4
  br i1 %exitcond253.not, label %.lr.ph.i180.preheader, label %.lr.ph231, !llvm.loop !55

523:                                              ; preds = %258, %262, %260, %238, %236
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
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  ret void

.lr.ph:                                           ; preds = %1, %8
  %.04 = phi i64 [ %9, %8 ], [ %3, %1 ]
  %4 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %5 = getelementptr [8 x i8], ptr %0, i64 %.04
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
