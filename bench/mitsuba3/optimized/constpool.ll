; ModuleID = 'bench/mitsuba3/original/constpool.ll'
source_filename = "bench/mitsuba3/original/constpool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.asmjit::_abi_1_10::ConstPool::Compare" = type { i64 }
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN6asmjit9_abi_1_109ConstPool3addEPKvmRm(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.asmjit::_abi_1_10::ConstPool::Compare", align 8
  %6 = alloca %"class.asmjit::_abi_1_10::ConstPool::Compare", align 8
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %.split, label %181

.split:                                           ; preds = %4
  %9 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %10 = icmp samesign ult i64 %9, 7
  br i1 %10, label %switch.lookup, label %181

switch.lookup:                                    ; preds = %.split
  %switch.masked = icmp eq i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %12, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %switch.lookup, %21
  %17 = phi ptr [ %27, %21 ], [ %15, %switch.lookup ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = tail call noundef i32 @memcmp(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %14) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.preheader25
  %22 = lshr i32 %19, 31
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %.loopexit26, label %.preheader25

.loopexit26:                                      ; preds = %21, %switch.lookup
  br i1 %switch.masked, label %.split31.us.thread, label %29

29:                                               ; preds = %.loopexit26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %31, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.split31.us.thread, label %.split29

.thread:                                          ; preds = %.preheader25
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8, !tbaa !14
  br label %181

.split29thread-pre-split:                         ; preds = %52
  %.pr = load ptr, ptr %31, align 8, !tbaa !12
  br label %.split29

.split29:                                         ; preds = %29, %.split29thread-pre-split
  %38 = phi ptr [ %.pr, %.split29thread-pre-split ], [ %33, %29 ]
  %39 = phi i64 [ %54, %.split29thread-pre-split ], [ %9, %29 ]
  %40 = phi i64 [ %53, %.split29thread-pre-split ], [ -1, %29 ]
  %41 = icmp eq ptr %38, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %.split29
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %38, align 8, !tbaa !23
  store ptr %47, ptr %31, align 8, !tbaa !12
  %48 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %48, ptr %38, align 8, !tbaa !23
  store ptr %38, ptr %32, align 8, !tbaa !24
  %49 = icmp eq i64 %46, %2
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = sub i64 %46, %2
  tail call fastcc void @_ZN6asmjit9_abi_1_10L16ConstPool_addGapEPNS0_9ConstPoolEmm(ptr noundef nonnull %0, i64 noundef %44, i64 noundef %51) #14
  br label %52

52:                                               ; preds = %50, %42, %.split29
  %53 = phi i64 [ %40, %.split29 ], [ %44, %50 ], [ %44, %42 ]
  %54 = add nuw nsw i64 %39, 1
  %55 = icmp eq i64 %54, 6
  br i1 %55, label %.split31.us, label %.split29thread-pre-split, !llvm.loop !25

.split31.us:                                      ; preds = %52
  %56 = icmp eq i64 %53, -1
  br i1 %56, label %.split31.us.thread, label %71

.split31.us.thread:                               ; preds = %29, %.split31.us, %.loopexit26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = add i64 %2, -1
  %60 = add i64 %59, %58
  %61 = sub i64 0, %2
  %62 = and i64 %60, %61
  %63 = icmp eq i64 %62, %58
  br i1 %63, label %68, label %64

64:                                               ; preds = %.split31.us.thread
  %65 = sub i64 %62, %58
  tail call fastcc void @_ZN6asmjit9_abi_1_10L16ConstPool_addGapEPNS0_9ConstPoolEmm(ptr noundef nonnull %0, i64 noundef %58, i64 noundef %65) #14
  %66 = load i64, ptr %57, align 8, !tbaa !28
  %67 = add i64 %66, %65
  br label %68

68:                                               ; preds = %64, %.split31.us.thread
  %69 = phi i64 [ %67, %64 ], [ %58, %.split31.us.thread ]
  %70 = add i64 %69, %2
  store i64 %70, ptr %57, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %68, %.split31.us
  %72 = phi i64 [ %69, %68 ], [ %53, %.split31.us ]
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = add i64 %2, 24
  %75 = load ptr, ptr %73, align 8, !tbaa !29
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 7
  %78 = and i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = icmp ule ptr %81, %79
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %83, %78
  %85 = icmp ult i64 %84, %74
  %86 = or i1 %82, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %71
  %88 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74, i64 noundef 8) #14
  br label %91

89:                                               ; preds = %71
  %90 = getelementptr inbounds i8, ptr %79, i64 %74
  store ptr %90, ptr %73, align 8, !tbaa !29
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %79, %89 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %181, label %94, !prof !32

94:                                               ; preds = %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -2
  store i8 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %99 = trunc i64 %72 to i32
  store i32 %99, ptr %98, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %101, ptr %6, align 8, !tbaa !33
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_9ConstPool4NodeEE6insertINS2_7CompareEEEvPS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !35
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = call noundef i64 @llvm.umax.i64(i64 %106, i64 %2)
  store i64 %107, ptr %105, align 8, !tbaa !36
  store i64 %72, ptr %3, align 8, !tbaa !14
  %108 = icmp ugt i64 %2, 4
  br i1 %108, label %.preheader23, label %.loopexit24

.loopexit22:                                      ; preds = %.thread21, %.preheader23
  %109 = icmp ugt i64 %110, 9
  br i1 %109, label %.preheader23, label %.loopexit24, !llvm.loop !37

.preheader23:                                     ; preds = %94, %.loopexit22
  %110 = phi i64 [ %114, %.loopexit22 ], [ %2, %94 ]
  %111 = phi i64 [ %113, %.loopexit22 ], [ 1, %94 ]
  %112 = phi i64 [ %115, %.loopexit22 ], [ %9, %94 ]
  %113 = shl i64 %111, 1
  %114 = lshr i64 %110, 1
  %115 = add nsw i64 %112, -1
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %.loopexit22, label %117

117:                                              ; preds = %.preheader23
  %118 = getelementptr inbounds [24 x i8], ptr %11, i64 %115
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = add nuw i64 %114, 24
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %122

122:                                              ; preds = %.thread21, %117
  %123 = phi i64 [ 0, %117 ], [ %173, %.thread21 ]
  %124 = phi ptr [ %1, %117 ], [ %174, %.thread21 ]
  %125 = load i64, ptr %119, align 8, !tbaa !9
  %126 = load ptr, ptr %118, align 8, !tbaa !13
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %122, %132
  %128 = phi ptr [ %138, %132 ], [ %126, %122 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = call noundef i32 @memcmp(ptr noundef nonnull %129, ptr noundef %124, i64 noundef %125) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread21, label %132

132:                                              ; preds = %.preheader
  %133 = lshr i32 %130, 31
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %132, %122
  %140 = load ptr, ptr %0, align 8, !tbaa !3
  %141 = mul i64 %123, %114
  %142 = add i64 %141, %72
  %143 = load ptr, ptr %140, align 8, !tbaa !29
  %144 = ptrtoint ptr %143 to i64
  %145 = add i64 %144, 7
  %146 = and i64 %145, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = icmp ule ptr %149, %147
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %151, %146
  %153 = icmp ult i64 %152, %120
  %154 = or i1 %150, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %.loopexit
  %156 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %120, i64 noundef 8) #14
  br label %159

157:                                              ; preds = %.loopexit
  %158 = getelementptr inbounds i8, ptr %147, i64 %120
  store ptr %158, ptr %140, align 8, !tbaa !29
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %147, %157 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %169, label %162, !prof !32

162:                                              ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = load i8, ptr %163, align 8
  %165 = or i8 %164, 1
  store i8 %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %167 = trunc i64 %142 to i32
  store i32 %167, ptr %166, align 4, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %124, i64 %114, i1 false)
  br label %169

