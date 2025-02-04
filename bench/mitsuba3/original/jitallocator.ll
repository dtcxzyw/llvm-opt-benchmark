target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::JitAllocator::Impl" = type { i32, i32, i32, i32 }
%"struct.asmjit::_abi_1_10::JitAllocator::CreateParams" = type { i32, i32, i32, i32 }
%"struct.asmjit::_abi_1_10::Support::Compare" = type { i8 }
%"class.asmjit::_abi_1_10::JitAllocatorPool" = type { %"class.asmjit::_abi_1_10::ZoneList", ptr, i32, i16, i8, i8, i64, i64, i64 }
%"class.asmjit::_abi_1_10::ZoneList" = type { [2 x ptr] }
%"struct.asmjit::_abi_1_10::JitAllocator::Statistics" = type { i64, i64, i64, i64, i64 }
%"struct.asmjit::_abi_1_10::VirtMem::DualMapping" = type { ptr, ptr }
%"class.asmjit::_abi_1_10::ZoneTreeNode" = type { [2 x i64] }

$_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_ = comdat any

$_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6removeINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPNS0_12ZoneTreeNodeERKT_ = comdat any

@_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE = internal constant %"struct.asmjit::_abi_1_10::JitAllocator::Impl" zeroinitializer, align 4
@_ZN6asmjit9_abi_1_10L23JitAllocatorParams_noneE = internal unnamed_addr constant %"struct.asmjit::_abi_1_10::JitAllocator::CreateParams" zeroinitializer, align 4

@_ZN6asmjit9_abi_1_1012JitAllocatorC1EPKNS1_12CreateParamsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6asmjit9_abi_1_1012JitAllocatorC2EPKNS1_12CreateParamsE
@_ZN6asmjit9_abi_1_1012JitAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_1012JitAllocatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1012JitAllocatorC2EPKNS1_12CreateParamsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = tail call i64 @_ZN6asmjit9_abi_1_107VirtMem4infoEv() #9
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr @_ZN6asmjit9_abi_1_10L23JitAllocatorParams_noneE, ptr %1
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = and i32 %6, 2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 1, i64 3
  %16 = add i32 %10, -64
  %17 = icmp ult i32 %16, 193
  %18 = tail call i32 @llvm.ctpop.i32(i32 %10), !range !12
  %19 = icmp ult i32 %18, 2
  %20 = select i1 %17, i1 %19, i1 false
  %21 = select i1 %20, i32 %10, i32 64
  %22 = mul nuw nsw i64 %15, 56
  %23 = add nuw nsw i64 %22, 96
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %76, label %26, !prof !13

26:                                               ; preds = %2
  %27 = and i32 %6, 268435456
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -858993460, i32 %12
  %30 = add i32 %8, -65536
  %31 = icmp ult i32 %30, 268369921
  %32 = tail call i32 @llvm.ctpop.i32(i32 %8), !range !12
  %33 = icmp ult i32 %32, 2
  %34 = select i1 %31, i1 %33, i1 false
  %35 = lshr i64 %3, 32
  %36 = trunc i64 %35 to i32
  %37 = select i1 %34, i32 %8, i32 %36
  %38 = trunc i64 %3 to i32
  %39 = tail call i32 @_ZN6asmjit9_abi_1_107VirtMem19hardenedRuntimeInfoEv() #9
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 1
  %42 = zext i1 %41 to i32
  %43 = or i32 %6, %42
  %44 = getelementptr inbounds i8, ptr %24, i64 96
  %45 = getelementptr inbounds i8, ptr %24, i64 64
  %46 = getelementptr inbounds i8, ptr %24, i64 80
  %47 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %47, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %44, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %24, i64 88
  store i64 %15, ptr %48, align 8, !tbaa !21
  store i32 %43, ptr %24, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %37, ptr %49, align 4, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %21, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %29, ptr %51, align 4, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 %38, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, ptr %24, i64 124
  %54 = trunc i32 %21 to i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  store i16 %54, ptr %53, align 4, !tbaa !27
  %55 = getelementptr inbounds i8, ptr %24, i64 126
  %56 = tail call noundef i32 @llvm.cttz.i32(i32 %21, i1 true), !range !12
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %55, align 2, !tbaa !31
  %58 = getelementptr inbounds i8, ptr %24, i64 127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %58, i8 0, i64 25, i1 false)
  br i1 %14, label %76, label %59, !llvm.loop !32

59:                                               ; preds = %26
  %60 = getelementptr inbounds i8, ptr %24, i64 152
  %61 = shl nuw nsw i32 %21, 1
  %62 = getelementptr inbounds i8, ptr %24, i64 180
  %63 = trunc i32 %61 to i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  store i16 %63, ptr %62, align 4, !tbaa !27
  %64 = getelementptr inbounds i8, ptr %24, i64 182
  %65 = tail call noundef i32 @llvm.cttz.i32(i32 %61, i1 true), !range !12
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %64, align 2, !tbaa !31
  %67 = getelementptr inbounds i8, ptr %24, i64 183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %67, i8 0, i64 25, i1 false)
  %68 = getelementptr inbounds i8, ptr %24, i64 208
  %69 = shl nuw nsw i32 %21, 2
  %70 = getelementptr inbounds i8, ptr %24, i64 236
  %71 = trunc i32 %69 to i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, i8 0, i64 28, i1 false)
  store i16 %71, ptr %70, align 4, !tbaa !27
  %72 = getelementptr inbounds i8, ptr %24, i64 238
  %73 = tail call noundef i32 @llvm.cttz.i32(i32 %69, i1 true), !range !12
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %72, align 2, !tbaa !31
  %75 = getelementptr inbounds i8, ptr %24, i64 239
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %75, i8 0, i64 25, i1 false)
  br label %76

76:                                               ; preds = %59, %26, %2
  %77 = phi ptr [ @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE, %2 ], [ %24, %59 ], [ %24, %26 ]
  store ptr %77, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1012JitAllocatorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  tail call void @_ZN6asmjit9_abi_1_1012JitAllocator5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1) #9
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #9
  tail call void @free(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1012JitAllocator5resetENS0_11ResetPolicyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.asmjit::_abi_1_10::Support::Compare", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = icmp eq ptr %4, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %5, label %233, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr null, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %4, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %233, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 80
  %13 = icmp eq i32 %1, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  br label %15

15:                                               ; preds = %230, %11
  %16 = phi i64 [ 0, %11 ], [ %231, %230 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool", ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  br i1 %13, label %27, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 8, !tbaa !22
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %24, %20, %15
  %28 = phi ptr [ %26, %24 ], [ %19, %20 ], [ %19, %15 ]
  %29 = phi ptr [ %19, %24 ], [ null, %20 ], [ null, %15 ]
  %30 = icmp eq ptr %28, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %49, %27
  %32 = phi ptr [ %34, %49 ], [ %28, %27 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds i8, ptr %32, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %32, i64 40
  br i1 %38, label %44, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %32, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %43 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem18releaseDualMappingEPNS1_11DualMappingEm(ptr noundef nonnull %39, i64 noundef %42) #9
  br label %49

44:                                               ; preds = %31
  %45 = load ptr, ptr %39, align 8, !tbaa !45
  %46 = getelementptr inbounds i8, ptr %32, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem7releaseEPvm(ptr noundef %45, i64 noundef %47) #9
  br label %49

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds i8, ptr %32, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  call void @free(ptr noundef %51) #9
  call void @free(ptr noundef nonnull %32) #9
  %52 = icmp eq ptr %34, null
  br i1 %52, label %53, label %31, !llvm.loop !47

53:                                               ; preds = %49, %27
  %54 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = icmp eq ptr %29, null
  br i1 %55, label %230, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %29, i64 16
  %58 = getelementptr inbounds i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %199

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %29, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds i8, ptr %29, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = getelementptr inbounds i8, ptr %64, i64 28
  %68 = load i16, ptr %67, align 4, !tbaa !27
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 63
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 0) #9
  %71 = load i32, ptr %4, align 8, !tbaa !22
  %72 = and i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %185, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %29, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds i8, ptr %29, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = load i32, ptr %65, align 4, !tbaa !49
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, 63
  %82 = and i64 %81, 8589934528
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %74
  %85 = load i64, ptr %78, align 8, !tbaa !51
  %86 = xor i64 %85, -1
  br label %87

87:                                               ; preds = %84, %74
  %88 = phi i64 [ %86, %84 ], [ 0, %74 ]
  %89 = zext i16 %68 to i64
  br label %90

90:                                               ; preds = %184, %87
  %91 = phi i64 [ %88, %87 ], [ %153, %184 ]
  %92 = phi i64 [ 0, %87 ], [ %152, %184 ]
  %93 = phi ptr [ %78, %87 ], [ %151, %184 ]
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %100, %90
  %96 = phi ptr [ %101, %100 ], [ %93, %90 ]
  %97 = phi i64 [ %98, %100 ], [ %92, %90 ]
  %98 = add i64 %97, 64
  %99 = icmp ult i64 %98, %82
  br i1 %99, label %100, label %185

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !51
  %103 = icmp eq i64 %102, -1
  br i1 %103, label %95, label %104, !llvm.loop !52

104:                                              ; preds = %100
  %105 = xor i64 %102, -1
  br label %106

106:                                              ; preds = %104, %90
  %107 = phi i64 [ %91, %90 ], [ %105, %104 ]
  %108 = phi i64 [ %92, %90 ], [ %98, %104 ]
  %109 = phi ptr [ %93, %90 ], [ %101, %104 ]
  %110 = call i64 @llvm.cttz.i64(i64 %107, i1 true), !range !53
  %111 = add i64 %108, %110
  %112 = shl nsw i64 -1, %110
  %113 = xor i64 %112, %107
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %143

115:                                              ; preds = %106
  %116 = add i64 %108, 64
  %117 = call noundef i64 @llvm.umin.i64(i64 %82, i64 %116)
  %118 = sub i64 %117, %111
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %149, label %120

120:                                              ; preds = %115
  %121 = icmp ult i64 %116, %82
  br i1 %121, label %125, label %149

122:                                              ; preds = %138
  %123 = add nuw nsw i64 %126, 64
  %124 = icmp ult i64 %123, %82
  br i1 %124, label %125, label %149, !llvm.loop !54

125:                                              ; preds = %122, %120
  %126 = phi i64 [ %123, %122 ], [ %116, %120 ]
  %127 = phi i64 [ %126, %122 ], [ %108, %120 ]
  %128 = phi ptr [ %129, %122 ], [ %109, %120 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !51
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %125
  %133 = call i64 @llvm.cttz.i64(i64 %130, i1 true), !range !53
  %134 = add i64 %133, %126
  %135 = call noundef i64 @llvm.umin.i64(i64 %82, i64 %134)
  %136 = shl nsw i64 -1, %133
  %137 = xor i64 %136, %130
  br label %149

138:                                              ; preds = %125
  %139 = add i64 %127, 128
  %140 = call noundef i64 @llvm.umin.i64(i64 %82, i64 %139)
  %141 = sub i64 %140, %111
  %142 = icmp eq i64 %141, -1
  br i1 %142, label %149, label %122, !llvm.loop !54

143:                                              ; preds = %106
  %144 = call i64 @llvm.cttz.i64(i64 %113, i1 true), !range !53
  %145 = add i64 %144, %108
  %146 = call noundef i64 @llvm.umin.i64(i64 %82, i64 %145)
  %147 = shl nsw i64 -1, %144
  %148 = xor i64 %147, %113
  br label %149

149:                                              ; preds = %143, %138, %132, %122, %120, %115
  %150 = phi i64 [ %146, %143 ], [ %135, %132 ], [ %117, %115 ], [ %117, %120 ], [ %140, %138 ], [ %140, %122 ]
  %151 = phi ptr [ %109, %143 ], [ %129, %132 ], [ %109, %115 ], [ %109, %120 ], [ %129, %138 ], [ %129, %122 ]
  %152 = phi i64 [ %108, %143 ], [ %126, %132 ], [ %108, %115 ], [ %116, %120 ], [ %123, %122 ], [ %126, %138 ]
  %153 = phi i64 [ %148, %143 ], [ %137, %132 ], [ 0, %115 ], [ 0, %120 ], [ 0, %138 ], [ 0, %122 ]
  %154 = mul i64 %111, %89
  %155 = getelementptr inbounds i8, ptr %76, i64 %154
  %156 = sub i64 %150, %111
  %157 = mul i64 %156, %89
  %158 = load i32, ptr %14, align 4, !tbaa !25
  %159 = lshr i64 %157, 2
  %160 = icmp ult i64 %157, 4
  br i1 %160, label %184, label %161

161:                                              ; preds = %149
  %162 = icmp ult i64 %157, 128
  br i1 %162, label %177, label %163

163:                                              ; preds = %161
  %164 = and i64 %159, 4611686018427387872
  %165 = insertelement <8 x i32> poison, i32 %158, i64 0
  %166 = shufflevector <8 x i32> %165, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %167

167:                                              ; preds = %167, %163
  %168 = phi i64 [ 0, %163 ], [ %173, %167 ]
  %169 = getelementptr inbounds i32, ptr %155, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  %171 = getelementptr inbounds i8, ptr %169, i64 64
  %172 = getelementptr inbounds i8, ptr %169, i64 96
  store <8 x i32> %166, ptr %169, align 4, !tbaa !55
  store <8 x i32> %166, ptr %170, align 4, !tbaa !55
  store <8 x i32> %166, ptr %171, align 4, !tbaa !55
  store <8 x i32> %166, ptr %172, align 4, !tbaa !55
  %173 = add nuw i64 %168, 32
  %174 = icmp eq i64 %173, %164
  br i1 %174, label %175, label %167, !llvm.loop !56

175:                                              ; preds = %167
  %176 = icmp eq i64 %159, %164
  br i1 %176, label %184, label %177

177:                                              ; preds = %175, %161
  %178 = phi i64 [ 0, %161 ], [ %164, %175 ]
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ %182, %179 ], [ %178, %177 ]
  %181 = getelementptr inbounds i32, ptr %155, i64 %180
  store i32 %158, ptr %181, align 4, !tbaa !55
  %182 = add nuw nsw i64 %180, 1
  %183 = icmp eq i64 %182, %159
  br i1 %183, label %184, label %179, !llvm.loop !59

184:                                              ; preds = %179, %175, %149
  call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %155, i64 noundef %157) #9
  br label %90, !llvm.loop !60

185:                                              ; preds = %95, %62
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #9
  %186 = getelementptr inbounds i8, ptr %29, i64 88
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %188 = lshr i64 %70, 3
  %189 = and i64 %188, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 %189, i1 false)
  %190 = getelementptr inbounds i8, ptr %29, i64 96
  %191 = load ptr, ptr %190, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 %189, i1 false)
  %192 = getelementptr inbounds i8, ptr %29, i64 72
  store i32 0, ptr %192, align 8, !tbaa !62
  %193 = getelementptr inbounds i8, ptr %29, i64 76
  store i32 %66, ptr %193, align 4, !tbaa !63
  %194 = getelementptr inbounds i8, ptr %29, i64 80
  store i32 0, ptr %194, align 8, !tbaa !64
  %195 = getelementptr inbounds i8, ptr %29, i64 84
  store i32 %66, ptr %195, align 4, !tbaa !65
  %196 = load i32, ptr %58, align 8, !tbaa !38
  %197 = and i32 %196, -4
  %198 = or disjoint i32 %197, 1
  store i32 %198, ptr %58, align 8, !tbaa !38
  br label %199

