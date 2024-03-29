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
define dso_local void @_ZN6asmjit9_abi_1_109ConstPoolC2EPNS0_4ZoneE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %1, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %11, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 2, ptr %12, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 4, ptr %13, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 8, ptr %14, align 8, !tbaa !9
  store <4 x ptr> zeroinitializer, ptr %10, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 16, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %16, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 32, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %18, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 64, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6asmjit9_abi_1_109ConstPool5resetEPNS0_4ZoneE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 2, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 4, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 8, ptr %11, align 8, !tbaa !9
  store <4 x ptr> zeroinitializer, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 16, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 32, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 64, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6asmjit9_abi_1_109ConstPoolD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_109ConstPool3addEPKvmRm(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.asmjit::_abi_1_10::ConstPool::Compare", align 8
  %6 = alloca %"class.asmjit::_abi_1_10::ConstPool::Compare", align 8
  switch i64 %2, label %202 [
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds [7 x %"struct.asmjit::_abi_1_10::ConstPool::Tree"], ptr %16, i64 0, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %17, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %27, %13
  %23 = phi ptr [ %33, %27 ], [ %20, %13 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = tail call noundef i32 @memcmp(ptr noundef nonnull %24, ptr noundef %1, i64 noundef %19) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = lshr i32 %25, 31
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %22

35:                                               ; preds = %27, %22
  %36 = phi ptr [ %33, %27 ], [ %23, %22 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35, %13
  br i1 %14, label %68, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 176
  %41 = getelementptr inbounds [7 x ptr], ptr %40, i64 0, i64 %15
  %42 = getelementptr inbounds i8, ptr %0, i64 232
  br label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %36, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %3, align 8, !tbaa !14
  br label %202

47:                                               ; preds = %62, %39
  %48 = phi i64 [ %15, %39 ], [ %64, %62 ]
  %49 = phi i64 [ -1, %39 ], [ %63, %62 ]
  %50 = load ptr, ptr %41, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %50, align 8, !tbaa !23
  store ptr %57, ptr %41, align 8, !tbaa !12
  %58 = load ptr, ptr %42, align 8, !tbaa !24
  store ptr %58, ptr %50, align 8, !tbaa !23
  store ptr %50, ptr %42, align 8, !tbaa !24
  %59 = icmp eq i64 %56, %2
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = sub i64 %56, %2
  tail call fastcc void @_ZN6asmjit9_abi_1_10L16ConstPool_addGapEPNS0_9ConstPoolEmm(ptr noundef nonnull %0, i64 noundef %54, i64 noundef %61) #12
  br label %62

62:                                               ; preds = %60, %52, %47
  %63 = phi i64 [ %49, %47 ], [ %54, %60 ], [ %54, %52 ]
  %64 = add nuw nsw i64 %48, 1
  %65 = icmp eq i64 %64, 6
  br i1 %65, label %66, label %47, !llvm.loop !25

66:                                               ; preds = %62
  %67 = icmp eq i64 %63, -1
  br i1 %67, label %68, label %83

68:                                               ; preds = %66, %38
  %69 = getelementptr inbounds i8, ptr %0, i64 240
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = add i64 %2, -1
  %72 = add i64 %71, %70
  %73 = sub i64 0, %2
  %74 = and i64 %72, %73
  %75 = icmp eq i64 %74, %70
  br i1 %75, label %80, label %76

76:                                               ; preds = %68
  %77 = sub i64 %74, %70
  tail call fastcc void @_ZN6asmjit9_abi_1_10L16ConstPool_addGapEPNS0_9ConstPoolEmm(ptr noundef nonnull %0, i64 noundef %70, i64 noundef %77) #12
  %78 = load i64, ptr %69, align 8, !tbaa !27
  %79 = add i64 %78, %77
  br label %80

80:                                               ; preds = %76, %68
  %81 = phi i64 [ %79, %76 ], [ %70, %68 ]
  %82 = add i64 %81, %2
  store i64 %82, ptr %69, align 8, !tbaa !27
  br label %83

83:                                               ; preds = %80, %66
  %84 = phi i64 [ %81, %80 ], [ %63, %66 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = add i64 %2, 24
  %87 = load ptr, ptr %85, align 8, !tbaa !28
  %88 = ptrtoint ptr %87 to i64
  %89 = add i64 %88, 7
  %90 = and i64 %89, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i8, ptr %85, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = icmp ule ptr %93, %91
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %95, %90
  %97 = icmp ult i64 %96, %86
  %98 = or i1 %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %83
  %100 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86, i64 noundef 8) #12
  br label %103

101:                                              ; preds = %83
  %102 = getelementptr inbounds i8, ptr %91, i64 %86
  store ptr %102, ptr %85, align 8, !tbaa !28
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %91, %101 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %202, label %106, !prof !31

106:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %107 = getelementptr inbounds i8, ptr %104, i64 16
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, -2
  store i8 %109, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 20
  %111 = trunc i64 %84 to i32
  store i32 %111, ptr %110, align 4, !tbaa !15
  %112 = getelementptr inbounds i8, ptr %104, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %113 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %113, ptr %6, align 8, !tbaa !32
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_9ConstPool4NodeEE6insertINS2_7CompareEEEvPS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %114 = getelementptr inbounds i8, ptr %17, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !34
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %117 = getelementptr inbounds i8, ptr %0, i64 248
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = call noundef i64 @llvm.umax.i64(i64 %118, i64 %2)
  store i64 %119, ptr %117, align 8, !tbaa !35
  store i64 %84, ptr %3, align 8, !tbaa !14
  %120 = icmp ugt i64 %2, 4
  br i1 %120, label %123, label %196

121:                                              ; preds = %192, %123
  %122 = icmp ugt i64 %124, 9
  br i1 %122, label %123, label %196, !llvm.loop !36

123:                                              ; preds = %121, %106
  %124 = phi i64 [ %128, %121 ], [ %2, %106 ]
  %125 = phi i64 [ %127, %121 ], [ 1, %106 ]
  %126 = phi i64 [ %129, %121 ], [ %15, %106 ]
  %127 = shl i64 %125, 1
  %128 = lshr i64 %124, 1
  %129 = add nsw i64 %126, -1
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %121, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds [7 x %"struct.asmjit::_abi_1_10::ConstPool::Tree"], ptr %16, i64 0, i64 %129
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = add nuw i64 %128, 24
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  br label %136

136:                                              ; preds = %192, %131
  %137 = phi i64 [ 0, %131 ], [ %193, %192 ]
  %138 = phi ptr [ %1, %131 ], [ %194, %192 ]
  %139 = load i64, ptr %133, align 8, !tbaa !9
  %140 = load ptr, ptr %132, align 8, !tbaa !13
  %141 = icmp eq ptr %140, null
  br i1 %141, label %158, label %142

142:                                              ; preds = %147, %136
  %143 = phi ptr [ %153, %147 ], [ %140, %136 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = call noundef i32 @memcmp(ptr noundef nonnull %144, ptr noundef %138, i64 noundef %139) #11
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %142
  %148 = lshr i32 %145, 31
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds [2 x i64], ptr %143, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = icmp eq i64 %152, 0
  br i1 %154, label %155, label %142

155:                                              ; preds = %147, %142
  %156 = phi ptr [ %153, %147 ], [ %143, %142 ]
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %192

158:                                              ; preds = %155, %136
  %159 = load ptr, ptr %0, align 8, !tbaa !3
  %160 = mul i64 %137, %128
  %161 = add i64 %160, %84
  %162 = load ptr, ptr %159, align 8, !tbaa !28
  %163 = ptrtoint ptr %162 to i64
  %164 = add i64 %163, 7
  %165 = and i64 %164, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds i8, ptr %159, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = icmp ule ptr %168, %166
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %170, %165
  %172 = icmp ult i64 %171, %134
  %173 = or i1 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %158
  %175 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %134, i64 noundef 8) #12
  br label %178

176:                                              ; preds = %158
  %177 = getelementptr inbounds i8, ptr %166, i64 %134
  store ptr %177, ptr %159, align 8, !tbaa !28
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %166, %176 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %188, label %181, !prof !31

181:                                              ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %182 = getelementptr inbounds i8, ptr %179, i64 16
  %183 = load i8, ptr %182, align 8
  %184 = or i8 %183, 1
  store i8 %184, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %179, i64 20
  %186 = trunc i64 %161 to i32
  store i32 %186, ptr %185, align 4, !tbaa !15
  %187 = getelementptr inbounds i8, ptr %179, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %187, ptr align 1 %138, i64 %128, i1 false)
  br label %188

188:                                              ; preds = %181, %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %189 = load i64, ptr %133, align 8, !tbaa !9
  store i64 %189, ptr %5, align 8, !tbaa !32
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_9ConstPool4NodeEE6insertINS2_7CompareEEEvPS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %190 = load i64, ptr %135, align 8, !tbaa !34
  %191 = add i64 %190, 1
  store i64 %191, ptr %135, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %192

192:                                              ; preds = %188, %155
  %193 = add nuw i64 %137, 1
  %194 = getelementptr inbounds i8, ptr %138, i64 %128
  %195 = icmp eq i64 %193, %127
  br i1 %195, label %121, label %136, !llvm.loop !37

196:                                              ; preds = %121, %106
  %197 = getelementptr inbounds i8, ptr %0, i64 256
  %198 = load i64, ptr %197, align 8, !tbaa !14
  %199 = icmp eq i64 %198, 0
  %200 = call i64 @llvm.umin.i64(i64 %2, i64 %198)
  %201 = select i1 %199, i64 %2, i64 %200
  store i64 %201, ptr %197, align 8, !tbaa !38
  br label %202

202:                                              ; preds = %196, %103, %43, %4
  %203 = phi i32 [ 0, %43 ], [ 0, %196 ], [ 2, %4 ], [ 1, %103 ]
  ret i32 %203
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6asmjit9_abi_1_10L16ConstPool_addGapEPNS0_9ConstPoolEmm(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %76, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = getelementptr inbounds i8, ptr %0, i64 176
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
  %16 = icmp ugt i64 %10, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %12
  %18 = and i64 %9, 15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %39, label %22

20:                                               ; preds = %15
  %21 = icmp ugt i64 %10, 7
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %17
  %23 = and i64 %9, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %39, label %27

25:                                               ; preds = %20
  %26 = icmp ugt i64 %10, 3
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
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 7
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !30
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
  %61 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %61, ptr %45, align 8, !tbaa !28
  br label %64

62:                                               ; preds = %39
  %63 = load ptr, ptr %42, align 8, !tbaa !23
  store ptr %63, ptr %6, align 8, !tbaa !24
  br label %67

64:                                               ; preds = %60, %58
  %65 = phi ptr [ %59, %58 ], [ %50, %60 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %42, %62 ], [ %65, %64 ]
  %69 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 %40
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  store ptr %70, ptr %68, align 8, !tbaa !23
  store ptr %68, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %9, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %68, i64 16
  store i64 %41, ptr %72, align 8, !tbaa !22
  %73 = add i64 %41, %9
  %74 = sub i64 %10, %41
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %8

76:                                               ; preds = %67, %64, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6asmjit9_abi_1_109ConstPool4fillEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [62 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load i64, ptr %4, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %5, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

7:                                                ; preds = %52
  ret void

8:                                                ; preds = %52, %2
  %9 = phi i64 [ 0, %2 ], [ %54, %52 ]
  %10 = phi i64 [ 1, %2 ], [ %53, %52 ]
  %11 = getelementptr inbounds [7 x %"struct.asmjit::_abi_1_10::ConstPool::Tree"], ptr %6, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %52, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %3) #12
  br label %15

15:                                               ; preds = %47, %14
  %16 = phi i64 [ 0, %14 ], [ %48, %47 ]
  %17 = phi ptr [ %12, %14 ], [ %50, %47 ]
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = and i64 %18, -2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = add i64 %16, 1
  %23 = getelementptr inbounds [62 x ptr], ptr %3, i64 0, i64 %16
  store ptr %17, ptr %23, align 8, !tbaa !12
  br label %47, !llvm.loop !39

24:                                               ; preds = %43, %15
  %25 = phi i64 [ %44, %43 ], [ %16, %15 ]
  %26 = phi ptr [ %46, %43 ], [ %17, %15 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %26, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = getelementptr inbounds i8, ptr %26, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %36, i64 %10, i1 false)
  br label %37

37:                                               ; preds = %31, %24
  %38 = getelementptr inbounds i8, ptr %26, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = icmp eq i64 %25, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = add i64 %25, -1
  %45 = getelementptr inbounds [62 x ptr], ptr %3, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  br label %24, !llvm.loop !40

47:                                               ; preds = %37, %21
  %48 = phi i64 [ %22, %21 ], [ %25, %37 ]
  %49 = phi i64 [ %19, %21 ], [ %39, %37 ]
  %50 = inttoptr i64 %49 to ptr
  br label %15

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %3) #12
  br label %52

52:                                               ; preds = %51, %8
  %53 = shl i64 %10, 1
  %54 = add nuw nsw i64 %9, 1
  %55 = icmp eq i64 %54, 7
  br i1 %55, label %7, label %8, !llvm.loop !41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_9ConstPool4NodeEE6insertINS2_7CompareEEEvPS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.asmjit::_abi_1_10::ZoneTreeNode", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %150

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !14
  %11 = load i64, ptr %1, align 8, !tbaa !14
  %12 = or i64 %11, 1
  store i64 %12, ptr %1, align 8, !tbaa !14
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %133, %8
  %16 = phi ptr [ null, %8 ], [ %17, %133 ]
  %17 = phi ptr [ null, %8 ], [ %55, %133 ]
  %18 = phi ptr [ %4, %8 ], [ %140, %133 ]
  %19 = phi ptr [ %5, %8 ], [ %144, %133 ]
  %20 = phi i64 [ 0, %8 ], [ %138, %133 ]
  %21 = phi i64 [ 0, %8 ], [ %20, %133 ]
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %20
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
  %38 = getelementptr inbounds i8, ptr %19, i64 8
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
  br i1 %60, label %131, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %17, align 8, !tbaa !14
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %131, label %65

65:                                               ; preds = %61
  %66 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq ptr %16, %69
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %21
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = icmp eq ptr %55, %75
  %77 = icmp eq i64 %21, 0
  %78 = zext i1 %77 to i64
  %79 = xor i1 %77, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 %78
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = and i64 %87, -2
  br i1 %76, label %89, label %92

89:                                               ; preds = %65
  %90 = and i64 %82, 1
  %91 = or disjoint i64 %88, %90
  br label %114

92:                                               ; preds = %65
  %93 = inttoptr i64 %88 to ptr
  %94 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 %80
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = and i64 %96, -2
  %98 = and i64 %87, 1
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %86, align 8, !tbaa !14
  %100 = load i64, ptr %95, align 8, !tbaa !14
  %101 = and i64 %100, 1
  %102 = or disjoint i64 %101, %83
  store i64 %102, ptr %95, align 8, !tbaa !14
  %103 = load i64, ptr %84, align 8, !tbaa !14
  %104 = or i64 %103, 1
  store i64 %104, ptr %84, align 8, !tbaa !14
  %105 = load i64, ptr %93, align 8, !tbaa !14
  %106 = and i64 %105, -2
  store i64 %106, ptr %93, align 8, !tbaa !14
  %107 = load i64, ptr %81, align 8, !tbaa !14
  %108 = and i64 %107, 1
  %109 = or disjoint i64 %108, %88
  store i64 %109, ptr %81, align 8, !tbaa !14
  %110 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 %78
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = and i64 %111, -2
  %113 = or disjoint i64 %112, %108
  br label %114

114:                                              ; preds = %92, %89
  %115 = phi i64 [ %113, %92 ], [ %91, %89 ]
  %116 = phi ptr [ %110, %92 ], [ %86, %89 ]
  %117 = phi ptr [ %93, %92 ], [ %84, %89 ]
  %118 = phi i64 [ %88, %92 ], [ %83, %89 ]
  store i64 %115, ptr %81, align 8, !tbaa !14
  %119 = load i64, ptr %116, align 8, !tbaa !14
  %120 = and i64 %119, 1
  %121 = ptrtoint ptr %16 to i64
  %122 = or i64 %120, %121
  store i64 %122, ptr %116, align 8, !tbaa !14
  %123 = load i64, ptr %16, align 8, !tbaa !14
  %124 = or i64 %123, 1
  store i64 %124, ptr %16, align 8, !tbaa !14
  %125 = load i64, ptr %117, align 8, !tbaa !14
  %126 = and i64 %125, -2
  store i64 %126, ptr %117, align 8, !tbaa !14
  %127 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 %71
  %128 = load i64, ptr %127, align 8, !tbaa !14
  %129 = and i64 %128, 1
  %130 = or disjoint i64 %129, %118
  store i64 %130, ptr %127, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %114, %61, %54
  %132 = icmp eq ptr %55, %1
  br i1 %132, label %145, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %55, i64 24
  %135 = load i64, ptr %2, align 8, !tbaa !32
  %136 = tail call noundef i32 @memcmp(ptr noundef nonnull %134, ptr noundef nonnull %14, i64 noundef %135) #11
  %137 = lshr i32 %136, 31
  %138 = zext nneg i32 %137 to i64
  %139 = icmp eq ptr %16, null
  %140 = select i1 %139, ptr %18, ptr %16
  %141 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 %138
  %142 = load i64, ptr %141, align 8, !tbaa !14
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  br label %15, !llvm.loop !42

145:                                              ; preds = %131
  %146 = load i64, ptr %10, align 8, !tbaa !14
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %0, align 8, !tbaa !13
  %148 = load i64, ptr %147, align 8, !tbaa !14
  %149 = and i64 %148, -2
  store i64 %149, ptr %147, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %150

150:                                              ; preds = %145, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!4, !8, i64 240}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN6asmjit9_abi_1_104ZoneE", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!30 = !{!29, !5, i64 8}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSN6asmjit9_abi_1_109ConstPool7CompareE", !8, i64 0}
!34 = !{!10, !8, i64 8}
!35 = !{!4, !8, i64 248}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!4, !8, i64 256}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