169:                                              ; preds = %162, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %170 = load i64, ptr %119, align 8, !tbaa !9
  store i64 %170, ptr %5, align 8, !tbaa !33
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_9ConstPool4NodeEE6insertINS2_7CompareEEEvPS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %171 = load i64, ptr %121, align 8, !tbaa !35
  %172 = add i64 %171, 1
  store i64 %172, ptr %121, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread21

.thread21:                                        ; preds = %.preheader, %169
  %173 = add nuw i64 %123, 1
  %174 = getelementptr inbounds nuw i8, ptr %124, i64 %114
  %175 = icmp eq i64 %173, %113
  br i1 %175, label %.loopexit22, label %122, !llvm.loop !38

.loopexit24:                                      ; preds = %.loopexit22, %94
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %177 = load i64, ptr %176, align 8, !tbaa !14
  %178 = icmp eq i64 %177, 0
  %179 = call i64 @llvm.umin.i64(i64 %2, i64 %177)
  %180 = select i1 %178, i64 %2, i64 %179
  store i64 %180, ptr %176, align 8, !tbaa !39
  br label %181

181:                                              ; preds = %.split, %4, %.loopexit24, %91, %.thread
  %182 = phi i32 [ 0, %.thread ], [ 0, %.loopexit24 ], [ 2, %.split ], [ 1, %91 ], [ 2, %4 ]
  ret i32 %182
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6asmjit9_abi_1_10L16ConstPool_addGapEPNS0_9ConstPoolEmm(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
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
  %59 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 24, i64 noundef 8) #14
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %40
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK6asmjit9_abi_1_109ConstPool4fillEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 %16
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
  %44 = getelementptr inbounds [8 x i8], ptr %3, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  br label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %36, %21
  %46 = phi i64 [ %22, %21 ], [ %24, %36 ]
  %47 = phi i64 [ %19, %21 ], [ %38, %36 ]
  %48 = inttoptr i64 %47 to ptr
  br label %15

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %49, %8
  %51 = shl i64 %10, 1
  %52 = add nuw nsw i64 %9, 1
  %53 = icmp eq i64 %52, 7
  br i1 %53, label %7, label %8, !llvm.loop !42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_9ConstPool4NodeEE6insertINS2_7CompareEEEvPS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.asmjit::_abi_1_10::ZoneTreeNode", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %147

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