199:                                              ; preds = %185, %56
  %200 = getelementptr inbounds i8, ptr %29, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !48
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !66
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store ptr %29, ptr %202, align 8, !tbaa !66
  br label %206

206:                                              ; preds = %205, %199
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %207 = getelementptr inbounds i8, ptr %201, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  store ptr %208, ptr %57, align 8, !tbaa !37
  store ptr %29, ptr %207, align 8, !tbaa !37
  %209 = icmp eq ptr %208, null
  %210 = getelementptr inbounds i8, ptr %208, i64 24
  %211 = select i1 %209, ptr %201, ptr %210
  store ptr %29, ptr %211, align 8, !tbaa !37
  %212 = getelementptr inbounds i8, ptr %201, i64 24
  %213 = load i32, ptr %212, align 8, !tbaa !67
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !67
  %215 = getelementptr inbounds i8, ptr %29, i64 68
  %216 = load i32, ptr %215, align 4, !tbaa !49
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %201, i64 32
  %219 = load i64, ptr %218, align 8, !tbaa !68
  %220 = add i64 %219, %217
  store i64 %220, ptr %218, align 8, !tbaa !68
  %221 = add i32 %216, 63
  %222 = lshr i32 %221, 2
  %223 = and i32 %222, 1073741808
  %224 = add nuw nsw i32 %223, 104
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %201, i64 48
  %227 = load i64, ptr %226, align 8, !tbaa !69
  %228 = add i64 %227, %225
  store i64 %228, ptr %226, align 8, !tbaa !69
  %229 = getelementptr inbounds i8, ptr %18, i64 31
  store i8 1, ptr %229, align 1, !tbaa !70
  br label %230

230:                                              ; preds = %206, %53
  %231 = add nuw i64 %16, 1
  %232 = icmp eq i64 %231, %9
  br i1 %232, label %233, label %15, !llvm.loop !71

233:                                              ; preds = %230, %6, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK6asmjit9_abi_1_1012JitAllocator10statisticsEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.asmjit::_abi_1_10::JitAllocator::Statistics") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  %5 = icmp eq ptr %4, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %5, label %240, label %6, !prof !13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #9
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %206, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = icmp ult i64 %10, 16
  br i1 %17, label %195, label %18

18:                                               ; preds = %12
  %19 = and i64 %10, -16
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %174, %20 ]
  %22 = phi <4 x i64> [ zeroinitializer, %18 ], [ %170, %20 ]
  %23 = phi <4 x i64> [ zeroinitializer, %18 ], [ %171, %20 ]
  %24 = phi <4 x i64> [ zeroinitializer, %18 ], [ %172, %20 ]
  %25 = phi <4 x i64> [ zeroinitializer, %18 ], [ %173, %20 ]
  %26 = phi <4 x i64> [ zeroinitializer, %18 ], [ %142, %20 ]
  %27 = phi <4 x i64> [ zeroinitializer, %18 ], [ %143, %20 ]
  %28 = phi <4 x i64> [ zeroinitializer, %18 ], [ %144, %20 ]
  %29 = phi <4 x i64> [ zeroinitializer, %18 ], [ %145, %20 ]
  %30 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %18 ], [ %175, %20 ]
  %31 = phi <4 x i64> [ zeroinitializer, %18 ], [ %58, %20 ]
  %32 = phi <4 x i64> [ zeroinitializer, %18 ], [ %59, %20 ]
  %33 = phi <4 x i64> [ zeroinitializer, %18 ], [ %60, %20 ]
  %34 = phi <4 x i64> [ zeroinitializer, %18 ], [ %61, %20 ]
  %35 = phi <4 x i64> [ zeroinitializer, %18 ], [ %158, %20 ]
  %36 = phi <4 x i64> [ zeroinitializer, %18 ], [ %159, %20 ]
  %37 = phi <4 x i64> [ zeroinitializer, %18 ], [ %160, %20 ]
  %38 = phi <4 x i64> [ zeroinitializer, %18 ], [ %161, %20 ]
  %39 = add <4 x i64> %30, <i64 4, i64 4, i64 4, i64 4>
  %40 = add <4 x i64> %30, <i64 8, i64 8, i64 8, i64 8>
  %41 = add <4 x i64> %30, <i64 12, i64 12, i64 12, i64 12>
  %42 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool", ptr %14, <4 x i64> %30
  %43 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool", ptr %14, <4 x i64> %39
  %44 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool", ptr %14, <4 x i64> %40
  %45 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool", ptr %14, <4 x i64> %41
  %46 = getelementptr inbounds i8, <4 x ptr> %42, i64 24
  %47 = getelementptr inbounds i8, <4 x ptr> %43, i64 24
  %48 = getelementptr inbounds i8, <4 x ptr> %44, i64 24
  %49 = getelementptr inbounds i8, <4 x ptr> %45, i64 24
  %50 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %46, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> poison), !tbaa !67
  %51 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %47, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> poison), !tbaa !67
  %52 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %48, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> poison), !tbaa !67
  %53 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %49, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i32> poison), !tbaa !67
  %54 = zext <4 x i32> %50 to <4 x i64>
  %55 = zext <4 x i32> %51 to <4 x i64>
  %56 = zext <4 x i32> %52 to <4 x i64>
  %57 = zext <4 x i32> %53 to <4 x i64>
  %58 = add <4 x i64> %31, %54
  %59 = add <4 x i64> %32, %55
  %60 = add <4 x i64> %33, %56
  %61 = add <4 x i64> %34, %57
  %62 = getelementptr inbounds i8, <4 x ptr> %42, i64 32
  %63 = getelementptr inbounds i8, <4 x ptr> %43, i64 32
  %64 = getelementptr inbounds i8, <4 x ptr> %44, i64 32
  %65 = getelementptr inbounds i8, <4 x ptr> %45, i64 32
  %66 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %62, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !68
  %67 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %63, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !68
  %68 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %64, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !68
  %69 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %65, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !68
  %70 = extractelement <4 x ptr> %42, i64 0
  %71 = getelementptr inbounds i8, ptr %70, i64 28
  %72 = extractelement <4 x ptr> %42, i64 1
  %73 = getelementptr inbounds i8, ptr %72, i64 28
  %74 = extractelement <4 x ptr> %42, i64 2
  %75 = getelementptr inbounds i8, ptr %74, i64 28
  %76 = extractelement <4 x ptr> %42, i64 3
  %77 = getelementptr inbounds i8, ptr %76, i64 28
  %78 = extractelement <4 x ptr> %43, i64 0
  %79 = getelementptr inbounds i8, ptr %78, i64 28
  %80 = extractelement <4 x ptr> %43, i64 1
  %81 = getelementptr inbounds i8, ptr %80, i64 28
  %82 = extractelement <4 x ptr> %43, i64 2
  %83 = getelementptr inbounds i8, ptr %82, i64 28
  %84 = extractelement <4 x ptr> %43, i64 3
  %85 = getelementptr inbounds i8, ptr %84, i64 28
  %86 = extractelement <4 x ptr> %44, i64 0
  %87 = getelementptr inbounds i8, ptr %86, i64 28
  %88 = extractelement <4 x ptr> %44, i64 1
  %89 = getelementptr inbounds i8, ptr %88, i64 28
  %90 = extractelement <4 x ptr> %44, i64 2
  %91 = getelementptr inbounds i8, ptr %90, i64 28
  %92 = extractelement <4 x ptr> %44, i64 3
  %93 = getelementptr inbounds i8, ptr %92, i64 28
  %94 = extractelement <4 x ptr> %45, i64 0
  %95 = getelementptr inbounds i8, ptr %94, i64 28
  %96 = extractelement <4 x ptr> %45, i64 1
  %97 = getelementptr inbounds i8, ptr %96, i64 28
  %98 = extractelement <4 x ptr> %45, i64 2
  %99 = getelementptr inbounds i8, ptr %98, i64 28
  %100 = extractelement <4 x ptr> %45, i64 3
  %101 = getelementptr inbounds i8, ptr %100, i64 28
  %102 = load i16, ptr %71, align 4, !tbaa !27
  %103 = load i16, ptr %73, align 4, !tbaa !27
  %104 = load i16, ptr %75, align 4, !tbaa !27
  %105 = load i16, ptr %77, align 4, !tbaa !27
  %106 = insertelement <4 x i16> poison, i16 %102, i64 0
  %107 = insertelement <4 x i16> %106, i16 %103, i64 1
  %108 = insertelement <4 x i16> %107, i16 %104, i64 2
  %109 = insertelement <4 x i16> %108, i16 %105, i64 3
  %110 = load i16, ptr %79, align 4, !tbaa !27
  %111 = load i16, ptr %81, align 4, !tbaa !27
  %112 = load i16, ptr %83, align 4, !tbaa !27
  %113 = load i16, ptr %85, align 4, !tbaa !27
  %114 = insertelement <4 x i16> poison, i16 %110, i64 0
  %115 = insertelement <4 x i16> %114, i16 %111, i64 1
  %116 = insertelement <4 x i16> %115, i16 %112, i64 2
  %117 = insertelement <4 x i16> %116, i16 %113, i64 3
  %118 = load i16, ptr %87, align 4, !tbaa !27
  %119 = load i16, ptr %89, align 4, !tbaa !27
  %120 = load i16, ptr %91, align 4, !tbaa !27
  %121 = load i16, ptr %93, align 4, !tbaa !27
  %122 = insertelement <4 x i16> poison, i16 %118, i64 0
  %123 = insertelement <4 x i16> %122, i16 %119, i64 1
  %124 = insertelement <4 x i16> %123, i16 %120, i64 2
  %125 = insertelement <4 x i16> %124, i16 %121, i64 3
  %126 = load i16, ptr %95, align 4, !tbaa !27
  %127 = load i16, ptr %97, align 4, !tbaa !27
  %128 = load i16, ptr %99, align 4, !tbaa !27
  %129 = load i16, ptr %101, align 4, !tbaa !27
  %130 = insertelement <4 x i16> poison, i16 %126, i64 0
  %131 = insertelement <4 x i16> %130, i16 %127, i64 1
  %132 = insertelement <4 x i16> %131, i16 %128, i64 2
  %133 = insertelement <4 x i16> %132, i16 %129, i64 3
  %134 = zext <4 x i16> %109 to <4 x i64>
  %135 = zext <4 x i16> %117 to <4 x i64>
  %136 = zext <4 x i16> %125 to <4 x i64>
  %137 = zext <4 x i16> %133 to <4 x i64>
  %138 = mul <4 x i64> %66, %134
  %139 = mul <4 x i64> %67, %135
  %140 = mul <4 x i64> %68, %136
  %141 = mul <4 x i64> %69, %137
  %142 = add <4 x i64> %138, %26
  %143 = add <4 x i64> %139, %27
  %144 = add <4 x i64> %140, %28
  %145 = add <4 x i64> %141, %29
  %146 = getelementptr inbounds i8, <4 x ptr> %42, i64 40
  %147 = getelementptr inbounds i8, <4 x ptr> %43, i64 40
  %148 = getelementptr inbounds i8, <4 x ptr> %44, i64 40
  %149 = getelementptr inbounds i8, <4 x ptr> %45, i64 40
  %150 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %146, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !74
  %151 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %147, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !74
  %152 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %148, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !74
  %153 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %149, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !74
  %154 = mul <4 x i64> %150, %134
  %155 = mul <4 x i64> %151, %135
  %156 = mul <4 x i64> %152, %136
  %157 = mul <4 x i64> %153, %137
  %158 = add <4 x i64> %35, %154
  %159 = add <4 x i64> %36, %155
  %160 = add <4 x i64> %37, %156
  %161 = add <4 x i64> %38, %157
  %162 = getelementptr inbounds i8, <4 x ptr> %42, i64 48
  %163 = getelementptr inbounds i8, <4 x ptr> %43, i64 48
  %164 = getelementptr inbounds i8, <4 x ptr> %44, i64 48
  %165 = getelementptr inbounds i8, <4 x ptr> %45, i64 48
  %166 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %162, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !69
  %167 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %163, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !69
  %168 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %164, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !69
  %169 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %165, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !69
  %170 = add <4 x i64> %22, %166
  %171 = add <4 x i64> %23, %167
  %172 = add <4 x i64> %24, %168
  %173 = add <4 x i64> %25, %169
  %174 = add nuw i64 %21, 16
  %175 = add <4 x i64> %30, <i64 16, i64 16, i64 16, i64 16>
  %176 = icmp eq i64 %174, %19
  br i1 %176, label %177, label %20, !llvm.loop !75

