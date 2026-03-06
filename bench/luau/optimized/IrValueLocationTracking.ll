; ModuleID = 'bench/luau/original/IrValueLocationTracking.ll'
source_filename = "bench/luau/original/IrValueLocationTracking.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1

@_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen23IrValueLocationTrackingC2ERNS0_10IrFunctionE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTrackingC2ERNS0_10IrFunctionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1056) initializes((0, 1036), (1040, 1056)) %0, ptr noundef nonnull align 8 dereferenceable(624) %1) unnamed_addr #0 align 2 {
_ZNSt5arrayIjLm256EE4fillERKj.exit:
  store ptr %1, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %4, i8 -1, i64 1024, i1 false), !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking17setRestoreCallackEPvPFvS2_RNS0_6IrInstEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1056) initializes((1040, 1056)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %2, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 4, !tbaa !16
  switch i8 %3, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit [
    i8 12, label %4
    i8 13, label %47
    i8 14, label %86
    i8 15, label %86
    i8 16, label %86
    i8 17, label %86
    i8 18, label %86
    i8 19, label %86
    i8 69, label %125
    i8 71, label %166
    i8 72, label %219
    i8 74, label %271
    i8 75, label %271
    i8 76, label %271
    i8 78, label %271
    i8 79, label %310
    i8 80, label %363
    i8 102, label %402
    i8 104, label %443
    i8 105, label %443
    i8 108, label %485
    i8 110, label %485
    i8 112, label %524
    i8 114, label %566
    i8 116, label %619
    i8 117, label %658
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.020.0.copyload = load i32, ptr %5, align 4, !tbaa !27
  %6 = and i32 %.sroa.020.0.copyload, 15
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = lshr i32 %.sroa.020.0.copyload, 4
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %.not.i = icmp eq i32 %13, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = zext i32 %13 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw [44 x i8], ptr %18, i64 %17
  %20 = load i8, ptr %19, align 4, !tbaa !16
  %21 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %20)
  %.off.i = add i8 %21, -3
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 42
  %24 = load i8, ptr %23, align 2, !tbaa !32, !range !33, !noundef !34
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.critedge.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  tail call void %28(ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(43) %19)
  br label %.critedge.i

.critedge.i:                                      ; preds = %26, %22
  %31 = load ptr, ptr %0, align 8, !tbaa !28
  %32 = load i32, ptr %12, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %34, align 8, !tbaa !38
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %.not.i.i = icmp ugt i64 %41, %33
  br i1 %.not.i.i, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i, label %42

42:                                               ; preds = %.critedge.i
  %43 = add i32 %32, 1
  %44 = zext i32 %43 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %44)
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i: ; preds = %42, %.critedge.i
  %45 = phi ptr [ %.pre.i.i, %42 ], [ %37, %.critedge.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %33
  store i32 0, ptr %46, align 4, !tbaa !27
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.019.0.copyload = load i32, ptr %48, align 4, !tbaa !27
  %49 = and i32 %.sroa.019.0.copyload, 15
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = lshr i32 %.sroa.019.0.copyload, 4
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %.not.i42 = icmp eq i32 %56, -1
  br i1 %.not.i42, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %0, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = zext i32 %56 to i64
  %61 = load ptr, ptr %59, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw [44 x i8], ptr %61, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 42
  %64 = load i8, ptr %63, align 2, !tbaa !32, !range !33, !noundef !34
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.critedge.i43

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  tail call void %68(ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(43) %62)
  %.pre232 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre233 = load i32, ptr %55, align 4, !tbaa !13
  %.pre234 = zext i32 %.pre233 to i64
  br label %.critedge.i43

.critedge.i43:                                    ; preds = %66, %57
  %.pre-phi = phi i64 [ %.pre234, %66 ], [ %60, %57 ]
  %71 = phi i32 [ %.pre233, %66 ], [ %56, %57 ]
  %72 = phi ptr [ %.pre232, %66 ], [ %58, %57 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = load ptr, ptr %73, align 8, !tbaa !38
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %.not.i.i44 = icmp ugt i64 %80, %.pre-phi
  br i1 %.not.i.i44, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i46, label %81

81:                                               ; preds = %.critedge.i43
  %82 = add i32 %71, 1
  %83 = zext i32 %82 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %83)
  %.pre.i.i45 = load ptr, ptr %73, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i46

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i46: ; preds = %81, %.critedge.i43
  %84 = phi ptr [ %.pre.i.i45, %81 ], [ %76, %.critedge.i43 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %.pre-phi
  store i32 0, ptr %85, align 4, !tbaa !27
  store i32 -1, ptr %55, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

86:                                               ; preds = %2, %2, %2, %2, %2, %2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.018.0.copyload = load i32, ptr %87, align 4, !tbaa !27
  %88 = and i32 %.sroa.018.0.copyload, 15
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = lshr i32 %.sroa.018.0.copyload, 4
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %.not.i48 = icmp eq i32 %95, -1
  br i1 %.not.i48, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %0, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = zext i32 %95 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw [44 x i8], ptr %100, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 42
  %103 = load i8, ptr %102, align 2, !tbaa !32, !range !33, !noundef !34
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %.critedge.i49

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  tail call void %107(ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(43) %101)
  %.pre230 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre231 = load i32, ptr %94, align 4, !tbaa !13
  %.pre235 = zext i32 %.pre231 to i64
  br label %.critedge.i49

.critedge.i49:                                    ; preds = %105, %96
  %.pre-phi236 = phi i64 [ %.pre235, %105 ], [ %99, %96 ]
  %110 = phi i32 [ %.pre231, %105 ], [ %95, %96 ]
  %111 = phi ptr [ %.pre230, %105 ], [ %97, %96 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 160
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = load ptr, ptr %112, align 8, !tbaa !38
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %.not.i.i50 = icmp ugt i64 %119, %.pre-phi236
  br i1 %.not.i.i50, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i52, label %120

120:                                              ; preds = %.critedge.i49
  %121 = add i32 %110, 1
  %122 = zext i32 %121 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %122)
  %.pre.i.i51 = load ptr, ptr %112, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i52

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i52: ; preds = %120, %.critedge.i49
  %123 = phi ptr [ %.pre.i.i51, %120 ], [ %115, %.critedge.i49 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.pre-phi236
  store i32 0, ptr %124, align 4, !tbaa !27
  store i32 -1, ptr %94, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

125:                                              ; preds = %2
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.017.0.copyload = load i32, ptr %126, align 4, !tbaa !27
  %127 = lshr i32 %.sroa.017.0.copyload, 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %129 = load i32, ptr %128, align 8, !tbaa !9
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %129, i32 255)
  %.not12.i = icmp sgt i32 %127, %spec.select.i
  br i1 %.not12.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %133

133:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i, %.lr.ph.i
  %.013.i = phi i32 [ %127, %.lr.ph.i ], [ %165, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i ]
  %134 = and i32 %.013.i, 255
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %.not.i.i54 = icmp eq i32 %137, -1
  br i1 %.not.i.i54, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %0, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = zext i32 %137 to i64
  %142 = load ptr, ptr %140, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw [44 x i8], ptr %142, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 42
  %145 = load i8, ptr %144, align 2, !tbaa !32, !range !33, !noundef !34
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %.critedge.i.i

147:                                              ; preds = %138
  %148 = load ptr, ptr %131, align 8, !tbaa !15
  %149 = load ptr, ptr %132, align 8, !tbaa !14
  tail call void %148(ptr noundef %149, ptr noundef nonnull align 4 dereferenceable(43) %143)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i = load i32, ptr %136, align 4, !tbaa !13
  %.pre15.i = zext i32 %.pre14.i to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %147, %138
  %.pre-phi.i = phi i64 [ %.pre15.i, %147 ], [ %141, %138 ]
  %150 = phi i32 [ %.pre14.i, %147 ], [ %137, %138 ]
  %151 = phi ptr [ %.pre.i, %147 ], [ %139, %138 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 160
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = load ptr, ptr %152, align 8, !tbaa !38
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %.not.i.i.i = icmp ugt i64 %159, %.pre-phi.i
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i, label %160

160:                                              ; preds = %.critedge.i.i
  %161 = add i32 %150, 1
  %162 = zext i32 %161 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %162)
  %.pre.i.i.i = load ptr, ptr %152, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i: ; preds = %160, %.critedge.i.i
  %163 = phi ptr [ %.pre.i.i.i, %160 ], [ %155, %.critedge.i.i ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %.pre-phi.i
  store i32 0, ptr %164, align 4, !tbaa !27
  store i32 -1, ptr %136, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i, %133
  %165 = add i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %.013.i, %spec.select.i
  br i1 %exitcond.not.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %133, !llvm.loop !39

166:                                              ; preds = %2
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.016.0.copyload = load i32, ptr %167, align 4, !tbaa !27
  %168 = lshr i32 %.sroa.016.0.copyload, 4
  %169 = load ptr, ptr %0, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.015.0.copyload = load i32, ptr %170, align 4, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %172 = lshr i32 %.sroa.015.0.copyload, 4
  %173 = zext nneg i32 %172 to i64
  %174 = load ptr, ptr %171, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %173
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !27
  %178 = icmp eq i32 %177, -1
  %179 = add nsw i32 %177, %168
  %180 = select i1 %178, i32 255, i32 %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %182 = load i32, ptr %181, align 8, !tbaa !9
  %spec.select.i55 = tail call i32 @llvm.smin.i32(i32 %180, i32 %182)
  %.not12.i56 = icmp sgt i32 %168, %spec.select.i55
  br i1 %.not12.i56, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %166
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %186

186:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i65, %.lr.ph.i57
  %.013.i58 = phi i32 [ %168, %.lr.ph.i57 ], [ %218, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i65 ]
  %187 = and i32 %.013.i58, 255
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %.not.i.i59 = icmp eq i32 %190, -1
  br i1 %.not.i.i59, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i65, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %0, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = zext i32 %190 to i64
  %195 = load ptr, ptr %193, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw [44 x i8], ptr %195, i64 %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 42
  %198 = load i8, ptr %197, align 2, !tbaa !32, !range !33, !noundef !34
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %.critedge.i.i60

200:                                              ; preds = %191
  %201 = load ptr, ptr %184, align 8, !tbaa !15
  %202 = load ptr, ptr %185, align 8, !tbaa !14
  tail call void %201(ptr noundef %202, ptr noundef nonnull align 4 dereferenceable(43) %196)
  %.pre.i67 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i68 = load i32, ptr %189, align 4, !tbaa !13
  %.pre15.i69 = zext i32 %.pre14.i68 to i64
  br label %.critedge.i.i60

.critedge.i.i60:                                  ; preds = %200, %191
  %.pre-phi.i61 = phi i64 [ %.pre15.i69, %200 ], [ %194, %191 ]
  %203 = phi i32 [ %.pre14.i68, %200 ], [ %190, %191 ]
  %204 = phi ptr [ %.pre.i67, %200 ], [ %192, %191 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 152
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 160
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = load ptr, ptr %205, align 8, !tbaa !38
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %.not.i.i.i62 = icmp ugt i64 %212, %.pre-phi.i61
  br i1 %.not.i.i.i62, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i64, label %213

213:                                              ; preds = %.critedge.i.i60
  %214 = add i32 %203, 1
  %215 = zext i32 %214 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef %215)
  %.pre.i.i.i63 = load ptr, ptr %205, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i64

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i64: ; preds = %213, %.critedge.i.i60
  %216 = phi ptr [ %.pre.i.i.i63, %213 ], [ %208, %.critedge.i.i60 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %.pre-phi.i61
  store i32 0, ptr %217, align 4, !tbaa !27
  store i32 -1, ptr %189, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i65

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i65: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i64, %186
  %218 = add i32 %.013.i58, 1
  %exitcond.not.i66 = icmp eq i32 %.013.i58, %spec.select.i55
  br i1 %exitcond.not.i66, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %186, !llvm.loop !39

219:                                              ; preds = %2
  %220 = load ptr, ptr %0, align 8, !tbaa !28
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.013.0.copyload = load i32, ptr %221, align 4, !tbaa !27
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %223 = lshr i32 %.sroa.013.0.copyload, 4
  %224 = zext nneg i32 %223 to i64
  %225 = load ptr, ptr %222, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %224
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !27
  %.not = icmp eq i32 %228, -1
  br i1 %.not, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %229

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.012.0.copyload = load i32, ptr %230, align 4, !tbaa !27
  %231 = lshr i32 %.sroa.012.0.copyload, 4
  %232 = add nsw i32 %231, %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %234 = load i32, ptr %233, align 8, !tbaa !9
  %spec.select.i71 = tail call i32 @llvm.smin.i32(i32 %232, i32 %234)
  %.not12.i72 = icmp sgt i32 %231, %spec.select.i71
  br i1 %.not12.i72, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %238

238:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i81, %.lr.ph.i73
  %.013.i74 = phi i32 [ %231, %.lr.ph.i73 ], [ %270, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i81 ]
  %239 = and i32 %.013.i74, 255
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !13
  %.not.i.i75 = icmp eq i32 %242, -1
  br i1 %.not.i.i75, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i81, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %0, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = zext i32 %242 to i64
  %247 = load ptr, ptr %245, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw [44 x i8], ptr %247, i64 %246
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 42
  %250 = load i8, ptr %249, align 2, !tbaa !32, !range !33, !noundef !34
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %.critedge.i.i76

252:                                              ; preds = %243
  %253 = load ptr, ptr %236, align 8, !tbaa !15
  %254 = load ptr, ptr %237, align 8, !tbaa !14
  tail call void %253(ptr noundef %254, ptr noundef nonnull align 4 dereferenceable(43) %248)
  %.pre.i83 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i84 = load i32, ptr %241, align 4, !tbaa !13
  %.pre15.i85 = zext i32 %.pre14.i84 to i64
  br label %.critedge.i.i76

.critedge.i.i76:                                  ; preds = %252, %243
  %.pre-phi.i77 = phi i64 [ %.pre15.i85, %252 ], [ %246, %243 ]
  %255 = phi i32 [ %.pre14.i84, %252 ], [ %242, %243 ]
  %256 = phi ptr [ %.pre.i83, %252 ], [ %244, %243 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 152
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 160
  %259 = load ptr, ptr %258, align 8, !tbaa !35
  %260 = load ptr, ptr %257, align 8, !tbaa !38
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %.not.i.i.i78 = icmp ugt i64 %264, %.pre-phi.i77
  br i1 %.not.i.i.i78, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i80, label %265

265:                                              ; preds = %.critedge.i.i76
  %266 = add i32 %255, 1
  %267 = zext i32 %266 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef %267)
  %.pre.i.i.i79 = load ptr, ptr %257, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i80

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i80: ; preds = %265, %.critedge.i.i76
  %268 = phi ptr [ %.pre.i.i.i79, %265 ], [ %260, %.critedge.i.i76 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %.pre-phi.i77
  store i32 0, ptr %269, align 4, !tbaa !27
  store i32 -1, ptr %241, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i81

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i81: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i80, %238
  %270 = add i32 %.013.i74, 1
  %exitcond.not.i82 = icmp eq i32 %.013.i74, %spec.select.i71
  br i1 %exitcond.not.i82, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %238, !llvm.loop !39

271:                                              ; preds = %2, %2, %2, %2
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.011.0.copyload = load i32, ptr %272, align 4, !tbaa !27
  %273 = and i32 %.sroa.011.0.copyload, 15
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = lshr i32 %.sroa.011.0.copyload, 4
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !13
  %.not.i87 = icmp eq i32 %280, -1
  br i1 %.not.i87, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr %0, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = zext i32 %280 to i64
  %285 = load ptr, ptr %283, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw [44 x i8], ptr %285, i64 %284
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 42
  %288 = load i8, ptr %287, align 2, !tbaa !32, !range !33, !noundef !34
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %.critedge.i88

290:                                              ; preds = %281
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %292 = load ptr, ptr %291, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %294 = load ptr, ptr %293, align 8, !tbaa !14
  tail call void %292(ptr noundef %294, ptr noundef nonnull align 4 dereferenceable(43) %286)
  %.pre228 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre229 = load i32, ptr %279, align 4, !tbaa !13
  %.pre237 = zext i32 %.pre229 to i64
  br label %.critedge.i88

.critedge.i88:                                    ; preds = %290, %281
  %.pre-phi238 = phi i64 [ %.pre237, %290 ], [ %284, %281 ]
  %295 = phi i32 [ %.pre229, %290 ], [ %280, %281 ]
  %296 = phi ptr [ %.pre228, %290 ], [ %282, %281 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 152
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 160
  %299 = load ptr, ptr %298, align 8, !tbaa !35
  %300 = load ptr, ptr %297, align 8, !tbaa !38
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %.not.i.i89 = icmp ugt i64 %304, %.pre-phi238
  br i1 %.not.i.i89, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i91, label %305

305:                                              ; preds = %.critedge.i88
  %306 = add i32 %295, 1
  %307 = zext i32 %306 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %297, i64 noundef %307)
  %.pre.i.i90 = load ptr, ptr %297, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i91

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i91: ; preds = %305, %.critedge.i88
  %308 = phi ptr [ %.pre.i.i90, %305 ], [ %300, %.critedge.i88 ]
  %309 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %.pre-phi238
  store i32 0, ptr %309, align 4, !tbaa !27
  store i32 -1, ptr %279, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

310:                                              ; preds = %2
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.010.0.copyload = load i32, ptr %311, align 4, !tbaa !27
  %312 = lshr i32 %.sroa.010.0.copyload, 4
  %313 = load ptr, ptr %0, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.0.copyload = load i32, ptr %314, align 4, !tbaa !27
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %316 = lshr i32 %.sroa.09.0.copyload, 4
  %317 = zext nneg i32 %316 to i64
  %318 = load ptr, ptr %315, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw [16 x i8], ptr %318, i64 %317
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !27
  %322 = icmp eq i32 %321, -1
  %323 = add nsw i32 %321, %312
  %324 = select i1 %322, i32 255, i32 %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %326 = load i32, ptr %325, align 8, !tbaa !9
  %spec.select.i93 = tail call i32 @llvm.smin.i32(i32 %324, i32 %326)
  %.not12.i94 = icmp sgt i32 %312, %spec.select.i93
  br i1 %.not12.i94, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %310
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %330

330:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i103, %.lr.ph.i95
  %.013.i96 = phi i32 [ %312, %.lr.ph.i95 ], [ %362, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i103 ]
  %331 = and i32 %.013.i96, 255
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !13
  %.not.i.i97 = icmp eq i32 %334, -1
  br i1 %.not.i.i97, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i103, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %0, align 8, !tbaa !28
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = zext i32 %334 to i64
  %339 = load ptr, ptr %337, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw [44 x i8], ptr %339, i64 %338
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 42
  %342 = load i8, ptr %341, align 2, !tbaa !32, !range !33, !noundef !34
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %.critedge.i.i98

344:                                              ; preds = %335
  %345 = load ptr, ptr %328, align 8, !tbaa !15
  %346 = load ptr, ptr %329, align 8, !tbaa !14
  tail call void %345(ptr noundef %346, ptr noundef nonnull align 4 dereferenceable(43) %340)
  %.pre.i105 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i106 = load i32, ptr %333, align 4, !tbaa !13
  %.pre15.i107 = zext i32 %.pre14.i106 to i64
  br label %.critedge.i.i98

.critedge.i.i98:                                  ; preds = %344, %335
  %.pre-phi.i99 = phi i64 [ %.pre15.i107, %344 ], [ %338, %335 ]
  %347 = phi i32 [ %.pre14.i106, %344 ], [ %334, %335 ]
  %348 = phi ptr [ %.pre.i105, %344 ], [ %336, %335 ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 152
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 160
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  %352 = load ptr, ptr %349, align 8, !tbaa !38
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 2
  %.not.i.i.i100 = icmp ugt i64 %356, %.pre-phi.i99
  br i1 %.not.i.i.i100, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i102, label %357

357:                                              ; preds = %.critedge.i.i98
  %358 = add i32 %347, 1
  %359 = zext i32 %358 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %349, i64 noundef %359)
  %.pre.i.i.i101 = load ptr, ptr %349, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i102

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i102: ; preds = %357, %.critedge.i.i98
  %360 = phi ptr [ %.pre.i.i.i101, %357 ], [ %352, %.critedge.i.i98 ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %.pre-phi.i99
  store i32 0, ptr %361, align 4, !tbaa !27
  store i32 -1, ptr %333, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i103

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i103: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i102, %330
  %362 = add i32 %.013.i96, 1
  %exitcond.not.i104 = icmp eq i32 %.013.i96, %spec.select.i93
  br i1 %exitcond.not.i104, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %330, !llvm.loop !39

363:                                              ; preds = %2
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.08.0.copyload = load i32, ptr %364, align 4, !tbaa !27
  %365 = and i32 %.sroa.08.0.copyload, 15
  %366 = icmp eq i32 %365, 6
  br i1 %366, label %367, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %369 = lshr i32 %.sroa.08.0.copyload, 4
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !13
  %.not.i109 = icmp eq i32 %372, -1
  br i1 %.not.i109, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %0, align 8, !tbaa !28
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = zext i32 %372 to i64
  %377 = load ptr, ptr %375, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw [44 x i8], ptr %377, i64 %376
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 42
  %380 = load i8, ptr %379, align 2, !tbaa !32, !range !33, !noundef !34
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %.critedge.i110

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %384 = load ptr, ptr %383, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %386 = load ptr, ptr %385, align 8, !tbaa !14
  tail call void %384(ptr noundef %386, ptr noundef nonnull align 4 dereferenceable(43) %378)
  %.pre226 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre227 = load i32, ptr %371, align 4, !tbaa !13
  %.pre239 = zext i32 %.pre227 to i64
  br label %.critedge.i110

.critedge.i110:                                   ; preds = %382, %373
  %.pre-phi240 = phi i64 [ %.pre239, %382 ], [ %376, %373 ]
  %387 = phi i32 [ %.pre227, %382 ], [ %372, %373 ]
  %388 = phi ptr [ %.pre226, %382 ], [ %374, %373 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 152
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 160
  %391 = load ptr, ptr %390, align 8, !tbaa !35
  %392 = load ptr, ptr %389, align 8, !tbaa !38
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  %.not.i.i111 = icmp ugt i64 %396, %.pre-phi240
  br i1 %.not.i.i111, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i113, label %397

397:                                              ; preds = %.critedge.i110
  %398 = add i32 %387, 1
  %399 = zext i32 %398 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %389, i64 noundef %399)
  %.pre.i.i112 = load ptr, ptr %389, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i113

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i113: ; preds = %397, %.critedge.i110
  %400 = phi ptr [ %.pre.i.i112, %397 ], [ %392, %.critedge.i110 ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %.pre-phi240
  store i32 0, ptr %401, align 4, !tbaa !27
  store i32 -1, ptr %371, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

402:                                              ; preds = %2
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.07.0.copyload = load i32, ptr %403, align 4, !tbaa !27
  %404 = lshr i32 %.sroa.07.0.copyload, 4
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %406 = load i32, ptr %405, align 8, !tbaa !9
  %spec.select.i115 = tail call i32 @llvm.smin.i32(i32 %406, i32 255)
  %.not12.i116 = icmp sgt i32 %404, %spec.select.i115
  br i1 %.not12.i116, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %410

410:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i125, %.lr.ph.i117
  %.013.i118 = phi i32 [ %404, %.lr.ph.i117 ], [ %442, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i125 ]
  %411 = and i32 %.013.i118, 255
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !13
  %.not.i.i119 = icmp eq i32 %414, -1
  br i1 %.not.i.i119, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i125, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %0, align 8, !tbaa !28
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = zext i32 %414 to i64
  %419 = load ptr, ptr %417, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw [44 x i8], ptr %419, i64 %418
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 42
  %422 = load i8, ptr %421, align 2, !tbaa !32, !range !33, !noundef !34
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %.critedge.i.i120

424:                                              ; preds = %415
  %425 = load ptr, ptr %408, align 8, !tbaa !15
  %426 = load ptr, ptr %409, align 8, !tbaa !14
  tail call void %425(ptr noundef %426, ptr noundef nonnull align 4 dereferenceable(43) %420)
  %.pre.i127 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i128 = load i32, ptr %413, align 4, !tbaa !13
  %.pre15.i129 = zext i32 %.pre14.i128 to i64
  br label %.critedge.i.i120

.critedge.i.i120:                                 ; preds = %424, %415
  %.pre-phi.i121 = phi i64 [ %.pre15.i129, %424 ], [ %418, %415 ]
  %427 = phi i32 [ %.pre14.i128, %424 ], [ %414, %415 ]
  %428 = phi ptr [ %.pre.i127, %424 ], [ %416, %415 ]
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 152
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 160
  %431 = load ptr, ptr %430, align 8, !tbaa !35
  %432 = load ptr, ptr %429, align 8, !tbaa !38
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 2
  %.not.i.i.i122 = icmp ugt i64 %436, %.pre-phi.i121
  br i1 %.not.i.i.i122, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i124, label %437

437:                                              ; preds = %.critedge.i.i120
  %438 = add i32 %427, 1
  %439 = zext i32 %438 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %429, i64 noundef %439)
  %.pre.i.i.i123 = load ptr, ptr %429, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i124

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i124: ; preds = %437, %.critedge.i.i120
  %440 = phi ptr [ %.pre.i.i.i123, %437 ], [ %432, %.critedge.i.i120 ]
  %441 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %.pre-phi.i121
  store i32 0, ptr %441, align 4, !tbaa !27
  store i32 -1, ptr %413, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i125

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i125: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i124, %410
  %442 = add i32 %.013.i118, 1
  %exitcond.not.i126 = icmp eq i32 %.013.i118, %spec.select.i115
  br i1 %exitcond.not.i126, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %410, !llvm.loop !39

443:                                              ; preds = %2, %2
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %444, align 4, !tbaa !27
  %445 = lshr i32 %.sroa.06.0.copyload, 4
  %446 = add nuw nsw i32 %445, 2
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %448 = load i32, ptr %447, align 8, !tbaa !9
  %spec.select.i131 = tail call i32 @llvm.smin.i32(i32 %448, i32 255)
  %.not12.i132 = icmp sgt i32 %446, %spec.select.i131
  br i1 %.not12.i132, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %452

452:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i141, %.lr.ph.i133
  %.013.i134 = phi i32 [ %446, %.lr.ph.i133 ], [ %484, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i141 ]
  %453 = and i32 %.013.i134, 255
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !13
  %.not.i.i135 = icmp eq i32 %456, -1
  br i1 %.not.i.i135, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i141, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %0, align 8, !tbaa !28
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = zext i32 %456 to i64
  %461 = load ptr, ptr %459, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw [44 x i8], ptr %461, i64 %460
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 42
  %464 = load i8, ptr %463, align 2, !tbaa !32, !range !33, !noundef !34
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %.critedge.i.i136

466:                                              ; preds = %457
  %467 = load ptr, ptr %450, align 8, !tbaa !15
  %468 = load ptr, ptr %451, align 8, !tbaa !14
  tail call void %467(ptr noundef %468, ptr noundef nonnull align 4 dereferenceable(43) %462)
  %.pre.i143 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i144 = load i32, ptr %455, align 4, !tbaa !13
  %.pre15.i145 = zext i32 %.pre14.i144 to i64
  br label %.critedge.i.i136

.critedge.i.i136:                                 ; preds = %466, %457
  %.pre-phi.i137 = phi i64 [ %.pre15.i145, %466 ], [ %460, %457 ]
  %469 = phi i32 [ %.pre14.i144, %466 ], [ %456, %457 ]
  %470 = phi ptr [ %.pre.i143, %466 ], [ %458, %457 ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 152
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 160
  %473 = load ptr, ptr %472, align 8, !tbaa !35
  %474 = load ptr, ptr %471, align 8, !tbaa !38
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 2
  %.not.i.i.i138 = icmp ugt i64 %478, %.pre-phi.i137
  br i1 %.not.i.i.i138, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i140, label %479

479:                                              ; preds = %.critedge.i.i136
  %480 = add i32 %469, 1
  %481 = zext i32 %480 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %471, i64 noundef %481)
  %.pre.i.i.i139 = load ptr, ptr %471, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i140

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i140: ; preds = %479, %.critedge.i.i136
  %482 = phi ptr [ %.pre.i.i.i139, %479 ], [ %474, %.critedge.i.i136 ]
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %.pre-phi.i137
  store i32 0, ptr %483, align 4, !tbaa !27
  store i32 -1, ptr %455, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i141

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i141: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i140, %452
  %484 = add i32 %.013.i134, 1
  %exitcond.not.i142 = icmp eq i32 %.013.i134, %spec.select.i131
  br i1 %exitcond.not.i142, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %452, !llvm.loop !39

485:                                              ; preds = %2, %2
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %486, align 4, !tbaa !27
  %487 = and i32 %.sroa.05.0.copyload, 15
  %488 = icmp eq i32 %487, 6
  br i1 %488, label %489, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %491 = lshr i32 %.sroa.05.0.copyload, 4
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !13
  %.not.i147 = icmp eq i32 %494, -1
  br i1 %.not.i147, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %495

495:                                              ; preds = %489
  %496 = load ptr, ptr %0, align 8, !tbaa !28
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = zext i32 %494 to i64
  %499 = load ptr, ptr %497, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw [44 x i8], ptr %499, i64 %498
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 42
  %502 = load i8, ptr %501, align 2, !tbaa !32, !range !33, !noundef !34
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %504, label %.critedge.i148

504:                                              ; preds = %495
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %506 = load ptr, ptr %505, align 8, !tbaa !15
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %508 = load ptr, ptr %507, align 8, !tbaa !14
  tail call void %506(ptr noundef %508, ptr noundef nonnull align 4 dereferenceable(43) %500)
  %.pre224 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre225 = load i32, ptr %493, align 4, !tbaa !13
  %.pre241 = zext i32 %.pre225 to i64
  br label %.critedge.i148

.critedge.i148:                                   ; preds = %504, %495
  %.pre-phi242 = phi i64 [ %.pre241, %504 ], [ %498, %495 ]
  %509 = phi i32 [ %.pre225, %504 ], [ %494, %495 ]
  %510 = phi ptr [ %.pre224, %504 ], [ %496, %495 ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 152
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 160
  %513 = load ptr, ptr %512, align 8, !tbaa !35
  %514 = load ptr, ptr %511, align 8, !tbaa !38
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 2
  %.not.i.i149 = icmp ugt i64 %518, %.pre-phi242
  br i1 %.not.i.i149, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i151, label %519

519:                                              ; preds = %.critedge.i148
  %520 = add i32 %509, 1
  %521 = zext i32 %520 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %511, i64 noundef %521)
  %.pre.i.i150 = load ptr, ptr %511, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i151

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i151: ; preds = %519, %.critedge.i148
  %522 = phi ptr [ %.pre.i.i150, %519 ], [ %514, %.critedge.i148 ]
  %523 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %.pre-phi242
  store i32 0, ptr %523, align 4, !tbaa !27
  store i32 -1, ptr %493, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

524:                                              ; preds = %2
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.0.copyload = load i32, ptr %525, align 4, !tbaa !27
  %526 = lshr i32 %.sroa.04.0.copyload, 4
  %527 = add nuw nsw i32 %526, 2
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %529 = load i32, ptr %528, align 8, !tbaa !9
  %spec.select.i153 = tail call i32 @llvm.smin.i32(i32 %527, i32 %529)
  %.not12.i154 = icmp slt i32 %529, %526
  br i1 %.not12.i154, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %533

533:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i163, %.lr.ph.i155
  %.013.i156 = phi i32 [ %526, %.lr.ph.i155 ], [ %565, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i163 ]
  %534 = and i32 %.013.i156, 255
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !13
  %.not.i.i157 = icmp eq i32 %537, -1
  br i1 %.not.i.i157, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i163, label %538

538:                                              ; preds = %533
  %539 = load ptr, ptr %0, align 8, !tbaa !28
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = zext i32 %537 to i64
  %542 = load ptr, ptr %540, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw [44 x i8], ptr %542, i64 %541
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 42
  %545 = load i8, ptr %544, align 2, !tbaa !32, !range !33, !noundef !34
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %547, label %.critedge.i.i158

547:                                              ; preds = %538
  %548 = load ptr, ptr %531, align 8, !tbaa !15
  %549 = load ptr, ptr %532, align 8, !tbaa !14
  tail call void %548(ptr noundef %549, ptr noundef nonnull align 4 dereferenceable(43) %543)
  %.pre.i165 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i166 = load i32, ptr %536, align 4, !tbaa !13
  %.pre15.i167 = zext i32 %.pre14.i166 to i64
  br label %.critedge.i.i158

.critedge.i.i158:                                 ; preds = %547, %538
  %.pre-phi.i159 = phi i64 [ %.pre15.i167, %547 ], [ %541, %538 ]
  %550 = phi i32 [ %.pre14.i166, %547 ], [ %537, %538 ]
  %551 = phi ptr [ %.pre.i165, %547 ], [ %539, %538 ]
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 152
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 160
  %554 = load ptr, ptr %553, align 8, !tbaa !35
  %555 = load ptr, ptr %552, align 8, !tbaa !38
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 2
  %.not.i.i.i160 = icmp ugt i64 %559, %.pre-phi.i159
  br i1 %.not.i.i.i160, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i162, label %560

560:                                              ; preds = %.critedge.i.i158
  %561 = add i32 %550, 1
  %562 = zext i32 %561 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %552, i64 noundef %562)
  %.pre.i.i.i161 = load ptr, ptr %552, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i162

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i162: ; preds = %560, %.critedge.i.i158
  %563 = phi ptr [ %.pre.i.i.i161, %560 ], [ %555, %.critedge.i.i158 ]
  %564 = getelementptr inbounds nuw [4 x i8], ptr %563, i64 %.pre-phi.i159
  store i32 0, ptr %564, align 4, !tbaa !27
  store i32 -1, ptr %536, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i163

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i163: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i162, %533
  %565 = add i32 %.013.i156, 1
  %exitcond.not.i164 = icmp eq i32 %.013.i156, %spec.select.i153
  br i1 %exitcond.not.i164, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %533, !llvm.loop !39

566:                                              ; preds = %2
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.03.0.copyload = load i32, ptr %567, align 4, !tbaa !27
  %568 = lshr i32 %.sroa.03.0.copyload, 4
  %569 = load ptr, ptr %0, align 8, !tbaa !28
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.02.0.copyload = load i32, ptr %570, align 4, !tbaa !27
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %572 = lshr i32 %.sroa.02.0.copyload, 4
  %573 = zext nneg i32 %572 to i64
  %574 = load ptr, ptr %571, align 8, !tbaa !41
  %575 = getelementptr inbounds nuw [16 x i8], ptr %574, i64 %573
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load i32, ptr %576, align 8, !tbaa !27
  %578 = icmp eq i32 %577, -1
  %579 = add nsw i32 %577, %568
  %580 = select i1 %578, i32 255, i32 %579
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %582 = load i32, ptr %581, align 8, !tbaa !9
  %spec.select.i169 = tail call i32 @llvm.smin.i32(i32 %580, i32 %582)
  %.not12.i170 = icmp sgt i32 %568, %spec.select.i169
  br i1 %.not12.i170, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %566
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %586

586:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i179, %.lr.ph.i171
  %.013.i172 = phi i32 [ %568, %.lr.ph.i171 ], [ %618, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i179 ]
  %587 = and i32 %.013.i172, 255
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !13
  %.not.i.i173 = icmp eq i32 %590, -1
  br i1 %.not.i.i173, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i179, label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr %0, align 8, !tbaa !28
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = zext i32 %590 to i64
  %595 = load ptr, ptr %593, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw [44 x i8], ptr %595, i64 %594
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 42
  %598 = load i8, ptr %597, align 2, !tbaa !32, !range !33, !noundef !34
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %.critedge.i.i174

600:                                              ; preds = %591
  %601 = load ptr, ptr %584, align 8, !tbaa !15
  %602 = load ptr, ptr %585, align 8, !tbaa !14
  tail call void %601(ptr noundef %602, ptr noundef nonnull align 4 dereferenceable(43) %596)
  %.pre.i181 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i182 = load i32, ptr %589, align 4, !tbaa !13
  %.pre15.i183 = zext i32 %.pre14.i182 to i64
  br label %.critedge.i.i174

.critedge.i.i174:                                 ; preds = %600, %591
  %.pre-phi.i175 = phi i64 [ %.pre15.i183, %600 ], [ %594, %591 ]
  %603 = phi i32 [ %.pre14.i182, %600 ], [ %590, %591 ]
  %604 = phi ptr [ %.pre.i181, %600 ], [ %592, %591 ]
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 152
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 160
  %607 = load ptr, ptr %606, align 8, !tbaa !35
  %608 = load ptr, ptr %605, align 8, !tbaa !38
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = ashr exact i64 %611, 2
  %.not.i.i.i176 = icmp ugt i64 %612, %.pre-phi.i175
  br i1 %.not.i.i.i176, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i178, label %613

613:                                              ; preds = %.critedge.i.i174
  %614 = add i32 %603, 1
  %615 = zext i32 %614 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %605, i64 noundef %615)
  %.pre.i.i.i177 = load ptr, ptr %605, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i178

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i178: ; preds = %613, %.critedge.i.i174
  %616 = phi ptr [ %.pre.i.i.i177, %613 ], [ %608, %.critedge.i.i174 ]
  %617 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %.pre-phi.i175
  store i32 0, ptr %617, align 4, !tbaa !27
  store i32 -1, ptr %589, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i179

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i179: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i178, %586
  %618 = add i32 %.013.i172, 1
  %exitcond.not.i180 = icmp eq i32 %.013.i172, %spec.select.i169
  br i1 %exitcond.not.i180, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %586, !llvm.loop !39

619:                                              ; preds = %2
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload = load i32, ptr %620, align 4, !tbaa !27
  %621 = and i32 %.sroa.01.0.copyload, 15
  %622 = icmp eq i32 %621, 6
  br i1 %622, label %623, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %625 = lshr i32 %.sroa.01.0.copyload, 4
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw [4 x i8], ptr %624, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !13
  %.not.i185 = icmp eq i32 %628, -1
  br i1 %.not.i185, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %629

629:                                              ; preds = %623
  %630 = load ptr, ptr %0, align 8, !tbaa !28
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = zext i32 %628 to i64
  %633 = load ptr, ptr %631, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw [44 x i8], ptr %633, i64 %632
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 42
  %636 = load i8, ptr %635, align 2, !tbaa !32, !range !33, !noundef !34
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %638, label %.critedge.i186

638:                                              ; preds = %629
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %640 = load ptr, ptr %639, align 8, !tbaa !15
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %642 = load ptr, ptr %641, align 8, !tbaa !14
  tail call void %640(ptr noundef %642, ptr noundef nonnull align 4 dereferenceable(43) %634)
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.pre223 = load i32, ptr %627, align 4, !tbaa !13
  %.pre243 = zext i32 %.pre223 to i64
  br label %.critedge.i186

.critedge.i186:                                   ; preds = %638, %629
  %.pre-phi244 = phi i64 [ %.pre243, %638 ], [ %632, %629 ]
  %643 = phi i32 [ %.pre223, %638 ], [ %628, %629 ]
  %644 = phi ptr [ %.pre, %638 ], [ %630, %629 ]
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 152
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 160
  %647 = load ptr, ptr %646, align 8, !tbaa !35
  %648 = load ptr, ptr %645, align 8, !tbaa !38
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = ashr exact i64 %651, 2
  %.not.i.i187 = icmp ugt i64 %652, %.pre-phi244
  br i1 %.not.i.i187, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i189, label %653

653:                                              ; preds = %.critedge.i186
  %654 = add i32 %643, 1
  %655 = zext i32 %654 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %645, i64 noundef %655)
  %.pre.i.i188 = load ptr, ptr %645, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i189

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i189: ; preds = %653, %.critedge.i186
  %656 = phi ptr [ %.pre.i.i188, %653 ], [ %648, %.critedge.i186 ]
  %657 = getelementptr inbounds nuw [4 x i8], ptr %656, i64 %.pre-phi244
  store i32 0, ptr %657, align 4, !tbaa !27
  store i32 -1, ptr %627, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

658:                                              ; preds = %2
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %659, align 4, !tbaa !27
  %660 = lshr i32 %.sroa.0.0.copyload, 4
  %661 = add nuw nsw i32 %660, 3
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %663 = load i32, ptr %662, align 8, !tbaa !9
  %spec.select.i191 = tail call i32 @llvm.smin.i32(i32 %661, i32 %663)
  %.not12.i192 = icmp slt i32 %663, %660
  br i1 %.not12.i192, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %667

667:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i201, %.lr.ph.i193
  %.013.i194 = phi i32 [ %660, %.lr.ph.i193 ], [ %699, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i201 ]
  %668 = and i32 %.013.i194, 255
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !13
  %.not.i.i195 = icmp eq i32 %671, -1
  br i1 %.not.i.i195, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i201, label %672

672:                                              ; preds = %667
  %673 = load ptr, ptr %0, align 8, !tbaa !28
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = zext i32 %671 to i64
  %676 = load ptr, ptr %674, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw [44 x i8], ptr %676, i64 %675
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 42
  %679 = load i8, ptr %678, align 2, !tbaa !32, !range !33, !noundef !34
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %681, label %.critedge.i.i196

681:                                              ; preds = %672
  %682 = load ptr, ptr %665, align 8, !tbaa !15
  %683 = load ptr, ptr %666, align 8, !tbaa !14
  tail call void %682(ptr noundef %683, ptr noundef nonnull align 4 dereferenceable(43) %677)
  %.pre.i203 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i204 = load i32, ptr %670, align 4, !tbaa !13
  %.pre15.i205 = zext i32 %.pre14.i204 to i64
  br label %.critedge.i.i196

.critedge.i.i196:                                 ; preds = %681, %672
  %.pre-phi.i197 = phi i64 [ %.pre15.i205, %681 ], [ %675, %672 ]
  %684 = phi i32 [ %.pre14.i204, %681 ], [ %671, %672 ]
  %685 = phi ptr [ %.pre.i203, %681 ], [ %673, %672 ]
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 152
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 160
  %688 = load ptr, ptr %687, align 8, !tbaa !35
  %689 = load ptr, ptr %686, align 8, !tbaa !38
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = ashr exact i64 %692, 2
  %.not.i.i.i198 = icmp ugt i64 %693, %.pre-phi.i197
  br i1 %.not.i.i.i198, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i200, label %694

694:                                              ; preds = %.critedge.i.i196
  %695 = add i32 %684, 1
  %696 = zext i32 %695 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %686, i64 noundef %696)
  %.pre.i.i.i199 = load ptr, ptr %686, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i200

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i200: ; preds = %694, %.critedge.i.i196
  %697 = phi ptr [ %.pre.i.i.i199, %694 ], [ %689, %.critedge.i.i196 ]
  %698 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %.pre-phi.i197
  store i32 0, ptr %698, align 4, !tbaa !27
  store i32 -1, ptr %670, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i201

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i201: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i200, %667
  %699 = add i32 %.013.i194, 1
  %exitcond.not.i202 = icmp eq i32 %.013.i194, %spec.select.i191
  br i1 %exitcond.not.i202, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %667, !llvm.loop !39

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit: ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i201, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i179, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i163, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i141, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i125, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i103, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i81, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i65, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i, %658, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i189, %623, %619, %566, %524, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i151, %489, %485, %443, %402, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i113, %367, %363, %310, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i91, %275, %271, %229, %166, %125, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i52, %90, %86, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i46, %51, %47, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i, %14, %8, %4, %219, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1056) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = and i32 %1, 15
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %46, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = zext i32 %11 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw [44 x i8], ptr %16, i64 %15
  br i1 %2, label %18, label %21

18:                                               ; preds = %12
  %19 = load i8, ptr %17, align 4, !tbaa !16
  %20 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %19)
  %.off = add i8 %20, -3
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %46, label %21

