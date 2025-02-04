; ModuleID = 'bench/luau/original/IrValueLocationTracking.ll'
source_filename = "bench/luau/original/IrValueLocationTracking.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }

$_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm = comdat any

@_ZN5FFlag20LuauCodegenFastcall3E = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1

@_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen23IrValueLocationTrackingC2ERNS0_10IrFunctionE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTrackingC2ERNS0_10IrFunctionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1056) initializes((0, 1036), (1040, 1056)) %0, ptr noundef nonnull align 8 dereferenceable(616) %1) unnamed_addr #0 align 2 {
_ZNSt5arrayIjLm256EE4fillERKj.exit:
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %4, i8 -1, i64 1024, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking17setRestoreCallackEPvPFvS2_RNS0_6IrInstEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1056) initializes((1040, 1056)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 4
  switch i8 %3, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit [
    i8 12, label %4
    i8 13, label %48
    i8 14, label %88
    i8 15, label %88
    i8 16, label %88
    i8 17, label %88
    i8 18, label %88
    i8 19, label %88
    i8 66, label %128
    i8 68, label %170
    i8 69, label %225
    i8 71, label %279
    i8 72, label %279
    i8 73, label %279
    i8 75, label %279
    i8 76, label %319
    i8 77, label %372
    i8 99, label %412
    i8 101, label %454
    i8 102, label %454
    i8 105, label %497
    i8 107, label %497
    i8 109, label %537
    i8 111, label %580
    i8 113, label %633
    i8 114, label %673
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.020.0.copyload = load i32, ptr %5, align 4
  %6 = and i32 %.sroa.020.0.copyload, 15
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = lshr i32 %.sroa.020.0.copyload, 4
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = zext i32 %13 to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %18, i64 %17
  %20 = load i8, ptr %19, align 4
  %21 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %20)
  %.off.i = add i8 %21, -3
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 42
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %30 = load ptr, ptr %29, align 8
  tail call void %28(ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(43) %19)
  br label %31

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %0, align 8
  %33 = load i32, ptr %12, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %.not.i.i = icmp ugt i64 %42, %34
  br i1 %.not.i.i, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i, label %43

43:                                               ; preds = %31
  %44 = add i32 %33, 1
  %45 = zext i32 %44 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %45)
  %.pre.i.i = load ptr, ptr %35, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i: ; preds = %43, %31
  %46 = phi ptr [ %.pre.i.i, %43 ], [ %38, %31 ]
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i64 %34
  store i32 0, ptr %47, align 4
  store i32 -1, ptr %12, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.019.0.copyload = load i32, ptr %49, align 4
  %50 = and i32 %.sroa.019.0.copyload, 15
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = lshr i32 %.sroa.019.0.copyload, 4
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not.i47 = icmp eq i32 %57, -1
  br i1 %.not.i47, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = zext i32 %57 to i64
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 42
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %71 = load ptr, ptr %70, align 8
  tail call void %69(ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(43) %63)
  %.pre223 = load ptr, ptr %0, align 8
  %.pre224 = load i32, ptr %56, align 4
  %.pre225 = zext i32 %.pre224 to i64
  br label %72

72:                                               ; preds = %67, %58
  %.pre-phi = phi i64 [ %.pre225, %67 ], [ %61, %58 ]
  %73 = phi i32 [ %.pre224, %67 ], [ %57, %58 ]
  %74 = phi ptr [ %.pre223, %67 ], [ %59, %58 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %.not.i.i48 = icmp ugt i64 %82, %.pre-phi
  br i1 %.not.i.i48, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i50, label %83

83:                                               ; preds = %72
  %84 = add i32 %73, 1
  %85 = zext i32 %84 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %85)
  %.pre.i.i49 = load ptr, ptr %75, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i50

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i50: ; preds = %83, %72
  %86 = phi ptr [ %.pre.i.i49, %83 ], [ %78, %72 ]
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i64 %.pre-phi
  store i32 0, ptr %87, align 4
  store i32 -1, ptr %56, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

88:                                               ; preds = %2, %2, %2, %2, %2, %2
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.018.0.copyload = load i32, ptr %89, align 4
  %90 = and i32 %.sroa.018.0.copyload, 15
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = lshr i32 %.sroa.018.0.copyload, 4
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i52 = icmp eq i32 %97, -1
  br i1 %.not.i52, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = zext i32 %97 to i64
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %102, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 42
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %111 = load ptr, ptr %110, align 8
  tail call void %109(ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(43) %103)
  %.pre221 = load ptr, ptr %0, align 8
  %.pre222 = load i32, ptr %96, align 4
  %.pre226 = zext i32 %.pre222 to i64
  br label %112

112:                                              ; preds = %107, %98
  %.pre-phi227 = phi i64 [ %.pre226, %107 ], [ %101, %98 ]
  %113 = phi i32 [ %.pre222, %107 ], [ %97, %98 ]
  %114 = phi ptr [ %.pre221, %107 ], [ %99, %98 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 160
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %.not.i.i53 = icmp ugt i64 %122, %.pre-phi227
  br i1 %.not.i.i53, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i55, label %123

123:                                              ; preds = %112
  %124 = add i32 %113, 1
  %125 = zext i32 %124 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %125)
  %.pre.i.i54 = load ptr, ptr %115, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i55

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i55: ; preds = %123, %112
  %126 = phi ptr [ %.pre.i.i54, %123 ], [ %118, %112 ]
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %126, i64 %.pre-phi227
  store i32 0, ptr %127, align 4
  store i32 -1, ptr %96, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

128:                                              ; preds = %2
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.017.0.copyload = load i32, ptr %129, align 4
  %130 = lshr i32 %.sroa.017.0.copyload, 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %132 = load i32, ptr %131, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %132, i32 255)
  %.not12.i = icmp sgt i32 %130, %spec.select.i
  br i1 %.not12.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %136

136:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i, %.lr.ph.i
  %.013.i = phi i32 [ %130, %.lr.ph.i ], [ %169, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i ]
  %137 = and i32 %.013.i, 255
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i32], ptr %133, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %.not.i.i57 = icmp eq i32 %140, -1
  br i1 %.not.i.i57, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = zext i32 %140 to i64
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %145, i64 %144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 42
  %148 = load i8, ptr %147, align 2
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = load ptr, ptr %134, align 8
  %152 = load ptr, ptr %135, align 8
  tail call void %151(ptr noundef %152, ptr noundef nonnull align 4 dereferenceable(43) %146)
  %.pre.i = load ptr, ptr %0, align 8
  %.pre14.i = load i32, ptr %139, align 4
  %.pre15.i = zext i32 %.pre14.i to i64
  br label %153

153:                                              ; preds = %150, %141
  %.pre-phi.i = phi i64 [ %.pre15.i, %150 ], [ %144, %141 ]
  %154 = phi i32 [ %.pre14.i, %150 ], [ %140, %141 ]
  %155 = phi ptr [ %.pre.i, %150 ], [ %142, %141 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 152
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 160
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %156, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %.not.i.i.i = icmp ugt i64 %163, %.pre-phi.i
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i, label %164

164:                                              ; preds = %153
  %165 = add i32 %154, 1
  %166 = zext i32 %165 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 noundef %166)
  %.pre.i.i.i = load ptr, ptr %156, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i: ; preds = %164, %153
  %167 = phi ptr [ %.pre.i.i.i, %164 ], [ %159, %153 ]
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %167, i64 %.pre-phi.i
  store i32 0, ptr %168, align 4
  store i32 -1, ptr %139, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i, %136
  %169 = add i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %.013.i, %spec.select.i
  br i1 %exitcond.not.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %136, !llvm.loop !5

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.016.0.copyload = load i32, ptr %171, align 4
  %172 = lshr i32 %.sroa.016.0.copyload, 4
  %173 = load ptr, ptr %0, align 8
  %174 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %175 = trunc i8 %174 to i1
  %.v46 = select i1 %175, i64 16, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 %.v46
  %.sroa.015.0.copyload = load i32, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %178 = lshr i32 %.sroa.015.0.copyload, 4
  %179 = zext nneg i32 %178 to i64
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %180, i64 %179, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, -1
  %184 = add nsw i32 %182, %172
  %185 = select i1 %183, i32 255, i32 %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %187 = load i32, ptr %186, align 8
  %spec.select.i58 = tail call i32 @llvm.smin.i32(i32 %185, i32 %187)
  %.not12.i59 = icmp sgt i32 %172, %spec.select.i58
  br i1 %.not12.i59, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %170
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %191

191:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i67, %.lr.ph.i60
  %.013.i61 = phi i32 [ %172, %.lr.ph.i60 ], [ %224, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i67 ]
  %192 = and i32 %.013.i61, 255
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [256 x i32], ptr %188, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %.not.i.i62 = icmp eq i32 %195, -1
  br i1 %.not.i.i62, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i67, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = zext i32 %195 to i64
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %200, i64 %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 42
  %203 = load i8, ptr %202, align 2
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %208

205:                                              ; preds = %196
  %206 = load ptr, ptr %189, align 8
  %207 = load ptr, ptr %190, align 8
  tail call void %206(ptr noundef %207, ptr noundef nonnull align 4 dereferenceable(43) %201)
  %.pre.i69 = load ptr, ptr %0, align 8
  %.pre14.i70 = load i32, ptr %194, align 4
  %.pre15.i71 = zext i32 %.pre14.i70 to i64
  br label %208

208:                                              ; preds = %205, %196
  %.pre-phi.i63 = phi i64 [ %.pre15.i71, %205 ], [ %199, %196 ]
  %209 = phi i32 [ %.pre14.i70, %205 ], [ %195, %196 ]
  %210 = phi ptr [ %.pre.i69, %205 ], [ %197, %196 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 152
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 160
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %211, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %.not.i.i.i64 = icmp ugt i64 %218, %.pre-phi.i63
  br i1 %.not.i.i.i64, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i66, label %219

219:                                              ; preds = %208
  %220 = add i32 %209, 1
  %221 = zext i32 %220 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef %221)
  %.pre.i.i.i65 = load ptr, ptr %211, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i66

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i66: ; preds = %219, %208
  %222 = phi ptr [ %.pre.i.i.i65, %219 ], [ %214, %208 ]
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %222, i64 %.pre-phi.i63
  store i32 0, ptr %223, align 4
  store i32 -1, ptr %194, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i67

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i67: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i66, %191
  %224 = add i32 %.013.i61, 1
  %exitcond.not.i68 = icmp eq i32 %.013.i61, %spec.select.i58
  br i1 %exitcond.not.i68, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %191, !llvm.loop !5

225:                                              ; preds = %2
  %226 = load ptr, ptr %0, align 8
  %227 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %228 = trunc i8 %227 to i1
  %.v = select i1 %228, i64 28, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %.sroa.013.0.copyload = load i32, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %231 = lshr i32 %.sroa.013.0.copyload, 4
  %232 = zext nneg i32 %231 to i64
  %233 = load ptr, ptr %230, align 8
  %234 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %233, i64 %232, i32 1
  %235 = load i32, ptr %234, align 8
  %.not = icmp eq i32 %235, -1
  br i1 %.not, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %236

236:                                              ; preds = %225
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.012.0.copyload = load i32, ptr %237, align 4
  %238 = lshr i32 %.sroa.012.0.copyload, 4
  %239 = add nsw i32 %238, %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %241 = load i32, ptr %240, align 8
  %spec.select.i73 = tail call i32 @llvm.smin.i32(i32 %239, i32 %241)
  %.not12.i74 = icmp sgt i32 %238, %spec.select.i73
  br i1 %.not12.i74, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %245

245:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i82, %.lr.ph.i75
  %.013.i76 = phi i32 [ %238, %.lr.ph.i75 ], [ %278, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i82 ]
  %246 = and i32 %.013.i76, 255
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [256 x i32], ptr %242, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %.not.i.i77 = icmp eq i32 %249, -1
  br i1 %.not.i.i77, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i82, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = zext i32 %249 to i64
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %254, i64 %253
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 42
  %257 = load i8, ptr %256, align 2
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %262

259:                                              ; preds = %250
  %260 = load ptr, ptr %243, align 8
  %261 = load ptr, ptr %244, align 8
  tail call void %260(ptr noundef %261, ptr noundef nonnull align 4 dereferenceable(43) %255)
  %.pre.i84 = load ptr, ptr %0, align 8
  %.pre14.i85 = load i32, ptr %248, align 4
  %.pre15.i86 = zext i32 %.pre14.i85 to i64
  br label %262

262:                                              ; preds = %259, %250
  %.pre-phi.i78 = phi i64 [ %.pre15.i86, %259 ], [ %253, %250 ]
  %263 = phi i32 [ %.pre14.i85, %259 ], [ %249, %250 ]
  %264 = phi ptr [ %.pre.i84, %259 ], [ %251, %250 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 152
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 160
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %265, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %.not.i.i.i79 = icmp ugt i64 %272, %.pre-phi.i78
  br i1 %.not.i.i.i79, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i81, label %273

273:                                              ; preds = %262
  %274 = add i32 %263, 1
  %275 = zext i32 %274 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %265, i64 noundef %275)
  %.pre.i.i.i80 = load ptr, ptr %265, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i81

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i81: ; preds = %273, %262
  %276 = phi ptr [ %.pre.i.i.i80, %273 ], [ %268, %262 ]
  %277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %276, i64 %.pre-phi.i78
  store i32 0, ptr %277, align 4
  store i32 -1, ptr %248, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i82

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i82: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i81, %245
  %278 = add i32 %.013.i76, 1
  %exitcond.not.i83 = icmp eq i32 %.013.i76, %spec.select.i73
  br i1 %exitcond.not.i83, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %245, !llvm.loop !5

279:                                              ; preds = %2, %2, %2, %2
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.011.0.copyload = load i32, ptr %280, align 4
  %281 = and i32 %.sroa.011.0.copyload, 15
  %282 = icmp eq i32 %281, 6
  br i1 %282, label %283, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %285 = lshr i32 %.sroa.011.0.copyload, 4
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [256 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %.not.i88 = icmp eq i32 %288, -1
  br i1 %.not.i88, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = zext i32 %288 to i64
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %293, i64 %292
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 42
  %296 = load i8, ptr %295, align 2
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %303

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %302 = load ptr, ptr %301, align 8
  tail call void %300(ptr noundef %302, ptr noundef nonnull align 4 dereferenceable(43) %294)
  %.pre219 = load ptr, ptr %0, align 8
  %.pre220 = load i32, ptr %287, align 4
  %.pre228 = zext i32 %.pre220 to i64
  br label %303

303:                                              ; preds = %298, %289
  %.pre-phi229 = phi i64 [ %.pre228, %298 ], [ %292, %289 ]
  %304 = phi i32 [ %.pre220, %298 ], [ %288, %289 ]
  %305 = phi ptr [ %.pre219, %298 ], [ %290, %289 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 152
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 160
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %306, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 2
  %.not.i.i89 = icmp ugt i64 %313, %.pre-phi229
  br i1 %.not.i.i89, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i91, label %314

314:                                              ; preds = %303
  %315 = add i32 %304, 1
  %316 = zext i32 %315 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %306, i64 noundef %316)
  %.pre.i.i90 = load ptr, ptr %306, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i91

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i91: ; preds = %314, %303
  %317 = phi ptr [ %.pre.i.i90, %314 ], [ %309, %303 ]
  %318 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %317, i64 %.pre-phi229
  store i32 0, ptr %318, align 4
  store i32 -1, ptr %287, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

319:                                              ; preds = %2
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.010.0.copyload = load i32, ptr %320, align 4
  %321 = lshr i32 %.sroa.010.0.copyload, 4
  %322 = load ptr, ptr %0, align 8
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.0.copyload = load i32, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %325 = lshr i32 %.sroa.09.0.copyload, 4
  %326 = zext nneg i32 %325 to i64
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %327, i64 %326, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, -1
  %331 = add nsw i32 %329, %321
  %332 = select i1 %330, i32 255, i32 %331
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %334 = load i32, ptr %333, align 8
  %spec.select.i93 = tail call i32 @llvm.smin.i32(i32 %332, i32 %334)
  %.not12.i94 = icmp sgt i32 %321, %spec.select.i93
  br i1 %.not12.i94, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %319
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %338

338:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i102, %.lr.ph.i95
  %.013.i96 = phi i32 [ %321, %.lr.ph.i95 ], [ %371, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i102 ]
  %339 = and i32 %.013.i96, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [256 x i32], ptr %335, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %.not.i.i97 = icmp eq i32 %342, -1
  br i1 %.not.i.i97, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i102, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = zext i32 %342 to i64
  %347 = load ptr, ptr %345, align 8
  %348 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %347, i64 %346
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 42
  %350 = load i8, ptr %349, align 2
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %355

352:                                              ; preds = %343
  %353 = load ptr, ptr %336, align 8
  %354 = load ptr, ptr %337, align 8
  tail call void %353(ptr noundef %354, ptr noundef nonnull align 4 dereferenceable(43) %348)
  %.pre.i104 = load ptr, ptr %0, align 8
  %.pre14.i105 = load i32, ptr %341, align 4
  %.pre15.i106 = zext i32 %.pre14.i105 to i64
  br label %355

355:                                              ; preds = %352, %343
  %.pre-phi.i98 = phi i64 [ %.pre15.i106, %352 ], [ %346, %343 ]
  %356 = phi i32 [ %.pre14.i105, %352 ], [ %342, %343 ]
  %357 = phi ptr [ %.pre.i104, %352 ], [ %344, %343 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 152
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 160
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %358, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 2
  %.not.i.i.i99 = icmp ugt i64 %365, %.pre-phi.i98
  br i1 %.not.i.i.i99, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i101, label %366

366:                                              ; preds = %355
  %367 = add i32 %356, 1
  %368 = zext i32 %367 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %358, i64 noundef %368)
  %.pre.i.i.i100 = load ptr, ptr %358, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i101

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i101: ; preds = %366, %355
  %369 = phi ptr [ %.pre.i.i.i100, %366 ], [ %361, %355 ]
  %370 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %369, i64 %.pre-phi.i98
  store i32 0, ptr %370, align 4
  store i32 -1, ptr %341, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i102

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i102: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i101, %338
  %371 = add i32 %.013.i96, 1
  %exitcond.not.i103 = icmp eq i32 %.013.i96, %spec.select.i93
  br i1 %exitcond.not.i103, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %338, !llvm.loop !5

372:                                              ; preds = %2
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.08.0.copyload = load i32, ptr %373, align 4
  %374 = and i32 %.sroa.08.0.copyload, 15
  %375 = icmp eq i32 %374, 6
  br i1 %375, label %376, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = lshr i32 %.sroa.08.0.copyload, 4
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw [256 x i32], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %.not.i108 = icmp eq i32 %381, -1
  br i1 %.not.i108, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %382

382:                                              ; preds = %376
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = zext i32 %381 to i64
  %386 = load ptr, ptr %384, align 8
  %387 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %386, i64 %385
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 42
  %389 = load i8, ptr %388, align 2
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %396

391:                                              ; preds = %382
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %395 = load ptr, ptr %394, align 8
  tail call void %393(ptr noundef %395, ptr noundef nonnull align 4 dereferenceable(43) %387)
  %.pre217 = load ptr, ptr %0, align 8
  %.pre218 = load i32, ptr %380, align 4
  %.pre230 = zext i32 %.pre218 to i64
  br label %396

396:                                              ; preds = %391, %382
  %.pre-phi231 = phi i64 [ %.pre230, %391 ], [ %385, %382 ]
  %397 = phi i32 [ %.pre218, %391 ], [ %381, %382 ]
  %398 = phi ptr [ %.pre217, %391 ], [ %383, %382 ]
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 152
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 160
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %399, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 2
  %.not.i.i109 = icmp ugt i64 %406, %.pre-phi231
  br i1 %.not.i.i109, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i111, label %407

407:                                              ; preds = %396
  %408 = add i32 %397, 1
  %409 = zext i32 %408 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %399, i64 noundef %409)
  %.pre.i.i110 = load ptr, ptr %399, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i111

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i111: ; preds = %407, %396
  %410 = phi ptr [ %.pre.i.i110, %407 ], [ %402, %396 ]
  %411 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %410, i64 %.pre-phi231
  store i32 0, ptr %411, align 4
  store i32 -1, ptr %380, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