177:                                              ; preds = %20
  %178 = add <4 x i64> %171, %170
  %179 = add <4 x i64> %172, %178
  %180 = add <4 x i64> %173, %179
  %181 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %180)
  %182 = add <4 x i64> %143, %142
  %183 = add <4 x i64> %144, %182
  %184 = add <4 x i64> %145, %183
  %185 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %184)
  %186 = add <4 x i64> %59, %58
  %187 = add <4 x i64> %60, %186
  %188 = add <4 x i64> %61, %187
  %189 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %188)
  %190 = add <4 x i64> %159, %158
  %191 = add <4 x i64> %160, %190
  %192 = add <4 x i64> %161, %191
  %193 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %192)
  %194 = icmp eq i64 %10, %19
  br i1 %194, label %201, label %195

195:                                              ; preds = %177, %12
  %196 = phi i64 [ 0, %12 ], [ %181, %177 ]
  %197 = phi i64 [ 0, %12 ], [ %185, %177 ]
  %198 = phi i64 [ 0, %12 ], [ %19, %177 ]
  %199 = phi i64 [ 0, %12 ], [ %189, %177 ]
  %200 = phi i64 [ 0, %12 ], [ %193, %177 ]
  br label %213

201:                                              ; preds = %213, %177
  %202 = phi i64 [ %189, %177 ], [ %223, %213 ]
  %203 = phi i64 [ %185, %177 ], [ %230, %213 ]
  %204 = phi i64 [ %193, %177 ], [ %234, %213 ]
  %205 = phi i64 [ %181, %177 ], [ %237, %213 ]
  store i64 %203, ptr %15, align 8, !tbaa !76
  store i64 %205, ptr %16, align 8, !tbaa !77
  br label %206

206:                                              ; preds = %201, %6
  %207 = phi i64 [ %204, %201 ], [ 0, %6 ]
  %208 = phi i64 [ %202, %201 ], [ 0, %6 ]
  store i64 %208, ptr %0, align 8, !tbaa !72
  store i64 %207, ptr %3, align 8, !tbaa !78
  %209 = getelementptr inbounds i8, ptr %4, i64 64
  %210 = load i64, ptr %209, align 8, !tbaa !79
  %211 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !80
  %212 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #9
  br label %240

213:                                              ; preds = %213, %195
  %214 = phi i64 [ %237, %213 ], [ %196, %195 ]
  %215 = phi i64 [ %230, %213 ], [ %197, %195 ]
  %216 = phi i64 [ %238, %213 ], [ %198, %195 ]
  %217 = phi i64 [ %223, %213 ], [ %199, %195 ]
  %218 = phi i64 [ %234, %213 ], [ %200, %195 ]
  %219 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool", ptr %14, i64 %216
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !67
  %222 = zext i32 %221 to i64
  %223 = add i64 %217, %222
  %224 = getelementptr inbounds i8, ptr %219, i64 32
  %225 = load i64, ptr %224, align 8, !tbaa !68
  %226 = getelementptr inbounds i8, ptr %219, i64 28
  %227 = load i16, ptr %226, align 4, !tbaa !27
  %228 = zext i16 %227 to i64
  %229 = mul i64 %225, %228
  %230 = add i64 %229, %215
  %231 = getelementptr inbounds i8, ptr %219, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !74
  %233 = mul i64 %232, %228
  %234 = add i64 %218, %233
  %235 = getelementptr inbounds i8, ptr %219, i64 48
  %236 = load i64, ptr %235, align 8, !tbaa !69
  %237 = add i64 %214, %236
  %238 = add nuw i64 %216, 1
  %239 = icmp eq i64 %238, %10
  br i1 %239, label %201, label %213, !llvm.loop !81

240:                                              ; preds = %206, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator5allocEPPvS3_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.asmjit::_abi_1_10::Support::Compare", align 1
  %6 = alloca %"struct.asmjit::_abi_1_10::VirtMem::DualMapping", align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = icmp eq ptr %7, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %8, label %445, label %9, !prof !13

9:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !37
  store ptr null, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = zext i32 %11 to i64
  %13 = add i64 %3, -1
  %14 = add i64 %13, %12
  %15 = sub nsw i64 0, %12
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %445, label %18, !prof !13

18:                                               ; preds = %9
  %19 = icmp ugt i64 %16, 2147483647
  br i1 %19, label %445, label %20, !prof !13

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #9
  %23 = getelementptr inbounds i8, ptr %7, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %7, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = add i64 %26, -1
  %28 = add nsw i64 %16, -1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %10, align 8, !tbaa !24
  %32 = zext i32 %31 to i64
  %33 = shl i64 %32, %27
  br label %34

34:                                               ; preds = %41, %30
  %35 = phi i64 [ %43, %41 ], [ %33, %30 ]
  %36 = phi i64 [ %42, %41 ], [ %27, %30 ]
  %37 = add i64 %35, %28
  %38 = sub i64 0, %35
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = add i64 %36, -1
  %43 = lshr i64 %35, 1
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %45, label %34, !llvm.loop !82

45:                                               ; preds = %41, %34, %20
  %46 = phi i64 [ 0, %20 ], [ 0, %41 ], [ %36, %34 ]
  %47 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool", ptr %24, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  %49 = load i16, ptr %48, align 4, !tbaa !27
  %50 = zext i16 %49 to i64
  %51 = add nsw i64 %28, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 30
  %53 = load i8, ptr %52, align 2, !tbaa !31
  %54 = zext nneg i8 %53 to i64
  %55 = lshr i64 %51, %54
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %47, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %193, label %59

59:                                               ; preds = %45
  %60 = and i64 %55, 4294967295
  br label %61

