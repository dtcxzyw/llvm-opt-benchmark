; ModuleID = 'bench/luau/original/IrValueLocationTracking.ll'
source_filename = "bench/luau/original/IrValueLocationTracking.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }

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
    i8 72, label %218
    i8 74, label %269
    i8 75, label %269
    i8 76, label %269
    i8 78, label %269
    i8 79, label %308
    i8 80, label %360
    i8 102, label %399
    i8 104, label %440
    i8 105, label %440
    i8 108, label %482
    i8 110, label %482
    i8 112, label %521
    i8 114, label %563
    i8 116, label %615
    i8 117, label %654
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
  %12 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %.not.i = icmp eq i32 %13, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = zext i32 %13 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %18, i64 %17
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
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i64 %33
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
  %55 = getelementptr inbounds nuw [256 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %.not.i42 = icmp eq i32 %56, -1
  br i1 %.not.i42, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %0, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = zext i32 %56 to i64
  %61 = load ptr, ptr %59, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %61, i64 %60
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
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i64 %.pre-phi
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
  %94 = getelementptr inbounds nuw [256 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %.not.i48 = icmp eq i32 %95, -1
  br i1 %.not.i48, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %0, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = zext i32 %95 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %100, i64 %99
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
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %123, i64 %.pre-phi236
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
  %136 = getelementptr inbounds nuw [256 x i32], ptr %130, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %.not.i.i54 = icmp eq i32 %137, -1
  br i1 %.not.i.i54, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %0, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = zext i32 %137 to i64
  %142 = load ptr, ptr %140, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %142, i64 %141
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
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %163, i64 %.pre-phi.i
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
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %174, i64 %173, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !27
  %177 = icmp eq i32 %176, -1
  %178 = add nsw i32 %176, %168
  %179 = select i1 %177, i32 255, i32 %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %181 = load i32, ptr %180, align 8, !tbaa !9
  %spec.select.i55 = tail call i32 @llvm.smin.i32(i32 %179, i32 %181)
  %.not12.i56 = icmp sgt i32 %168, %spec.select.i55
  br i1 %.not12.i56, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %166
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %185

185:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i65, %.lr.ph.i57
  %.013.i58 = phi i32 [ %168, %.lr.ph.i57 ], [ %217, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i65 ]
  %186 = and i32 %.013.i58, 255
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i32], ptr %182, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %.not.i.i59 = icmp eq i32 %189, -1
  br i1 %.not.i.i59, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i65, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %0, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = zext i32 %189 to i64
  %194 = load ptr, ptr %192, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %194, i64 %193
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 42
  %197 = load i8, ptr %196, align 2, !tbaa !32, !range !33, !noundef !34
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %.critedge.i.i60

199:                                              ; preds = %190
  %200 = load ptr, ptr %183, align 8, !tbaa !15
  %201 = load ptr, ptr %184, align 8, !tbaa !14
  tail call void %200(ptr noundef %201, ptr noundef nonnull align 4 dereferenceable(43) %195)
  %.pre.i67 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i68 = load i32, ptr %188, align 4, !tbaa !13
  %.pre15.i69 = zext i32 %.pre14.i68 to i64
  br label %.critedge.i.i60

.critedge.i.i60:                                  ; preds = %199, %190
  %.pre-phi.i61 = phi i64 [ %.pre15.i69, %199 ], [ %193, %190 ]
  %202 = phi i32 [ %.pre14.i68, %199 ], [ %189, %190 ]
  %203 = phi ptr [ %.pre.i67, %199 ], [ %191, %190 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 152
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 160
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = load ptr, ptr %204, align 8, !tbaa !38
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %.not.i.i.i62 = icmp ugt i64 %211, %.pre-phi.i61
  br i1 %.not.i.i.i62, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i64, label %212

212:                                              ; preds = %.critedge.i.i60
  %213 = add i32 %202, 1
  %214 = zext i32 %213 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %214)
  %.pre.i.i.i63 = load ptr, ptr %204, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i64

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i64: ; preds = %212, %.critedge.i.i60
  %215 = phi ptr [ %.pre.i.i.i63, %212 ], [ %207, %.critedge.i.i60 ]
  %216 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %215, i64 %.pre-phi.i61
  store i32 0, ptr %216, align 4, !tbaa !27
  store i32 -1, ptr %188, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i65

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i65: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i64, %185
  %217 = add i32 %.013.i58, 1
  %exitcond.not.i66 = icmp eq i32 %.013.i58, %spec.select.i55
  br i1 %exitcond.not.i66, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %185, !llvm.loop !39

218:                                              ; preds = %2
  %219 = load ptr, ptr %0, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.013.0.copyload = load i32, ptr %220, align 4, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %222 = lshr i32 %.sroa.013.0.copyload, 4
  %223 = zext nneg i32 %222 to i64
  %224 = load ptr, ptr %221, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %224, i64 %223, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !27
  %.not = icmp eq i32 %226, -1
  br i1 %.not, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %227

227:                                              ; preds = %218
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.012.0.copyload = load i32, ptr %228, align 4, !tbaa !27
  %229 = lshr i32 %.sroa.012.0.copyload, 4
  %230 = add nsw i32 %229, %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %232 = load i32, ptr %231, align 8, !tbaa !9
  %spec.select.i71 = tail call i32 @llvm.smin.i32(i32 %230, i32 %232)
  %.not12.i72 = icmp sgt i32 %229, %spec.select.i71
  br i1 %.not12.i72, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %236

236:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i81, %.lr.ph.i73
  %.013.i74 = phi i32 [ %229, %.lr.ph.i73 ], [ %268, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i81 ]
  %237 = and i32 %.013.i74, 255
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [256 x i32], ptr %233, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %.not.i.i75 = icmp eq i32 %240, -1
  br i1 %.not.i.i75, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i81, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %0, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = zext i32 %240 to i64
  %245 = load ptr, ptr %243, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %245, i64 %244
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 42
  %248 = load i8, ptr %247, align 2, !tbaa !32, !range !33, !noundef !34
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %.critedge.i.i76

250:                                              ; preds = %241
  %251 = load ptr, ptr %234, align 8, !tbaa !15
  %252 = load ptr, ptr %235, align 8, !tbaa !14
  tail call void %251(ptr noundef %252, ptr noundef nonnull align 4 dereferenceable(43) %246)
  %.pre.i83 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i84 = load i32, ptr %239, align 4, !tbaa !13
  %.pre15.i85 = zext i32 %.pre14.i84 to i64
  br label %.critedge.i.i76

.critedge.i.i76:                                  ; preds = %250, %241
  %.pre-phi.i77 = phi i64 [ %.pre15.i85, %250 ], [ %244, %241 ]
  %253 = phi i32 [ %.pre14.i84, %250 ], [ %240, %241 ]
  %254 = phi ptr [ %.pre.i83, %250 ], [ %242, %241 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 152
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 160
  %257 = load ptr, ptr %256, align 8, !tbaa !35
  %258 = load ptr, ptr %255, align 8, !tbaa !38
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %.not.i.i.i78 = icmp ugt i64 %262, %.pre-phi.i77
  br i1 %.not.i.i.i78, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i80, label %263

263:                                              ; preds = %.critedge.i.i76
  %264 = add i32 %253, 1
  %265 = zext i32 %264 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %255, i64 noundef %265)
  %.pre.i.i.i79 = load ptr, ptr %255, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i80

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i80: ; preds = %263, %.critedge.i.i76
  %266 = phi ptr [ %.pre.i.i.i79, %263 ], [ %258, %.critedge.i.i76 ]
  %267 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %266, i64 %.pre-phi.i77
  store i32 0, ptr %267, align 4, !tbaa !27
  store i32 -1, ptr %239, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i81

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i81: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i80, %236
  %268 = add i32 %.013.i74, 1
  %exitcond.not.i82 = icmp eq i32 %.013.i74, %spec.select.i71
  br i1 %exitcond.not.i82, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %236, !llvm.loop !39

269:                                              ; preds = %2, %2, %2, %2
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.011.0.copyload = load i32, ptr %270, align 4, !tbaa !27
  %271 = and i32 %.sroa.011.0.copyload, 15
  %272 = icmp eq i32 %271, 6
  br i1 %272, label %273, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = lshr i32 %.sroa.011.0.copyload, 4
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw [256 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !13
  %.not.i87 = icmp eq i32 %278, -1
  br i1 %.not.i87, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr %0, align 8, !tbaa !28
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = zext i32 %278 to i64
  %283 = load ptr, ptr %281, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %283, i64 %282
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 42
  %286 = load i8, ptr %285, align 2, !tbaa !32, !range !33, !noundef !34
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %.critedge.i88

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %290 = load ptr, ptr %289, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %292 = load ptr, ptr %291, align 8, !tbaa !14
  tail call void %290(ptr noundef %292, ptr noundef nonnull align 4 dereferenceable(43) %284)
  %.pre228 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre229 = load i32, ptr %277, align 4, !tbaa !13
  %.pre237 = zext i32 %.pre229 to i64
  br label %.critedge.i88

.critedge.i88:                                    ; preds = %288, %279
  %.pre-phi238 = phi i64 [ %.pre237, %288 ], [ %282, %279 ]
  %293 = phi i32 [ %.pre229, %288 ], [ %278, %279 ]
  %294 = phi ptr [ %.pre228, %288 ], [ %280, %279 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 152
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 160
  %297 = load ptr, ptr %296, align 8, !tbaa !35
  %298 = load ptr, ptr %295, align 8, !tbaa !38
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %.not.i.i89 = icmp ugt i64 %302, %.pre-phi238
  br i1 %.not.i.i89, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i91, label %303

303:                                              ; preds = %.critedge.i88
  %304 = add i32 %293, 1
  %305 = zext i32 %304 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %295, i64 noundef %305)
  %.pre.i.i90 = load ptr, ptr %295, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i91

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i91: ; preds = %303, %.critedge.i88
  %306 = phi ptr [ %.pre.i.i90, %303 ], [ %298, %.critedge.i88 ]
  %307 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %306, i64 %.pre-phi238
  store i32 0, ptr %307, align 4, !tbaa !27
  store i32 -1, ptr %277, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

308:                                              ; preds = %2
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.010.0.copyload = load i32, ptr %309, align 4, !tbaa !27
  %310 = lshr i32 %.sroa.010.0.copyload, 4
  %311 = load ptr, ptr %0, align 8, !tbaa !28
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.0.copyload = load i32, ptr %312, align 4, !tbaa !27
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %314 = lshr i32 %.sroa.09.0.copyload, 4
  %315 = zext nneg i32 %314 to i64
  %316 = load ptr, ptr %313, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %316, i64 %315, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !27
  %319 = icmp eq i32 %318, -1
  %320 = add nsw i32 %318, %310
  %321 = select i1 %319, i32 255, i32 %320
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %323 = load i32, ptr %322, align 8, !tbaa !9
  %spec.select.i93 = tail call i32 @llvm.smin.i32(i32 %321, i32 %323)
  %.not12.i94 = icmp sgt i32 %310, %spec.select.i93
  br i1 %.not12.i94, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %308
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %327

327:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i103, %.lr.ph.i95
  %.013.i96 = phi i32 [ %310, %.lr.ph.i95 ], [ %359, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i103 ]
  %328 = and i32 %.013.i96, 255
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw [256 x i32], ptr %324, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !13
  %.not.i.i97 = icmp eq i32 %331, -1
  br i1 %.not.i.i97, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i103, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %0, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = zext i32 %331 to i64
  %336 = load ptr, ptr %334, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %336, i64 %335
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 42
  %339 = load i8, ptr %338, align 2, !tbaa !32, !range !33, !noundef !34
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %.critedge.i.i98

341:                                              ; preds = %332
  %342 = load ptr, ptr %325, align 8, !tbaa !15
  %343 = load ptr, ptr %326, align 8, !tbaa !14
  tail call void %342(ptr noundef %343, ptr noundef nonnull align 4 dereferenceable(43) %337)
  %.pre.i105 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i106 = load i32, ptr %330, align 4, !tbaa !13
  %.pre15.i107 = zext i32 %.pre14.i106 to i64
  br label %.critedge.i.i98

.critedge.i.i98:                                  ; preds = %341, %332
  %.pre-phi.i99 = phi i64 [ %.pre15.i107, %341 ], [ %335, %332 ]
  %344 = phi i32 [ %.pre14.i106, %341 ], [ %331, %332 ]
  %345 = phi ptr [ %.pre.i105, %341 ], [ %333, %332 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 152
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 160
  %348 = load ptr, ptr %347, align 8, !tbaa !35
  %349 = load ptr, ptr %346, align 8, !tbaa !38
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 2
  %.not.i.i.i100 = icmp ugt i64 %353, %.pre-phi.i99
  br i1 %.not.i.i.i100, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i102, label %354

354:                                              ; preds = %.critedge.i.i98
  %355 = add i32 %344, 1
  %356 = zext i32 %355 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef %356)
  %.pre.i.i.i101 = load ptr, ptr %346, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i102

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i102: ; preds = %354, %.critedge.i.i98
  %357 = phi ptr [ %.pre.i.i.i101, %354 ], [ %349, %.critedge.i.i98 ]
  %358 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %357, i64 %.pre-phi.i99
  store i32 0, ptr %358, align 4, !tbaa !27
  store i32 -1, ptr %330, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i103

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i103: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i102, %327
  %359 = add i32 %.013.i96, 1
  %exitcond.not.i104 = icmp eq i32 %.013.i96, %spec.select.i93
  br i1 %exitcond.not.i104, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %327, !llvm.loop !39

360:                                              ; preds = %2
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.08.0.copyload = load i32, ptr %361, align 4, !tbaa !27
  %362 = and i32 %.sroa.08.0.copyload, 15
  %363 = icmp eq i32 %362, 6
  br i1 %363, label %364, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %366 = lshr i32 %.sroa.08.0.copyload, 4
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [256 x i32], ptr %365, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !13
  %.not.i109 = icmp eq i32 %369, -1
  br i1 %.not.i109, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr %0, align 8, !tbaa !28
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = zext i32 %369 to i64
  %374 = load ptr, ptr %372, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %374, i64 %373
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 42
  %377 = load i8, ptr %376, align 2, !tbaa !32, !range !33, !noundef !34
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %.critedge.i110

379:                                              ; preds = %370
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %381 = load ptr, ptr %380, align 8, !tbaa !15
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %383 = load ptr, ptr %382, align 8, !tbaa !14
  tail call void %381(ptr noundef %383, ptr noundef nonnull align 4 dereferenceable(43) %375)
  %.pre226 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre227 = load i32, ptr %368, align 4, !tbaa !13
  %.pre239 = zext i32 %.pre227 to i64
  br label %.critedge.i110

.critedge.i110:                                   ; preds = %379, %370
  %.pre-phi240 = phi i64 [ %.pre239, %379 ], [ %373, %370 ]
  %384 = phi i32 [ %.pre227, %379 ], [ %369, %370 ]
  %385 = phi ptr [ %.pre226, %379 ], [ %371, %370 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 152
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 160
  %388 = load ptr, ptr %387, align 8, !tbaa !35
  %389 = load ptr, ptr %386, align 8, !tbaa !38
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 2
  %.not.i.i111 = icmp ugt i64 %393, %.pre-phi240
  br i1 %.not.i.i111, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i113, label %394

394:                                              ; preds = %.critedge.i110
  %395 = add i32 %384, 1
  %396 = zext i32 %395 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %386, i64 noundef %396)
  %.pre.i.i112 = load ptr, ptr %386, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i113

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i113: ; preds = %394, %.critedge.i110
  %397 = phi ptr [ %.pre.i.i112, %394 ], [ %389, %.critedge.i110 ]
  %398 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %397, i64 %.pre-phi240
  store i32 0, ptr %398, align 4, !tbaa !27
  store i32 -1, ptr %368, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

399:                                              ; preds = %2
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.07.0.copyload = load i32, ptr %400, align 4, !tbaa !27
  %401 = lshr i32 %.sroa.07.0.copyload, 4
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %403 = load i32, ptr %402, align 8, !tbaa !9
  %spec.select.i115 = tail call i32 @llvm.smin.i32(i32 %403, i32 255)
  %.not12.i116 = icmp sgt i32 %401, %spec.select.i115
  br i1 %.not12.i116, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %407

407:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i125, %.lr.ph.i117
  %.013.i118 = phi i32 [ %401, %.lr.ph.i117 ], [ %439, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i125 ]
  %408 = and i32 %.013.i118, 255
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [256 x i32], ptr %404, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !13
  %.not.i.i119 = icmp eq i32 %411, -1
  br i1 %.not.i.i119, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i125, label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr %0, align 8, !tbaa !28
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = zext i32 %411 to i64
  %416 = load ptr, ptr %414, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %416, i64 %415
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 42
  %419 = load i8, ptr %418, align 2, !tbaa !32, !range !33, !noundef !34
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %421, label %.critedge.i.i120

421:                                              ; preds = %412
  %422 = load ptr, ptr %405, align 8, !tbaa !15
  %423 = load ptr, ptr %406, align 8, !tbaa !14
  tail call void %422(ptr noundef %423, ptr noundef nonnull align 4 dereferenceable(43) %417)
  %.pre.i127 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i128 = load i32, ptr %410, align 4, !tbaa !13
  %.pre15.i129 = zext i32 %.pre14.i128 to i64
  br label %.critedge.i.i120

.critedge.i.i120:                                 ; preds = %421, %412
  %.pre-phi.i121 = phi i64 [ %.pre15.i129, %421 ], [ %415, %412 ]
  %424 = phi i32 [ %.pre14.i128, %421 ], [ %411, %412 ]
  %425 = phi ptr [ %.pre.i127, %421 ], [ %413, %412 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 152
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 160
  %428 = load ptr, ptr %427, align 8, !tbaa !35
  %429 = load ptr, ptr %426, align 8, !tbaa !38
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 2
  %.not.i.i.i122 = icmp ugt i64 %433, %.pre-phi.i121
  br i1 %.not.i.i.i122, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i124, label %434

434:                                              ; preds = %.critedge.i.i120
  %435 = add i32 %424, 1
  %436 = zext i32 %435 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %426, i64 noundef %436)
  %.pre.i.i.i123 = load ptr, ptr %426, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i124

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i124: ; preds = %434, %.critedge.i.i120
  %437 = phi ptr [ %.pre.i.i.i123, %434 ], [ %429, %.critedge.i.i120 ]
  %438 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %437, i64 %.pre-phi.i121
  store i32 0, ptr %438, align 4, !tbaa !27
  store i32 -1, ptr %410, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i125

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i125: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i124, %407
  %439 = add i32 %.013.i118, 1
  %exitcond.not.i126 = icmp eq i32 %.013.i118, %spec.select.i115
  br i1 %exitcond.not.i126, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %407, !llvm.loop !39

440:                                              ; preds = %2, %2
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %441, align 4, !tbaa !27
  %442 = lshr i32 %.sroa.06.0.copyload, 4
  %443 = add nuw nsw i32 %442, 2
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %445 = load i32, ptr %444, align 8, !tbaa !9
  %spec.select.i131 = tail call i32 @llvm.smin.i32(i32 %445, i32 255)
  %.not12.i132 = icmp sgt i32 %443, %spec.select.i131
  br i1 %.not12.i132, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %449

449:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i141, %.lr.ph.i133
  %.013.i134 = phi i32 [ %443, %.lr.ph.i133 ], [ %481, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i141 ]
  %450 = and i32 %.013.i134, 255
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw [256 x i32], ptr %446, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !13
  %.not.i.i135 = icmp eq i32 %453, -1
  br i1 %.not.i.i135, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i141, label %454

454:                                              ; preds = %449
  %455 = load ptr, ptr %0, align 8, !tbaa !28
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = zext i32 %453 to i64
  %458 = load ptr, ptr %456, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %458, i64 %457
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 42
  %461 = load i8, ptr %460, align 2, !tbaa !32, !range !33, !noundef !34
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %.critedge.i.i136

463:                                              ; preds = %454
  %464 = load ptr, ptr %447, align 8, !tbaa !15
  %465 = load ptr, ptr %448, align 8, !tbaa !14
  tail call void %464(ptr noundef %465, ptr noundef nonnull align 4 dereferenceable(43) %459)
  %.pre.i143 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i144 = load i32, ptr %452, align 4, !tbaa !13
  %.pre15.i145 = zext i32 %.pre14.i144 to i64
  br label %.critedge.i.i136

.critedge.i.i136:                                 ; preds = %463, %454
  %.pre-phi.i137 = phi i64 [ %.pre15.i145, %463 ], [ %457, %454 ]
  %466 = phi i32 [ %.pre14.i144, %463 ], [ %453, %454 ]
  %467 = phi ptr [ %.pre.i143, %463 ], [ %455, %454 ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 152
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 160
  %470 = load ptr, ptr %469, align 8, !tbaa !35
  %471 = load ptr, ptr %468, align 8, !tbaa !38
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 2
  %.not.i.i.i138 = icmp ugt i64 %475, %.pre-phi.i137
  br i1 %.not.i.i.i138, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i140, label %476

476:                                              ; preds = %.critedge.i.i136
  %477 = add i32 %466, 1
  %478 = zext i32 %477 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %468, i64 noundef %478)
  %.pre.i.i.i139 = load ptr, ptr %468, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i140

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i140: ; preds = %476, %.critedge.i.i136
  %479 = phi ptr [ %.pre.i.i.i139, %476 ], [ %471, %.critedge.i.i136 ]
  %480 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %479, i64 %.pre-phi.i137
  store i32 0, ptr %480, align 4, !tbaa !27
  store i32 -1, ptr %452, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i141

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i141: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i140, %449
  %481 = add i32 %.013.i134, 1
  %exitcond.not.i142 = icmp eq i32 %.013.i134, %spec.select.i131
  br i1 %exitcond.not.i142, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %449, !llvm.loop !39

482:                                              ; preds = %2, %2
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %483, align 4, !tbaa !27
  %484 = and i32 %.sroa.05.0.copyload, 15
  %485 = icmp eq i32 %484, 6
  br i1 %485, label %486, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %488 = lshr i32 %.sroa.05.0.copyload, 4
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [256 x i32], ptr %487, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !13
  %.not.i147 = icmp eq i32 %491, -1
  br i1 %.not.i147, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %492

492:                                              ; preds = %486
  %493 = load ptr, ptr %0, align 8, !tbaa !28
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = zext i32 %491 to i64
  %496 = load ptr, ptr %494, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %496, i64 %495
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 42
  %499 = load i8, ptr %498, align 2, !tbaa !32, !range !33, !noundef !34
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %.critedge.i148

501:                                              ; preds = %492
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %503 = load ptr, ptr %502, align 8, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %505 = load ptr, ptr %504, align 8, !tbaa !14
  tail call void %503(ptr noundef %505, ptr noundef nonnull align 4 dereferenceable(43) %497)
  %.pre224 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre225 = load i32, ptr %490, align 4, !tbaa !13
  %.pre241 = zext i32 %.pre225 to i64
  br label %.critedge.i148

.critedge.i148:                                   ; preds = %501, %492
  %.pre-phi242 = phi i64 [ %.pre241, %501 ], [ %495, %492 ]
  %506 = phi i32 [ %.pre225, %501 ], [ %491, %492 ]
  %507 = phi ptr [ %.pre224, %501 ], [ %493, %492 ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 152
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 160
  %510 = load ptr, ptr %509, align 8, !tbaa !35
  %511 = load ptr, ptr %508, align 8, !tbaa !38
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 2
  %.not.i.i149 = icmp ugt i64 %515, %.pre-phi242
  br i1 %.not.i.i149, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i151, label %516

516:                                              ; preds = %.critedge.i148
  %517 = add i32 %506, 1
  %518 = zext i32 %517 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %508, i64 noundef %518)
  %.pre.i.i150 = load ptr, ptr %508, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i151

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i151: ; preds = %516, %.critedge.i148
  %519 = phi ptr [ %.pre.i.i150, %516 ], [ %511, %.critedge.i148 ]
  %520 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %519, i64 %.pre-phi242
  store i32 0, ptr %520, align 4, !tbaa !27
  store i32 -1, ptr %490, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

521:                                              ; preds = %2
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.0.copyload = load i32, ptr %522, align 4, !tbaa !27
  %523 = lshr i32 %.sroa.04.0.copyload, 4
  %524 = add nuw nsw i32 %523, 2
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %526 = load i32, ptr %525, align 8, !tbaa !9
  %spec.select.i153 = tail call i32 @llvm.smin.i32(i32 %524, i32 %526)
  %.not12.i154 = icmp slt i32 %526, %523
  br i1 %.not12.i154, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %521
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %530

530:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i163, %.lr.ph.i155
  %.013.i156 = phi i32 [ %523, %.lr.ph.i155 ], [ %562, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i163 ]
  %531 = and i32 %.013.i156, 255
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw [256 x i32], ptr %527, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !13
  %.not.i.i157 = icmp eq i32 %534, -1
  br i1 %.not.i.i157, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i163, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %0, align 8, !tbaa !28
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = zext i32 %534 to i64
  %539 = load ptr, ptr %537, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %539, i64 %538
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 42
  %542 = load i8, ptr %541, align 2, !tbaa !32, !range !33, !noundef !34
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %544, label %.critedge.i.i158

544:                                              ; preds = %535
  %545 = load ptr, ptr %528, align 8, !tbaa !15
  %546 = load ptr, ptr %529, align 8, !tbaa !14
  tail call void %545(ptr noundef %546, ptr noundef nonnull align 4 dereferenceable(43) %540)
  %.pre.i165 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i166 = load i32, ptr %533, align 4, !tbaa !13
  %.pre15.i167 = zext i32 %.pre14.i166 to i64
  br label %.critedge.i.i158

.critedge.i.i158:                                 ; preds = %544, %535
  %.pre-phi.i159 = phi i64 [ %.pre15.i167, %544 ], [ %538, %535 ]
  %547 = phi i32 [ %.pre14.i166, %544 ], [ %534, %535 ]
  %548 = phi ptr [ %.pre.i165, %544 ], [ %536, %535 ]
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 152
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 160
  %551 = load ptr, ptr %550, align 8, !tbaa !35
  %552 = load ptr, ptr %549, align 8, !tbaa !38
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 2
  %.not.i.i.i160 = icmp ugt i64 %556, %.pre-phi.i159
  br i1 %.not.i.i.i160, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i162, label %557

557:                                              ; preds = %.critedge.i.i158
  %558 = add i32 %547, 1
  %559 = zext i32 %558 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %549, i64 noundef %559)
  %.pre.i.i.i161 = load ptr, ptr %549, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i162

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i162: ; preds = %557, %.critedge.i.i158
  %560 = phi ptr [ %.pre.i.i.i161, %557 ], [ %552, %.critedge.i.i158 ]
  %561 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %560, i64 %.pre-phi.i159
  store i32 0, ptr %561, align 4, !tbaa !27
  store i32 -1, ptr %533, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i163

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i163: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i162, %530
  %562 = add i32 %.013.i156, 1
  %exitcond.not.i164 = icmp eq i32 %.013.i156, %spec.select.i153
  br i1 %exitcond.not.i164, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %530, !llvm.loop !39

563:                                              ; preds = %2
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.03.0.copyload = load i32, ptr %564, align 4, !tbaa !27
  %565 = lshr i32 %.sroa.03.0.copyload, 4
  %566 = load ptr, ptr %0, align 8, !tbaa !28
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.02.0.copyload = load i32, ptr %567, align 4, !tbaa !27
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %569 = lshr i32 %.sroa.02.0.copyload, 4
  %570 = zext nneg i32 %569 to i64
  %571 = load ptr, ptr %568, align 8, !tbaa !41
  %572 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %571, i64 %570, i32 1
  %573 = load i32, ptr %572, align 8, !tbaa !27
  %574 = icmp eq i32 %573, -1
  %575 = add nsw i32 %573, %565
  %576 = select i1 %574, i32 255, i32 %575
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %578 = load i32, ptr %577, align 8, !tbaa !9
  %spec.select.i169 = tail call i32 @llvm.smin.i32(i32 %576, i32 %578)
  %.not12.i170 = icmp sgt i32 %565, %spec.select.i169
  br i1 %.not12.i170, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %563
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %582

582:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i179, %.lr.ph.i171
  %.013.i172 = phi i32 [ %565, %.lr.ph.i171 ], [ %614, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i179 ]
  %583 = and i32 %.013.i172, 255
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw [256 x i32], ptr %579, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !13
  %.not.i.i173 = icmp eq i32 %586, -1
  br i1 %.not.i.i173, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i179, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %0, align 8, !tbaa !28
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = zext i32 %586 to i64
  %591 = load ptr, ptr %589, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %591, i64 %590
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 42
  %594 = load i8, ptr %593, align 2, !tbaa !32, !range !33, !noundef !34
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %596, label %.critedge.i.i174

596:                                              ; preds = %587
  %597 = load ptr, ptr %580, align 8, !tbaa !15
  %598 = load ptr, ptr %581, align 8, !tbaa !14
  tail call void %597(ptr noundef %598, ptr noundef nonnull align 4 dereferenceable(43) %592)
  %.pre.i181 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i182 = load i32, ptr %585, align 4, !tbaa !13
  %.pre15.i183 = zext i32 %.pre14.i182 to i64
  br label %.critedge.i.i174

.critedge.i.i174:                                 ; preds = %596, %587
  %.pre-phi.i175 = phi i64 [ %.pre15.i183, %596 ], [ %590, %587 ]
  %599 = phi i32 [ %.pre14.i182, %596 ], [ %586, %587 ]
  %600 = phi ptr [ %.pre.i181, %596 ], [ %588, %587 ]
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 152
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 160
  %603 = load ptr, ptr %602, align 8, !tbaa !35
  %604 = load ptr, ptr %601, align 8, !tbaa !38
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 2
  %.not.i.i.i176 = icmp ugt i64 %608, %.pre-phi.i175
  br i1 %.not.i.i.i176, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i178, label %609

609:                                              ; preds = %.critedge.i.i174
  %610 = add i32 %599, 1
  %611 = zext i32 %610 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %601, i64 noundef %611)
  %.pre.i.i.i177 = load ptr, ptr %601, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i178

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i178: ; preds = %609, %.critedge.i.i174
  %612 = phi ptr [ %.pre.i.i.i177, %609 ], [ %604, %.critedge.i.i174 ]
  %613 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %612, i64 %.pre-phi.i175
  store i32 0, ptr %613, align 4, !tbaa !27
  store i32 -1, ptr %585, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i179

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i179: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i178, %582
  %614 = add i32 %.013.i172, 1
  %exitcond.not.i180 = icmp eq i32 %.013.i172, %spec.select.i169
  br i1 %exitcond.not.i180, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %582, !llvm.loop !39