412:                                              ; preds = %2
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.07.0.copyload = load i32, ptr %413, align 4
  %414 = lshr i32 %.sroa.07.0.copyload, 4
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %416 = load i32, ptr %415, align 8
  %spec.select.i113 = tail call i32 @llvm.smin.i32(i32 %416, i32 255)
  %.not12.i114 = icmp sgt i32 %414, %spec.select.i113
  br i1 %.not12.i114, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %420

420:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i122, %.lr.ph.i115
  %.013.i116 = phi i32 [ %414, %.lr.ph.i115 ], [ %453, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i122 ]
  %421 = and i32 %.013.i116, 255
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw [256 x i32], ptr %417, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %.not.i.i117 = icmp eq i32 %424, -1
  br i1 %.not.i.i117, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i122, label %425

425:                                              ; preds = %420
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = zext i32 %424 to i64
  %429 = load ptr, ptr %427, align 8
  %430 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %429, i64 %428
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 42
  %432 = load i8, ptr %431, align 2
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %437

434:                                              ; preds = %425
  %435 = load ptr, ptr %418, align 8
  %436 = load ptr, ptr %419, align 8
  tail call void %435(ptr noundef %436, ptr noundef nonnull align 4 dereferenceable(43) %430)
  %.pre.i124 = load ptr, ptr %0, align 8
  %.pre14.i125 = load i32, ptr %423, align 4
  %.pre15.i126 = zext i32 %.pre14.i125 to i64
  br label %437

437:                                              ; preds = %434, %425
  %.pre-phi.i118 = phi i64 [ %.pre15.i126, %434 ], [ %428, %425 ]
  %438 = phi i32 [ %.pre14.i125, %434 ], [ %424, %425 ]
  %439 = phi ptr [ %.pre.i124, %434 ], [ %426, %425 ]
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 152
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 160
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %440, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 2
  %.not.i.i.i119 = icmp ugt i64 %447, %.pre-phi.i118
  br i1 %.not.i.i.i119, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i121, label %448

448:                                              ; preds = %437
  %449 = add i32 %438, 1
  %450 = zext i32 %449 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %440, i64 noundef %450)
  %.pre.i.i.i120 = load ptr, ptr %440, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i121

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i121: ; preds = %448, %437
  %451 = phi ptr [ %.pre.i.i.i120, %448 ], [ %443, %437 ]
  %452 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %451, i64 %.pre-phi.i118
  store i32 0, ptr %452, align 4
  store i32 -1, ptr %423, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i122

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i122: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i121, %420
  %453 = add i32 %.013.i116, 1
  %exitcond.not.i123 = icmp eq i32 %.013.i116, %spec.select.i113
  br i1 %exitcond.not.i123, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %420, !llvm.loop !5