61:                                               ; preds = %191, %59
  %62 = phi ptr [ %66, %191 ], [ %57, %59 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, ptr %57, ptr %64
  %67 = getelementptr inbounds i8, ptr %62, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !49
  %69 = getelementptr inbounds i8, ptr %62, i64 72
  %70 = load i32, ptr %69, align 8, !tbaa !62
  %71 = sub i32 %68, %70
  %72 = icmp ult i32 %71, %56
  br i1 %72, label %191, label %73

73:                                               ; preds = %61
  %74 = getelementptr inbounds i8, ptr %62, i64 64
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %62, i64 76
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = icmp ult i32 %80, %56
  br i1 %81, label %191, label %82

82:                                               ; preds = %78, %73
  %83 = getelementptr inbounds i8, ptr %62, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = zext i32 %68 to i64
  %86 = getelementptr inbounds i8, ptr %62, i64 80
  %87 = load i32, ptr %86, align 8, !tbaa !64
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %62, i64 84
  %90 = load i32, ptr %89, align 4, !tbaa !65
  %91 = zext i32 %90 to i64
  %92 = and i64 %88, 4294967232
  %93 = lshr i64 %88, 6
  %94 = getelementptr inbounds i64, ptr %84, i64 %93
  %95 = icmp ult i64 %92, %91
  br i1 %95, label %96, label %102

96:                                               ; preds = %82
  %97 = load i64, ptr %94, align 8, !tbaa !51
  %98 = xor i64 %97, -1
  %99 = and i64 %88, 63
  %100 = shl nsw i64 -1, %99
  %101 = and i64 %100, %98
  br label %102

102:                                              ; preds = %96, %82
  %103 = phi i64 [ 0, %82 ], [ %101, %96 ]
  br label %104

104:                                              ; preds = %176, %102
  %105 = phi i64 [ %171, %176 ], [ %92, %102 ]
  %106 = phi ptr [ %170, %176 ], [ %94, %102 ]
  %107 = phi i64 [ %169, %176 ], [ %85, %102 ]
  %108 = phi i64 [ %177, %176 ], [ -1, %102 ]
  %109 = phi i64 [ %178, %176 ], [ 0, %102 ]
  %110 = phi i64 [ %168, %176 ], [ %103, %102 ]
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %117, %104
  %113 = phi ptr [ %118, %117 ], [ %106, %104 ]
  %114 = phi i64 [ %115, %117 ], [ %105, %104 ]
  %115 = add i64 %114, 64
  %116 = icmp ult i64 %115, %91
  br i1 %116, label %117, label %179

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %113, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !51
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %112, label %121, !llvm.loop !52

121:                                              ; preds = %117
  %122 = xor i64 %119, -1
  br label %123

123:                                              ; preds = %121, %104
  %124 = phi i64 [ %105, %104 ], [ %115, %121 ]
  %125 = phi ptr [ %106, %104 ], [ %118, %121 ]
  %126 = phi i64 [ %110, %104 ], [ %122, %121 ]
  %127 = tail call i64 @llvm.cttz.i64(i64 %126, i1 true), !range !53
  %128 = add i64 %127, %124
  %129 = shl nsw i64 -1, %127
  %130 = xor i64 %129, %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %161

132:                                              ; preds = %123
  %133 = add i64 %124, 64
  %134 = tail call noundef i64 @llvm.umin.i64(i64 %91, i64 %133)
  %135 = sub i64 %134, %128
  %136 = icmp ult i64 %135, %60
  br i1 %136, label %137, label %167

137:                                              ; preds = %132
  %138 = add i64 %124, 64
  %139 = icmp ult i64 %138, %91
  br i1 %139, label %143, label %167

140:                                              ; preds = %156
  %141 = add i64 %144, 64
  %142 = icmp ult i64 %141, %91
  br i1 %142, label %143, label %167, !llvm.loop !54

143:                                              ; preds = %140, %137
  %144 = phi i64 [ %141, %140 ], [ %138, %137 ]
  %145 = phi i64 [ %144, %140 ], [ %124, %137 ]
  %146 = phi ptr [ %147, %140 ], [ %125, %137 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !51
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %143
  %151 = tail call i64 @llvm.cttz.i64(i64 %148, i1 true), !range !53
  %152 = add i64 %151, %144
  %153 = tail call noundef i64 @llvm.umin.i64(i64 %91, i64 %152)
  %154 = shl nsw i64 -1, %151
  %155 = xor i64 %154, %148
  br label %167

156:                                              ; preds = %143
  %157 = add i64 %145, 128
  %158 = tail call noundef i64 @llvm.umin.i64(i64 %91, i64 %157)
  %159 = sub i64 %158, %128
  %160 = icmp ult i64 %159, %60
  br i1 %160, label %140, label %167, !llvm.loop !54

161:                                              ; preds = %123
  %162 = tail call i64 @llvm.cttz.i64(i64 %130, i1 true), !range !53
  %163 = add i64 %162, %124
  %164 = tail call noundef i64 @llvm.umin.i64(i64 %91, i64 %163)
  %165 = shl nsw i64 -1, %162
  %166 = xor i64 %165, %130
  br label %167

167:                                              ; preds = %161, %156, %150, %140, %137, %132
  %168 = phi i64 [ %166, %161 ], [ %155, %150 ], [ 0, %132 ], [ 0, %137 ], [ 0, %156 ], [ 0, %140 ]
  %169 = phi i64 [ %164, %161 ], [ %153, %150 ], [ %134, %132 ], [ %134, %137 ], [ %158, %156 ], [ %158, %140 ]
  %170 = phi ptr [ %125, %161 ], [ %147, %150 ], [ %125, %132 ], [ %125, %137 ], [ %147, %156 ], [ %147, %140 ]
  %171 = phi i64 [ %124, %161 ], [ %144, %150 ], [ %124, %132 ], [ %138, %137 ], [ %141, %140 ], [ %144, %156 ]
  %172 = sub i64 %169, %128
  %173 = icmp ult i64 %172, %60
  br i1 %173, label %176, label %174

174:                                              ; preds = %167
  %175 = trunc i64 %128 to i32
  br label %179

176:                                              ; preds = %167
  %177 = tail call noundef i64 @llvm.umin.i64(i64 %128, i64 %108)
  %178 = tail call noundef i64 @llvm.umax.i64(i64 %109, i64 %172)
  br label %104

179:                                              ; preds = %174, %112
  %180 = phi i64 [ %169, %174 ], [ %107, %112 ]
  %181 = phi i32 [ %175, %174 ], [ -1, %112 ]
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %333

183:                                              ; preds = %179
  %184 = icmp eq i64 %108, -1
  br i1 %184, label %191, label %185

185:                                              ; preds = %183
  %186 = trunc i64 %108 to i32
  store i32 %186, ptr %86, align 8, !tbaa !64
  %187 = trunc i64 %180 to i32
  store i32 %187, ptr %89, align 4, !tbaa !65
  %188 = trunc i64 %109 to i32
  %189 = getelementptr inbounds i8, ptr %62, i64 76
  store i32 %188, ptr %189, align 4, !tbaa !63
  %190 = and i32 %75, -3
  store i32 %190, ptr %74, align 8, !tbaa !38
  br label %191

191:                                              ; preds = %185, %183, %78, %61
  %192 = icmp eq ptr %66, %57
  br i1 %192, label %193, label %61, !llvm.loop !83

193:                                              ; preds = %191, %45
  %194 = getelementptr inbounds i8, ptr %47, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %195, i64 56
  %199 = load i64, ptr %198, align 8, !tbaa !44
  br label %204

200:                                              ; preds = %193
  %201 = getelementptr inbounds i8, ptr %7, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !23
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %200, %197
  %205 = phi i64 [ %199, %197 ], [ %203, %200 ]
  %206 = icmp ult i64 %205, 33554432
  %207 = zext i1 %206 to i64
  %208 = shl nuw nsw i64 %205, %207
  %209 = icmp ult i64 %208, %16
  br i1 %209, label %210, label %218

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %7, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !23
  %213 = zext i32 %212 to i64
  %214 = add nsw i64 %28, %213
  %215 = sub nsw i64 0, %213
  %216 = and i64 %214, %215
  %217 = icmp ult i64 %216, %16
  br i1 %217, label %442, label %220, !prof !13

218:                                              ; preds = %204
  %219 = icmp eq i64 %205, 0
  br i1 %219, label %442, label %220, !prof !84

220:                                              ; preds = %218, %210
  %221 = phi i64 [ %208, %218 ], [ %216, %210 ]
  %222 = add nsw i64 %50, -1
  %223 = add i64 %222, %221
  %224 = lshr i64 %223, %54
  %225 = trunc i64 %224 to i32
  %226 = add i32 %225, 63
  %227 = lshr i32 %226, 6
  %228 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %229 = icmp eq ptr %228, null
  br i1 %229, label %287, label %230

230:                                              ; preds = %220
  %231 = shl nuw nsw i32 %227, 4
  %232 = zext nneg i32 %231 to i64
  %233 = tail call noalias ptr @malloc(i64 noundef %232) #10
  %234 = icmp eq ptr %233, null
  br i1 %234, label %250, label %235

235:                                              ; preds = %230
  %236 = load i32, ptr %7, align 8, !tbaa !22
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem16allocDualMappingEPNS1_11DualMappingEmNS1_11MemoryFlagsE(ptr noundef nonnull %6, i64 noundef %221, i32 noundef 7) #9
  br label %245

241:                                              ; preds = %235
  %242 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem5allocEPPvmNS1_11MemoryFlagsE(ptr noundef nonnull %6, i64 noundef %221, i32 noundef 7) #9
  %243 = load ptr, ptr %6, align 16, !tbaa !85
  %244 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %243, ptr %244, align 8, !tbaa !86
  br label %245

245:                                              ; preds = %241, %239
  %246 = phi i32 [ %240, %239 ], [ %242, %241 ]
  %247 = phi i32 [ 4, %239 ], [ 0, %241 ]
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %251, label %249, !prof !87

249:                                              ; preds = %245
  call void @free(ptr noundef nonnull %233) #9
  br label %250

250:                                              ; preds = %249, %230
  call void @free(ptr noundef nonnull %228) #9
  br label %287

251:                                              ; preds = %245
  %252 = load i32, ptr %7, align 8, !tbaa !22
  %253 = and i32 %252, 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %288, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %6, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !86
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 0) #9
  %258 = load ptr, ptr %256, align 8, !tbaa !86
  %259 = getelementptr inbounds i8, ptr %7, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !25
  %261 = lshr i64 %221, 2
  %262 = icmp ult i64 %221, 4
  br i1 %262, label %286, label %263

263:                                              ; preds = %255
  %264 = icmp ult i64 %221, 128
  br i1 %264, label %279, label %265

265:                                              ; preds = %263
  %266 = and i64 %261, 4611686018427387872
  %267 = insertelement <8 x i32> poison, i32 %260, i64 0
  %268 = shufflevector <8 x i32> %267, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %269

269:                                              ; preds = %269, %265
  %270 = phi i64 [ 0, %265 ], [ %275, %269 ]
  %271 = getelementptr inbounds i32, ptr %258, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  %273 = getelementptr inbounds i8, ptr %271, i64 64
  %274 = getelementptr inbounds i8, ptr %271, i64 96
  store <8 x i32> %268, ptr %271, align 4, !tbaa !55
  store <8 x i32> %268, ptr %272, align 4, !tbaa !55
  store <8 x i32> %268, ptr %273, align 4, !tbaa !55
  store <8 x i32> %268, ptr %274, align 4, !tbaa !55
  %275 = add nuw i64 %270, 32
  %276 = icmp eq i64 %275, %266
  br i1 %276, label %277, label %269, !llvm.loop !88

277:                                              ; preds = %269
  %278 = icmp eq i64 %261, %266
  br i1 %278, label %286, label %279

279:                                              ; preds = %277, %263
  %280 = phi i64 [ 0, %263 ], [ %266, %277 ]
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ %284, %281 ], [ %280, %279 ]
  %283 = getelementptr inbounds i32, ptr %258, i64 %282
  store i32 %260, ptr %283, align 4, !tbaa !55
  %284 = add nuw nsw i64 %282, 1
  %285 = icmp eq i64 %284, %261
  br i1 %285, label %286, label %281, !llvm.loop !89

286:                                              ; preds = %281, %277, %255
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #9
  call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %257, i64 noundef %221) #9
  br label %288

287:                                              ; preds = %250, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %442

288:                                              ; preds = %286, %251
  %289 = zext nneg i32 %227 to i64
  %290 = shl nuw nsw i64 %289, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %233, i8 0, i64 %290, i1 false)
  %291 = getelementptr inbounds i64, ptr %233, i64 %289
  %292 = getelementptr inbounds i8, ptr %228, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, i8 0, i64 32, i1 false)
  store ptr %47, ptr %292, align 8, !tbaa !48
  %293 = getelementptr inbounds i8, ptr %228, i64 40
  %294 = load <2 x ptr>, ptr %6, align 16, !tbaa !37
  store <2 x ptr> %294, ptr %293, align 8, !tbaa !37
  %295 = getelementptr inbounds i8, ptr %228, i64 56
  store i64 %221, ptr %295, align 8, !tbaa !44
  %296 = getelementptr inbounds i8, ptr %228, i64 64
  store i32 %247, ptr %296, align 8, !tbaa !38
  %297 = getelementptr inbounds i8, ptr %228, i64 68
  store i32 %225, ptr %297, align 4, !tbaa !49
  %298 = getelementptr inbounds i8, ptr %228, i64 72
  store i32 0, ptr %298, align 8, !tbaa !62
  %299 = getelementptr inbounds i8, ptr %228, i64 76
  store i32 %225, ptr %299, align 4, !tbaa !63
  %300 = getelementptr inbounds i8, ptr %228, i64 80
  store i32 0, ptr %300, align 8, !tbaa !64
  %301 = getelementptr inbounds i8, ptr %228, i64 84
  store i32 %225, ptr %301, align 4, !tbaa !65
  %302 = getelementptr inbounds i8, ptr %228, i64 88
  store ptr %233, ptr %302, align 8, !tbaa !46
  %303 = getelementptr inbounds i8, ptr %228, i64 96
  store ptr %291, ptr %303, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %304 = getelementptr inbounds i8, ptr %47, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !66
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %288
  store ptr %228, ptr %304, align 8, !tbaa !66
  br label %308

308:                                              ; preds = %307, %288
  %309 = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  %310 = load ptr, ptr %194, align 8, !tbaa !37
  %311 = getelementptr inbounds i8, ptr %228, i64 16
  store ptr %310, ptr %311, align 8, !tbaa !37
  store ptr %228, ptr %194, align 8, !tbaa !37
  %312 = icmp eq ptr %310, null
  %313 = getelementptr inbounds i8, ptr %310, i64 24
  %314 = select i1 %312, ptr %47, ptr %313
  store ptr %228, ptr %314, align 8, !tbaa !37
  %315 = getelementptr inbounds i8, ptr %47, i64 24
  %316 = load i32, ptr %315, align 8, !tbaa !67
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 8, !tbaa !67
  %318 = load i32, ptr %297, align 4, !tbaa !49
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %47, i64 32
  %321 = load i64, ptr %320, align 8, !tbaa !68
  %322 = add i64 %321, %319
  store i64 %322, ptr %320, align 8, !tbaa !68
  %323 = add i32 %318, 63
  %324 = lshr i32 %323, 2
  %325 = and i32 %324, 1073741808
  %326 = add nuw nsw i32 %325, 104
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %47, i64 48
  %329 = load i64, ptr %328, align 8, !tbaa !69
  %330 = add i64 %329, %327
  store i64 %330, ptr %328, align 8, !tbaa !69
  store i32 %56, ptr %300, align 8, !tbaa !64
  %331 = sub i32 %318, %56
  store i32 %331, ptr %299, align 4, !tbaa !63
  %332 = and i64 %55, 4294967295
  br label %343

333:                                              ; preds = %179
  %334 = getelementptr inbounds i8, ptr %62, i64 64
  %335 = load i32, ptr %334, align 8, !tbaa !38
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %47, i64 31
  %340 = load i8, ptr %339, align 1, !tbaa !70
  %341 = add i8 %340, -1
  store i8 %341, ptr %339, align 1, !tbaa !70
  %342 = and i32 %335, -2
  store i32 %342, ptr %334, align 8, !tbaa !38
  br label %343

343:                                              ; preds = %338, %333, %308
  %344 = phi i64 [ %332, %308 ], [ %60, %333 ], [ %60, %338 ]
  %345 = phi ptr [ %228, %308 ], [ %62, %333 ], [ %62, %338 ]
  %346 = phi i32 [ 0, %308 ], [ %181, %333 ], [ %181, %338 ]
  %347 = getelementptr inbounds i8, ptr %7, i64 64
  %348 = load i64, ptr %347, align 8, !tbaa !79
  %349 = add i64 %348, 1
  store i64 %349, ptr %347, align 8, !tbaa !79
  %350 = add i32 %346, %56
  %351 = getelementptr inbounds i8, ptr %345, i64 88
  %352 = load ptr, ptr %351, align 8, !tbaa !46
  %353 = icmp eq i32 %56, 0
  br i1 %353, label %389, label %354

354:                                              ; preds = %343
  %355 = zext i32 %346 to i64
  %356 = lshr i64 %355, 6
  %357 = and i64 %355, 63
  %358 = getelementptr inbounds i64, ptr %352, i64 %356
  %359 = sub nuw nsw i64 64, %357
  %360 = call noundef i64 @llvm.umin.i64(i64 %344, i64 %359)
  %361 = load i64, ptr %358, align 8, !tbaa !51
  %362 = sub nuw nsw i64 64, %360
  %363 = lshr i64 -1, %362
  %364 = shl i64 %363, %357
  %365 = or i64 %361, %364
  store i64 %365, ptr %358, align 8, !tbaa !51
  %366 = sub nsw i64 %344, %360
  %367 = getelementptr i8, ptr %358, i64 8
  %368 = icmp ugt i64 %366, 63
  br i1 %368, label %369, label %380

369:                                              ; preds = %354
  %370 = add nsw i64 %344, -64
  %371 = sub nsw i64 %370, %360
  %372 = lshr i64 %371, 3
  %373 = and i64 %372, 2305843009213693944
  %374 = add nuw nsw i64 %373, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %367, i8 -1, i64 %374, i1 false), !tbaa !51
  %375 = shl nuw nsw i64 %356, 3
  %376 = and i64 %371, 63
  %377 = getelementptr i8, ptr %352, i64 %375
  %378 = getelementptr i8, ptr %377, i64 %373
  %379 = getelementptr i8, ptr %378, i64 16
  br label %380