615:                                              ; preds = %2
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload = load i32, ptr %616, align 4, !tbaa !27
  %617 = and i32 %.sroa.01.0.copyload, 15
  %618 = icmp eq i32 %617, 6
  br i1 %618, label %619, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %621 = lshr i32 %.sroa.01.0.copyload, 4
  %622 = zext nneg i32 %621 to i64
  %623 = getelementptr inbounds nuw [256 x i32], ptr %620, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !13
  %.not.i185 = icmp eq i32 %624, -1
  br i1 %.not.i185, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %625

625:                                              ; preds = %619
  %626 = load ptr, ptr %0, align 8, !tbaa !28
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = zext i32 %624 to i64
  %629 = load ptr, ptr %627, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %629, i64 %628
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 42
  %632 = load i8, ptr %631, align 2, !tbaa !32, !range !33, !noundef !34
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %634, label %.critedge.i186

634:                                              ; preds = %625
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %636 = load ptr, ptr %635, align 8, !tbaa !15
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %638 = load ptr, ptr %637, align 8, !tbaa !14
  tail call void %636(ptr noundef %638, ptr noundef nonnull align 4 dereferenceable(43) %630)
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.pre223 = load i32, ptr %623, align 4, !tbaa !13
  %.pre243 = zext i32 %.pre223 to i64
  br label %.critedge.i186