454:                                              ; preds = %2, %2
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %455, align 4
  %456 = lshr i32 %.sroa.06.0.copyload, 4
  %457 = add nuw nsw i32 %456, 2
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %459 = load i32, ptr %458, align 8
  %spec.select.i128 = tail call i32 @llvm.smin.i32(i32 %459, i32 255)
  %.not12.i129 = icmp sgt i32 %457, %spec.select.i128
  br i1 %.not12.i129, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %463

463:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i137, %.lr.ph.i130
  %.013.i131 = phi i32 [ %457, %.lr.ph.i130 ], [ %496, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i137 ]
  %464 = and i32 %.013.i131, 255
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw [256 x i32], ptr %460, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %.not.i.i132 = icmp eq i32 %467, -1
  br i1 %.not.i.i132, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i137, label %468

468:                                              ; preds = %463
  %469 = load ptr, ptr %0, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = zext i32 %467 to i64
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %472, i64 %471
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 42
  %475 = load i8, ptr %474, align 2
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %480

477:                                              ; preds = %468
  %478 = load ptr, ptr %461, align 8
  %479 = load ptr, ptr %462, align 8
  tail call void %478(ptr noundef %479, ptr noundef nonnull align 4 dereferenceable(43) %473)
  %.pre.i139 = load ptr, ptr %0, align 8
  %.pre14.i140 = load i32, ptr %466, align 4
  %.pre15.i141 = zext i32 %.pre14.i140 to i64
  br label %480

480:                                              ; preds = %477, %468
  %.pre-phi.i133 = phi i64 [ %.pre15.i141, %477 ], [ %471, %468 ]
  %481 = phi i32 [ %.pre14.i140, %477 ], [ %467, %468 ]
  %482 = phi ptr [ %.pre.i139, %477 ], [ %469, %468 ]
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 152
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 160
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %483, align 8
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 2
  %.not.i.i.i134 = icmp ugt i64 %490, %.pre-phi.i133
  br i1 %.not.i.i.i134, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i136, label %491

491:                                              ; preds = %480
  %492 = add i32 %481, 1
  %493 = zext i32 %492 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %483, i64 noundef %493)
  %.pre.i.i.i135 = load ptr, ptr %483, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i136

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i136: ; preds = %491, %480
  %494 = phi ptr [ %.pre.i.i.i135, %491 ], [ %486, %480 ]
  %495 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %494, i64 %.pre-phi.i133
  store i32 0, ptr %495, align 4
  store i32 -1, ptr %466, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i137

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i137: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i136, %463
  %496 = add i32 %.013.i131, 1
  %exitcond.not.i138 = icmp eq i32 %.013.i131, %spec.select.i128
  br i1 %exitcond.not.i138, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %463, !llvm.loop !5

497:                                              ; preds = %2, %2
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %498, align 4
  %499 = and i32 %.sroa.05.0.copyload, 15
  %500 = icmp eq i32 %499, 6
  br i1 %500, label %501, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %503 = lshr i32 %.sroa.05.0.copyload, 4
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw [256 x i32], ptr %502, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %.not.i143 = icmp eq i32 %506, -1
  br i1 %.not.i143, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %507

507:                                              ; preds = %501
  %508 = load ptr, ptr %0, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = zext i32 %506 to i64
  %511 = load ptr, ptr %509, align 8
  %512 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %511, i64 %510
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 42
  %514 = load i8, ptr %513, align 2
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %521

516:                                              ; preds = %507
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %520 = load ptr, ptr %519, align 8
  tail call void %518(ptr noundef %520, ptr noundef nonnull align 4 dereferenceable(43) %512)
  %.pre215 = load ptr, ptr %0, align 8
  %.pre216 = load i32, ptr %505, align 4
  %.pre232 = zext i32 %.pre216 to i64
  br label %521

521:                                              ; preds = %516, %507
  %.pre-phi233 = phi i64 [ %.pre232, %516 ], [ %510, %507 ]
  %522 = phi i32 [ %.pre216, %516 ], [ %506, %507 ]
  %523 = phi ptr [ %.pre215, %516 ], [ %508, %507 ]
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 152
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 160
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %524, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 2
  %.not.i.i144 = icmp ugt i64 %531, %.pre-phi233
  br i1 %.not.i.i144, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i146, label %532

532:                                              ; preds = %521
  %533 = add i32 %522, 1
  %534 = zext i32 %533 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %524, i64 noundef %534)
  %.pre.i.i145 = load ptr, ptr %524, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i146

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i146: ; preds = %532, %521
  %535 = phi ptr [ %.pre.i.i145, %532 ], [ %527, %521 ]
  %536 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %535, i64 %.pre-phi233
  store i32 0, ptr %536, align 4
  store i32 -1, ptr %505, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

537:                                              ; preds = %2
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.0.copyload = load i32, ptr %538, align 4
  %539 = lshr i32 %.sroa.04.0.copyload, 4
  %540 = add nuw nsw i32 %539, 2
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %542 = load i32, ptr %541, align 8
  %spec.select.i148 = tail call i32 @llvm.smin.i32(i32 %540, i32 %542)
  %.not12.i149 = icmp slt i32 %542, %539
  br i1 %.not12.i149, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %537
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %546

546:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i157, %.lr.ph.i150
  %.013.i151 = phi i32 [ %539, %.lr.ph.i150 ], [ %579, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i157 ]
  %547 = and i32 %.013.i151, 255
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw [256 x i32], ptr %543, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4
  %.not.i.i152 = icmp eq i32 %550, -1
  br i1 %.not.i.i152, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i157, label %551