380:                                              ; preds = %369, %354
  %381 = phi i64 [ %366, %354 ], [ %376, %369 ]
  %382 = phi ptr [ %367, %354 ], [ %379, %369 ]
  %383 = icmp eq i64 %381, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %380
  %385 = load i64, ptr %382, align 8, !tbaa !51
  %386 = sub nuw nsw i64 64, %381
  %387 = lshr i64 -1, %386
  %388 = or i64 %385, %387
  store i64 %388, ptr %382, align 8, !tbaa !51
  br label %389

389:                                              ; preds = %384, %380, %343
  %390 = getelementptr inbounds i8, ptr %345, i64 96
  %391 = load ptr, ptr %390, align 8, !tbaa !61
  %392 = add i32 %350, -1
  %393 = zext i32 %392 to i64
  %394 = lshr i64 %393, 6
  %395 = and i64 %393, 63
  %396 = shl nuw i64 1, %395
  %397 = getelementptr inbounds i64, ptr %391, i64 %394
  %398 = load i64, ptr %397, align 8, !tbaa !51
  %399 = or i64 %398, %396
  store i64 %399, ptr %397, align 8, !tbaa !51
  %400 = getelementptr inbounds i8, ptr %345, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !48
  %402 = getelementptr inbounds i8, ptr %401, i64 40
  %403 = load i64, ptr %402, align 8, !tbaa !74
  %404 = add i64 %403, %344
  store i64 %404, ptr %402, align 8, !tbaa !74
  %405 = getelementptr inbounds i8, ptr %345, i64 72
  %406 = load i32, ptr %405, align 8, !tbaa !62
  %407 = add i32 %406, %56
  store i32 %407, ptr %405, align 8, !tbaa !62
  %408 = getelementptr inbounds i8, ptr %345, i64 68
  %409 = load i32, ptr %408, align 4, !tbaa !49
  %410 = icmp eq i32 %409, %407
  %411 = getelementptr inbounds i8, ptr %345, i64 80
  br i1 %410, label %412, label %418

412:                                              ; preds = %389
  store i32 %407, ptr %411, align 8, !tbaa !64
  %413 = getelementptr inbounds i8, ptr %345, i64 84
  store i32 0, ptr %413, align 4, !tbaa !65
  %414 = getelementptr inbounds i8, ptr %345, i64 76
  store i32 0, ptr %414, align 4, !tbaa !63
  %415 = getelementptr inbounds i8, ptr %345, i64 64
  %416 = load i32, ptr %415, align 8, !tbaa !38
  %417 = and i32 %416, -3
  store i32 %417, ptr %415, align 8, !tbaa !38
  br label %431

418:                                              ; preds = %389
  %419 = load i32, ptr %411, align 8, !tbaa !64
  %420 = icmp eq i32 %419, %346
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  store i32 %350, ptr %411, align 8, !tbaa !64
  br label %422

422:                                              ; preds = %421, %418
  %423 = getelementptr inbounds i8, ptr %345, i64 84
  %424 = load i32, ptr %423, align 4, !tbaa !65
  %425 = icmp eq i32 %424, %350
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  store i32 %346, ptr %423, align 4, !tbaa !65
  br label %427

427:                                              ; preds = %426, %422
  %428 = getelementptr inbounds i8, ptr %345, i64 64
  %429 = load i32, ptr %428, align 8, !tbaa !38
  %430 = or i32 %429, 2
  store i32 %430, ptr %428, align 8, !tbaa !38
  br label %431

431:                                              ; preds = %427, %412
  %432 = zext i32 %346 to i64
  %433 = load i16, ptr %48, align 4, !tbaa !27
  %434 = zext i16 %433 to i64
  %435 = mul nuw nsw i64 %434, %432
  %436 = getelementptr inbounds i8, ptr %345, i64 40
  %437 = load ptr, ptr %436, align 8, !tbaa !45
  %438 = getelementptr inbounds i8, ptr %437, i64 %435
  store ptr %438, ptr %1, align 8, !tbaa !37
  %439 = getelementptr inbounds i8, ptr %345, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !50
  %441 = getelementptr inbounds i8, ptr %440, i64 %435
  store ptr %441, ptr %2, align 8, !tbaa !37
  br label %442

442:                                              ; preds = %431, %287, %218, %210
  %443 = phi i32 [ 0, %431 ], [ 1, %218 ], [ 1, %287 ], [ 1, %210 ]
  %444 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #9
  br label %445

445:                                              ; preds = %442, %18, %9, %4
  %446 = phi i32 [ %443, %442 ], [ 5, %4 ], [ 2, %9 ], [ 9, %18 ]
  ret i32 %446
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator7releaseEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.asmjit::_abi_1_10::Support::Compare", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = icmp eq ptr %4, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %5, label %265, label %6, !prof !13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %265, label %8, !prof !13

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %262, label %14

14:                                               ; preds = %27, %8
  %15 = phi ptr [ %33, %27 ], [ %12, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp ugt ptr %17, %1
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds i8, ptr %15, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = icmp ule ptr %22, %1
  %24 = sext i1 %23 to i32
  %25 = add nsw i32 %24, %19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %14
  %28 = lshr i32 %25, 31
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %262, label %14

35:                                               ; preds = %14
  %36 = getelementptr inbounds i8, ptr %15, i64 40
  %37 = getelementptr inbounds i8, ptr %15, i64 56
  %38 = getelementptr inbounds i8, ptr %15, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = ptrtoint ptr %1 to i64
  %41 = ptrtoint ptr %17 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 30
  %44 = load i8, ptr %43, align 2, !tbaa !31
  %45 = zext nneg i8 %44 to i64
  %46 = lshr i64 %42, %45
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %15, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = lshr i64 %46, 6
  %51 = and i64 %50, 67108863
  %52 = and i64 %46, 63
  %53 = getelementptr inbounds i64, ptr %49, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !51
  %55 = shl nsw i64 -1, %52
  %56 = and i64 %55, %54
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %58, %35
  %59 = phi ptr [ %60, %58 ], [ %53, %35 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %58, label %63, !llvm.loop !90

63:                                               ; preds = %58, %35
  %64 = phi ptr [ %53, %35 ], [ %60, %58 ]
  %65 = phi i64 [ %56, %35 ], [ %61, %58 ]
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %49 to i64
  %68 = sub i64 %66, %67
  %69 = shl i64 %68, 3
  %70 = tail call i64 @llvm.cttz.i64(i64 %65, i1 true), !range !53
  %71 = add i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  %74 = getelementptr inbounds i8, ptr %4, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !79
  %76 = add i64 %75, -1
  store i64 %76, ptr %74, align 8, !tbaa !79
  %77 = sub i32 %73, %47
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %39, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !74
  %81 = sub i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !74
  %82 = getelementptr inbounds i8, ptr %15, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !62
  %84 = sub i32 %83, %77
  store i32 %84, ptr %82, align 8, !tbaa !62
  %85 = getelementptr inbounds i8, ptr %15, i64 80
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = tail call noundef i32 @llvm.umin.i32(i32 %47, i32 %86)
  store i32 %87, ptr %85, align 8, !tbaa !64
  %88 = getelementptr inbounds i8, ptr %15, i64 84
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = tail call noundef i32 @llvm.umax.i32(i32 %89, i32 %73)
  store i32 %90, ptr %88, align 4, !tbaa !65
  %91 = getelementptr inbounds i8, ptr %15, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = icmp eq i32 %73, %47
  br i1 %93, label %128, label %94

94:                                               ; preds = %63
  %95 = getelementptr inbounds i64, ptr %92, i64 %51
  %96 = sub nuw nsw i64 64, %52
  %97 = tail call noundef i64 @llvm.umin.i64(i64 %78, i64 %96)
  %98 = load i64, ptr %95, align 8, !tbaa !51
  %99 = sub nuw nsw i64 64, %97
  %100 = lshr i64 -1, %99
  %101 = shl i64 %100, %52
  %102 = xor i64 %101, -1
  %103 = and i64 %98, %102
  store i64 %103, ptr %95, align 8, !tbaa !51
  %104 = sub nsw i64 %78, %97
  %105 = getelementptr i8, ptr %95, i64 8
  %106 = icmp ugt i64 %104, 63
  br i1 %106, label %107, label %118

107:                                              ; preds = %94
  %108 = add nsw i64 %78, -64
  %109 = sub nsw i64 %108, %97
  %110 = lshr i64 %109, 3
  %111 = and i64 %110, 2305843009213693944
  %112 = add nuw nsw i64 %111, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, i8 0, i64 %112, i1 false), !tbaa !51
  %113 = shl nuw nsw i64 %51, 3
  %114 = and i64 %109, 63
  %115 = getelementptr i8, ptr %92, i64 %113
  %116 = getelementptr i8, ptr %115, i64 %111
  %117 = getelementptr i8, ptr %116, i64 16
  br label %118

118:                                              ; preds = %107, %94
  %119 = phi i64 [ %104, %94 ], [ %114, %107 ]
  %120 = phi ptr [ %105, %94 ], [ %117, %107 ]
  %121 = icmp eq i64 %119, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = load i64, ptr %120, align 8, !tbaa !51
  %124 = sub nuw nsw i64 64, %119
  %125 = lshr i64 -1, %124
  %126 = xor i64 %125, -1
  %127 = and i64 %123, %126
  store i64 %127, ptr %120, align 8, !tbaa !51
  br label %128

128:                                              ; preds = %122, %118, %63
  %129 = lshr i64 %71, 6
  %130 = and i64 %129, 67108863
  %131 = and i64 %71, 63
  %132 = shl nuw i64 1, %131
  %133 = xor i64 %132, -1
  %134 = getelementptr inbounds i64, ptr %49, i64 %130
  %135 = load i64, ptr %134, align 8, !tbaa !51
  %136 = and i64 %135, %133
  store i64 %136, ptr %134, align 8, !tbaa !51
  %137 = icmp eq i32 %83, %77
  br i1 %137, label %138, label %146

138:                                              ; preds = %128
  store i32 0, ptr %85, align 8, !tbaa !64
  %139 = getelementptr inbounds i8, ptr %15, i64 68
  %140 = load i32, ptr %139, align 4, !tbaa !49
  store i32 %140, ptr %88, align 4, !tbaa !65
  %141 = getelementptr inbounds i8, ptr %15, i64 76
  store i32 %140, ptr %141, align 4, !tbaa !63
  %142 = getelementptr inbounds i8, ptr %15, i64 64
  %143 = load i32, ptr %142, align 8, !tbaa !38
  %144 = and i32 %143, -4
  %145 = or disjoint i32 %144, 1
  store i32 %145, ptr %142, align 8, !tbaa !38
  br label %150

146:                                              ; preds = %128
  %147 = getelementptr inbounds i8, ptr %15, i64 64
  %148 = load i32, ptr %147, align 8, !tbaa !38
  %149 = or i32 %148, 2
  store i32 %149, ptr %147, align 8, !tbaa !38
  br label %150

150:                                              ; preds = %146, %138
  %151 = load i32, ptr %4, align 8, !tbaa !22
  %152 = and i32 %151, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %194, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %15, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = getelementptr inbounds i8, ptr %39, i64 28
  %158 = load i16, ptr %157, align 4, !tbaa !27
  %159 = zext i16 %158 to i32
  %160 = mul i32 %159, %47
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %156, i64 %161
  %163 = mul i32 %77, %159
  %164 = zext i32 %163 to i64
  tail call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 0) #9
  %165 = getelementptr inbounds i8, ptr %4, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !25
  %167 = lshr i64 %164, 2
  %168 = icmp ult i32 %163, 4
  br i1 %168, label %192, label %169

169:                                              ; preds = %154
  %170 = icmp ult i32 %163, 128
  br i1 %170, label %185, label %171

171:                                              ; preds = %169
  %172 = and i64 %167, 1073741792
  %173 = insertelement <8 x i32> poison, i32 %166, i64 0
  %174 = shufflevector <8 x i32> %173, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %175

175:                                              ; preds = %175, %171
  %176 = phi i64 [ 0, %171 ], [ %181, %175 ]
  %177 = getelementptr inbounds i32, ptr %162, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = getelementptr inbounds i8, ptr %177, i64 64
  %180 = getelementptr inbounds i8, ptr %177, i64 96
  store <8 x i32> %174, ptr %177, align 4, !tbaa !55
  store <8 x i32> %174, ptr %178, align 4, !tbaa !55
  store <8 x i32> %174, ptr %179, align 4, !tbaa !55
  store <8 x i32> %174, ptr %180, align 4, !tbaa !55
  %181 = add nuw i64 %176, 32
  %182 = icmp eq i64 %181, %172
  br i1 %182, label %183, label %175, !llvm.loop !91

183:                                              ; preds = %175
  %184 = icmp eq i64 %167, %172
  br i1 %184, label %192, label %185