.critedge.i186:                                   ; preds = %634, %625
  %.pre-phi244 = phi i64 [ %.pre243, %634 ], [ %628, %625 ]
  %639 = phi i32 [ %.pre223, %634 ], [ %624, %625 ]
  %640 = phi ptr [ %.pre, %634 ], [ %626, %625 ]
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 152
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 160
  %643 = load ptr, ptr %642, align 8, !tbaa !35
  %644 = load ptr, ptr %641, align 8, !tbaa !38
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 2
  %.not.i.i187 = icmp ugt i64 %648, %.pre-phi244
  br i1 %.not.i.i187, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i189, label %649

649:                                              ; preds = %.critedge.i186
  %650 = add i32 %639, 1
  %651 = zext i32 %650 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %641, i64 noundef %651)
  %.pre.i.i188 = load ptr, ptr %641, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i189

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i189: ; preds = %649, %.critedge.i186
  %652 = phi ptr [ %.pre.i.i188, %649 ], [ %644, %.critedge.i186 ]
  %653 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %652, i64 %.pre-phi244
  store i32 0, ptr %653, align 4, !tbaa !27
  store i32 -1, ptr %623, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

654:                                              ; preds = %2
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %655, align 4, !tbaa !27
  %656 = lshr i32 %.sroa.0.0.copyload, 4
  %657 = add nuw nsw i32 %656, 3
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %659 = load i32, ptr %658, align 8, !tbaa !9
  %spec.select.i191 = tail call i32 @llvm.smin.i32(i32 %657, i32 %659)
  %.not12.i192 = icmp slt i32 %659, %656
  br i1 %.not12.i192, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %654
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %663

663:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i201, %.lr.ph.i193
  %.013.i194 = phi i32 [ %656, %.lr.ph.i193 ], [ %695, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i201 ]
  %664 = and i32 %.013.i194, 255
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw [256 x i32], ptr %660, i64 0, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !13
  %.not.i.i195 = icmp eq i32 %667, -1
  br i1 %.not.i.i195, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i201, label %668

668:                                              ; preds = %663
  %669 = load ptr, ptr %0, align 8, !tbaa !28
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = zext i32 %667 to i64
  %672 = load ptr, ptr %670, align 8, !tbaa !29
  %673 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %672, i64 %671
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 42
  %675 = load i8, ptr %674, align 2, !tbaa !32, !range !33, !noundef !34
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %677, label %.critedge.i.i196

677:                                              ; preds = %668
  %678 = load ptr, ptr %661, align 8, !tbaa !15
  %679 = load ptr, ptr %662, align 8, !tbaa !14
  tail call void %678(ptr noundef %679, ptr noundef nonnull align 4 dereferenceable(43) %673)
  %.pre.i203 = load ptr, ptr %0, align 8, !tbaa !28
  %.pre14.i204 = load i32, ptr %666, align 4, !tbaa !13
  %.pre15.i205 = zext i32 %.pre14.i204 to i64
  br label %.critedge.i.i196