551:                                              ; preds = %546
  %552 = load ptr, ptr %0, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = zext i32 %550 to i64
  %555 = load ptr, ptr %553, align 8
  %556 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %555, i64 %554
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 42
  %558 = load i8, ptr %557, align 2
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %563

560:                                              ; preds = %551
  %561 = load ptr, ptr %544, align 8
  %562 = load ptr, ptr %545, align 8
  tail call void %561(ptr noundef %562, ptr noundef nonnull align 4 dereferenceable(43) %556)
  %.pre.i159 = load ptr, ptr %0, align 8
  %.pre14.i160 = load i32, ptr %549, align 4
  %.pre15.i161 = zext i32 %.pre14.i160 to i64
  br label %563

563:                                              ; preds = %560, %551
  %.pre-phi.i153 = phi i64 [ %.pre15.i161, %560 ], [ %554, %551 ]
  %564 = phi i32 [ %.pre14.i160, %560 ], [ %550, %551 ]
  %565 = phi ptr [ %.pre.i159, %560 ], [ %552, %551 ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 152
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 160
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %566, align 8
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = ashr exact i64 %572, 2
  %.not.i.i.i154 = icmp ugt i64 %573, %.pre-phi.i153
  br i1 %.not.i.i.i154, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i156, label %574

574:                                              ; preds = %563
  %575 = add i32 %564, 1
  %576 = zext i32 %575 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %566, i64 noundef %576)
  %.pre.i.i.i155 = load ptr, ptr %566, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i156

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i156: ; preds = %574, %563
  %577 = phi ptr [ %.pre.i.i.i155, %574 ], [ %569, %563 ]
  %578 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %577, i64 %.pre-phi.i153
  store i32 0, ptr %578, align 4
  store i32 -1, ptr %549, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i157

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i157: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i156, %546
  %579 = add i32 %.013.i151, 1
  %exitcond.not.i158 = icmp eq i32 %.013.i151, %spec.select.i148
  br i1 %exitcond.not.i158, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %546, !llvm.loop !5

580:                                              ; preds = %2
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.03.0.copyload = load i32, ptr %581, align 4
  %582 = lshr i32 %.sroa.03.0.copyload, 4
  %583 = load ptr, ptr %0, align 8
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.02.0.copyload = load i32, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %586 = lshr i32 %.sroa.02.0.copyload, 4
  %587 = zext nneg i32 %586 to i64
  %588 = load ptr, ptr %585, align 8
  %589 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %588, i64 %587, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = icmp eq i32 %590, -1
  %592 = add nsw i32 %590, %582
  %593 = select i1 %591, i32 255, i32 %592
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %595 = load i32, ptr %594, align 8
  %spec.select.i163 = tail call i32 @llvm.smin.i32(i32 %593, i32 %595)
  %.not12.i164 = icmp sgt i32 %582, %spec.select.i163
  br i1 %.not12.i164, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %580
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %599

599:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i172, %.lr.ph.i165
  %.013.i166 = phi i32 [ %582, %.lr.ph.i165 ], [ %632, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i172 ]
  %600 = and i32 %.013.i166, 255
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw [256 x i32], ptr %596, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %.not.i.i167 = icmp eq i32 %603, -1
  br i1 %.not.i.i167, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i172, label %604

604:                                              ; preds = %599
  %605 = load ptr, ptr %0, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = zext i32 %603 to i64
  %608 = load ptr, ptr %606, align 8
  %609 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %608, i64 %607
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 42
  %611 = load i8, ptr %610, align 2
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %616

613:                                              ; preds = %604
  %614 = load ptr, ptr %597, align 8
  %615 = load ptr, ptr %598, align 8
  tail call void %614(ptr noundef %615, ptr noundef nonnull align 4 dereferenceable(43) %609)
  %.pre.i174 = load ptr, ptr %0, align 8
  %.pre14.i175 = load i32, ptr %602, align 4
  %.pre15.i176 = zext i32 %.pre14.i175 to i64
  br label %616

616:                                              ; preds = %613, %604
  %.pre-phi.i168 = phi i64 [ %.pre15.i176, %613 ], [ %607, %604 ]
  %617 = phi i32 [ %.pre14.i175, %613 ], [ %603, %604 ]
  %618 = phi ptr [ %.pre.i174, %613 ], [ %605, %604 ]
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 152
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 160
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %619, align 8
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = ashr exact i64 %625, 2
  %.not.i.i.i169 = icmp ugt i64 %626, %.pre-phi.i168
  br i1 %.not.i.i.i169, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i171, label %627

627:                                              ; preds = %616
  %628 = add i32 %617, 1
  %629 = zext i32 %628 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %619, i64 noundef %629)
  %.pre.i.i.i170 = load ptr, ptr %619, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i171

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i171: ; preds = %627, %616
  %630 = phi ptr [ %.pre.i.i.i170, %627 ], [ %622, %616 ]
  %631 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %630, i64 %.pre-phi.i168
  store i32 0, ptr %631, align 4
  store i32 -1, ptr %602, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i172

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i172: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i171, %599
  %632 = add i32 %.013.i166, 1
  %exitcond.not.i173 = icmp eq i32 %.013.i166, %spec.select.i163
  br i1 %exitcond.not.i173, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %599, !llvm.loop !5

633:                                              ; preds = %2
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload = load i32, ptr %634, align 4
  %635 = and i32 %.sroa.01.0.copyload, 15
  %636 = icmp eq i32 %635, 6
  br i1 %636, label %637, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %639 = lshr i32 %.sroa.01.0.copyload, 4
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw [256 x i32], ptr %638, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4
  %.not.i178 = icmp eq i32 %642, -1
  br i1 %.not.i178, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %643