185:                                              ; preds = %183, %169
  %186 = phi i64 [ 0, %169 ], [ %172, %183 ]
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ %190, %187 ], [ %186, %185 ]
  %189 = getelementptr inbounds i32, ptr %162, i64 %188
  store i32 %166, ptr %189, align 4, !tbaa !55
  %190 = add nuw nsw i64 %188, 1
  %191 = icmp eq i64 %190, %167
  br i1 %191, label %192, label %187, !llvm.loop !92

192:                                              ; preds = %187, %183, %154
  tail call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #9
  tail call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %162, i64 noundef %164) #9
  %193 = load i32, ptr %82, align 8, !tbaa !62
  br label %194

194:                                              ; preds = %192, %150
  %195 = phi i32 [ %193, %192 ], [ %84, %150 ]
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %262

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %39, i64 31
  %199 = load i8, ptr %198, align 1, !tbaa !70
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load i32, ptr %4, align 8, !tbaa !22
  %203 = and i32 %202, 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %261, label %205

205:                                              ; preds = %201, %197
  %206 = load ptr, ptr %38, align 8, !tbaa !48
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !66
  %209 = icmp eq ptr %208, %15
  br i1 %209, label %210, label %219

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %15, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %15, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi ptr [ %216, %214 ], [ %212, %210 ]
  store ptr %218, ptr %207, align 8, !tbaa !66
  br label %219

219:                                              ; preds = %217, %205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6removeINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPNS0_12ZoneTreeNodeERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %220 = getelementptr inbounds i8, ptr %15, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %222 = getelementptr inbounds i8, ptr %15, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  %224 = icmp eq ptr %221, null
  %225 = getelementptr inbounds i8, ptr %221, i64 24
  %226 = select i1 %224, ptr %206, ptr %225
  store ptr %223, ptr %226, align 8, !tbaa !37
  %227 = icmp eq ptr %223, null
  %228 = getelementptr inbounds i8, ptr %206, i64 8
  %229 = getelementptr inbounds i8, ptr %223, i64 16
  %230 = select i1 %227, ptr %228, ptr %229
  store ptr %221, ptr %230, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  %231 = getelementptr inbounds i8, ptr %206, i64 24
  %232 = load i32, ptr %231, align 8, !tbaa !67
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !67
  %234 = getelementptr inbounds i8, ptr %15, i64 68
  %235 = load i32, ptr %234, align 4, !tbaa !49
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %206, i64 32
  %238 = load i64, ptr %237, align 8, !tbaa !68
  %239 = sub i64 %238, %236
  store i64 %239, ptr %237, align 8, !tbaa !68
  %240 = add i32 %235, 63
  %241 = lshr i32 %240, 2
  %242 = and i32 %241, 1073741808
  %243 = add nuw nsw i32 %242, 104
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %206, i64 48
  %246 = load i64, ptr %245, align 8, !tbaa !69
  %247 = sub i64 %246, %244
  store i64 %247, ptr %245, align 8, !tbaa !69
  %248 = getelementptr inbounds i8, ptr %15, i64 64
  %249 = load i32, ptr %248, align 8, !tbaa !38
  %250 = and i32 %249, 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %219
  %253 = load i64, ptr %37, align 8, !tbaa !44
  %254 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem18releaseDualMappingEPNS1_11DualMappingEm(ptr noundef nonnull %36, i64 noundef %253) #9
  br label %259

255:                                              ; preds = %219
  %256 = load ptr, ptr %36, align 8, !tbaa !45
  %257 = load i64, ptr %37, align 8, !tbaa !44
  %258 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem7releaseEPvm(ptr noundef %256, i64 noundef %257) #9
  br label %259

259:                                              ; preds = %255, %252
  %260 = load ptr, ptr %91, align 8, !tbaa !46
  call void @free(ptr noundef %260) #9
  call void @free(ptr noundef nonnull %15) #9
  br label %262

261:                                              ; preds = %201
  store i8 1, ptr %198, align 1, !tbaa !70
  br label %262

262:                                              ; preds = %261, %259, %194, %27, %8
  %263 = phi i32 [ 0, %259 ], [ 0, %261 ], [ 0, %194 ], [ 3, %8 ], [ 3, %27 ]
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #9
  br label %265

265:                                              ; preds = %262, %6, %2
  %266 = phi i32 [ %263, %262 ], [ 5, %2 ], [ 2, %6 ]
  ret i32 %266
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator6shrinkEPvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = icmp eq ptr %4, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %5, label %214, label %6, !prof !13

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %214, label %8, !prof !13

8:                                                ; preds = %6
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) #9
  br label %214

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #9
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %211, label %18

18:                                               ; preds = %31, %12
  %19 = phi ptr [ %37, %31 ], [ %16, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp ugt ptr %21, %1
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds i8, ptr %19, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = icmp ule ptr %26, %1
  %28 = sext i1 %27 to i32
  %29 = add nsw i32 %28, %23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %18
  %32 = lshr i32 %29, 31
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %211, label %18

39:                                               ; preds = %18
  %40 = getelementptr inbounds i8, ptr %19, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %21 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 30
  %46 = load i8, ptr %45, align 2, !tbaa !31
  %47 = zext nneg i8 %46 to i64
  %48 = lshr i64 %44, %47
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %19, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = lshr i64 %48, 6
  %53 = and i64 %52, 67108863
  %54 = and i64 %48, 63
  %55 = getelementptr inbounds i64, ptr %51, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = shl nuw i64 1, %54
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %211, label %60, !prof !13

60:                                               ; preds = %39
  %61 = getelementptr inbounds i8, ptr %19, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds i64, ptr %62, i64 %53
  %64 = load i64, ptr %63, align 8, !tbaa !51
  %65 = shl nsw i64 -1, %54
  %66 = and i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %68, %60
  %69 = phi ptr [ %70, %68 ], [ %63, %60 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !51
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %68, label %73, !llvm.loop !90

73:                                               ; preds = %68, %60
  %74 = phi ptr [ %63, %60 ], [ %70, %68 ]
  %75 = phi i64 [ %66, %60 ], [ %71, %68 ]
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %62 to i64
  %78 = sub i64 %76, %77
  %79 = shl i64 %78, 3
  %80 = tail call i64 @llvm.cttz.i64(i64 %75, i1 true), !range !53
  %81 = add i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 1
  %84 = sub i32 %83, %49
  %85 = getelementptr inbounds i8, ptr %41, i64 28
  %86 = load i16, ptr %85, align 4, !tbaa !27
  %87 = zext i16 %86 to i64
  %88 = add i64 %2, -1
  %89 = add i64 %88, %87
  %90 = lshr i64 %89, %47
  %91 = trunc i64 %90 to i32
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %211, label %93, !prof !13

93:                                               ; preds = %73
  %94 = sub i32 %84, %91
  %95 = icmp eq i32 %84, %91
  br i1 %95, label %211, label %96

96:                                               ; preds = %93
  %97 = add i32 %91, %49
  %98 = sub i32 %83, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %41, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !74
  %102 = sub i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !74
  %103 = getelementptr inbounds i8, ptr %19, i64 72
  %104 = load i32, ptr %103, align 8, !tbaa !62
  %105 = sub i32 %104, %98
  store i32 %105, ptr %103, align 8, !tbaa !62
  %106 = getelementptr inbounds i8, ptr %19, i64 80
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = tail call noundef i32 @llvm.umin.i32(i32 %97, i32 %107)
  store i32 %108, ptr %106, align 8, !tbaa !64
  %109 = getelementptr inbounds i8, ptr %19, i64 84
  %110 = load i32, ptr %109, align 4, !tbaa !55
  %111 = tail call noundef i32 @llvm.umax.i32(i32 %110, i32 %83)
  store i32 %111, ptr %109, align 4, !tbaa !65
  %112 = icmp eq i32 %83, %97
  br i1 %112, label %150, label %113

113:                                              ; preds = %96
  %114 = zext i32 %97 to i64
  %115 = lshr i64 %114, 6
  %116 = and i64 %114, 63
  %117 = getelementptr inbounds i64, ptr %51, i64 %115
  %118 = sub nuw nsw i64 64, %116
  %119 = tail call noundef i64 @llvm.umin.i64(i64 %99, i64 %118)
  %120 = load i64, ptr %117, align 8, !tbaa !51
  %121 = sub nuw nsw i64 64, %119
  %122 = lshr i64 -1, %121
  %123 = shl i64 %122, %116
  %124 = xor i64 %123, -1
  %125 = and i64 %120, %124
  store i64 %125, ptr %117, align 8, !tbaa !51
  %126 = sub nsw i64 %99, %119
  %127 = getelementptr i8, ptr %117, i64 8
  %128 = icmp ugt i64 %126, 63
  br i1 %128, label %129, label %140

129:                                              ; preds = %113
  %130 = add nsw i64 %99, -64
  %131 = sub nsw i64 %130, %119
  %132 = lshr i64 %131, 3
  %133 = and i64 %132, 2305843009213693944
  %134 = add nuw nsw i64 %133, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, i8 0, i64 %134, i1 false), !tbaa !51
  %135 = shl nuw nsw i64 %115, 3
  %136 = and i64 %131, 63
  %137 = getelementptr i8, ptr %51, i64 %135
  %138 = getelementptr i8, ptr %137, i64 %133
  %139 = getelementptr i8, ptr %138, i64 16
  br label %140

140:                                              ; preds = %129, %113
  %141 = phi i64 [ %126, %113 ], [ %136, %129 ]
  %142 = phi ptr [ %127, %113 ], [ %139, %129 ]
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = load i64, ptr %142, align 8, !tbaa !51
  %146 = sub nuw nsw i64 64, %141
  %147 = lshr i64 -1, %146
  %148 = xor i64 %147, -1
  %149 = and i64 %145, %148
  store i64 %149, ptr %142, align 8, !tbaa !51
  br label %150

150:                                              ; preds = %144, %140, %96
  %151 = lshr i64 %81, 6
  %152 = and i64 %151, 67108863
  %153 = and i64 %81, 63
  %154 = shl nuw i64 1, %153
  %155 = xor i64 %154, -1
  %156 = getelementptr inbounds i64, ptr %62, i64 %152
  %157 = load i64, ptr %156, align 8, !tbaa !51
  %158 = and i64 %157, %155
  store i64 %158, ptr %156, align 8, !tbaa !51
  %159 = add i32 %97, -1
  %160 = zext i32 %159 to i64
  %161 = lshr i64 %160, 6
  %162 = and i64 %160, 63
  %163 = shl nuw i64 1, %162
  %164 = getelementptr inbounds i64, ptr %62, i64 %161
  %165 = load i64, ptr %164, align 8, !tbaa !51
  %166 = or i64 %165, %163
  store i64 %166, ptr %164, align 8, !tbaa !51
  %167 = getelementptr inbounds i8, ptr %19, i64 64
  %168 = load i32, ptr %167, align 8, !tbaa !38
  %169 = or i32 %168, 2
  store i32 %169, ptr %167, align 8, !tbaa !38
  %170 = load i32, ptr %4, align 8, !tbaa !22
  %171 = and i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %211, label %173

173:                                              ; preds = %150
  %174 = getelementptr inbounds i8, ptr %19, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = zext i16 %86 to i32
  %177 = mul i32 %97, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = mul i32 %94, %176
  %181 = zext i32 %180 to i64
  tail call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 0) #9
  %182 = load ptr, ptr %0, align 8, !tbaa !34
  %183 = getelementptr inbounds i8, ptr %182, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !25
  %185 = lshr i64 %181, 2
  %186 = icmp ult i32 %180, 4
  br i1 %186, label %210, label %187

187:                                              ; preds = %173
  %188 = icmp ult i32 %180, 128
  br i1 %188, label %203, label %189

189:                                              ; preds = %187
  %190 = and i64 %185, 1073741792
  %191 = insertelement <8 x i32> poison, i32 %184, i64 0
  %192 = shufflevector <8 x i32> %191, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %193

193:                                              ; preds = %193, %189
  %194 = phi i64 [ 0, %189 ], [ %199, %193 ]
  %195 = getelementptr inbounds i32, ptr %179, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = getelementptr inbounds i8, ptr %195, i64 64
  %198 = getelementptr inbounds i8, ptr %195, i64 96
  store <8 x i32> %192, ptr %195, align 4, !tbaa !55
  store <8 x i32> %192, ptr %196, align 4, !tbaa !55
  store <8 x i32> %192, ptr %197, align 4, !tbaa !55
  store <8 x i32> %192, ptr %198, align 4, !tbaa !55
  %199 = add nuw i64 %194, 32
  %200 = icmp eq i64 %199, %190
  br i1 %200, label %201, label %193, !llvm.loop !93

201:                                              ; preds = %193
  %202 = icmp eq i64 %185, %190
  br i1 %202, label %210, label %203

203:                                              ; preds = %201, %187
  %204 = phi i64 [ 0, %187 ], [ %190, %201 ]
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ %208, %205 ], [ %204, %203 ]
  %207 = getelementptr inbounds i32, ptr %179, i64 %206
  store i32 %184, ptr %207, align 4, !tbaa !55
  %208 = add nuw nsw i64 %206, 1
  %209 = icmp eq i64 %208, %185
  br i1 %209, label %210, label %205, !llvm.loop !94