21:                                               ; preds = %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 42
  %23 = load i8, ptr %22, align 2, !tbaa !32, !range !33, !noundef !34
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  tail call void %27(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(43) %17)
  br label %.critedge

.critedge:                                        ; preds = %25, %21
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %33, align 8, !tbaa !38
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %.not.i = icmp ugt i64 %40, %32
  br i1 %.not.i, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit, label %41

41:                                               ; preds = %.critedge
  %42 = add i32 %31, 1
  %43 = zext i32 %42 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %43)
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit: ; preds = %.critedge, %41
  %44 = phi ptr [ %.pre.i, %41 ], [ %36, %.critedge ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %32
  store i32 0, ptr %45, align 4, !tbaa !27
  store i32 -1, ptr %10, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %3, %18, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking23invalidateRestoreVmRegsEii(ptr noundef nonnull align 8 captures(none) dereferenceable(1056) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, -1
  %5 = add nsw i32 %2, %1
  %6 = select i1 %4, i32 255, i32 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %spec.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %8)
  %.not12 = icmp sgt i32 %1, %spec.select
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %12

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, %3
  ret void

12:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit
  %.013 = phi i32 [ %1, %.lr.ph ], [ %44, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit ]
  %13 = and i32 %.013, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %.not.i = icmp eq i32 %16, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = zext i32 %16 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw [44 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 42
  %24 = load i8, ptr %23, align 2, !tbaa !32, !range !33, !noundef !34
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.critedge.i

26:                                               ; preds = %17
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void %27(ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(43) %22)
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14 = load i32, ptr %15, align 4, !tbaa !13
  %.pre15 = zext i32 %.pre14 to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %26, %17
  %.pre-phi = phi i64 [ %.pre15, %26 ], [ %20, %17 ]
  %29 = phi i32 [ %.pre14, %26 ], [ %16, %17 ]
  %30 = phi ptr [ %.pre, %26 ], [ %18, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %31, align 8, !tbaa !38
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %.not.i.i = icmp ugt i64 %38, %.pre-phi
  br i1 %.not.i.i, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i, label %39

39:                                               ; preds = %.critedge.i
  %40 = add i32 %29, 1
  %41 = zext i32 %40 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %41)
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i: ; preds = %39, %.critedge.i
  %42 = phi ptr [ %.pre.i.i, %39 ], [ %34, %.critedge.i ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.pre-phi
  store i32 0, ptr %43, align 4, !tbaa !27
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit: ; preds = %12, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i
  %44 = add i32 %.013, 1
  %exitcond.not = icmp eq i32 %.013, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !16
  switch i8 %4, label %61 [
    i8 1, label %5
    i8 2, label %5
    i8 3, label %5
    i8 4, label %5
    i8 6, label %5
    i8 14, label %45
    i8 15, label %45
    i8 16, label %45
    i8 18, label %45
  ]

5:                                                ; preds = %3, %3, %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = lshr i32 %7, 4
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %.not.i = icmp eq i32 %15, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = zext i32 %15 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw [44 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 42
  %23 = load i8, ptr %22, align 2, !tbaa !32, !range !33, !noundef !34
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  tail call void %27(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(43) %21)
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.pre13 = load i32, ptr %14, align 4, !tbaa !13
  %.pre15 = zext i32 %.pre13 to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %25, %16
  %.pre-phi = phi i64 [ %.pre15, %25 ], [ %19, %16 ]
  %30 = phi i32 [ %.pre13, %25 ], [ %15, %16 ]
  %31 = phi ptr [ %.pre, %25 ], [ %17, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %32, align 8, !tbaa !38
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i = icmp ugt i64 %39, %.pre-phi
  br i1 %.not.i.i, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i, label %40

40:                                               ; preds = %.critedge.i
  %41 = add i32 %30, 1
  %42 = zext i32 %41 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %42)
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i: ; preds = %40, %.critedge.i
  %43 = phi ptr [ %.pre.i.i, %40 ], [ %35, %.critedge.i ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.pre-phi
  store i32 0, ptr %44, align 4, !tbaa !27
  store i32 -1, ptr %14, align 4, !tbaa !13
  %.sroa.02.0.copyload.pre = load i32, ptr %6, align 4, !tbaa !27
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i, %10, %5
  %.sroa.02.0.copyload = phi i32 [ %.sroa.02.0.copyload.pre, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i ], [ %7, %10 ], [ %7, %5 ]
  tail call void @_ZN4Luau7CodeGen23IrValueLocationTracking15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 noundef %2, i32 %.sroa.02.0.copyload)
  br label %61

45:                                               ; preds = %3, %3, %3, %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = lshr i32 %47, 4
  %54 = zext nneg i32 %53 to i64
  %55 = load ptr, ptr %52, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw [44 x i8], ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %.not = icmp eq i32 %58, %2
  br i1 %.not, label %61, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load i32, ptr %60, align 4, !tbaa !27
  tail call void @_ZN4Luau7CodeGen23IrValueLocationTracking15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 noundef %53, i32 %.sroa.0.0.copyload)
  br label %61

61:                                               ; preds = %3, %45, %50, %59, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 captures(none) dereferenceable(1056) %0, i32 noundef %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = and i32 %2, 15
  switch i32 %4, label %57 [
    i32 6, label %5
    i32 7, label %41
  ]

5:                                                ; preds = %3
  %6 = lshr i32 %2, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %6, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  %13 = zext nneg i32 %6 to i64
  %14 = icmp ugt i32 %2, 4095
  br i1 %14, label %15, label %_ZNKSt6bitsetILm256EE4testEm.exit

15:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i64 noundef %13, i64 noundef 256) #10
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 576
  %17 = lshr i64 %13, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = and i64 %13, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %38

23:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %25, align 8, !tbaa !38
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %.not.i = icmp ugt i64 %32, %24
  br i1 %.not.i, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit, label %33

33:                                               ; preds = %23
  %34 = add i32 %1, 1
  %35 = zext i32 %34 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %35)
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit: ; preds = %23, %33
  %36 = phi ptr [ %.pre.i, %33 ], [ %28, %23 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %24
  store i32 %2, ptr %37, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit, %_ZNKSt6bitsetILm256EE4testEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %13
  store i32 %1, ptr %40, align 4, !tbaa !13
  br label %57

41:                                               ; preds = %3
  %42 = load ptr, ptr %0, align 8, !tbaa !28
  %43 = zext i32 %1 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = load ptr, ptr %44, align 8, !tbaa !38
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %.not.i15 = icmp ugt i64 %51, %43
  br i1 %.not.i15, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit17, label %52

52:                                               ; preds = %41
  %53 = add i32 %1, 1
  %54 = zext i32 %53 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %54)
  %.pre.i16 = load ptr, ptr %44, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit17

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit17: ; preds = %41, %52
  %55 = phi ptr [ %.pre.i16, %52 ], [ %47, %41 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %43
  store i32 %2, ptr %56, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %3, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit17, %38
  ret void
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen4IrOpEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen4IrOpEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !35
  br label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %31 = load i32, ptr %.0911.i.i.i.i, align 4, !tbaa !27, !alias.scope !51, !noalias !48
  store i32 %31, ptr %.012.i.i.i.i, align 4, !tbaa !27, !alias.scope !48, !noalias !51
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #12
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !35
  br label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen4IrOpEmS2_ET_S4_T0_RSaIT1_E.exit.i, %38
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 1032}
!10 = !{!"_ZTSN4Luau7CodeGen23IrValueLocationTrackingE", !5, i64 0, !11, i64 8, !12, i64 1032, !6, i64 1040, !6, i64 1048}
!11 = !{!"_ZTSSt5arrayIjLm256EE", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!10, !6, i64 1040}
!15 = !{!10, !6, i64 1048}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !18, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !12, i64 32, !21, i64 36, !22, i64 38, !24, i64 39, !26, i64 40, !26, i64 41, !26, i64 42}
!18 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!19 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !20, i64 0, !12, i64 0}
!20 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !23, i64 0, !7, i64 0}
!23 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!24 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !25, i64 0, !7, i64 0}
!25 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!10, !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!32 = !{!17, !26, i64 42}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!38 = !{!36, !37, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !6, i64 0}
!44 = !{!17, !12, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !7, i64 0}
!47 = !{!36, !37, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN4Luau7CodeGen4IrOpES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN4Luau7CodeGen4IrOpES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN4Luau7CodeGen4IrOpES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !40}