643:                                              ; preds = %637
  %644 = load ptr, ptr %0, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = zext i32 %642 to i64
  %647 = load ptr, ptr %645, align 8
  %648 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %647, i64 %646
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 42
  %650 = load i8, ptr %649, align 2
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %657

652:                                              ; preds = %643
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %656 = load ptr, ptr %655, align 8
  tail call void %654(ptr noundef %656, ptr noundef nonnull align 4 dereferenceable(43) %648)
  %.pre = load ptr, ptr %0, align 8
  %.pre214 = load i32, ptr %641, align 4
  %.pre234 = zext i32 %.pre214 to i64
  br label %657

657:                                              ; preds = %652, %643
  %.pre-phi235 = phi i64 [ %.pre234, %652 ], [ %646, %643 ]
  %658 = phi i32 [ %.pre214, %652 ], [ %642, %643 ]
  %659 = phi ptr [ %.pre, %652 ], [ %644, %643 ]
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 152
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 160
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %660, align 8
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = ashr exact i64 %666, 2
  %.not.i.i179 = icmp ugt i64 %667, %.pre-phi235
  br i1 %.not.i.i179, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i181, label %668

668:                                              ; preds = %657
  %669 = add i32 %658, 1
  %670 = zext i32 %669 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %660, i64 noundef %670)
  %.pre.i.i180 = load ptr, ptr %660, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i181

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i181: ; preds = %668, %657
  %671 = phi ptr [ %.pre.i.i180, %668 ], [ %663, %657 ]
  %672 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %671, i64 %.pre-phi235
  store i32 0, ptr %672, align 4
  store i32 -1, ptr %641, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

673:                                              ; preds = %2
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %674, align 4
  %675 = lshr i32 %.sroa.0.0.copyload, 4
  %676 = add nuw nsw i32 %675, 3
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %678 = load i32, ptr %677, align 8
  %spec.select.i183 = tail call i32 @llvm.smin.i32(i32 %676, i32 %678)
  %.not12.i184 = icmp slt i32 %678, %675
  br i1 %.not12.i184, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %673
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %682

682:                                              ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i192, %.lr.ph.i185
  %.013.i186 = phi i32 [ %675, %.lr.ph.i185 ], [ %715, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i192 ]
  %683 = and i32 %.013.i186, 255
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw [256 x i32], ptr %679, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4
  %.not.i.i187 = icmp eq i32 %686, -1
  br i1 %.not.i.i187, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i192, label %687

687:                                              ; preds = %682
  %688 = load ptr, ptr %0, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = zext i32 %686 to i64
  %691 = load ptr, ptr %689, align 8
  %692 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %691, i64 %690
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 42
  %694 = load i8, ptr %693, align 2
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %699

696:                                              ; preds = %687
  %697 = load ptr, ptr %680, align 8
  %698 = load ptr, ptr %681, align 8
  tail call void %697(ptr noundef %698, ptr noundef nonnull align 4 dereferenceable(43) %692)
  %.pre.i194 = load ptr, ptr %0, align 8
  %.pre14.i195 = load i32, ptr %685, align 4
  %.pre15.i196 = zext i32 %.pre14.i195 to i64
  br label %699

699:                                              ; preds = %696, %687
  %.pre-phi.i188 = phi i64 [ %.pre15.i196, %696 ], [ %690, %687 ]
  %700 = phi i32 [ %.pre14.i195, %696 ], [ %686, %687 ]
  %701 = phi ptr [ %.pre.i194, %696 ], [ %688, %687 ]
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 152
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 160
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %702, align 8
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = ashr exact i64 %708, 2
  %.not.i.i.i189 = icmp ugt i64 %709, %.pre-phi.i188
  br i1 %.not.i.i.i189, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i191, label %710

710:                                              ; preds = %699
  %711 = add i32 %700, 1
  %712 = zext i32 %711 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %702, i64 noundef %712)
  %.pre.i.i.i190 = load ptr, ptr %702, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i191

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i191: ; preds = %710, %699
  %713 = phi ptr [ %.pre.i.i.i190, %710 ], [ %705, %699 ]
  %714 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %713, i64 %.pre-phi.i188
  store i32 0, ptr %714, align 4
  store i32 -1, ptr %685, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i192

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i192: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i.i191, %682
  %715 = add i32 %.013.i186, 1
  %exitcond.not.i193 = icmp eq i32 %.013.i186, %spec.select.i183
  br i1 %exitcond.not.i193, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %682, !llvm.loop !5

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit: ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i192, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i172, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i157, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i137, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i122, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i102, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i82, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i67, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit.i, %673, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i181, %637, %633, %580, %537, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i146, %501, %497, %454, %412, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i111, %376, %372, %319, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i91, %283, %279, %236, %170, %128, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i55, %92, %88, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i50, %52, %48, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i, %14, %8, %4, %2, %225
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb(ptr noundef nonnull align 8 captures(none) dereferenceable(1056) %0, i32 %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = and i32 %1, 15
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %47

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %47, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = zext i32 %11 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i64 %15
  br i1 %2, label %18, label %21

18:                                               ; preds = %12
  %19 = load i8, ptr %17, align 4
  %20 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %19)
  %.off = add i8 %20, -3
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %47, label %21

21:                                               ; preds = %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 42
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %29 = load ptr, ptr %28, align 8
  tail call void %27(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(43) %17)
  br label %30

30:                                               ; preds = %25, %21
  %31 = load ptr, ptr %0, align 8
  %32 = load i32, ptr %10, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %.not.i = icmp ugt i64 %41, %33
  br i1 %.not.i, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit, label %42

42:                                               ; preds = %30
  %43 = add i32 %32, 1
  %44 = zext i32 %43 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %44)
  %.pre.i = load ptr, ptr %34, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit: ; preds = %30, %42
  %45 = phi ptr [ %.pre.i, %42 ], [ %37, %30 ]
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i64 %33
  store i32 0, ptr %46, align 4
  store i32 -1, ptr %10, align 4
  br label %47