15:                                               ; preds = %130, %8
  %16 = phi ptr [ null, %8 ], [ %17, %130 ]
  %17 = phi ptr [ null, %8 ], [ %55, %130 ]
  %18 = phi ptr [ %4, %8 ], [ %137, %130 ]
  %19 = phi ptr [ %5, %8 ], [ %141, %130 ]
  %20 = phi i64 [ 0, %8 ], [ %135, %130 ]
  %21 = phi i64 [ 0, %8 ], [ %20, %130 ]
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
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
  br i1 %60, label %128, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %17, align 8, !tbaa !14
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %128, label %65

65:                                               ; preds = %61
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp eq ptr %16, %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq ptr %55, %73
  %75 = icmp eq i64 %21, 0
  %76 = zext i1 %75 to i64
  %77 = xor i1 %75, true
  %78 = zext i1 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %76
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = and i64 %85, -2
  br i1 %74, label %87, label %90

87:                                               ; preds = %65
  %88 = and i64 %80, 1
  %89 = or disjoint i64 %86, %88
  br label %112

90:                                               ; preds = %65
  %91 = inttoptr i64 %86 to ptr
  %92 = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %78
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = and i64 %94, -2
  %96 = and i64 %85, 1
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %84, align 8, !tbaa !14
  %98 = load i64, ptr %93, align 8, !tbaa !14
  %99 = and i64 %98, 1
  %100 = or disjoint i64 %99, %81
  store i64 %100, ptr %93, align 8, !tbaa !14
  %101 = load i64, ptr %82, align 8, !tbaa !14
  %102 = or i64 %101, 1
  store i64 %102, ptr %82, align 8, !tbaa !14
  %103 = load i64, ptr %91, align 8, !tbaa !14
  %104 = and i64 %103, -2
  store i64 %104, ptr %91, align 8, !tbaa !14
  %105 = load i64, ptr %79, align 8, !tbaa !14
  %106 = and i64 %105, 1
  %107 = or disjoint i64 %106, %86
  store i64 %107, ptr %79, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %76
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = and i64 %109, -2
  %111 = or disjoint i64 %110, %106
  br label %112

112:                                              ; preds = %90, %87
  %113 = phi i64 [ %111, %90 ], [ %89, %87 ]
  %114 = phi ptr [ %108, %90 ], [ %84, %87 ]
  %115 = phi ptr [ %91, %90 ], [ %82, %87 ]
  %116 = phi i64 [ %86, %90 ], [ %81, %87 ]
  store i64 %113, ptr %79, align 8, !tbaa !14
  %117 = load i64, ptr %114, align 8, !tbaa !14
  %118 = and i64 %117, 1
  %119 = ptrtoint ptr %16 to i64
  %120 = or i64 %118, %119
  store i64 %120, ptr %114, align 8, !tbaa !14
  %121 = load i64, ptr %16, align 8, !tbaa !14
  %122 = or i64 %121, 1
  store i64 %122, ptr %16, align 8, !tbaa !14
  %123 = load i64, ptr %115, align 8, !tbaa !14
  %124 = and i64 %123, -2
  store i64 %124, ptr %115, align 8, !tbaa !14
  %.sroa.sel = select i1 %69, ptr %66, ptr %18
  %125 = load i64, ptr %.sroa.sel, align 8, !tbaa !14
  %126 = and i64 %125, 1
  %127 = or disjoint i64 %126, %116
  store i64 %127, ptr %.sroa.sel, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %112, %61, %54
  %129 = icmp eq ptr %55, %1
  br i1 %129, label %142, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %132 = load i64, ptr %2, align 8, !tbaa !33
  %133 = tail call noundef i32 @memcmp(ptr noundef nonnull %131, ptr noundef nonnull %14, i64 noundef %132) #13
  %134 = lshr i32 %133, 31
  %135 = zext nneg i32 %134 to i64
  %136 = icmp eq ptr %16, null
  %137 = select i1 %136, ptr %18, ptr %16
  %138 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %135
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  br label %15, !llvm.loop !43

142:                                              ; preds = %128
  %143 = load i64, ptr %10, align 8, !tbaa !14
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %0, align 8, !tbaa !13
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = and i64 %145, -2
  store i64 %146, ptr %144, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

147:                                              ; preds = %142, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

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