.critedge.i.i196:                                 ; preds = %677, %668
  %.pre-phi.i197 = phi i64 [ %.pre15.i205, %677 ], [ %671, %668 ]
  %680 = phi i32 [ %.pre14.i204, %677 ], [ %667, %668 ]
  %681 = phi ptr [ %.pre.i203, %677 ], [ %669, %668 ]
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 152
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 160
  %684 = load ptr, ptr %683, align 8, !tbaa !35
  %685 = load ptr, ptr %682, align 8, !tbaa !38
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = ashr exact i64 %688, 2
  %.not.i.i.i198 = icmp ugt i64 %689, %.pre-phi.i197
  br i1 %.not.i.i.i198, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i200, label %690

690:                                              ; preds = %.critedge.i.i196
  %691 = add i32 %680, 1
  %692 = zext i32 %691 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %682, i64 noundef %692)
  %.pre.i.i.i199 = load ptr, ptr %682, align 8, !tbaa !38
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i200

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i200: ; preds = %690, %.critedge.i.i196
  %693 = phi ptr [ %.pre.i.i.i199, %690 ], [ %685, %.critedge.i.i196 ]
  %694 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %693, i64 %.pre-phi.i197
  store i32 0, ptr %694, align 4, !tbaa !27
  store i32 -1, ptr %666, align 4, !tbaa !13
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i201

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i201: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i200, %663
  %695 = add i32 %.013.i194, 1
  %exitcond.not.i202 = icmp eq i32 %.013.i194, %spec.select.i191
  br i1 %exitcond.not.i202, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %663, !llvm.loop !39

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit: ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i201, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i179, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i163, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i141, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i125, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i103, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i81, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i65, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i, %654, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i189, %619, %615, %563, %521, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i151, %486, %482, %440, %399, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i113, %364, %360, %308, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i91, %273, %269, %227, %166, %125, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i52, %90, %86, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i46, %51, %47, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i, %14, %8, %4, %218, %2
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
  %10 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %46, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = zext i32 %11 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i64 %15
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
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i64 %32
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
  %15 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %.not.i = icmp eq i32 %16, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = zext i32 %16 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i64 %20
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
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i64 %.pre-phi
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
  switch i8 %4, label %60 [
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
  %14 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %.not.i = icmp eq i32 %15, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = zext i32 %15 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %20, i64 %19
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
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i64 %.pre-phi
  store i32 0, ptr %44, align 4, !tbaa !27
  store i32 -1, ptr %14, align 4, !tbaa !13
  %.sroa.02.0.copyload.pre = load i32, ptr %6, align 4, !tbaa !27
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i, %10, %5
  %.sroa.02.0.copyload = phi i32 [ %.sroa.02.0.copyload.pre, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i ], [ %7, %10 ], [ %7, %5 ]
  tail call void @_ZN4Luau7CodeGen23IrValueLocationTracking15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 noundef %2, i32 %.sroa.02.0.copyload)
  br label %60

45:                                               ; preds = %3, %3, %3, %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = lshr i32 %47, 4
  %54 = zext nneg i32 %53 to i64
  %55 = load ptr, ptr %52, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %55, i64 %54, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %.not = icmp eq i32 %57, %2
  br i1 %.not, label %60, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load i32, ptr %59, align 4, !tbaa !27
  tail call void @_ZN4Luau7CodeGen23IrValueLocationTracking15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 noundef %53, i32 %.sroa.0.0.copyload)
  br label %60

60:                                               ; preds = %3, %45, %50, %58, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit
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
  %18 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %17
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
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i64 %24
  store i32 %2, ptr %37, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit, %_ZNKSt6bitsetILm256EE4testEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw [256 x i32], ptr %39, i64 0, i64 %13
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
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i64 %43
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
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i64 %1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
