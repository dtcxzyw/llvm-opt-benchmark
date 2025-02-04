; ModuleID = 'bench/mitsuba3/original/constpool.ll'
source_filename = "bench/mitsuba3/original/constpool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.asmjit::_abi_1_10::ConstPool::Compare" = type { i64 }
%"struct.asmjit::_abi_1_10::ConstPool::Tree" = type { %"class.asmjit::_abi_1_10::ZoneTree", i64, i64 }
%"class.asmjit::_abi_1_10::ZoneTree" = type { ptr }
%"class.asmjit::_abi_1_10::ZoneTreeNode" = type { [2 x i64] }

$_ZN6asmjit9_abi_1_108ZoneTreeINS0_9ConstPool4NodeEE6insertINS2_7CompareEEEvPS3_RKT_ = comdat any

@_ZN6asmjit9_abi_1_109ConstPoolC1EPNS0_4ZoneE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6asmjit9_abi_1_109ConstPoolC2EPNS0_4ZoneE
@_ZN6asmjit9_abi_1_109ConstPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_109ConstPoolD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6asmjit9_abi_1_109ConstPoolC2EPNS0_4ZoneE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(264) initializes((0, 264)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %11, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %12, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 8, ptr %14, align 8, !tbaa !9
  store <4 x ptr> zeroinitializer, ptr %10, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 16, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %16, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 32, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %18, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 64, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6asmjit9_abi_1_109ConstPool5resetEPNS0_4ZoneE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(264) initializes((0, 264)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 8, ptr %11, align 8, !tbaa !9
  store <4 x ptr> zeroinitializer, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 16, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 32, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 64, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6asmjit9_abi_1_109ConstPoolD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN6asmjit9_abi_1_109ConstPool3addEPKvmRm(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.asmjit::_abi_1_10::ConstPool::Compare", align 8
  %6 = alloca %"class.asmjit::_abi_1_10::ConstPool::Compare", align 8
  switch i64 %2, label %186 [
    i64 64, label %13
    i64 32, label %7
    i64 16, label %8
    i64 8, label %9
    i64 4, label %10
    i64 2, label %11
    i64 1, label %12
  ]

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  br label %13

9:                                                ; preds = %4
  br label %13

10:                                               ; preds = %4
  br label %13

11:                                               ; preds = %4
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %4
  %14 = phi i1 [ false, %7 ], [ false, %8 ], [ false, %9 ], [ false, %10 ], [ false, %11 ], [ false, %12 ], [ true, %4 ]
  %15 = phi i64 [ 5, %7 ], [ 4, %8 ], [ 3, %9 ], [ 2, %10 ], [ 1, %11 ], [ 0, %12 ], [ 6, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw [7 x %"struct.asmjit::_abi_1_10::ConstPool::Tree"], ptr %16, i64 0, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %17, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %13, %26
  %22 = phi ptr [ %32, %26 ], [ %20, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call noundef i32 @memcmp(ptr noundef nonnull %23, ptr noundef %1, i64 noundef %19) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %.preheader25
  %27 = lshr i32 %24, 31
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i64], ptr %22, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.loopexit26, label %.preheader25

.loopexit26:                                      ; preds = %26, %13
  br i1 %14, label %.split30.us.thread, label %34

34:                                               ; preds = %.loopexit26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = getelementptr inbounds nuw [7 x ptr], ptr %35, i64 0, i64 %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %36, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.split30.us.thread, label %.split

.thread:                                          ; preds = %.preheader25
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %3, align 8, !tbaa !14
  br label %186

.splitthread-pre-split:                           ; preds = %57
  %.pr = load ptr, ptr %36, align 8, !tbaa !12
  br label %.split

.split:                                           ; preds = %34, %.splitthread-pre-split
  %43 = phi ptr [ %.pr, %.splitthread-pre-split ], [ %38, %34 ]
  %44 = phi i64 [ %59, %.splitthread-pre-split ], [ %15, %34 ]
  %45 = phi i64 [ %58, %.splitthread-pre-split ], [ -1, %34 ]
  %46 = icmp eq ptr %43, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %.split
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = load ptr, ptr %43, align 8, !tbaa !23
  store ptr %52, ptr %36, align 8, !tbaa !12
  %53 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %53, ptr %43, align 8, !tbaa !23
  store ptr %43, ptr %37, align 8, !tbaa !24
  %54 = icmp eq i64 %51, %2
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = sub i64 %51, %2
  tail call fastcc void @_ZN6asmjit9_abi_1_10L16ConstPool_addGapEPNS0_9ConstPoolEmm(ptr noundef nonnull %0, i64 noundef %49, i64 noundef %56) #12
  br label %57

57:                                               ; preds = %55, %47, %.split
  %58 = phi i64 [ %45, %.split ], [ %49, %55 ], [ %49, %47 ]
  %59 = add nuw nsw i64 %44, 1
  %60 = icmp eq i64 %59, 6
  br i1 %60, label %.split30.us, label %.splitthread-pre-split, !llvm.loop !25

.split30.us:                                      ; preds = %57
  %61 = icmp eq i64 %58, -1
  br i1 %61, label %.split30.us.thread, label %76

.split30.us.thread:                               ; preds = %34, %.split30.us, %.loopexit26
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = add i64 %2, -1
  %65 = add i64 %64, %63
  %66 = sub i64 0, %2
  %67 = and i64 %65, %66
  %68 = icmp eq i64 %67, %63
  br i1 %68, label %73, label %69

69:                                               ; preds = %.split30.us.thread
  %70 = sub i64 %67, %63
  tail call fastcc void @_ZN6asmjit9_abi_1_10L16ConstPool_addGapEPNS0_9ConstPoolEmm(ptr noundef nonnull %0, i64 noundef %63, i64 noundef %70) #12
  %71 = load i64, ptr %62, align 8, !tbaa !28
  %72 = add i64 %71, %70
  br label %73

73:                                               ; preds = %69, %.split30.us.thread
  %74 = phi i64 [ %72, %69 ], [ %63, %.split30.us.thread ]
  %75 = add i64 %74, %2
  store i64 %75, ptr %62, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %73, %.split30.us
  %77 = phi i64 [ %74, %73 ], [ %58, %.split30.us ]
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = add i64 %2, 24
  %80 = load ptr, ptr %78, align 8, !tbaa !29
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 7
  %83 = and i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = icmp ule ptr %86, %84
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %88, %83
  %90 = icmp ult i64 %89, %79
  %91 = or i1 %87, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %76
  %93 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79, i64 noundef 8) #12
  br label %96

94:                                               ; preds = %76
  %95 = getelementptr inbounds i8, ptr %84, i64 %79
  store ptr %95, ptr %78, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %84, %94 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %186, label %99, !prof !32

99:                                               ; preds = %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, -2
  store i8 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %104 = trunc i64 %77 to i32
  store i32 %104, ptr %103, align 4, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %106 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %106, ptr %6, align 8, !tbaa !33
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_9ConstPool4NodeEE6insertINS2_7CompareEEEvPS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !35
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = call noundef i64 @llvm.umax.i64(i64 %111, i64 %2)
  store i64 %112, ptr %110, align 8, !tbaa !36
  store i64 %77, ptr %3, align 8, !tbaa !14
  %113 = icmp ugt i64 %2, 4
  br i1 %113, label %.preheader23, label %.loopexit24

.loopexit22:                                      ; preds = %.thread21, %.preheader23
  %114 = icmp ugt i64 %115, 9
  br i1 %114, label %.preheader23, label %.loopexit24, !llvm.loop !37

.preheader23:                                     ; preds = %99, %.loopexit22
  %115 = phi i64 [ %119, %.loopexit22 ], [ %2, %99 ]
  %116 = phi i64 [ %118, %.loopexit22 ], [ 1, %99 ]
  %117 = phi i64 [ %120, %.loopexit22 ], [ %15, %99 ]
  %118 = shl i64 %116, 1
  %119 = lshr i64 %115, 1
  %120 = add nsw i64 %117, -1
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %.loopexit22, label %122

122:                                              ; preds = %.preheader23
  %123 = getelementptr inbounds [7 x %"struct.asmjit::_abi_1_10::ConstPool::Tree"], ptr %16, i64 0, i64 %120
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = add nuw i64 %119, 24
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br label %127

127:                                              ; preds = %.thread21, %122
  %128 = phi i64 [ 0, %122 ], [ %178, %.thread21 ]
  %129 = phi ptr [ %1, %122 ], [ %179, %.thread21 ]
  %130 = load i64, ptr %124, align 8, !tbaa !9
  %131 = load ptr, ptr %123, align 8, !tbaa !13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %127, %137
  %133 = phi ptr [ %143, %137 ], [ %131, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = call noundef i32 @memcmp(ptr noundef nonnull %134, ptr noundef %129, i64 noundef %130) #11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.thread21, label %137

137:                                              ; preds = %.preheader
  %138 = lshr i32 %135, 31
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [2 x i64], ptr %133, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %137, %127
  %145 = load ptr, ptr %0, align 8, !tbaa !3
  %146 = mul i64 %128, %119
  %147 = add i64 %146, %77
  %148 = load ptr, ptr %145, align 8, !tbaa !29
  %149 = ptrtoint ptr %148 to i64
  %150 = add i64 %149, 7
  %151 = and i64 %150, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = icmp ule ptr %154, %152
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %156, %151
  %158 = icmp ult i64 %157, %125
  %159 = or i1 %155, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %.loopexit
  %161 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef %125, i64 noundef 8) #12
  br label %164

162:                                              ; preds = %.loopexit
  %163 = getelementptr inbounds i8, ptr %152, i64 %125
  store ptr %163, ptr %145, align 8, !tbaa !29
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %152, %162 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %174, label %167, !prof !32

167:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = load i8, ptr %168, align 8
  %170 = or i8 %169, 1
  store i8 %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %172 = trunc i64 %147 to i32
  store i32 %172, ptr %171, align 4, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %173, ptr align 1 %129, i64 %119, i1 false)
  br label %174

174:                                              ; preds = %167, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %175 = load i64, ptr %124, align 8, !tbaa !9
  store i64 %175, ptr %5, align 8, !tbaa !33
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_9ConstPool4NodeEE6insertINS2_7CompareEEEvPS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %176 = load i64, ptr %126, align 8, !tbaa !35
  %177 = add i64 %176, 1
  store i64 %177, ptr %126, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %.thread21

.thread21:                                        ; preds = %.preheader, %174
  %178 = add nuw i64 %128, 1
  %179 = getelementptr inbounds nuw i8, ptr %129, i64 %119
  %180 = icmp eq i64 %178, %118
  br i1 %180, label %.loopexit22, label %127, !llvm.loop !38

.loopexit24:                                      ; preds = %.loopexit22, %99
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = icmp eq i64 %182, 0
  %184 = call i64 @llvm.umin.i64(i64 %2, i64 %182)
  %185 = select i1 %183, i64 %2, i64 %184
  store i64 %185, ptr %181, align 8, !tbaa !39
  br label %186

186:                                              ; preds = %.loopexit24, %96, %.thread, %4
  %187 = phi i32 [ 0, %.thread ], [ 0, %.loopexit24 ], [ 2, %4 ], [ 1, %96 ]
  ret i32 %187
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6asmjit9_abi_1_10L16ConstPool_addGapEPNS0_9ConstPoolEmm(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %8

8:                                                ; preds = %67, %5
  %9 = phi i64 [ %1, %5 ], [ %73, %67 ]
  %10 = phi i64 [ %2, %5 ], [ %74, %67 ]
  %11 = icmp ugt i64 %10, 31
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = and i64 %9, 31
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %39, label %17

15:                                               ; preds = %8
  %16 = icmp samesign ugt i64 %10, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %12
  %18 = and i64 %9, 15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %39, label %22

20:                                               ; preds = %15
  %21 = icmp samesign ugt i64 %10, 7
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %17
  %23 = and i64 %9, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %39, label %27

25:                                               ; preds = %20
  %26 = icmp samesign ugt i64 %10, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %22
  %28 = and i64 %9, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %35

30:                                               ; preds = %25
  %31 = icmp ne i64 %10, 1
  %32 = and i64 %9, 1
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %39, label %38

35:                                               ; preds = %27
  %36 = and i64 %9, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38, %35, %30, %27, %22, %17, %12
  %40 = phi i64 [ 0, %38 ], [ 5, %12 ], [ 4, %17 ], [ 3, %22 ], [ 2, %27 ], [ 1, %35 ], [ 1, %30 ]
  %41 = phi i64 [ 1, %38 ], [ 32, %12 ], [ 16, %17 ], [ 8, %22 ], [ 4, %27 ], [ 2, %35 ], [ 2, %30 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 7
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp ule ptr %52, %50
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %49
  %56 = icmp ult i64 %55, 24
  %57 = or i1 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 24, i64 noundef 8) #12
  br label %64

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %61, ptr %45, align 8, !tbaa !29
  br label %64

62:                                               ; preds = %39
  %63 = load ptr, ptr %42, align 8, !tbaa !23
  store ptr %63, ptr %6, align 8, !tbaa !24
  br label %67

64:                                               ; preds = %60, %58
  %65 = phi ptr [ %59, %58 ], [ %50, %60 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %42, %62 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %40
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  store ptr %70, ptr %68, align 8, !tbaa !23
  store ptr %68, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %9, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %41, ptr %72, align 8, !tbaa !22
  %73 = add i64 %41, %9
  %74 = sub i64 %10, %41
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.loopexit, label %8

.loopexit:                                        ; preds = %67, %64, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6asmjit9_abi_1_109ConstPool4fillEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [62 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i64, ptr %4, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %5, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

7:                                                ; preds = %50
  ret void

8:                                                ; preds = %50, %2
  %9 = phi i64 [ 0, %2 ], [ %52, %50 ]
  %10 = phi i64 [ 1, %2 ], [ %51, %50 ]
  %11 = getelementptr inbounds nuw [7 x %"struct.asmjit::_abi_1_10::ConstPool::Tree"], ptr %6, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %3) #12
  br label %15

15:                                               ; preds = %.loopexit, %14
  %16 = phi i64 [ 0, %14 ], [ %46, %.loopexit ]
  %17 = phi ptr [ %12, %14 ], [ %48, %.loopexit ]
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = and i64 %18, -2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader, label %21

21:                                               ; preds = %15
  %22 = add i64 %16, 1
  %23 = getelementptr inbounds [62 x ptr], ptr %3, i64 0, i64 %16
  store ptr %17, ptr %23, align 8, !tbaa !12
  br label %.loopexit, !llvm.loop !40

.preheader:                                       ; preds = %15, %42
  %24 = phi i64 [ %43, %42 ], [ %16, %15 ]
  %25 = phi ptr [ %45, %42 ], [ %17, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %35, i64 %10, i1 false)
  br label %36

36:                                               ; preds = %30, %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %36
  %41 = icmp eq i64 %24, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = add i64 %24, -1
  %44 = getelementptr inbounds [62 x ptr], ptr %3, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  br label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %36, %21
  %46 = phi i64 [ %22, %21 ], [ %24, %36 ]
  %47 = phi i64 [ %19, %21 ], [ %38, %36 ]
  %48 = inttoptr i64 %47 to ptr
  br label %15

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %3) #12
  br label %50

50:                                               ; preds = %49, %8
  %51 = shl i64 %10, 1
  %52 = add nuw nsw i64 %9, 1
  %53 = icmp eq i64 %52, 7
  br i1 %53, label %7, label %8, !llvm.loop !42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_9ConstPool4NodeEE6insertINS2_7CompareEEEvPS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.asmjit::_abi_1_10::ZoneTreeNode", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %149

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !14
  %11 = load i64, ptr %1, align 8, !tbaa !14
  %12 = or i64 %11, 1
  store i64 %12, ptr %1, align 8, !tbaa !14
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %132, %8
  %16 = phi ptr [ null, %8 ], [ %17, %132 ]
  %17 = phi ptr [ null, %8 ], [ %55, %132 ]
  %18 = phi ptr [ %4, %8 ], [ %139, %132 ]
  %19 = phi ptr [ %5, %8 ], [ %143, %132 ]
  %20 = phi i64 [ 0, %8 ], [ %137, %132 ]
  %21 = phi i64 [ 0, %8 ], [ %20, %132 ]
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw [2 x i64], ptr %17, i64 0, i64 %20
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = and i64 %25, 1
  %27 = or i64 %26, %13
  store i64 %27, ptr %24, align 8, !tbaa !14
  br label %54

28:                                               ; preds = %15
  %29 = load i64, ptr %19, align 8, !tbaa !14
  %30 = and i64 %29, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = inttoptr i64 %30 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = inttoptr i64 %39 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = or i64 %29, 1
  store i64 %47, ptr %19, align 8, !tbaa !14
  %48 = load i64, ptr %33, align 8, !tbaa !14
  %49 = and i64 %48, -2
  store i64 %49, ptr %33, align 8, !tbaa !14
  %50 = load i64, ptr %38, align 8, !tbaa !14
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = and i64 %52, -2
  store i64 %53, ptr %51, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %46, %41, %37, %32, %28, %23
  %55 = phi ptr [ %19, %46 ], [ %19, %41 ], [ %19, %32 ], [ %1, %23 ], [ %19, %28 ], [ %19, %37 ]
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = icmp eq ptr %17, null
  %60 = or i1 %59, %58
  br i1 %60, label %130, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %17, align 8, !tbaa !14
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %130, label %65

65:                                               ; preds = %61
  %66 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq ptr %16, %69
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i64], ptr %17, i64 0, i64 %21
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = icmp eq ptr %55, %75
  %77 = icmp eq i64 %21, 0
  %78 = zext i1 %77 to i64
  %79 = xor i1 %77, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i64], ptr %16, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw [2 x i64], ptr %84, i64 0, i64 %78
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = and i64 %86, -2
  br i1 %76, label %88, label %91

88:                                               ; preds = %65
  %89 = and i64 %82, 1
  %90 = or disjoint i64 %87, %89
  br label %113

91:                                               ; preds = %65
  %92 = inttoptr i64 %87 to ptr
  %93 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw [2 x i64], ptr %92, i64 0, i64 %80
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = and i64 %95, -2
  %97 = and i64 %86, 1
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %85, align 8, !tbaa !14
  %99 = load i64, ptr %94, align 8, !tbaa !14
  %100 = and i64 %99, 1
  %101 = or disjoint i64 %100, %83
  store i64 %101, ptr %94, align 8, !tbaa !14
  %102 = load i64, ptr %84, align 8, !tbaa !14
  %103 = or i64 %102, 1
  store i64 %103, ptr %84, align 8, !tbaa !14
  %104 = load i64, ptr %92, align 8, !tbaa !14
  %105 = and i64 %104, -2
  store i64 %105, ptr %92, align 8, !tbaa !14
  %106 = load i64, ptr %81, align 8, !tbaa !14
  %107 = and i64 %106, 1
  %108 = or disjoint i64 %107, %87
  store i64 %108, ptr %81, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw [2 x i64], ptr %92, i64 0, i64 %78
  %110 = load i64, ptr %109, align 8, !tbaa !14
  %111 = and i64 %110, -2
  %112 = or disjoint i64 %111, %107
  br label %113

113:                                              ; preds = %91, %88
  %114 = phi i64 [ %112, %91 ], [ %90, %88 ]
  %115 = phi ptr [ %109, %91 ], [ %85, %88 ]
  %116 = phi ptr [ %92, %91 ], [ %84, %88 ]
  %117 = phi i64 [ %87, %91 ], [ %83, %88 ]
  store i64 %114, ptr %81, align 8, !tbaa !14
  %118 = load i64, ptr %115, align 8, !tbaa !14
  %119 = and i64 %118, 1
  %120 = ptrtoint ptr %16 to i64
  %121 = or i64 %119, %120
  store i64 %121, ptr %115, align 8, !tbaa !14
  %122 = load i64, ptr %16, align 8, !tbaa !14
  %123 = or i64 %122, 1
  store i64 %123, ptr %16, align 8, !tbaa !14
  %124 = load i64, ptr %116, align 8, !tbaa !14
  %125 = and i64 %124, -2
  store i64 %125, ptr %116, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw [2 x i64], ptr %18, i64 0, i64 %71
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = and i64 %127, 1
  %129 = or disjoint i64 %128, %117
  store i64 %129, ptr %126, align 8, !tbaa !14
  br label %130

130:                                              ; preds = %113, %61, %54
  %131 = icmp eq ptr %55, %1
  br i1 %131, label %144, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %134 = load i64, ptr %2, align 8, !tbaa !33
  %135 = tail call noundef i32 @memcmp(ptr noundef nonnull %133, ptr noundef nonnull %14, i64 noundef %134) #11
  %136 = lshr i32 %135, 31
  %137 = zext nneg i32 %136 to i64
  %138 = icmp eq ptr %16, null
  %139 = select i1 %138, ptr %18, ptr %16
  %140 = getelementptr inbounds nuw [2 x i64], ptr %55, i64 0, i64 %137
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  br label %15, !llvm.loop !43

144:                                              ; preds = %130
  %145 = load i64, ptr %10, align 8, !tbaa !14
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %0, align 8, !tbaa !13
  %147 = load i64, ptr %146, align 8, !tbaa !14
  %148 = and i64 %147, -2
  store i64 %148, ptr %146, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %149

149:                                              ; preds = %144, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6asmjit9_abi_1_109ConstPoolE", !5, i64 0, !6, i64 8, !6, i64 176, !5, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!10, !8, i64 16}
!10 = !{!"_ZTSN6asmjit9_abi_1_109ConstPool4TreeE", !11, i64 0, !8, i64 8, !8, i64 16}
!11 = !{!"_ZTSN6asmjit9_abi_1_108ZoneTreeINS0_9ConstPool4NodeEEE", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!11, !5, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !19, i64 20}
!16 = !{!"_ZTSN6asmjit9_abi_1_109ConstPool4NodeE", !17, i64 0, !19, i64 16, !19, i64 20}
!17 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneTreeNodeTINS0_9ConstPool4NodeEEE", !18, i64 0}
!18 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneTreeNodeE", !6, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !8, i64 8}
!21 = !{!"_ZTSN6asmjit9_abi_1_109ConstPool3GapE", !5, i64 0, !8, i64 8, !8, i64 16}
!22 = !{!21, !8, i64 16}
!23 = !{!21, !5, i64 0}
!24 = !{!4, !5, i64 232}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!4, !8, i64 240}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN6asmjit9_abi_1_104ZoneE", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!31 = !{!30, !5, i64 8}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTSN6asmjit9_abi_1_109ConstPool7CompareE", !8, i64 0}
!35 = !{!10, !8, i64 8}
!36 = !{!4, !8, i64 248}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!4, !8, i64 256}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