210:                                              ; preds = %205, %201, %173
  tail call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #9
  tail call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %179, i64 noundef %181) #9
  br label %211

211:                                              ; preds = %210, %150, %93, %73, %39, %31, %12
  %212 = phi i32 [ 0, %150 ], [ 0, %210 ], [ 0, %93 ], [ 2, %39 ], [ 3, %73 ], [ 2, %12 ], [ 2, %31 ]
  %213 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #9
  br label %214

214:                                              ; preds = %211, %10, %6, %3
  %215 = phi i32 [ %11, %10 ], [ %212, %211 ], [ 5, %3 ], [ 2, %6 ]
  ret i32 %215
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK6asmjit9_abi_1_1012JitAllocator5queryEPvPS2_S3_Pm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 2 {
  store ptr null, ptr %2, align 8, !tbaa !37
  store ptr null, ptr %3, align 8, !tbaa !37
  store i64 0, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = icmp eq ptr %6, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %7, label %93, label %8, !prof !13

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  %11 = getelementptr inbounds i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %90, label %14

14:                                               ; preds = %27, %8
  %15 = phi ptr [ %33, %27 ], [ %12, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp ugt ptr %17, %1
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds i8, ptr %15, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = icmp ule ptr %22, %1
  %24 = sext i1 %23 to i32
  %25 = add nsw i32 %24, %19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %14
  %28 = lshr i32 %25, 31
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %90, label %14

35:                                               ; preds = %14
  %36 = getelementptr inbounds i8, ptr %15, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %17 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 30
  %42 = load i8, ptr %41, align 2, !tbaa !31
  %43 = zext nneg i8 %42 to i64
  %44 = lshr i64 %40, %43
  %45 = getelementptr inbounds i8, ptr %15, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = lshr i64 %44, 6
  %48 = and i64 %47, 67108863
  %49 = and i64 %44, 63
  %50 = getelementptr inbounds i64, ptr %46, i64 %48
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = shl nuw i64 1, %49
  %53 = and i64 %52, %51
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %90, label %55, !prof !13

55:                                               ; preds = %35
  %56 = getelementptr inbounds i8, ptr %15, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds i64, ptr %57, i64 %48
  %59 = load i64, ptr %58, align 8, !tbaa !51
  %60 = shl nsw i64 -1, %49
  %61 = and i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %63, %55
  %64 = phi ptr [ %65, %63 ], [ %58, %55 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !51
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %63, label %68, !llvm.loop !90

68:                                               ; preds = %63, %55
  %69 = phi ptr [ %58, %55 ], [ %65, %63 ]
  %70 = phi i64 [ %61, %55 ], [ %66, %63 ]
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %57 to i64
  %73 = sub i64 %71, %72
  %74 = shl i64 %73, 3
  %75 = tail call i64 @llvm.cttz.i64(i64 %70, i1 true), !range !53
  %76 = and i64 %44, 4294967295
  %77 = getelementptr inbounds i8, ptr %37, i64 28
  %78 = load i16, ptr %77, align 4, !tbaa !27
  %79 = zext i16 %78 to i64
  %80 = mul nuw nsw i64 %76, %79
  %81 = sub i64 %75, %44
  %82 = add i64 %81, 1
  %83 = add i64 %82, %74
  %84 = and i64 %83, 4294967295
  %85 = mul nuw nsw i64 %84, %79
  %86 = getelementptr inbounds i8, ptr %17, i64 %80
  store ptr %86, ptr %2, align 8, !tbaa !37
  %87 = getelementptr inbounds i8, ptr %15, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = getelementptr inbounds i8, ptr %88, i64 %80
  store ptr %89, ptr %3, align 8, !tbaa !37
  store i64 %85, ptr %4, align 8, !tbaa !51
  br label %90

90:                                               ; preds = %68, %35, %27, %8
  %91 = phi i32 [ 0, %68 ], [ 2, %35 ], [ 2, %8 ], [ 2, %27 ]
  %92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #9
  br label %93

93:                                               ; preds = %90, %5
  %94 = phi i32 [ %91, %90 ], [ 5, %5 ]
  ret i32 %94
}

; Function Attrs: nounwind
declare i64 @_ZN6asmjit9_abi_1_107VirtMem4infoEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @_ZN6asmjit9_abi_1_107VirtMem19hardenedRuntimeInfoEv() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107VirtMem18releaseDualMappingEPNS1_11DualMappingEm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107VirtMem7releaseEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.asmjit::_abi_1_10::ZoneTreeNode", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !36
  br label %150

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !51
  %11 = load i64, ptr %1, align 8, !tbaa !51
  %12 = or i64 %11, 1
  store i64 %12, ptr %1, align 8, !tbaa !51
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 40
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
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %26 = and i64 %25, 1
  %27 = or i64 %26, %13
  store i64 %27, ptr %24, align 8, !tbaa !51
  br label %54

28:                                               ; preds = %15
  %29 = load i64, ptr %19, align 8, !tbaa !51
  %30 = and i64 %29, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = inttoptr i64 %30 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %19, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = inttoptr i64 %39 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = or i64 %29, 1
  store i64 %47, ptr %19, align 8, !tbaa !51
  %48 = load i64, ptr %33, align 8, !tbaa !51
  %49 = and i64 %48, -2
  store i64 %49, ptr %33, align 8, !tbaa !51
  %50 = load i64, ptr %38, align 8, !tbaa !51
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = and i64 %52, -2
  store i64 %53, ptr %51, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %46, %41, %37, %32, %28, %23
  %55 = phi ptr [ %19, %46 ], [ %19, %41 ], [ %19, %32 ], [ %1, %23 ], [ %19, %28 ], [ %19, %37 ]
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = icmp eq ptr %17, null
  %60 = or i1 %59, %58
  br i1 %60, label %131, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %17, align 8, !tbaa !51
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %131, label %65

65:                                               ; preds = %61
  %66 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq ptr %16, %69
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 %21
  %73 = load i64, ptr %72, align 8, !tbaa !51
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = icmp eq ptr %55, %75
  %77 = icmp eq i64 %21, 0
  %78 = zext i1 %77 to i64
  %79 = xor i1 %77, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !51
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 %78
  %87 = load i64, ptr %86, align 8, !tbaa !51
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
  %96 = load i64, ptr %95, align 8, !tbaa !51
  %97 = and i64 %96, -2
  %98 = and i64 %87, 1
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %86, align 8, !tbaa !51
  %100 = load i64, ptr %95, align 8, !tbaa !51
  %101 = and i64 %100, 1
  %102 = or disjoint i64 %101, %83
  store i64 %102, ptr %95, align 8, !tbaa !51
  %103 = load i64, ptr %84, align 8, !tbaa !51
  %104 = or i64 %103, 1
  store i64 %104, ptr %84, align 8, !tbaa !51
  %105 = load i64, ptr %93, align 8, !tbaa !51
  %106 = and i64 %105, -2
  store i64 %106, ptr %93, align 8, !tbaa !51
  %107 = load i64, ptr %81, align 8, !tbaa !51
  %108 = and i64 %107, 1
  %109 = or disjoint i64 %108, %88
  store i64 %109, ptr %81, align 8, !tbaa !51
  %110 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 %78
  %111 = load i64, ptr %110, align 8, !tbaa !51
  %112 = and i64 %111, -2
  %113 = or disjoint i64 %112, %108
  br label %114

114:                                              ; preds = %92, %89
  %115 = phi i64 [ %113, %92 ], [ %91, %89 ]
  %116 = phi ptr [ %110, %92 ], [ %86, %89 ]
  %117 = phi ptr [ %93, %92 ], [ %84, %89 ]
  %118 = phi i64 [ %88, %92 ], [ %83, %89 ]
  store i64 %115, ptr %81, align 8, !tbaa !51
  %119 = load i64, ptr %116, align 8, !tbaa !51
  %120 = and i64 %119, 1
  %121 = ptrtoint ptr %16 to i64
  %122 = or i64 %120, %121
  store i64 %122, ptr %116, align 8, !tbaa !51
  %123 = load i64, ptr %16, align 8, !tbaa !51
  %124 = or i64 %123, 1
  store i64 %124, ptr %16, align 8, !tbaa !51
  %125 = load i64, ptr %117, align 8, !tbaa !51
  %126 = and i64 %125, -2
  store i64 %126, ptr %117, align 8, !tbaa !51
  %127 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 %71
  %128 = load i64, ptr %127, align 8, !tbaa !51
  %129 = and i64 %128, 1
  %130 = or disjoint i64 %129, %118
  store i64 %130, ptr %127, align 8, !tbaa !51
  br label %131

131:                                              ; preds = %114, %61, %54
  %132 = icmp eq ptr %55, %1
  br i1 %132, label %145, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %55, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = load ptr, ptr %14, align 8, !tbaa !45
  %137 = icmp ult ptr %135, %136
  %138 = zext i1 %137 to i64
  %139 = icmp eq ptr %16, null
  %140 = select i1 %139, ptr %18, ptr %16
  %141 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 %138
  %142 = load i64, ptr %141, align 8, !tbaa !51
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  br label %15, !llvm.loop !95

145:                                              ; preds = %131
  %146 = load i64, ptr %10, align 8, !tbaa !51
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %0, align 8, !tbaa !36
  %148 = load i64, ptr %147, align 8, !tbaa !51
  %149 = and i64 %148, -2
  store i64 %149, ptr %147, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %150

150:                                              ; preds = %145, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107VirtMem16allocDualMappingEPNS1_11DualMappingEmNS1_11MemoryFlagsE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107VirtMem5allocEPPvmNS1_11MemoryFlagsE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6removeINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPNS0_12ZoneTreeNodeERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.asmjit::_abi_1_10::ZoneTreeNode", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !51
  %8 = inttoptr i64 1 to ptr
  %9 = icmp ugt ptr %5, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %199, %3
  %13 = phi i64 [ %6, %3 ], [ %202, %199 ]
  %14 = phi ptr [ %7, %3 ], [ %201, %199 ]
  %15 = phi ptr [ null, %3 ], [ %200, %199 ]
  %16 = phi ptr [ %4, %3 ], [ %21, %199 ]
  %17 = phi ptr [ null, %3 ], [ %34, %199 ]
  %18 = phi i64 [ 1, %3 ], [ %31, %199 ]
  %19 = phi ptr [ null, %3 ], [ %33, %199 ]
  %20 = and i64 %13, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = icmp ugt ptr %23, %11
  %25 = zext i1 %24 to i32
  %26 = icmp ult ptr %23, %11
  %27 = sext i1 %26 to i32
  %28 = add nsw i32 %27, %25
  %29 = icmp sgt i32 %28, -1
  %30 = lshr i32 %28, 31
  %31 = zext nneg i32 %30 to i64
  %32 = icmp eq ptr %21, %1
  %33 = select i1 %32, ptr %15, ptr %19
  %34 = select i1 %32, ptr %21, ptr %17
  %35 = load i64, ptr %21, align 8, !tbaa !51
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %199

38:                                               ; preds = %12
  %39 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 %31
  %40 = load i64, ptr %39, align 8, !tbaa !51
  %41 = and i64 %40, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = inttoptr i64 %41 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !51
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %199

48:                                               ; preds = %43, %38
  %49 = zext i1 %29 to i64
  %50 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %48
  %56 = load i64, ptr %53, align 8, !tbaa !51
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [2 x i64], ptr %53, i64 0, i64 %31
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = and i64 %61, -2
  %63 = and i64 %51, 1
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %50, align 8, !tbaa !51
  %65 = load i64, ptr %60, align 8, !tbaa !51
  %66 = and i64 %65, 1
  %67 = or disjoint i64 %66, %20
  store i64 %67, ptr %60, align 8, !tbaa !51
  %68 = load i64, ptr %21, align 8, !tbaa !51
  %69 = or i64 %68, 1
  store i64 %69, ptr %21, align 8, !tbaa !51
  %70 = load i64, ptr %53, align 8, !tbaa !51
  %71 = and i64 %70, -2
  store i64 %71, ptr %53, align 8, !tbaa !51
  %72 = load i64, ptr %14, align 8, !tbaa !51
  %73 = and i64 %72, 1
  %74 = or disjoint i64 %73, %52
  store i64 %74, ptr %14, align 8, !tbaa !51
  br label %199

75:                                               ; preds = %55, %48
  %76 = icmp eq i64 %18, 0
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !51
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %199, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds [2 x i64], ptr %81, i64 0, i64 %77
  %85 = load i64, ptr %84, align 8, !tbaa !51
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = load i64, ptr %87, align 8, !tbaa !51
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [2 x i64], ptr %81, i64 0, i64 %18
  %95 = load i64, ptr %94, align 8, !tbaa !51
  %96 = and i64 %95, -2
  br label %114

97:                                               ; preds = %89, %83
  %98 = getelementptr inbounds [2 x i64], ptr %81, i64 0, i64 %18
  %99 = load i64, ptr %98, align 8, !tbaa !51
  %100 = and i64 %99, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = inttoptr i64 %100 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !51
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %102, %97
  %108 = load i64, ptr %16, align 8, !tbaa !51
  %109 = and i64 %108, -2
  store i64 %109, ptr %16, align 8, !tbaa !51
  %110 = load i64, ptr %81, align 8, !tbaa !51
  %111 = or i64 %110, 1
  store i64 %111, ptr %81, align 8, !tbaa !51
  %112 = load i64, ptr %21, align 8, !tbaa !51
  %113 = or i64 %112, 1
  store i64 %113, ptr %21, align 8, !tbaa !51
  br label %199

114:                                              ; preds = %102, %93
  %115 = phi i64 [ %96, %93 ], [ %100, %102 ]
  %116 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %15, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !51
  %119 = inttoptr i64 %118 to ptr
  %120 = icmp eq ptr %16, %119
  %121 = zext i1 %120 to i64
  %122 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !51
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds [2 x i64], ptr %81, i64 0, i64 %18
  %127 = icmp eq i64 %115, 0
  br i1 %127, label %160, label %128

128:                                              ; preds = %114
  %129 = inttoptr i64 %115 to ptr
  %130 = load i64, ptr %129, align 8, !tbaa !51
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %160, label %133

133:                                              ; preds = %128
  %134 = xor i1 %76, true
  %135 = zext i1 %134 to i64
  %136 = getelementptr inbounds [2 x i64], ptr %81, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !51
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds [2 x i64], ptr %139, i64 0, i64 %77
  %142 = load i64, ptr %141, align 8, !tbaa !51
  %143 = and i64 %142, -2
  %144 = and i64 %137, 1
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %136, align 8, !tbaa !51
  %146 = load i64, ptr %141, align 8, !tbaa !51
  %147 = and i64 %146, 1
  %148 = or disjoint i64 %147, %80
  store i64 %148, ptr %141, align 8, !tbaa !51
  %149 = load i64, ptr %81, align 8, !tbaa !51
  %150 = or i64 %149, 1
  store i64 %150, ptr %81, align 8, !tbaa !51
  %151 = load i64, ptr %139, align 8, !tbaa !51
  %152 = and i64 %151, -2
  store i64 %152, ptr %139, align 8, !tbaa !51
  %153 = load i64, ptr %78, align 8, !tbaa !51
  %154 = and i64 %153, 1
  %155 = or disjoint i64 %154, %138
  store i64 %155, ptr %78, align 8, !tbaa !51
  %156 = getelementptr inbounds [2 x i64], ptr %139, i64 0, i64 %18
  %157 = load i64, ptr %156, align 8, !tbaa !51
  %158 = and i64 %157, -2
  %159 = or disjoint i64 %158, %154
  br label %168

160:                                              ; preds = %128, %114
  br i1 %88, label %184, label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %87, align 8, !tbaa !51
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %184, label %165

165:                                              ; preds = %161
  %166 = and i64 %79, 1
  %167 = or disjoint i64 %115, %166
  br label %168

168:                                              ; preds = %165, %133
  %169 = phi i64 [ %167, %165 ], [ %159, %133 ]
  %170 = phi ptr [ %126, %165 ], [ %156, %133 ]
  %171 = phi ptr [ %81, %165 ], [ %139, %133 ]
  %172 = phi i64 [ %80, %165 ], [ %138, %133 ]
  store i64 %169, ptr %78, align 8, !tbaa !51
  %173 = load i64, ptr %170, align 8, !tbaa !51
  %174 = and i64 %173, 1
  %175 = ptrtoint ptr %16 to i64
  %176 = or i64 %174, %175
  store i64 %176, ptr %170, align 8, !tbaa !51
  %177 = load i64, ptr %16, align 8, !tbaa !51
  %178 = or i64 %177, 1
  store i64 %178, ptr %16, align 8, !tbaa !51
  %179 = load i64, ptr %171, align 8, !tbaa !51
  %180 = and i64 %179, -2
  store i64 %180, ptr %171, align 8, !tbaa !51
  %181 = load i64, ptr %122, align 8, !tbaa !51
  %182 = and i64 %181, 1
  %183 = or disjoint i64 %182, %172
  store i64 %183, ptr %122, align 8, !tbaa !51
  br label %184

184:                                              ; preds = %168, %161, %160
  %185 = phi ptr [ %125, %161 ], [ %125, %160 ], [ %171, %168 ]
  %186 = load i64, ptr %21, align 8, !tbaa !51
  %187 = or i64 %186, 1
  store i64 %187, ptr %21, align 8, !tbaa !51
  %188 = load i64, ptr %185, align 8, !tbaa !51
  %189 = or i64 %188, 1
  store i64 %189, ptr %185, align 8, !tbaa !51
  %190 = and i64 %188, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = load i64, ptr %191, align 8, !tbaa !51
  %193 = and i64 %192, -2
  store i64 %193, ptr %191, align 8, !tbaa !51
  %194 = getelementptr inbounds i8, ptr %185, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !51
  %196 = inttoptr i64 %195 to ptr
  %197 = load i64, ptr %196, align 8, !tbaa !51
  %198 = and i64 %197, -2
  store i64 %198, ptr %196, align 8, !tbaa !51
  br label %199

199:                                              ; preds = %184, %107, %75, %59, %43, %12
  %200 = phi ptr [ %16, %12 ], [ %16, %43 ], [ %53, %59 ], [ %16, %75 ], [ %16, %184 ], [ %16, %107 ]
  %201 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 %31
  %202 = load i64, ptr %201, align 8, !tbaa !51
  %203 = icmp ugt i64 %202, 1
  br i1 %203, label %12, label %204, !llvm.loop !96

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %200, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !51
  %207 = inttoptr i64 %206 to ptr
  %208 = icmp eq ptr %21, %207
  %209 = zext i1 %208 to i64
  %210 = load i64, ptr %21, align 8, !tbaa !51
  %211 = icmp ult i64 %210, 2
  %212 = zext i1 %211 to i64
  %213 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !51
  %215 = and i64 %214, -2
  %216 = getelementptr inbounds [2 x i64], ptr %200, i64 0, i64 %209
  %217 = load i64, ptr %216, align 8, !tbaa !51
  %218 = and i64 %217, 1
  %219 = or disjoint i64 %218, %215
  store i64 %219, ptr %216, align 8, !tbaa !51
  %220 = icmp eq ptr %34, %21
  br i1 %220, label %260, label %221

221:                                              ; preds = %204
  %222 = icmp eq ptr %33, null
  %223 = select i1 %222, ptr %4, ptr %33
  %224 = icmp eq ptr %223, %4
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = select i1 %222, ptr %4, ptr %33
  %227 = getelementptr inbounds i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %229 = icmp ult ptr %228, %11
  %230 = zext i1 %229 to i64
  br label %231

231:                                              ; preds = %225, %221
  %232 = phi i64 [ %230, %225 ], [ 1, %221 ]
  %233 = getelementptr inbounds [2 x i64], ptr %223, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !51
  %235 = and i64 %234, -2
  %236 = inttoptr i64 %235 to ptr
  %237 = icmp eq ptr %34, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %249, %231
  %239 = phi i64 [ %232, %231 ], [ %254, %249 ]
  %240 = phi ptr [ %223, %231 ], [ %250, %249 ]
  %241 = phi i64 [ %234, %231 ], [ %256, %249 ]
  %242 = getelementptr inbounds [2 x i64], ptr %240, i64 0, i64 %239
  %243 = and i64 %241, 1
  %244 = or disjoint i64 %243, %20
  store i64 %244, ptr %242, align 8, !tbaa !51
  %245 = load i64, ptr %34, align 8, !tbaa !51
  store i64 %245, ptr %21, align 8, !tbaa !51
  %246 = getelementptr inbounds i8, ptr %34, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !51
  %248 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !51
  br label %260

249:                                              ; preds = %249, %231
  %250 = phi ptr [ %258, %249 ], [ %236, %231 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !45
  %253 = icmp ult ptr %252, %11
  %254 = zext i1 %253 to i64
  %255 = getelementptr inbounds [2 x i64], ptr %250, i64 0, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !51
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  %259 = icmp eq ptr %34, %258
  br i1 %259, label %238, label %249, !llvm.loop !97

260:                                              ; preds = %238, %204
  %261 = load i64, ptr %7, align 8, !tbaa !51
  %262 = inttoptr i64 %261 to ptr
  store ptr %262, ptr %0, align 8, !tbaa !36
  %263 = icmp eq i64 %261, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = load i64, ptr %262, align 8, !tbaa !51
  %266 = and i64 %265, -2
  store i64 %266, ptr %262, align 8, !tbaa !51
  br label %267

267:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i64>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6asmjit9_abi_1_1012JitAllocator12CreateParamsE", !5, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!5 = !{!"_ZTSN6asmjit9_abi_1_1019JitAllocatorOptionsE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 12}
!12 = !{i32 0, i32 33}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!15, !20, i64 80}
!15 = !{!"_ZTSN6asmjit9_abi_1_1023JitAllocatorPrivateImplE", !16, i64 0, !17, i64 16, !8, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !18, i64 88}
!16 = !{!"_ZTSN6asmjit9_abi_1_1012JitAllocator4ImplE", !5, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!17 = !{!"_ZTSN6asmjit9_abi_1_104LockE", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTSN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEEE", !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!15, !18, i64 88}
!22 = !{!16, !5, i64 0}
!23 = !{!16, !8, i64 4}
!24 = !{!16, !8, i64 8}
!25 = !{!16, !8, i64 12}
!26 = !{!15, !8, i64 56}
!27 = !{!28, !30, i64 28}
!28 = !{!"_ZTSN6asmjit9_abi_1_1016JitAllocatorPoolE", !29, i64 0, !20, i64 16, !8, i64 24, !30, i64 28, !6, i64 30, !6, i64 31, !18, i64 32, !18, i64 40, !18, i64 48}
!29 = !{!"_ZTSN6asmjit9_abi_1_108ZoneListINS0_17JitAllocatorBlockEEE", !6, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!28, !6, i64 30}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !20, i64 0}
!35 = !{!"_ZTSN6asmjit9_abi_1_1012JitAllocatorE", !20, i64 0}
!36 = !{!19, !20, i64 0}
!37 = !{!20, !20, i64 0}
!38 = !{!39, !8, i64 64}
!39 = !{!"_ZTSN6asmjit9_abi_1_1017JitAllocatorBlockE", !40, i64 0, !42, i64 16, !20, i64 32, !43, i64 40, !18, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !20, i64 88, !20, i64 96}
!40 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneTreeNodeTINS0_17JitAllocatorBlockEEE", !41, i64 0}
!41 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneTreeNodeE", !6, i64 0}
!42 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneListNodeINS0_17JitAllocatorBlockEEE", !6, i64 0}
!43 = !{!"_ZTSN6asmjit9_abi_1_107VirtMem11DualMappingE", !20, i64 0, !20, i64 8}
!44 = !{!39, !18, i64 56}
!45 = !{!39, !20, i64 40}
!46 = !{!39, !20, i64 88}
!47 = distinct !{!47, !33}
!48 = !{!39, !20, i64 32}
!49 = !{!39, !8, i64 68}
!50 = !{!39, !20, i64 48}
!51 = !{!18, !18, i64 0}
!52 = distinct !{!52, !33}
!53 = !{i64 0, i64 65}
!54 = distinct !{!54, !33}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !33, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !33, !58, !57}
!60 = distinct !{!60, !33}
!61 = !{!39, !20, i64 96}
!62 = !{!39, !8, i64 72}
!63 = !{!39, !8, i64 76}
!64 = !{!39, !8, i64 80}
!65 = !{!39, !8, i64 84}
!66 = !{!28, !20, i64 16}
!67 = !{!28, !8, i64 24}
!68 = !{!28, !18, i64 32}
!69 = !{!28, !18, i64 48}
!70 = !{!28, !6, i64 31}
!71 = distinct !{!71, !33}
!72 = !{!73, !18, i64 0}
!73 = !{!"_ZTSN6asmjit9_abi_1_1012JitAllocator10StatisticsE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!74 = !{!28, !18, i64 40}
!75 = distinct !{!75, !33, !57, !58}
!76 = !{!73, !18, i64 24}
!77 = !{!73, !18, i64 32}
!78 = !{!73, !18, i64 16}
!79 = !{!15, !18, i64 64}
!80 = !{!73, !18, i64 8}
!81 = distinct !{!81, !33, !58, !57}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = !{!"branch_weights", i32 1073203, i32 2146410445}
!85 = !{!43, !20, i64 0}
!86 = !{!43, !20, i64 8}
!87 = !{!"branch_weights", i32 -2147483648, i32 0}
!88 = distinct !{!88, !33, !57, !58}
!89 = distinct !{!89, !33, !58, !57}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33, !57, !58}
!92 = distinct !{!92, !33, !58, !57}
!93 = distinct !{!93, !33, !57, !58}
!94 = distinct !{!94, !33, !58, !57}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