47:                                               ; preds = %3, %18, %6, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking23invalidateRestoreVmRegsEii(ptr noundef nonnull align 8 captures(none) dereferenceable(1056) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, -1
  %5 = add nsw i32 %2, %1
  %6 = select i1 %4, i32 255, i32 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %8 = load i32, ptr %7, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %8)
  %.not12 = icmp sgt i32 %1, %spec.select
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit
  %.013 = phi i32 [ %1, %.lr.ph ], [ %45, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit ]
  %13 = and i32 %.013, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = zext i32 %16 to i64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 42
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  tail call void %27(ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(43) %22)
  %.pre = load ptr, ptr %0, align 8
  %.pre14 = load i32, ptr %15, align 4
  %.pre15 = zext i32 %.pre14 to i64
  br label %29

29:                                               ; preds = %26, %17
  %.pre-phi = phi i64 [ %.pre15, %26 ], [ %20, %17 ]
  %30 = phi i32 [ %.pre14, %26 ], [ %16, %17 ]
  %31 = phi ptr [ %.pre, %26 ], [ %18, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i = icmp ugt i64 %39, %.pre-phi
  br i1 %.not.i.i, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i, label %40

40:                                               ; preds = %29
  %41 = add i32 %30, 1
  %42 = zext i32 %41 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %42)
  %.pre.i.i = load ptr, ptr %32, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i: ; preds = %40, %29
  %43 = phi ptr [ %.pre.i.i, %40 ], [ %35, %29 ]
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i64 %.pre-phi
  store i32 0, ptr %44, align 4
  store i32 -1, ptr %15, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit: ; preds = %12, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i
  %45 = add i32 %.013, 1
  %exitcond.not = icmp eq i32 %.013, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 captures(none) dereferenceable(1056) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr %1, align 4
  switch i8 %4, label %61 [
    i8 1, label %5
    i8 2, label %5
    i8 3, label %5
    i8 4, label %5
    i8 6, label %5
    i8 14, label %46
    i8 15, label %46
    i8 16, label %46
    i8 18, label %46
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
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = zext i32 %15 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 42
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %29 = load ptr, ptr %28, align 8
  tail call void %27(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(43) %21)
  %.pre = load ptr, ptr %0, align 8
  %.pre13 = load i32, ptr %14, align 4
  %.pre15 = zext i32 %.pre13 to i64
  br label %30

30:                                               ; preds = %25, %16
  %.pre-phi = phi i64 [ %.pre15, %25 ], [ %19, %16 ]
  %31 = phi i32 [ %.pre13, %25 ], [ %15, %16 ]
  %32 = phi ptr [ %.pre, %25 ], [ %17, %16 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %.not.i.i = icmp ugt i64 %40, %.pre-phi
  br i1 %.not.i.i, label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i, label %41

41:                                               ; preds = %30
  %42 = add i32 %31, 1
  %43 = zext i32 %42 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %43)
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i: ; preds = %41, %30
  %44 = phi ptr [ %.pre.i.i, %41 ], [ %36, %30 ]
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i64 %.pre-phi
  store i32 0, ptr %45, align 4
  store i32 -1, ptr %14, align 4
  %.sroa.02.0.copyload.pre = load i32, ptr %6, align 4
  br label %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit

_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit: ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i, %10, %5
  %.sroa.02.0.copyload = phi i32 [ %.sroa.02.0.copyload.pre, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit.i ], [ %7, %10 ], [ %7, %5 ]
  tail call void @_ZN4Luau7CodeGen23IrValueLocationTracking15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 noundef %2, i32 %.sroa.02.0.copyload)
  br label %61

46:                                               ; preds = %3, %3, %3, %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = lshr i32 %48, 4
  %55 = zext nneg i32 %54 to i64
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %56, i64 %55, i32 9
  %58 = load i32, ptr %57, align 4
  %.not = icmp eq i32 %58, %2
  br i1 %.not, label %61, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load i32, ptr %60, align 4
  tail call void @_ZN4Luau7CodeGen23IrValueLocationTracking15recordRestoreOpEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 noundef %54, i32 %.sroa.0.0.copyload)
  br label %61

61:                                               ; preds = %3, %46, %51, %59, %_ZN4Luau7CodeGen23IrValueLocationTracking19invalidateRestoreOpENS0_4IrOpEb.exit
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
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %6, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %0, align 8
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
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %13, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %38

23:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
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
  %.pre.i = load ptr, ptr %25, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit: ; preds = %23, %33
  %36 = phi ptr [ %.pre.i, %33 ], [ %28, %23 ]
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i64 %24
  store i32 %2, ptr %37, align 4
  br label %38

38:                                               ; preds = %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit, %_ZNKSt6bitsetILm256EE4testEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw [256 x i32], ptr %39, i64 0, i64 %13
  store i32 %1, ptr %40, align 4
  br label %57

41:                                               ; preds = %3
  %42 = load ptr, ptr %0, align 8
  %43 = zext i32 %1 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
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
  %.pre.i16 = load ptr, ptr %44, align 8
  br label %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit17

_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit17: ; preds = %41, %52
  %55 = phi ptr [ %.pre.i16, %52 ], [ %47, %41 ]
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i64 %43
  store i32 %2, ptr %56, align 4
  br label %57

57:                                               ; preds = %3, %_ZN4Luau7CodeGen10IrFunction15recordRestoreOpEjNS0_4IrOpE.exit17, %38
  ret void
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %21 = shl nuw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
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
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %31 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i32 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #12
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN4Luau7CodeGen4IrOpES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN4Luau7CodeGen4IrOpES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN4Luau7CodeGen4IrOpES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
