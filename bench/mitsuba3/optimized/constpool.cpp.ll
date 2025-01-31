; ModuleID = 'bench/mitsuba3/original/constpool.cpp.ll'
source_filename = "bench/mitsuba3/original/constpool.cpp.ll"
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
  switch i64 %2, label %196 [
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
  br i1 %21, label %37, label %.preheader23

.preheader23:                                     ; preds = %13, %26
  %22 = phi ptr [ %32, %26 ], [ %20, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call noundef i32 @memcmp(ptr noundef nonnull %23, ptr noundef %1, i64 noundef %19) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %.preheader23
  %27 = lshr i32 %24, 31
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i64], ptr %22, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %.preheader23

34:                                               ; preds = %26, %.preheader23
  %35 = phi ptr [ %32, %26 ], [ %22, %.preheader23 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34, %13
  br i1 %14, label %.split25.us.thread, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw [7 x ptr], ptr %39, i64 0, i64 %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load ptr, ptr %40, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.split25.us.thread, label %.split

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %3, align 8, !tbaa !14
  br label %196

.splitthread-pre-split:                           ; preds = %62
  %.pr = load ptr, ptr %40, align 8, !tbaa !12
  br label %.split

.split:                                           ; preds = %38, %.splitthread-pre-split
  %48 = phi ptr [ %.pr, %.splitthread-pre-split ], [ %42, %38 ]
  %49 = phi i64 [ %64, %.splitthread-pre-split ], [ %15, %38 ]
  %50 = phi i64 [ %63, %.splitthread-pre-split ], [ -1, %38 ]
  %51 = icmp eq ptr %48, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %.split
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %48, align 8, !tbaa !23
  store ptr %57, ptr %40, align 8, !tbaa !12
  %58 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %58, ptr %48, align 8, !tbaa !23
  store ptr %48, ptr %41, align 8, !tbaa !24
  %59 = icmp eq i64 %56, %2
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = sub i64 %56, %2
  tail call fastcc void @_ZN6asmjit9_abi_1_10L16ConstPool_addGapEPNS0_9ConstPoolEmm(ptr noundef nonnull %0, i64 noundef %54, i64 noundef %61) #12
  br label %62

62:                                               ; preds = %60, %52, %.split
  %63 = phi i64 [ %50, %.split ], [ %54, %60 ], [ %54, %52 ]
  %64 = add nuw nsw i64 %49, 1
  %65 = icmp eq i64 %64, 6
  br i1 %65, label %.split25.us, label %.splitthread-pre-split, !llvm.loop !25

.split25.us:                                      ; preds = %62
  %66 = icmp eq i64 %63, -1
  br i1 %66, label %.split25.us.thread, label %81

.split25.us.thread:                               ; preds = %38, %.split25.us, %37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %68 = load i64, ptr %67, align 8, !tbaa !28
  %69 = add i64 %2, -1
  %70 = add i64 %69, %68
  %71 = sub i64 0, %2
  %72 = and i64 %70, %71
  %73 = icmp eq i64 %72, %68
  br i1 %73, label %78, label %74

74:                                               ; preds = %.split25.us.thread
  %75 = sub i64 %72, %68
  tail call fastcc void @_ZN6asmjit9_abi_1_10L16ConstPool_addGapEPNS0_9ConstPoolEmm(ptr noundef nonnull %0, i64 noundef %68, i64 noundef %75) #12
  %76 = load i64, ptr %67, align 8, !tbaa !28
  %77 = add i64 %76, %75
  br label %78

78:                                               ; preds = %74, %.split25.us.thread
  %79 = phi i64 [ %77, %74 ], [ %68, %.split25.us.thread ]
  %80 = add i64 %79, %2
  store i64 %80, ptr %67, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %78, %.split25.us
  %82 = phi i64 [ %79, %78 ], [ %63, %.split25.us ]
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = add i64 %2, 24
  %85 = load ptr, ptr %83, align 8, !tbaa !29
  %86 = ptrtoint ptr %85 to i64
  %87 = add i64 %86, 7
  %88 = and i64 %87, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = icmp ule ptr %91, %89
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %93, %88
  %95 = icmp ult i64 %94, %84
  %96 = or i1 %92, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %81
  %98 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84, i64 noundef 8) #12
  br label %101

99:                                               ; preds = %81
  %100 = getelementptr inbounds i8, ptr %89, i64 %84
  store ptr %100, ptr %83, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %89, %99 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %196, label %104, !prof !32

104:                                              ; preds = %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, -2
  store i8 %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %109 = trunc i64 %82 to i32
  store i32 %109, ptr %108, align 4, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %111 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %111, ptr %6, align 8, !tbaa !33
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_9ConstPool4NodeEE6insertINS2_7CompareEEEvPS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !35
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = call noundef i64 @llvm.umax.i64(i64 %116, i64 %2)
  store i64 %117, ptr %115, align 8, !tbaa !36
  store i64 %82, ptr %3, align 8, !tbaa !14
  %118 = icmp ugt i64 %2, 4
  br i1 %118, label %.preheader21, label %.loopexit22

.loopexit:                                        ; preds = %187, %.preheader21
  %119 = icmp ugt i64 %120, 9
  br i1 %119, label %.preheader21, label %.loopexit22, !llvm.loop !37

.preheader21:                                     ; preds = %104, %.loopexit
  %120 = phi i64 [ %124, %.loopexit ], [ %2, %104 ]
  %121 = phi i64 [ %123, %.loopexit ], [ 1, %104 ]
  %122 = phi i64 [ %125, %.loopexit ], [ %15, %104 ]
  %123 = shl i64 %121, 1
  %124 = lshr i64 %120, 1
  %125 = add nsw i64 %122, -1
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %.preheader21
  %128 = getelementptr inbounds [7 x %"struct.asmjit::_abi_1_10::ConstPool::Tree"], ptr %16, i64 0, i64 %125
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = add nuw i64 %124, 24
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %132

132:                                              ; preds = %187, %127
  %133 = phi i64 [ 0, %127 ], [ %188, %187 ]
  %134 = phi ptr [ %1, %127 ], [ %189, %187 ]
  %135 = load i64, ptr %129, align 8, !tbaa !9
  %136 = load ptr, ptr %128, align 8, !tbaa !13
  %137 = icmp eq ptr %136, null
  br i1 %137, label %153, label %.preheader

.preheader:                                       ; preds = %132, %142
  %138 = phi ptr [ %148, %142 ], [ %136, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = call noundef i32 @memcmp(ptr noundef nonnull %139, ptr noundef %134, i64 noundef %135) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %.preheader
  %143 = lshr i32 %140, 31
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [2 x i64], ptr %138, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !14
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %150, label %.preheader

150:                                              ; preds = %142, %.preheader
  %151 = phi ptr [ %148, %142 ], [ %138, %.preheader ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %187

153:                                              ; preds = %150, %132
  %154 = load ptr, ptr %0, align 8, !tbaa !3
  %155 = mul i64 %133, %124
  %156 = add i64 %155, %82
  %157 = load ptr, ptr %154, align 8, !tbaa !29
  %158 = ptrtoint ptr %157 to i64
  %159 = add i64 %158, 7
  %160 = and i64 %159, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  %164 = icmp ule ptr %163, %161
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %165, %160
  %167 = icmp ult i64 %166, %130
  %168 = or i1 %164, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %153
  %170 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %130, i64 noundef 8) #12
  br label %173

171:                                              ; preds = %153
  %172 = getelementptr inbounds i8, ptr %161, i64 %130
  store ptr %172, ptr %154, align 8, !tbaa !29
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %161, %171 ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %183, label %176, !prof !32

176:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load i8, ptr %177, align 8
  %179 = or i8 %178, 1
  store i8 %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %181 = trunc i64 %156 to i32
  store i32 %181, ptr %180, align 4, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr align 1 %134, i64 %124, i1 false)
  br label %183

183:                                              ; preds = %176, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %184 = load i64, ptr %129, align 8, !tbaa !9
  store i64 %184, ptr %5, align 8, !tbaa !33
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_9ConstPool4NodeEE6insertINS2_7CompareEEEvPS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %185 = load i64, ptr %131, align 8, !tbaa !35
  %186 = add i64 %185, 1
  store i64 %186, ptr %131, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %187

187:                                              ; preds = %183, %150
  %188 = add nuw i64 %133, 1
  %189 = getelementptr inbounds nuw i8, ptr %134, i64 %124
  %190 = icmp eq i64 %188, %123
  br i1 %190, label %.loopexit, label %132, !llvm.loop !38

.loopexit22:                                      ; preds = %.loopexit, %104
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = icmp eq i64 %192, 0
  %194 = call i64 @llvm.umin.i64(i64 %2, i64 %192)
  %195 = select i1 %193, i64 %2, i64 %194
  store i64 %195, ptr %191, align 8, !tbaa !39
  br label %196

196:                                              ; preds = %.loopexit22, %101, %44, %4
  %197 = phi i32 [ 0, %44 ], [ 0, %.loopexit22 ], [ 2, %4 ], [ 1, %101 ]
  ret i32 %197
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
