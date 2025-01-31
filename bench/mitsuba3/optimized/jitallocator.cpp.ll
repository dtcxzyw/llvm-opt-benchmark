; ModuleID = 'bench/mitsuba3/original/jitallocator.cpp.ll'
source_filename = "bench/mitsuba3/original/jitallocator.cpp.ll"
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
define dso_local void @_ZN6asmjit9_abi_1_1012JitAllocatorC2EPKNS1_12CreateParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = tail call i64 @_ZN6asmjit9_abi_1_107VirtMem4infoEv() #9
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr @_ZN6asmjit9_abi_1_10L23JitAllocatorParams_noneE, ptr %1
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = and i32 %6, 2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 1, i64 3
  %16 = add i32 %10, -64
  %17 = icmp ult i32 %16, 193
  %18 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %10), !range !12
  %19 = icmp samesign ult i32 %18, 2
  %20 = select i1 %17, i1 %19, i1 false
  %21 = select i1 %20, i32 %10, i32 64
  %22 = mul nuw nsw i64 %15, 56
  %23 = add nuw nsw i64 %22, 96
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %75, label %26, !prof !13

26:                                               ; preds = %2
  %27 = and i32 %6, 268435456
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -858993460, i32 %12
  %30 = add i32 %8, -65536
  %31 = icmp ult i32 %30, 268369921
  %32 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %8), !range !12
  %33 = icmp samesign ult i32 %32, 2
  %34 = select i1 %31, i1 %33, i1 false
  %35 = lshr i64 %3, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = select i1 %34, i32 %8, i32 %36
  %38 = trunc i64 %3 to i32
  %39 = tail call i32 @_ZN6asmjit9_abi_1_107VirtMem19hardenedRuntimeInfoEv() #9
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 1
  %42 = zext i1 %41 to i32
  %43 = or i32 %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %47, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %44, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i64 %15, ptr %48, align 8, !tbaa !21
  store i32 %43, ptr %24, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %37, ptr %49, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %21, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %29, ptr %51, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %38, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 124
  %54 = trunc i32 %21 to i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  store i16 %54, ptr %53, align 4, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 126
  %56 = tail call noundef i32 @llvm.cttz.i32(i32 %21, i1 true), !range !12
  %57 = trunc nuw nsw i32 %56 to i8
  store i8 %57, ptr %55, align 2, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %58, i8 0, i64 25, i1 false)
  br i1 %14, label %75, label %59, !llvm.loop !32

59:                                               ; preds = %26
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %61 = shl nuw nsw i32 %21, 1
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 180
  %63 = trunc i32 %61 to i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  store i16 %63, ptr %62, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 182
  %65 = tail call noundef i32 @llvm.cttz.i32(i32 %61, i1 true), !range !12
  %66 = trunc nuw nsw i32 %65 to i8
  store i8 %66, ptr %64, align 2, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 183
  %68 = shl nuw nsw i32 %21, 2
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 236
  %70 = trunc i32 %68 to i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %67, i8 0, i64 53, i1 false)
  store i16 %70, ptr %69, align 4, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 238
  %72 = tail call noundef i32 @llvm.cttz.i32(i32 %68, i1 true), !range !12
  %73 = trunc nuw nsw i32 %72 to i8
  store i8 %73, ptr %71, align 2, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 239
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %74, i8 0, i64 25, i1 false)
  br label %75

75:                                               ; preds = %59, %26, %2
  %76 = phi ptr [ @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE, %2 ], [ %24, %59 ], [ %24, %26 ]
  store ptr %76, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1012JitAllocatorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  tail call void @_ZN6asmjit9_abi_1_1012JitAllocator5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1) #9
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #9
  tail call void @free(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1012JitAllocator5resetENS0_11ResetPolicyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.asmjit::_abi_1_10::Support::Compare", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = icmp eq ptr %4, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %5, label %.loopexit21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq i32 %1, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %15

15:                                               ; preds = %221, %11
  %16 = phi i64 [ 0, %11 ], [ %222, %221 ]
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
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %24, %20, %15
  %28 = phi ptr [ %26, %24 ], [ %19, %20 ], [ %19, %15 ]
  %29 = phi ptr [ %19, %24 ], [ null, %20 ], [ null, %15 ]
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %27, %48
  %31 = phi ptr [ %33, %48 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = and i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  br i1 %37, label %43, label %39

39:                                               ; preds = %.preheader19
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem18releaseDualMappingEPNS1_11DualMappingEm(ptr noundef nonnull %38, i64 noundef %41) #9
  br label %48

43:                                               ; preds = %.preheader19
  %44 = load ptr, ptr %38, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !44
  %47 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem7releaseEPvm(ptr noundef %44, i64 noundef %46) #9
  br label %48

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  call void @free(ptr noundef %50) #9
  call void @free(ptr noundef nonnull %31) #9
  %51 = icmp eq ptr %33, null
  br i1 %51, label %.loopexit20, label %.preheader19, !llvm.loop !47

.loopexit20:                                      ; preds = %48, %27
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = icmp eq ptr %29, null
  br i1 %53, label %221, label %54

54:                                               ; preds = %.loopexit20
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %190

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %66 = load i16, ptr %65, align 4, !tbaa !27
  %67 = zext i32 %64 to i64
  %68 = add nuw nsw i64 %67, 63
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 0) #9
  %69 = load i32, ptr %4, align 8, !tbaa !22
  %70 = and i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit18, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = load i32, ptr %63, align 4, !tbaa !49
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, 63
  %80 = and i64 %79, 8589934528
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %72
  %83 = load i64, ptr %76, align 8, !tbaa !51
  %84 = xor i64 %83, -1
  br label %85

85:                                               ; preds = %82, %72
  %86 = phi i64 [ %84, %82 ], [ 0, %72 ]
  %87 = zext i16 %66 to i64
  br label %88

88:                                               ; preds = %.loopexit, %85
  %89 = phi i64 [ %86, %85 ], [ %148, %.loopexit ]
  %90 = phi i64 [ 0, %85 ], [ %147, %.loopexit ]
  %91 = phi ptr [ %76, %85 ], [ %146, %.loopexit ]
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %.preheader17, label %103

.preheader17:                                     ; preds = %88, %97
  %93 = phi ptr [ %98, %97 ], [ %91, %88 ]
  %94 = phi i64 [ %95, %97 ], [ %90, %88 ]
  %95 = add i64 %94, 64
  %96 = icmp ult i64 %95, %80
  br i1 %96, label %97, label %.loopexit18

97:                                               ; preds = %.preheader17
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !51
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %.preheader17, label %101, !llvm.loop !52

101:                                              ; preds = %97
  %102 = xor i64 %99, -1
  br label %103

103:                                              ; preds = %101, %88
  %104 = phi i64 [ %89, %88 ], [ %102, %101 ]
  %105 = phi i64 [ %90, %88 ], [ %95, %101 ]
  %106 = phi ptr [ %91, %88 ], [ %98, %101 ]
  %107 = call i64 @llvm.cttz.i64(i64 %104, i1 true), !range !53
  %108 = add i64 %105, %107
  %109 = shl nsw i64 -1, %107
  %110 = icmp eq i64 %109, %104
  br i1 %110, label %111, label %138

111:                                              ; preds = %103
  %112 = add i64 %105, 64
  %113 = call noundef i64 @llvm.umin.i64(i64 %80, i64 %112)
  %114 = sub i64 %113, %108
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %.loopexit16, label %116

116:                                              ; preds = %111
  %117 = icmp ult i64 %112, %80
  br i1 %117, label %.preheader, label %.loopexit16

118:                                              ; preds = %133
  %119 = add nuw nsw i64 %121, 64
  %120 = icmp ult i64 %119, %80
  br i1 %120, label %.preheader, label %.loopexit16, !llvm.loop !54

.preheader:                                       ; preds = %116, %118
  %121 = phi i64 [ %119, %118 ], [ %112, %116 ]
  %122 = phi i64 [ %121, %118 ], [ %105, %116 ]
  %123 = phi ptr [ %124, %118 ], [ %106, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !51
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %.preheader
  %128 = call i64 @llvm.cttz.i64(i64 %125, i1 true), !range !53
  %129 = add i64 %128, %121
  %130 = call noundef i64 @llvm.umin.i64(i64 %80, i64 %129)
  %131 = shl nsw i64 -1, %128
  %132 = xor i64 %131, %125
  br label %.loopexit16

133:                                              ; preds = %.preheader
  %134 = add i64 %122, 128
  %135 = call noundef i64 @llvm.umin.i64(i64 %80, i64 %134)
  %136 = sub i64 %135, %108
  %137 = icmp eq i64 %136, -1
  br i1 %137, label %.loopexit16, label %118, !llvm.loop !54

138:                                              ; preds = %103
  %139 = xor i64 %109, %104
  %140 = call i64 @llvm.cttz.i64(i64 %139, i1 true), !range !53
  %141 = add i64 %140, %105
  %142 = call noundef i64 @llvm.umin.i64(i64 %80, i64 %141)
  %143 = shl nsw i64 -1, %140
  %144 = xor i64 %143, %139
  br label %.loopexit16

.loopexit16:                                      ; preds = %133, %118, %138, %127, %116, %111
  %145 = phi i64 [ %142, %138 ], [ %130, %127 ], [ %113, %111 ], [ %113, %116 ], [ %135, %118 ], [ %135, %133 ]
  %146 = phi ptr [ %106, %138 ], [ %124, %127 ], [ %106, %111 ], [ %106, %116 ], [ %124, %118 ], [ %124, %133 ]
  %147 = phi i64 [ %105, %138 ], [ %121, %127 ], [ %105, %111 ], [ %112, %116 ], [ %121, %133 ], [ %119, %118 ]
  %148 = phi i64 [ %144, %138 ], [ %132, %127 ], [ 0, %111 ], [ 0, %116 ], [ 0, %118 ], [ 0, %133 ]
  %149 = mul i64 %108, %87
  %150 = getelementptr inbounds i8, ptr %74, i64 %149
  %151 = sub i64 %145, %108
  %152 = mul i64 %151, %87
  %153 = load i32, ptr %14, align 4, !tbaa !25
  %154 = lshr i64 %152, 2
  %155 = icmp ult i64 %152, 4
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %.loopexit16
  %157 = icmp ult i64 %152, 128
  br i1 %157, label %.preheader58, label %158

158:                                              ; preds = %156
  %159 = and i64 %154, 4611686018427387872
  %160 = insertelement <8 x i32> poison, i32 %153, i64 0
  %161 = shufflevector <8 x i32> %160, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %162

162:                                              ; preds = %162, %158
  %163 = phi i64 [ 0, %158 ], [ %168, %162 ]
  %164 = getelementptr inbounds i32, ptr %150, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 96
  store <8 x i32> %161, ptr %164, align 4, !tbaa !55
  store <8 x i32> %161, ptr %165, align 4, !tbaa !55
  store <8 x i32> %161, ptr %166, align 4, !tbaa !55
  store <8 x i32> %161, ptr %167, align 4, !tbaa !55
  %168 = add nuw i64 %163, 32
  %169 = icmp eq i64 %168, %159
  br i1 %169, label %170, label %162, !llvm.loop !56

170:                                              ; preds = %162
  %171 = icmp eq i64 %154, %159
  br i1 %171, label %.loopexit, label %.preheader58

.preheader58:                                     ; preds = %170, %156
  %.ph = phi i64 [ %159, %170 ], [ 0, %156 ]
  br label %172

172:                                              ; preds = %.preheader58, %172
  %173 = phi i64 [ %175, %172 ], [ %.ph, %.preheader58 ]
  %174 = getelementptr inbounds nuw i32, ptr %150, i64 %173
  store i32 %153, ptr %174, align 4, !tbaa !55
  %175 = add nuw nsw i64 %173, 1
  %176 = icmp eq i64 %175, %154
  br i1 %176, label %.loopexit, label %172, !llvm.loop !59

.loopexit:                                        ; preds = %172, %170, %.loopexit16
  call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %150, i64 noundef %152) #9
  br label %88, !llvm.loop !60

.loopexit18:                                      ; preds = %.preheader17, %60
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #9
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %179 = lshr i64 %68, 3
  %180 = and i64 %179, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 %180, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 %180, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 0, ptr %183, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 76
  store i32 %64, ptr %184, align 4, !tbaa !63
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 0, ptr %185, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 84
  store i32 %64, ptr %186, align 4, !tbaa !65
  %187 = load i32, ptr %56, align 8, !tbaa !38
  %188 = and i32 %187, -4
  %189 = or disjoint i32 %188, 1
  store i32 %189, ptr %56, align 8, !tbaa !38
  br label %190

190:                                              ; preds = %.loopexit18, %54
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !66
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store ptr %29, ptr %193, align 8, !tbaa !66
  br label %197

197:                                              ; preds = %196, %190
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  store ptr %199, ptr %55, align 8, !tbaa !37
  store ptr %29, ptr %198, align 8, !tbaa !37
  %200 = icmp eq ptr %199, null
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %202 = select i1 %200, ptr %192, ptr %201
  store ptr %29, ptr %202, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !67
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !67
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %207 = load i32, ptr %206, align 4, !tbaa !49
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %210 = load i64, ptr %209, align 8, !tbaa !68
  %211 = add i64 %210, %208
  store i64 %211, ptr %209, align 8, !tbaa !68
  %212 = add i32 %207, 63
  %213 = lshr i32 %212, 2
  %214 = and i32 %213, 1073741808
  %215 = add nuw nsw i32 %214, 104
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %218 = load i64, ptr %217, align 8, !tbaa !69
  %219 = add i64 %218, %216
  store i64 %219, ptr %217, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 31
  store i8 1, ptr %220, align 1, !tbaa !70
  br label %221

221:                                              ; preds = %197, %.loopexit20
  %222 = add nuw i64 %16, 1
  %223 = icmp eq i64 %222, %9
  br i1 %223, label %.loopexit21, label %15, !llvm.loop !71

.loopexit21:                                      ; preds = %221, %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK6asmjit9_abi_1_1012JitAllocator10statisticsEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.asmjit::_abi_1_10::JitAllocator::Statistics") align 8 captures(none) initializes((0, 8), (16, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  %5 = icmp eq ptr %4, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %5, label %233, label %6, !prof !13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %199, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = icmp ult i64 %10, 16
  br i1 %17, label %.preheader, label %18

.preheader:                                       ; preds = %177, %12
  %.ph = phi i64 [ %181, %177 ], [ 0, %12 ]
  %.ph79 = phi i64 [ %185, %177 ], [ 0, %12 ]
  %.ph80 = phi i64 [ %19, %177 ], [ 0, %12 ]
  %.ph81 = phi i64 [ %189, %177 ], [ 0, %12 ]
  %.ph82 = phi i64 [ %193, %177 ], [ 0, %12 ]
  br label %206

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
  %39 = add <4 x i64> %30, splat (i64 4)
  %40 = add <4 x i64> %30, splat (i64 8)
  %41 = add <4 x i64> %30, splat (i64 12)
  %42 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool", ptr %14, <4 x i64> %30
  %43 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool", ptr %14, <4 x i64> %39
  %44 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool", ptr %14, <4 x i64> %40
  %45 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool", ptr %14, <4 x i64> %41
  %46 = getelementptr inbounds nuw i8, <4 x ptr> %42, i64 24
  %47 = getelementptr inbounds nuw i8, <4 x ptr> %43, i64 24
  %48 = getelementptr inbounds nuw i8, <4 x ptr> %44, i64 24
  %49 = getelementptr inbounds nuw i8, <4 x ptr> %45, i64 24
  %50 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %46, i32 8, <4 x i1> splat (i1 true), <4 x i32> poison), !tbaa !67
  %51 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %47, i32 8, <4 x i1> splat (i1 true), <4 x i32> poison), !tbaa !67
  %52 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %48, i32 8, <4 x i1> splat (i1 true), <4 x i32> poison), !tbaa !67
  %53 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> %49, i32 8, <4 x i1> splat (i1 true), <4 x i32> poison), !tbaa !67
  %54 = zext <4 x i32> %50 to <4 x i64>
  %55 = zext <4 x i32> %51 to <4 x i64>
  %56 = zext <4 x i32> %52 to <4 x i64>
  %57 = zext <4 x i32> %53 to <4 x i64>
  %58 = add <4 x i64> %31, %54
  %59 = add <4 x i64> %32, %55
  %60 = add <4 x i64> %33, %56
  %61 = add <4 x i64> %34, %57
  %62 = getelementptr inbounds nuw i8, <4 x ptr> %42, i64 32
  %63 = getelementptr inbounds nuw i8, <4 x ptr> %43, i64 32
  %64 = getelementptr inbounds nuw i8, <4 x ptr> %44, i64 32
  %65 = getelementptr inbounds nuw i8, <4 x ptr> %45, i64 32
  %66 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %62, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !68
  %67 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %63, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !68
  %68 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %64, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !68
  %69 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %65, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !68
  %70 = extractelement <4 x ptr> %42, i64 0
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = extractelement <4 x ptr> %42, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %74 = extractelement <4 x ptr> %42, i64 2
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = extractelement <4 x ptr> %42, i64 3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = extractelement <4 x ptr> %43, i64 0
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = extractelement <4 x ptr> %43, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %82 = extractelement <4 x ptr> %43, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %84 = extractelement <4 x ptr> %43, i64 3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %86 = extractelement <4 x ptr> %44, i64 0
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %88 = extractelement <4 x ptr> %44, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = extractelement <4 x ptr> %44, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %92 = extractelement <4 x ptr> %44, i64 3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = extractelement <4 x ptr> %45, i64 0
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %96 = extractelement <4 x ptr> %45, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %98 = extractelement <4 x ptr> %45, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %100 = extractelement <4 x ptr> %45, i64 3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 28
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
  %146 = getelementptr inbounds nuw i8, <4 x ptr> %42, i64 40
  %147 = getelementptr inbounds nuw i8, <4 x ptr> %43, i64 40
  %148 = getelementptr inbounds nuw i8, <4 x ptr> %44, i64 40
  %149 = getelementptr inbounds nuw i8, <4 x ptr> %45, i64 40
  %150 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %146, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !74
  %151 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %147, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !74
  %152 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %148, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !74
  %153 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %149, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !74
  %154 = mul <4 x i64> %150, %134
  %155 = mul <4 x i64> %151, %135
  %156 = mul <4 x i64> %152, %136
  %157 = mul <4 x i64> %153, %137
  %158 = add <4 x i64> %154, %35
  %159 = add <4 x i64> %155, %36
  %160 = add <4 x i64> %156, %37
  %161 = add <4 x i64> %157, %38
  %162 = getelementptr inbounds nuw i8, <4 x ptr> %42, i64 48
  %163 = getelementptr inbounds nuw i8, <4 x ptr> %43, i64 48
  %164 = getelementptr inbounds nuw i8, <4 x ptr> %44, i64 48
  %165 = getelementptr inbounds nuw i8, <4 x ptr> %45, i64 48
  %166 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %162, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !69
  %167 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %163, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !69
  %168 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %164, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !69
  %169 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %165, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !69
  %170 = add <4 x i64> %166, %22
  %171 = add <4 x i64> %167, %23
  %172 = add <4 x i64> %168, %24
  %173 = add <4 x i64> %169, %25
  %174 = add nuw i64 %21, 16
  %175 = add <4 x i64> %30, splat (i64 16)
  %176 = icmp eq i64 %174, %19
  br i1 %176, label %177, label %20, !llvm.loop !75

177:                                              ; preds = %20
  %178 = add <4 x i64> %171, %170
  %179 = add <4 x i64> %178, %172
  %180 = add <4 x i64> %179, %173
  %181 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %180)
  %182 = add <4 x i64> %143, %142
  %183 = add <4 x i64> %182, %144
  %184 = add <4 x i64> %183, %145
  %185 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %184)
  %186 = add <4 x i64> %59, %58
  %187 = add <4 x i64> %186, %60
  %188 = add <4 x i64> %187, %61
  %189 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %188)
  %190 = add <4 x i64> %159, %158
  %191 = add <4 x i64> %190, %160
  %192 = add <4 x i64> %191, %161
  %193 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %192)
  %194 = icmp eq i64 %10, %19
  br i1 %194, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %206, %177
  %195 = phi i64 [ %189, %177 ], [ %216, %206 ]
  %196 = phi i64 [ %185, %177 ], [ %223, %206 ]
  %197 = phi i64 [ %193, %177 ], [ %227, %206 ]
  %198 = phi i64 [ %181, %177 ], [ %230, %206 ]
  store i64 %196, ptr %15, align 8, !tbaa !76
  store i64 %198, ptr %16, align 8, !tbaa !77
  br label %199

199:                                              ; preds = %.loopexit, %6
  %200 = phi i64 [ %197, %.loopexit ], [ 0, %6 ]
  %201 = phi i64 [ %195, %.loopexit ], [ 0, %6 ]
  store i64 %201, ptr %0, align 8, !tbaa !72
  store i64 %200, ptr %3, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %203 = load i64, ptr %202, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !80
  %205 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #9
  br label %233

206:                                              ; preds = %.preheader, %206
  %207 = phi i64 [ %230, %206 ], [ %.ph, %.preheader ]
  %208 = phi i64 [ %223, %206 ], [ %.ph79, %.preheader ]
  %209 = phi i64 [ %231, %206 ], [ %.ph80, %.preheader ]
  %210 = phi i64 [ %216, %206 ], [ %.ph81, %.preheader ]
  %211 = phi i64 [ %227, %206 ], [ %.ph82, %.preheader ]
  %212 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool", ptr %14, i64 %209
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !67
  %215 = zext i32 %214 to i64
  %216 = add i64 %210, %215
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %218 = load i64, ptr %217, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %220 = load i16, ptr %219, align 4, !tbaa !27
  %221 = zext i16 %220 to i64
  %222 = mul i64 %218, %221
  %223 = add i64 %222, %208
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !74
  %226 = mul i64 %225, %221
  %227 = add i64 %226, %211
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %229 = load i64, ptr %228, align 8, !tbaa !69
  %230 = add i64 %229, %207
  %231 = add nuw i64 %209, 1
  %232 = icmp eq i64 %231, %10
  br i1 %232, label %.loopexit, label %206, !llvm.loop !81

233:                                              ; preds = %199, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 10) i32 @_ZN6asmjit9_abi_1_1012JitAllocator5allocEPPvS3_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.asmjit::_abi_1_10::Support::Compare", align 1
  %6 = alloca %"struct.asmjit::_abi_1_10::VirtMem::DualMapping", align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = icmp eq ptr %7, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %8, label %427, label %9, !prof !13

9:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !37
  store ptr null, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = zext i32 %11 to i64
  %13 = add i64 %3, -1
  %14 = add i64 %13, %12
  %15 = sub nsw i64 0, %12
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %427, label %18, !prof !13

18:                                               ; preds = %9
  %19 = icmp ugt i64 %16, 2147483647
  br i1 %19, label %427, label %20, !prof !13

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = add i64 %26, -1
  %28 = add nsw i64 %16, -1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %.loopexit32, label %30

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
  br i1 %40, label %.loopexit32, label %41

41:                                               ; preds = %34
  %42 = add i64 %36, -1
  %43 = lshr i64 %35, 1
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %.loopexit32, label %34, !llvm.loop !82

.loopexit32:                                      ; preds = %41, %34, %20
  %45 = phi i64 [ 0, %20 ], [ %36, %34 ], [ 0, %41 ]
  %46 = getelementptr inbounds %"class.asmjit::_abi_1_10::JitAllocatorPool", ptr %24, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i16, ptr %47, align 4, !tbaa !27
  %49 = zext i16 %48 to i64
  %50 = add nuw nsw i64 %28, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %52 = load i8, ptr %51, align 2, !tbaa !31
  %53 = zext nneg i8 %52 to i64
  %54 = lshr i64 %50, %53
  %55 = trunc nuw i64 %54 to i32
  %56 = load ptr, ptr %46, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit31, label %58

58:                                               ; preds = %.loopexit32
  %59 = and i64 %54, 4294967295
  br label %60

60:                                               ; preds = %181, %58
  %61 = phi ptr [ %65, %181 ], [ %56, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, ptr %56, ptr %63
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !62
  %70 = sub i32 %67, %69
  %71 = icmp ult i32 %70, %55
  br i1 %71, label %181, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !38
  %75 = and i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !63
  %80 = icmp ult i32 %79, %55
  br i1 %80, label %181, label %81

81:                                               ; preds = %77, %72
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = zext i32 %67 to i64
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %86 = load i32, ptr %85, align 8, !tbaa !64
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 84
  %89 = load i32, ptr %88, align 4, !tbaa !65
  %90 = zext i32 %89 to i64
  %91 = and i64 %87, 4294967232
  %92 = lshr i64 %87, 6
  %93 = getelementptr inbounds nuw i64, ptr %83, i64 %92
  %94 = icmp samesign ult i64 %91, %90
  br i1 %94, label %95, label %.preheader135

95:                                               ; preds = %81
  %96 = load i64, ptr %93, align 8, !tbaa !51
  %97 = xor i64 %96, -1
  %98 = and i64 %87, 63
  %99 = shl nsw i64 -1, %98
  %100 = and i64 %99, %97
  br label %.preheader135

.preheader135:                                    ; preds = %95, %81
  %.ph136 = phi i64 [ 0, %81 ], [ %100, %95 ]
  br label %101

101:                                              ; preds = %.preheader135, %167
  %102 = phi i64 [ %164, %167 ], [ %91, %.preheader135 ]
  %103 = phi ptr [ %163, %167 ], [ %93, %.preheader135 ]
  %104 = phi i64 [ %162, %167 ], [ %84, %.preheader135 ]
  %105 = phi i64 [ %168, %167 ], [ -1, %.preheader135 ]
  %106 = phi i64 [ %169, %167 ], [ 0, %.preheader135 ]
  %107 = phi i64 [ %161, %167 ], [ %.ph136, %.preheader135 ]
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.preheader30, label %119

.preheader30:                                     ; preds = %101, %113
  %109 = phi ptr [ %114, %113 ], [ %103, %101 ]
  %110 = phi i64 [ %111, %113 ], [ %102, %101 ]
  %111 = add i64 %110, 64
  %112 = icmp ult i64 %111, %90
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %.preheader30
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !51
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %.preheader30, label %117, !llvm.loop !52

117:                                              ; preds = %113
  %118 = xor i64 %115, -1
  br label %119

119:                                              ; preds = %117, %101
  %120 = phi i64 [ %102, %101 ], [ %111, %117 ]
  %121 = phi ptr [ %103, %101 ], [ %114, %117 ]
  %122 = phi i64 [ %107, %101 ], [ %118, %117 ]
  %123 = tail call i64 @llvm.cttz.i64(i64 %122, i1 true), !range !53
  %124 = add i64 %123, %120
  %125 = shl nsw i64 -1, %123
  %126 = icmp eq i64 %125, %122
  br i1 %126, label %127, label %154

127:                                              ; preds = %119
  %128 = add i64 %120, 64
  %129 = tail call noundef i64 @llvm.umin.i64(i64 %90, i64 %128)
  %130 = sub i64 %129, %124
  %131 = icmp ult i64 %130, %59
  br i1 %131, label %132, label %.loopexit29

132:                                              ; preds = %127
  %133 = icmp ult i64 %128, %90
  br i1 %133, label %.preheader, label %.loopexit29

134:                                              ; preds = %149
  %135 = add nuw nsw i64 %137, 64
  %136 = icmp ult i64 %135, %90
  br i1 %136, label %.preheader, label %.loopexit29, !llvm.loop !54

.preheader:                                       ; preds = %132, %134
  %137 = phi i64 [ %135, %134 ], [ %128, %132 ]
  %138 = phi i64 [ %137, %134 ], [ %120, %132 ]
  %139 = phi ptr [ %140, %134 ], [ %121, %132 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !51
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %.preheader
  %144 = tail call i64 @llvm.cttz.i64(i64 %141, i1 true), !range !53
  %145 = add i64 %144, %137
  %146 = tail call noundef i64 @llvm.umin.i64(i64 %90, i64 %145)
  %147 = shl nsw i64 -1, %144
  %148 = xor i64 %147, %141
  br label %.loopexit29

149:                                              ; preds = %.preheader
  %150 = add i64 %138, 128
  %151 = tail call noundef i64 @llvm.umin.i64(i64 %90, i64 %150)
  %152 = sub i64 %151, %124
  %153 = icmp ult i64 %152, %59
  br i1 %153, label %134, label %.loopexit29, !llvm.loop !54

154:                                              ; preds = %119
  %155 = xor i64 %125, %122
  %156 = tail call i64 @llvm.cttz.i64(i64 %155, i1 true), !range !53
  %157 = add i64 %156, %120
  %158 = tail call noundef i64 @llvm.umin.i64(i64 %90, i64 %157)
  %159 = shl nsw i64 -1, %156
  %160 = xor i64 %159, %155
  br label %.loopexit29

.loopexit29:                                      ; preds = %149, %134, %154, %143, %132, %127
  %161 = phi i64 [ %160, %154 ], [ %148, %143 ], [ 0, %127 ], [ 0, %132 ], [ 0, %134 ], [ 0, %149 ]
  %162 = phi i64 [ %158, %154 ], [ %146, %143 ], [ %129, %127 ], [ %129, %132 ], [ %151, %134 ], [ %151, %149 ]
  %163 = phi ptr [ %121, %154 ], [ %140, %143 ], [ %121, %127 ], [ %121, %132 ], [ %140, %134 ], [ %140, %149 ]
  %164 = phi i64 [ %120, %154 ], [ %137, %143 ], [ %120, %127 ], [ %128, %132 ], [ %137, %149 ], [ %135, %134 ]
  %165 = sub i64 %162, %124
  %166 = icmp ult i64 %165, %59
  br i1 %166, label %167, label %170

167:                                              ; preds = %.loopexit29
  %168 = tail call noundef i64 @llvm.umin.i64(i64 %124, i64 %105)
  %169 = tail call noundef i64 @llvm.umax.i64(i64 %106, i64 %165)
  br label %101

170:                                              ; preds = %.loopexit29
  %171 = trunc i64 %124 to i32
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %.thread, label %319

.thread:                                          ; preds = %.preheader30, %170
  %173 = phi i64 [ %162, %170 ], [ %104, %.preheader30 ]
  %174 = icmp eq i64 %105, -1
  br i1 %174, label %181, label %175

175:                                              ; preds = %.thread
  %176 = trunc i64 %105 to i32
  store i32 %176, ptr %85, align 8, !tbaa !64
  %177 = trunc nuw i64 %173 to i32
  store i32 %177, ptr %88, align 4, !tbaa !65
  %178 = trunc nuw i64 %106 to i32
  %179 = getelementptr inbounds nuw i8, ptr %61, i64 76
  store i32 %178, ptr %179, align 4, !tbaa !63
  %180 = and i32 %74, -3
  store i32 %180, ptr %73, align 8, !tbaa !38
  br label %181

181:                                              ; preds = %175, %.thread, %77, %60
  %182 = icmp eq ptr %65, %56
  br i1 %182, label %.loopexit31, label %60, !llvm.loop !83

.loopexit31:                                      ; preds = %181, %.loopexit32
  %183 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %.loopexit31
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %188 = load i64, ptr %187, align 8, !tbaa !44
  br label %193

189:                                              ; preds = %.loopexit31
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !23
  %192 = zext i32 %191 to i64
  br label %193

193:                                              ; preds = %189, %186
  %194 = phi i64 [ %188, %186 ], [ %192, %189 ]
  %195 = icmp ult i64 %194, 33554432
  %196 = zext i1 %195 to i64
  %197 = shl nuw nsw i64 %194, %196
  %198 = icmp ult i64 %197, %16
  br i1 %198, label %199, label %207

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !23
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %28, %202
  %204 = sub nsw i64 0, %202
  %205 = and i64 %203, %204
  %206 = icmp ult i64 %205, %16
  br i1 %206, label %424, label %209, !prof !13

207:                                              ; preds = %193
  %208 = icmp eq i64 %194, 0
  br i1 %208, label %424, label %209, !prof !84

209:                                              ; preds = %207, %199
  %210 = phi i64 [ %197, %207 ], [ %205, %199 ]
  %211 = add nsw i64 %49, -1
  %212 = add i64 %211, %210
  %213 = lshr i64 %212, %53
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, 63
  %216 = lshr i32 %215, 6
  %217 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %273, label %219

219:                                              ; preds = %209
  %220 = shl nuw nsw i32 %216, 4
  %221 = zext nneg i32 %220 to i64
  %222 = tail call noalias ptr @malloc(i64 noundef %221) #10
  %223 = icmp eq ptr %222, null
  br i1 %223, label %239, label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %7, align 8, !tbaa !22
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem16allocDualMappingEPNS1_11DualMappingEmNS1_11MemoryFlagsE(ptr noundef nonnull %6, i64 noundef %210, i32 noundef 7) #9
  br label %234

230:                                              ; preds = %224
  %231 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem5allocEPPvmNS1_11MemoryFlagsE(ptr noundef nonnull %6, i64 noundef %210, i32 noundef 7) #9
  %232 = load ptr, ptr %6, align 16, !tbaa !85
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %232, ptr %233, align 8, !tbaa !86
  br label %234

234:                                              ; preds = %230, %228
  %235 = phi i32 [ %229, %228 ], [ %231, %230 ]
  %236 = phi i32 [ 4, %228 ], [ 0, %230 ]
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %240, label %238, !prof !87

238:                                              ; preds = %234
  call void @free(ptr noundef nonnull %222) #9
  br label %239

239:                                              ; preds = %238, %219
  call void @free(ptr noundef nonnull %217) #9
  br label %273

240:                                              ; preds = %234
  %241 = load i32, ptr %7, align 8, !tbaa !22
  %242 = and i32 %241, 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %274, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !86
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 0) #9
  %247 = load ptr, ptr %245, align 8, !tbaa !86
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !25
  %250 = lshr i64 %210, 2
  %251 = icmp ult i64 %210, 4
  br i1 %251, label %.loopexit, label %252

252:                                              ; preds = %244
  %253 = icmp ult i64 %210, 128
  br i1 %253, label %.preheader133, label %254

254:                                              ; preds = %252
  %255 = and i64 %250, 4611686018427387872
  %256 = insertelement <8 x i32> poison, i32 %249, i64 0
  %257 = shufflevector <8 x i32> %256, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %258

258:                                              ; preds = %258, %254
  %259 = phi i64 [ 0, %254 ], [ %264, %258 ]
  %260 = getelementptr inbounds nuw i32, ptr %247, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 96
  store <8 x i32> %257, ptr %260, align 4, !tbaa !55
  store <8 x i32> %257, ptr %261, align 4, !tbaa !55
  store <8 x i32> %257, ptr %262, align 4, !tbaa !55
  store <8 x i32> %257, ptr %263, align 4, !tbaa !55
  %264 = add nuw nsw i64 %259, 32
  %265 = icmp eq i64 %264, %255
  br i1 %265, label %266, label %258, !llvm.loop !88

266:                                              ; preds = %258
  %267 = icmp eq i64 %250, %255
  br i1 %267, label %.loopexit, label %.preheader133

.preheader133:                                    ; preds = %266, %252
  %.ph = phi i64 [ %255, %266 ], [ 0, %252 ]
  br label %268

268:                                              ; preds = %.preheader133, %268
  %269 = phi i64 [ %271, %268 ], [ %.ph, %.preheader133 ]
  %270 = getelementptr inbounds nuw i32, ptr %247, i64 %269
  store i32 %249, ptr %270, align 4, !tbaa !55
  %271 = add nuw nsw i64 %269, 1
  %272 = icmp eq i64 %271, %250
  br i1 %272, label %.loopexit, label %268, !llvm.loop !89

.loopexit:                                        ; preds = %268, %266, %244
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #9
  call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %246, i64 noundef %210) #9
  br label %274

273:                                              ; preds = %239, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %424

274:                                              ; preds = %.loopexit, %240
  %275 = zext nneg i32 %216 to i64
  %276 = shl nuw nsw i64 %275, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %222, i8 0, i64 %276, i1 false)
  %277 = getelementptr inbounds nuw i64, ptr %222, i64 %275
  %278 = getelementptr inbounds nuw i8, ptr %217, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, i8 0, i64 32, i1 false)
  store ptr %46, ptr %278, align 8, !tbaa !48
  %279 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %280 = load <2 x ptr>, ptr %6, align 16, !tbaa !37
  store <2 x ptr> %280, ptr %279, align 8, !tbaa !37
  %281 = getelementptr inbounds nuw i8, ptr %217, i64 56
  store i64 %210, ptr %281, align 8, !tbaa !44
  %282 = getelementptr inbounds nuw i8, ptr %217, i64 64
  store i32 %236, ptr %282, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw i8, ptr %217, i64 68
  store i32 %214, ptr %283, align 4, !tbaa !49
  %284 = getelementptr inbounds nuw i8, ptr %217, i64 72
  store i32 0, ptr %284, align 8, !tbaa !62
  %285 = getelementptr inbounds nuw i8, ptr %217, i64 76
  store i32 %214, ptr %285, align 4, !tbaa !63
  %286 = getelementptr inbounds nuw i8, ptr %217, i64 80
  store i32 0, ptr %286, align 8, !tbaa !64
  %287 = getelementptr inbounds nuw i8, ptr %217, i64 84
  store i32 %214, ptr %287, align 4, !tbaa !65
  %288 = getelementptr inbounds nuw i8, ptr %217, i64 88
  store ptr %222, ptr %288, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw i8, ptr %217, i64 96
  store ptr %277, ptr %289, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %290 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !66
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %274
  store ptr %217, ptr %290, align 8, !tbaa !66
  br label %294

294:                                              ; preds = %293, %274
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  %296 = load ptr, ptr %183, align 8, !tbaa !37
  %297 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %296, ptr %297, align 8, !tbaa !37
  store ptr %217, ptr %183, align 8, !tbaa !37
  %298 = icmp eq ptr %296, null
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %300 = select i1 %298, ptr %46, ptr %299
  store ptr %217, ptr %300, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %302 = load i32, ptr %301, align 8, !tbaa !67
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 8, !tbaa !67
  %304 = load i32, ptr %283, align 4, !tbaa !49
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %307 = load i64, ptr %306, align 8, !tbaa !68
  %308 = add i64 %307, %305
  store i64 %308, ptr %306, align 8, !tbaa !68
  %309 = add i32 %304, 63
  %310 = lshr i32 %309, 2
  %311 = and i32 %310, 1073741808
  %312 = add nuw nsw i32 %311, 104
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %315 = load i64, ptr %314, align 8, !tbaa !69
  %316 = add i64 %315, %313
  store i64 %316, ptr %314, align 8, !tbaa !69
  store i32 %55, ptr %286, align 8, !tbaa !64
  %317 = sub i32 %304, %55
  store i32 %317, ptr %285, align 4, !tbaa !63
  %318 = and i64 %54, 4294967295
  %.pre = load ptr, ptr %288, align 8, !tbaa !46
  br label %327

319:                                              ; preds = %170
  %320 = and i32 %74, 1
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %46, i64 31
  %324 = load i8, ptr %323, align 1, !tbaa !70
  %325 = add i8 %324, -1
  store i8 %325, ptr %323, align 1, !tbaa !70
  %326 = and i32 %74, -2
  store i32 %326, ptr %73, align 8, !tbaa !38
  br label %327

327:                                              ; preds = %322, %319, %294
  %328 = phi i32 [ %55, %294 ], [ %86, %319 ], [ %86, %322 ]
  %329 = phi i32 [ %304, %294 ], [ %67, %319 ], [ %67, %322 ]
  %330 = phi ptr [ %.pre, %294 ], [ %83, %319 ], [ %83, %322 ]
  %331 = phi i64 [ %318, %294 ], [ %59, %319 ], [ %59, %322 ]
  %332 = phi ptr [ %217, %294 ], [ %61, %319 ], [ %61, %322 ]
  %333 = phi i32 [ 0, %294 ], [ %171, %319 ], [ %171, %322 ]
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %335 = load i64, ptr %334, align 8, !tbaa !79
  %336 = add i64 %335, 1
  store i64 %336, ptr %334, align 8, !tbaa !79
  %337 = add i32 %333, %55
  %338 = icmp eq i64 %54, 0
  br i1 %338, label %374, label %339

339:                                              ; preds = %327
  %340 = zext i32 %333 to i64
  %341 = lshr i64 %340, 6
  %342 = and i64 %340, 63
  %343 = getelementptr inbounds nuw i64, ptr %330, i64 %341
  %344 = sub nuw nsw i64 64, %342
  %345 = call noundef i64 @llvm.umin.i64(i64 %331, i64 %344)
  %346 = load i64, ptr %343, align 8, !tbaa !51
  %347 = sub nuw nsw i64 64, %345
  %348 = lshr i64 -1, %347
  %349 = shl i64 %348, %342
  %350 = or i64 %346, %349
  store i64 %350, ptr %343, align 8, !tbaa !51
  %351 = sub nsw i64 %331, %345
  %352 = getelementptr i8, ptr %343, i64 8
  %353 = icmp ugt i64 %351, 63
  br i1 %353, label %354, label %365

354:                                              ; preds = %339
  %355 = add nsw i64 %331, -64
  %356 = sub nsw i64 %355, %345
  %357 = lshr i64 %356, 3
  %358 = and i64 %357, 2305843009213693944
  %359 = add nuw nsw i64 %358, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %352, i8 -1, i64 %359, i1 false), !tbaa !51
  %360 = shl nuw nsw i64 %341, 3
  %361 = and i64 %356, 63
  %362 = getelementptr i8, ptr %330, i64 %360
  %363 = getelementptr i8, ptr %362, i64 %358
  %364 = getelementptr i8, ptr %363, i64 16
  br label %365

365:                                              ; preds = %354, %339
  %366 = phi i64 [ %351, %339 ], [ %361, %354 ]
  %367 = phi ptr [ %352, %339 ], [ %364, %354 ]
  %368 = icmp eq i64 %366, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %365
  %370 = load i64, ptr %367, align 8, !tbaa !51
  %371 = sub nuw nsw i64 64, %366
  %372 = lshr i64 -1, %371
  %373 = or i64 %370, %372
  store i64 %373, ptr %367, align 8, !tbaa !51
  br label %374

374:                                              ; preds = %369, %365, %327
  %375 = getelementptr inbounds nuw i8, ptr %332, i64 96
  %376 = load ptr, ptr %375, align 8, !tbaa !61
  %377 = add i32 %337, -1
  %378 = zext i32 %377 to i64
  %379 = lshr i64 %378, 6
  %380 = and i64 %378, 63
  %381 = shl nuw i64 1, %380
  %382 = getelementptr inbounds nuw i64, ptr %376, i64 %379
  %383 = load i64, ptr %382, align 8, !tbaa !51
  %384 = or i64 %383, %381
  store i64 %384, ptr %382, align 8, !tbaa !51
  %385 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !48
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = load i64, ptr %387, align 8, !tbaa !74
  %389 = add i64 %388, %331
  store i64 %389, ptr %387, align 8, !tbaa !74
  %390 = getelementptr inbounds nuw i8, ptr %332, i64 72
  %391 = load i32, ptr %390, align 8, !tbaa !62
  %392 = add i32 %391, %55
  store i32 %392, ptr %390, align 8, !tbaa !62
  %393 = icmp eq i32 %329, %392
  %394 = getelementptr inbounds nuw i8, ptr %332, i64 80
  br i1 %393, label %395, label %401

395:                                              ; preds = %374
  store i32 %329, ptr %394, align 8, !tbaa !64
  %396 = getelementptr inbounds nuw i8, ptr %332, i64 84
  store i32 0, ptr %396, align 4, !tbaa !65
  %397 = getelementptr inbounds nuw i8, ptr %332, i64 76
  store i32 0, ptr %397, align 4, !tbaa !63
  %398 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %399 = load i32, ptr %398, align 8, !tbaa !38
  %400 = and i32 %399, -3
  store i32 %400, ptr %398, align 8, !tbaa !38
  br label %413

401:                                              ; preds = %374
  %402 = icmp eq i32 %328, %333
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  store i32 %337, ptr %394, align 8, !tbaa !64
  br label %404

404:                                              ; preds = %403, %401
  %405 = getelementptr inbounds nuw i8, ptr %332, i64 84
  %406 = load i32, ptr %405, align 4, !tbaa !65
  %407 = icmp eq i32 %406, %337
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i32 %333, ptr %405, align 4, !tbaa !65
  br label %409

409:                                              ; preds = %408, %404
  %410 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %411 = load i32, ptr %410, align 8, !tbaa !38
  %412 = or i32 %411, 2
  store i32 %412, ptr %410, align 8, !tbaa !38
  br label %413

413:                                              ; preds = %409, %395
  %414 = zext i32 %333 to i64
  %415 = load i16, ptr %47, align 4, !tbaa !27
  %416 = zext i16 %415 to i64
  %417 = mul nuw nsw i64 %416, %414
  %418 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %419 = load ptr, ptr %418, align 8, !tbaa !45
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %417
  store ptr %420, ptr %1, align 8, !tbaa !37
  %421 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %422 = load ptr, ptr %421, align 8, !tbaa !50
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %417
  store ptr %423, ptr %2, align 8, !tbaa !37
  br label %424

424:                                              ; preds = %413, %273, %207, %199
  %425 = phi i32 [ 0, %413 ], [ 1, %207 ], [ 1, %273 ], [ 1, %199 ]
  %426 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #9
  br label %427

427:                                              ; preds = %424, %18, %9, %4
  %428 = phi i32 [ %425, %424 ], [ 5, %4 ], [ 2, %9 ], [ 9, %18 ]
  ret i32 %428
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZN6asmjit9_abi_1_1012JitAllocator7releaseEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.asmjit::_abi_1_10::Support::Compare", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = icmp eq ptr %4, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %5, label %258, label %6, !prof !13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %258, label %8, !prof !13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %8, %26
  %14 = phi ptr [ %32, %26 ], [ %12, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp ugt ptr %16, %1
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = icmp ule ptr %21, %1
  %23 = sext i1 %22 to i32
  %24 = add nsw i32 %23, %18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %.preheader13
  %27 = lshr i32 %24, 31
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i64], ptr %14, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.loopexit14, label %.preheader13

34:                                               ; preds = %.preheader13
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %16 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 30
  %43 = load i8, ptr %42, align 2, !tbaa !31
  %44 = zext nneg i8 %43 to i64
  %45 = lshr i64 %41, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = lshr i64 %45, 6
  %50 = and i64 %49, 67108863
  %51 = and i64 %45, 63
  %52 = getelementptr inbounds nuw i64, ptr %48, i64 %50
  %53 = load i64, ptr %52, align 8, !tbaa !51
  %54 = shl nsw i64 -1, %51
  %55 = and i64 %54, %53
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.preheader, label %.loopexit12

.preheader:                                       ; preds = %34, %.preheader
  %57 = phi ptr [ %58, %.preheader ], [ %52, %34 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !51
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.preheader, label %.loopexit12, !llvm.loop !90

.loopexit12:                                      ; preds = %.preheader, %34
  %61 = phi ptr [ %52, %34 ], [ %58, %.preheader ]
  %62 = phi i64 [ %55, %34 ], [ %59, %.preheader ]
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %48 to i64
  %65 = sub i64 %63, %64
  %66 = shl i64 %65, 3
  %67 = tail call i64 @llvm.cttz.i64(i64 %62, i1 true), !range !53
  %68 = add i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %72 = load i64, ptr %71, align 8, !tbaa !79
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8, !tbaa !79
  %74 = sub i32 %70, %46
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !74
  %78 = sub i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !62
  %81 = sub i32 %80, %74
  store i32 %81, ptr %79, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = tail call noundef i32 @llvm.umin.i32(i32 %46, i32 %83)
  store i32 %84, ptr %82, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = tail call noundef i32 @llvm.umax.i32(i32 %86, i32 %70)
  store i32 %87, ptr %85, align 4, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = icmp eq i32 %70, %46
  br i1 %90, label %125, label %91

91:                                               ; preds = %.loopexit12
  %92 = getelementptr inbounds nuw i64, ptr %89, i64 %50
  %93 = sub nuw nsw i64 64, %51
  %94 = tail call noundef i64 @llvm.umin.i64(i64 %75, i64 %93)
  %95 = load i64, ptr %92, align 8, !tbaa !51
  %96 = sub nuw nsw i64 64, %94
  %97 = lshr i64 -1, %96
  %98 = shl i64 %97, %51
  %99 = xor i64 %98, -1
  %100 = and i64 %95, %99
  store i64 %100, ptr %92, align 8, !tbaa !51
  %101 = sub nsw i64 %75, %94
  %102 = getelementptr i8, ptr %92, i64 8
  %103 = icmp ugt i64 %101, 63
  br i1 %103, label %104, label %115

104:                                              ; preds = %91
  %105 = add nsw i64 %75, -64
  %106 = sub nsw i64 %105, %94
  %107 = lshr i64 %106, 3
  %108 = and i64 %107, 2305843009213693944
  %109 = add nuw nsw i64 %108, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, i8 0, i64 %109, i1 false), !tbaa !51
  %110 = shl nuw nsw i64 %50, 3
  %111 = and i64 %106, 63
  %112 = getelementptr i8, ptr %89, i64 %110
  %113 = getelementptr i8, ptr %112, i64 %108
  %114 = getelementptr i8, ptr %113, i64 16
  br label %115

115:                                              ; preds = %104, %91
  %116 = phi i64 [ %101, %91 ], [ %111, %104 ]
  %117 = phi ptr [ %102, %91 ], [ %114, %104 ]
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %117, align 8, !tbaa !51
  %121 = sub nuw nsw i64 64, %116
  %122 = lshr i64 -1, %121
  %123 = xor i64 %122, -1
  %124 = and i64 %120, %123
  store i64 %124, ptr %117, align 8, !tbaa !51
  br label %125

125:                                              ; preds = %119, %115, %.loopexit12
  %126 = lshr i64 %68, 6
  %127 = and i64 %126, 67108863
  %128 = and i64 %68, 63
  %129 = shl nuw i64 1, %128
  %130 = xor i64 %129, -1
  %131 = getelementptr inbounds nuw i64, ptr %48, i64 %127
  %132 = load i64, ptr %131, align 8, !tbaa !51
  %133 = and i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !51
  %134 = icmp eq i32 %80, %74
  br i1 %134, label %135, label %143

135:                                              ; preds = %125
  store i32 0, ptr %82, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %137 = load i32, ptr %136, align 4, !tbaa !49
  store i32 %137, ptr %85, align 4, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %137, ptr %138, align 4, !tbaa !63
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %140 = load i32, ptr %139, align 8, !tbaa !38
  %141 = and i32 %140, -4
  %142 = or disjoint i32 %141, 1
  store i32 %142, ptr %139, align 8, !tbaa !38
  br label %147

143:                                              ; preds = %125
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %145 = load i32, ptr %144, align 8, !tbaa !38
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 8, !tbaa !38
  br label %147

147:                                              ; preds = %143, %135
  %148 = load i32, ptr %4, align 8, !tbaa !22
  %149 = and i32 %148, 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %188, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %155 = load i16, ptr %154, align 4, !tbaa !27
  %156 = zext i16 %155 to i32
  %157 = mul i32 %156, %46
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  %160 = mul i32 %74, %156
  %161 = zext i32 %160 to i64
  tail call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 0) #9
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !25
  %164 = lshr i64 %161, 2
  %165 = icmp ult i32 %160, 4
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %151
  %167 = icmp ult i32 %160, 128
  br i1 %167, label %.preheader47, label %168

168:                                              ; preds = %166
  %169 = and i64 %164, 1073741792
  %170 = insertelement <8 x i32> poison, i32 %163, i64 0
  %171 = shufflevector <8 x i32> %170, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %172

172:                                              ; preds = %172, %168
  %173 = phi i64 [ 0, %168 ], [ %178, %172 ]
  %174 = getelementptr inbounds i32, ptr %159, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 96
  store <8 x i32> %171, ptr %174, align 4, !tbaa !55
  store <8 x i32> %171, ptr %175, align 4, !tbaa !55
  store <8 x i32> %171, ptr %176, align 4, !tbaa !55
  store <8 x i32> %171, ptr %177, align 4, !tbaa !55
  %178 = add nuw i64 %173, 32
  %179 = icmp eq i64 %178, %169
  br i1 %179, label %180, label %172, !llvm.loop !91

180:                                              ; preds = %172
  %181 = icmp eq i64 %164, %169
  br i1 %181, label %.loopexit, label %.preheader47

.preheader47:                                     ; preds = %180, %166
  %.ph = phi i64 [ %169, %180 ], [ 0, %166 ]
  br label %182

182:                                              ; preds = %.preheader47, %182
  %183 = phi i64 [ %185, %182 ], [ %.ph, %.preheader47 ]
  %184 = getelementptr inbounds nuw i32, ptr %159, i64 %183
  store i32 %163, ptr %184, align 4, !tbaa !55
  %185 = add nuw nsw i64 %183, 1
  %186 = icmp eq i64 %185, %164
  br i1 %186, label %.loopexit, label %182, !llvm.loop !92

.loopexit:                                        ; preds = %182, %180, %151
  tail call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #9
  tail call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %159, i64 noundef %161) #9
  %187 = load i32, ptr %79, align 8, !tbaa !62
  br label %188

188:                                              ; preds = %.loopexit, %147
  %189 = phi i32 [ %187, %.loopexit ], [ %81, %147 ]
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.loopexit14

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %38, i64 31
  %193 = load i8, ptr %192, align 1, !tbaa !70
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i32, ptr %4, align 8, !tbaa !22
  %197 = and i32 %196, 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %255, label %199

199:                                              ; preds = %195, %191
  %200 = load ptr, ptr %37, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !66
  %203 = icmp eq ptr %202, %14
  br i1 %203, label %204, label %213

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  br label %211

211:                                              ; preds = %208, %204
  %212 = phi ptr [ %210, %208 ], [ %206, %204 ]
  store ptr %212, ptr %201, align 8, !tbaa !66
  br label %213

213:                                              ; preds = %211, %199
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6removeINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPNS0_12ZoneTreeNodeERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  %218 = icmp eq ptr %215, null
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %220 = select i1 %218, ptr %200, ptr %219
  store ptr %217, ptr %220, align 8, !tbaa !37
  %221 = icmp eq ptr %217, null
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %224 = select i1 %221, ptr %222, ptr %223
  store ptr %215, ptr %224, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %226 = load i32, ptr %225, align 8, !tbaa !67
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 8, !tbaa !67
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %229 = load i32, ptr %228, align 4, !tbaa !49
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %232 = load i64, ptr %231, align 8, !tbaa !68
  %233 = sub i64 %232, %230
  store i64 %233, ptr %231, align 8, !tbaa !68
  %234 = add i32 %229, 63
  %235 = lshr i32 %234, 2
  %236 = and i32 %235, 1073741808
  %237 = add nuw nsw i32 %236, 104
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %240 = load i64, ptr %239, align 8, !tbaa !69
  %241 = sub i64 %240, %238
  store i64 %241, ptr %239, align 8, !tbaa !69
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %243 = load i32, ptr %242, align 8, !tbaa !38
  %244 = and i32 %243, 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %213
  %247 = load i64, ptr %36, align 8, !tbaa !44
  %248 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem18releaseDualMappingEPNS1_11DualMappingEm(ptr noundef nonnull %35, i64 noundef %247) #9
  br label %253

249:                                              ; preds = %213
  %250 = load ptr, ptr %35, align 8, !tbaa !45
  %251 = load i64, ptr %36, align 8, !tbaa !44
  %252 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem7releaseEPvm(ptr noundef %250, i64 noundef %251) #9
  br label %253

253:                                              ; preds = %249, %246
  %254 = load ptr, ptr %88, align 8, !tbaa !46
  call void @free(ptr noundef %254) #9
  call void @free(ptr noundef nonnull %14) #9
  br label %.loopexit14

255:                                              ; preds = %195
  store i8 1, ptr %192, align 1, !tbaa !70
  br label %.loopexit14

.loopexit14:                                      ; preds = %26, %255, %253, %188, %8
  %256 = phi i32 [ 0, %253 ], [ 0, %255 ], [ 0, %188 ], [ 3, %8 ], [ 3, %26 ]
  %257 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #9
  br label %258

258:                                              ; preds = %.loopexit14, %6, %2
  %259 = phi i32 [ %256, %.loopexit14 ], [ 5, %2 ], [ 2, %6 ]
  ret i32 %259
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZN6asmjit9_abi_1_1012JitAllocator6shrinkEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = icmp eq ptr %4, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %5, label %207, label %6, !prof !13

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %207, label %8, !prof !13

8:                                                ; preds = %6
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) #9
  br label %207

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %12, %30
  %18 = phi ptr [ %36, %30 ], [ %16, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp ugt ptr %20, %1
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = icmp ule ptr %25, %1
  %27 = sext i1 %26 to i32
  %28 = add nsw i32 %27, %22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %.preheader15
  %31 = lshr i32 %28, 31
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i64], ptr %18, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %.loopexit16, label %.preheader15

38:                                               ; preds = %.preheader15
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %20 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 30
  %45 = load i8, ptr %44, align 2, !tbaa !31
  %46 = zext nneg i8 %45 to i64
  %47 = lshr i64 %43, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = lshr i64 %47, 6
  %52 = and i64 %51, 67108863
  %53 = and i64 %47, 63
  %54 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = shl nuw i64 1, %53
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.loopexit16, label %59, !prof !13

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %52
  %63 = load i64, ptr %62, align 8, !tbaa !51
  %64 = shl nsw i64 -1, %53
  %65 = and i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %59, %.preheader
  %67 = phi ptr [ %68, %.preheader ], [ %62, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !51
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.preheader, label %.loopexit14, !llvm.loop !90

.loopexit14:                                      ; preds = %.preheader, %59
  %71 = phi ptr [ %62, %59 ], [ %68, %.preheader ]
  %72 = phi i64 [ %65, %59 ], [ %69, %.preheader ]
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %61 to i64
  %75 = sub i64 %73, %74
  %76 = shl i64 %75, 3
  %77 = tail call i64 @llvm.cttz.i64(i64 %72, i1 true), !range !53
  %78 = add i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  %81 = sub i32 %80, %48
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %83 = load i16, ptr %82, align 4, !tbaa !27
  %84 = zext i16 %83 to i64
  %85 = add i64 %2, -1
  %86 = add i64 %85, %84
  %87 = lshr i64 %86, %46
  %88 = trunc i64 %87 to i32
  %89 = icmp ult i32 %81, %88
  br i1 %89, label %.loopexit16, label %90, !prof !13

90:                                               ; preds = %.loopexit14
  %91 = sub nuw i32 %81, %88
  %92 = icmp eq i32 %81, %88
  br i1 %92, label %.loopexit16, label %93

93:                                               ; preds = %90
  %94 = add i32 %88, %48
  %95 = sub i32 %80, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !74
  %99 = sub i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %101 = load i32, ptr %100, align 8, !tbaa !62
  %102 = sub i32 %101, %95
  store i32 %102, ptr %100, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %104 = load i32, ptr %103, align 4, !tbaa !55
  %105 = tail call noundef i32 @llvm.umin.i32(i32 %94, i32 %104)
  store i32 %105, ptr %103, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = tail call noundef i32 @llvm.umax.i32(i32 %107, i32 %80)
  store i32 %108, ptr %106, align 4, !tbaa !65
  %109 = icmp eq i32 %80, %94
  br i1 %109, label %147, label %110

110:                                              ; preds = %93
  %111 = zext i32 %94 to i64
  %112 = lshr i64 %111, 6
  %113 = and i64 %111, 63
  %114 = getelementptr inbounds nuw i64, ptr %50, i64 %112
  %115 = sub nuw nsw i64 64, %113
  %116 = tail call noundef i64 @llvm.umin.i64(i64 %96, i64 %115)
  %117 = load i64, ptr %114, align 8, !tbaa !51
  %118 = sub nuw nsw i64 64, %116
  %119 = lshr i64 -1, %118
  %120 = shl i64 %119, %113
  %121 = xor i64 %120, -1
  %122 = and i64 %117, %121
  store i64 %122, ptr %114, align 8, !tbaa !51
  %123 = sub nsw i64 %96, %116
  %124 = getelementptr i8, ptr %114, i64 8
  %125 = icmp ugt i64 %123, 63
  br i1 %125, label %126, label %137

126:                                              ; preds = %110
  %127 = add nsw i64 %96, -64
  %128 = sub nsw i64 %127, %116
  %129 = lshr i64 %128, 3
  %130 = and i64 %129, 2305843009213693944
  %131 = add nuw nsw i64 %130, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, i8 0, i64 %131, i1 false), !tbaa !51
  %132 = shl nuw nsw i64 %112, 3
  %133 = and i64 %128, 63
  %134 = getelementptr i8, ptr %50, i64 %132
  %135 = getelementptr i8, ptr %134, i64 %130
  %136 = getelementptr i8, ptr %135, i64 16
  br label %137

137:                                              ; preds = %126, %110
  %138 = phi i64 [ %123, %110 ], [ %133, %126 ]
  %139 = phi ptr [ %124, %110 ], [ %136, %126 ]
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = load i64, ptr %139, align 8, !tbaa !51
  %143 = sub nuw nsw i64 64, %138
  %144 = lshr i64 -1, %143
  %145 = xor i64 %144, -1
  %146 = and i64 %142, %145
  store i64 %146, ptr %139, align 8, !tbaa !51
  br label %147

147:                                              ; preds = %141, %137, %93
  %148 = lshr i64 %78, 6
  %149 = and i64 %148, 67108863
  %150 = and i64 %78, 63
  %151 = shl nuw i64 1, %150
  %152 = xor i64 %151, -1
  %153 = getelementptr inbounds nuw i64, ptr %61, i64 %149
  %154 = load i64, ptr %153, align 8, !tbaa !51
  %155 = and i64 %154, %152
  store i64 %155, ptr %153, align 8, !tbaa !51
  %156 = add i32 %94, -1
  %157 = zext i32 %156 to i64
  %158 = lshr i64 %157, 6
  %159 = and i64 %157, 63
  %160 = shl nuw i64 1, %159
  %161 = getelementptr inbounds nuw i64, ptr %61, i64 %158
  %162 = load i64, ptr %161, align 8, !tbaa !51
  %163 = or i64 %162, %160
  store i64 %163, ptr %161, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %165 = load i32, ptr %164, align 8, !tbaa !38
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 8, !tbaa !38
  %167 = load i32, ptr %4, align 8, !tbaa !22
  %168 = and i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.loopexit16, label %170

170:                                              ; preds = %147
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  %173 = zext i16 %83 to i32
  %174 = mul i32 %94, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %177 = mul i32 %91, %173
  %178 = zext i32 %177 to i64
  tail call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 0) #9
  %179 = load ptr, ptr %0, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !25
  %182 = lshr i64 %178, 2
  %183 = icmp ult i32 %177, 4
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %170
  %185 = icmp ult i32 %177, 128
  br i1 %185, label %.preheader37, label %186

186:                                              ; preds = %184
  %187 = and i64 %182, 1073741792
  %188 = insertelement <8 x i32> poison, i32 %181, i64 0
  %189 = shufflevector <8 x i32> %188, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %190

190:                                              ; preds = %190, %186
  %191 = phi i64 [ 0, %186 ], [ %196, %190 ]
  %192 = getelementptr inbounds i32, ptr %176, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 96
  store <8 x i32> %189, ptr %192, align 4, !tbaa !55
  store <8 x i32> %189, ptr %193, align 4, !tbaa !55
  store <8 x i32> %189, ptr %194, align 4, !tbaa !55
  store <8 x i32> %189, ptr %195, align 4, !tbaa !55
  %196 = add nuw i64 %191, 32
  %197 = icmp eq i64 %196, %187
  br i1 %197, label %198, label %190, !llvm.loop !93

198:                                              ; preds = %190
  %199 = icmp eq i64 %182, %187
  br i1 %199, label %.loopexit, label %.preheader37

.preheader37:                                     ; preds = %198, %184
  %.ph = phi i64 [ %187, %198 ], [ 0, %184 ]
  br label %200

200:                                              ; preds = %.preheader37, %200
  %201 = phi i64 [ %203, %200 ], [ %.ph, %.preheader37 ]
  %202 = getelementptr inbounds nuw i32, ptr %176, i64 %201
  store i32 %181, ptr %202, align 4, !tbaa !55
  %203 = add nuw nsw i64 %201, 1
  %204 = icmp eq i64 %203, %182
  br i1 %204, label %.loopexit, label %200, !llvm.loop !94

.loopexit:                                        ; preds = %200, %198, %170
  tail call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #9
  tail call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %176, i64 noundef %178) #9
  br label %.loopexit16

.loopexit16:                                      ; preds = %30, %.loopexit, %147, %90, %.loopexit14, %38, %12
  %205 = phi i32 [ 0, %147 ], [ 0, %.loopexit ], [ 0, %90 ], [ 2, %38 ], [ 3, %.loopexit14 ], [ 2, %12 ], [ 2, %30 ]
  %206 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #9
  br label %207

207:                                              ; preds = %.loopexit16, %10, %6, %3
  %208 = phi i32 [ %11, %10 ], [ %205, %.loopexit16 ], [ 5, %3 ], [ 2, %6 ]
  ret i32 %208
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZNK6asmjit9_abi_1_1012JitAllocator5queryEPvPS2_S3_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 align 2 {
  store ptr null, ptr %2, align 8, !tbaa !37
  store ptr null, ptr %3, align 8, !tbaa !37
  store i64 0, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = icmp eq ptr %6, @_ZN6asmjit9_abi_1_10L21JitAllocatorImpl_noneE
  br i1 %7, label %88, label %8, !prof !13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %8, %26
  %14 = phi ptr [ %32, %26 ], [ %12, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp ugt ptr %16, %1
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = icmp ule ptr %21, %1
  %23 = sext i1 %22 to i32
  %24 = add nsw i32 %23, %18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %.preheader5
  %27 = lshr i32 %24, 31
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i64], ptr %14, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.loopexit6, label %.preheader5

34:                                               ; preds = %.preheader5
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = ptrtoint ptr %1 to i64
  %38 = ptrtoint ptr %16 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %41 = load i8, ptr %40, align 2, !tbaa !31
  %42 = zext nneg i8 %41 to i64
  %43 = lshr i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = lshr i64 %43, 6
  %47 = and i64 %46, 67108863
  %48 = and i64 %43, 63
  %49 = getelementptr inbounds nuw i64, ptr %45, i64 %47
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %51 = shl nuw i64 1, %48
  %52 = and i64 %51, %50
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.loopexit6, label %54, !prof !13

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %47
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = shl nsw i64 -1, %48
  %60 = and i64 %58, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %54, %.preheader
  %62 = phi ptr [ %63, %.preheader ], [ %57, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !51
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.preheader, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader, %54
  %66 = phi ptr [ %57, %54 ], [ %63, %.preheader ]
  %67 = phi i64 [ %60, %54 ], [ %64, %.preheader ]
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %56 to i64
  %70 = sub i64 %68, %69
  %71 = shl i64 %70, 3
  %72 = tail call i64 @llvm.cttz.i64(i64 %67, i1 true), !range !53
  %73 = and i64 %43, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %75 = load i16, ptr %74, align 4, !tbaa !27
  %76 = zext i16 %75 to i64
  %77 = mul nuw nsw i64 %73, %76
  %reass.sub = sub i64 %72, %43
  %78 = add i64 %reass.sub, 1
  %79 = add i64 %78, %71
  %80 = and i64 %79, 4294967295
  %81 = mul nuw nsw i64 %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 %77
  store ptr %82, ptr %2, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %77
  store ptr %85, ptr %3, align 8, !tbaa !37
  store i64 %81, ptr %4, align 8, !tbaa !51
  br label %.loopexit6

.loopexit6:                                       ; preds = %26, %.loopexit, %34, %8
  %86 = phi i32 [ 0, %.loopexit ], [ 2, %34 ], [ 2, %8 ], [ 2, %26 ]
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #9
  br label %88

88:                                               ; preds = %.loopexit6, %5
  %89 = phi i32 [ %86, %.loopexit6 ], [ 5, %5 ]
  ret i32 %89
}

; Function Attrs: nounwind
declare i64 @_ZN6asmjit9_abi_1_107VirtMem4infoEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @_ZN6asmjit9_abi_1_107VirtMem19hardenedRuntimeInfoEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  br label %149

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !51
  %11 = load i64, ptr %1, align 8, !tbaa !51
  %12 = or i64 %11, 1
  store i64 %12, ptr %1, align 8, !tbaa !51
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  br i1 %60, label %130, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %17, align 8, !tbaa !51
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %130, label %65

65:                                               ; preds = %61
  %66 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq ptr %16, %69
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i64], ptr %17, i64 0, i64 %21
  %73 = load i64, ptr %72, align 8, !tbaa !51
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = icmp eq ptr %55, %75
  %77 = icmp eq i64 %21, 0
  %78 = zext i1 %77 to i64
  %79 = xor i1 %77, true
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i64], ptr %16, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !51
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw [2 x i64], ptr %84, i64 0, i64 %78
  %86 = load i64, ptr %85, align 8, !tbaa !51
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
  %95 = load i64, ptr %94, align 8, !tbaa !51
  %96 = and i64 %95, -2
  %97 = and i64 %86, 1
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %85, align 8, !tbaa !51
  %99 = load i64, ptr %94, align 8, !tbaa !51
  %100 = and i64 %99, 1
  %101 = or disjoint i64 %100, %83
  store i64 %101, ptr %94, align 8, !tbaa !51
  %102 = load i64, ptr %84, align 8, !tbaa !51
  %103 = or i64 %102, 1
  store i64 %103, ptr %84, align 8, !tbaa !51
  %104 = load i64, ptr %92, align 8, !tbaa !51
  %105 = and i64 %104, -2
  store i64 %105, ptr %92, align 8, !tbaa !51
  %106 = load i64, ptr %81, align 8, !tbaa !51
  %107 = and i64 %106, 1
  %108 = or disjoint i64 %107, %87
  store i64 %108, ptr %81, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw [2 x i64], ptr %92, i64 0, i64 %78
  %110 = load i64, ptr %109, align 8, !tbaa !51
  %111 = and i64 %110, -2
  %112 = or disjoint i64 %111, %107
  br label %113

113:                                              ; preds = %91, %88
  %114 = phi i64 [ %112, %91 ], [ %90, %88 ]
  %115 = phi ptr [ %109, %91 ], [ %85, %88 ]
  %116 = phi ptr [ %92, %91 ], [ %84, %88 ]
  %117 = phi i64 [ %87, %91 ], [ %83, %88 ]
  store i64 %114, ptr %81, align 8, !tbaa !51
  %118 = load i64, ptr %115, align 8, !tbaa !51
  %119 = and i64 %118, 1
  %120 = ptrtoint ptr %16 to i64
  %121 = or i64 %119, %120
  store i64 %121, ptr %115, align 8, !tbaa !51
  %122 = load i64, ptr %16, align 8, !tbaa !51
  %123 = or i64 %122, 1
  store i64 %123, ptr %16, align 8, !tbaa !51
  %124 = load i64, ptr %116, align 8, !tbaa !51
  %125 = and i64 %124, -2
  store i64 %125, ptr %116, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw [2 x i64], ptr %18, i64 0, i64 %71
  %127 = load i64, ptr %126, align 8, !tbaa !51
  %128 = and i64 %127, 1
  %129 = or disjoint i64 %128, %117
  store i64 %129, ptr %126, align 8, !tbaa !51
  br label %130

130:                                              ; preds = %113, %61, %54
  %131 = icmp eq ptr %55, %1
  br i1 %131, label %144, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = load ptr, ptr %14, align 8, !tbaa !45
  %136 = icmp ult ptr %134, %135
  %137 = zext i1 %136 to i64
  %138 = icmp eq ptr %16, null
  %139 = select i1 %138, ptr %18, ptr %16
  %140 = getelementptr inbounds nuw [2 x i64], ptr %55, i64 0, i64 %137
  %141 = load i64, ptr %140, align 8, !tbaa !51
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  br label %15, !llvm.loop !95

144:                                              ; preds = %130
  %145 = load i64, ptr %10, align 8, !tbaa !51
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %0, align 8, !tbaa !36
  %147 = load i64, ptr %146, align 8, !tbaa !51
  %148 = and i64 %147, -2
  store i64 %148, ptr %146, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %149

149:                                              ; preds = %144, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !51
  %8 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %197, %3
  %12 = phi i64 [ %6, %3 ], [ %200, %197 ]
  %13 = phi ptr [ %7, %3 ], [ %199, %197 ]
  %14 = phi ptr [ null, %3 ], [ %198, %197 ]
  %15 = phi ptr [ %4, %3 ], [ %20, %197 ]
  %16 = phi ptr [ null, %3 ], [ %33, %197 ]
  %17 = phi i64 [ 1, %3 ], [ %30, %197 ]
  %18 = phi ptr [ null, %3 ], [ %32, %197 ]
  %19 = and i64 %12, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp ugt ptr %22, %10
  %24 = zext i1 %23 to i32
  %25 = icmp ult ptr %22, %10
  %26 = sext i1 %25 to i32
  %27 = add nsw i32 %26, %24
  %28 = icmp sgt i32 %27, -1
  %29 = lshr i32 %27, 31
  %30 = zext nneg i32 %29 to i64
  %31 = icmp eq ptr %1, %20
  %32 = select i1 %31, ptr %14, ptr %18
  %33 = select i1 %31, ptr %20, ptr %16
  %34 = load i64, ptr %20, align 8, !tbaa !51
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %197

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw [2 x i64], ptr %20, i64 0, i64 %30
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = inttoptr i64 %40 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !51
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %197

47:                                               ; preds = %42, %37
  %48 = zext i1 %28 to i64
  %49 = getelementptr inbounds nuw [2 x i64], ptr %20, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %47
  %55 = load i64, ptr %52, align 8, !tbaa !51
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw [2 x i64], ptr %52, i64 0, i64 %30
  %60 = load i64, ptr %59, align 8, !tbaa !51
  %61 = and i64 %60, -2
  %62 = and i64 %50, 1
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %49, align 8, !tbaa !51
  %64 = load i64, ptr %59, align 8, !tbaa !51
  %65 = and i64 %64, 1
  %66 = or disjoint i64 %65, %19
  store i64 %66, ptr %59, align 8, !tbaa !51
  %67 = load i64, ptr %20, align 8, !tbaa !51
  %68 = or i64 %67, 1
  store i64 %68, ptr %20, align 8, !tbaa !51
  %69 = load i64, ptr %52, align 8, !tbaa !51
  %70 = and i64 %69, -2
  store i64 %70, ptr %52, align 8, !tbaa !51
  %71 = load i64, ptr %13, align 8, !tbaa !51
  %72 = and i64 %71, 1
  %73 = or disjoint i64 %72, %51
  store i64 %73, ptr %13, align 8, !tbaa !51
  br label %197

74:                                               ; preds = %54, %47
  %75 = icmp eq i64 %17, 0
  %76 = zext i1 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i64], ptr %15, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !51
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %197, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw [2 x i64], ptr %80, i64 0, i64 %76
  %84 = load i64, ptr %83, align 8, !tbaa !51
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = load i64, ptr %86, align 8, !tbaa !51
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw [2 x i64], ptr %80, i64 0, i64 %17
  %94 = load i64, ptr %93, align 8, !tbaa !51
  %95 = and i64 %94, -2
  br label %113

96:                                               ; preds = %88, %82
  %97 = getelementptr inbounds nuw [2 x i64], ptr %80, i64 0, i64 %17
  %98 = load i64, ptr %97, align 8, !tbaa !51
  %99 = and i64 %98, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = inttoptr i64 %99 to ptr
  %103 = load i64, ptr %102, align 8, !tbaa !51
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %101, %96
  %107 = load i64, ptr %15, align 8, !tbaa !51
  %108 = and i64 %107, -2
  store i64 %108, ptr %15, align 8, !tbaa !51
  %109 = load i64, ptr %80, align 8, !tbaa !51
  %110 = or i64 %109, 1
  store i64 %110, ptr %80, align 8, !tbaa !51
  %111 = load i64, ptr %20, align 8, !tbaa !51
  %112 = or i64 %111, 1
  store i64 %112, ptr %20, align 8, !tbaa !51
  br label %197

113:                                              ; preds = %101, %92
  %114 = phi i64 [ %95, %92 ], [ %99, %101 ]
  %115 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !51
  %118 = inttoptr i64 %117 to ptr
  %119 = icmp eq ptr %15, %118
  %120 = zext i1 %119 to i64
  %121 = getelementptr inbounds nuw [2 x i64], ptr %14, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !51
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw [2 x i64], ptr %80, i64 0, i64 %17
  %126 = icmp eq i64 %114, 0
  br i1 %126, label %158, label %127

127:                                              ; preds = %113
  %128 = inttoptr i64 %114 to ptr
  %129 = load i64, ptr %128, align 8, !tbaa !51
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %158, label %132

132:                                              ; preds = %127
  %133 = xor i1 %75, true
  %134 = zext i1 %133 to i64
  %135 = getelementptr inbounds nuw [2 x i64], ptr %80, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !51
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw [2 x i64], ptr %138, i64 0, i64 %76
  %140 = load i64, ptr %139, align 8, !tbaa !51
  %141 = and i64 %140, -2
  %142 = and i64 %136, 1
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %135, align 8, !tbaa !51
  %144 = load i64, ptr %139, align 8, !tbaa !51
  %145 = and i64 %144, 1
  %146 = or disjoint i64 %145, %79
  store i64 %146, ptr %139, align 8, !tbaa !51
  %147 = load i64, ptr %80, align 8, !tbaa !51
  %148 = or i64 %147, 1
  store i64 %148, ptr %80, align 8, !tbaa !51
  %149 = load i64, ptr %138, align 8, !tbaa !51
  %150 = and i64 %149, -2
  store i64 %150, ptr %138, align 8, !tbaa !51
  %151 = load i64, ptr %77, align 8, !tbaa !51
  %152 = and i64 %151, 1
  %153 = or disjoint i64 %152, %137
  store i64 %153, ptr %77, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw [2 x i64], ptr %138, i64 0, i64 %17
  %155 = load i64, ptr %154, align 8, !tbaa !51
  %156 = and i64 %155, -2
  %157 = or disjoint i64 %156, %152
  br label %166

158:                                              ; preds = %127, %113
  br i1 %87, label %182, label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %86, align 8, !tbaa !51
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %159
  %164 = and i64 %78, 1
  %165 = or disjoint i64 %114, %164
  br label %166

166:                                              ; preds = %163, %132
  %167 = phi i64 [ %165, %163 ], [ %157, %132 ]
  %168 = phi ptr [ %125, %163 ], [ %154, %132 ]
  %169 = phi ptr [ %80, %163 ], [ %138, %132 ]
  %170 = phi i64 [ %79, %163 ], [ %137, %132 ]
  store i64 %167, ptr %77, align 8, !tbaa !51
  %171 = load i64, ptr %168, align 8, !tbaa !51
  %172 = and i64 %171, 1
  %173 = ptrtoint ptr %15 to i64
  %174 = or i64 %172, %173
  store i64 %174, ptr %168, align 8, !tbaa !51
  %175 = load i64, ptr %15, align 8, !tbaa !51
  %176 = or i64 %175, 1
  store i64 %176, ptr %15, align 8, !tbaa !51
  %177 = load i64, ptr %169, align 8, !tbaa !51
  %178 = and i64 %177, -2
  store i64 %178, ptr %169, align 8, !tbaa !51
  %179 = load i64, ptr %121, align 8, !tbaa !51
  %180 = and i64 %179, 1
  %181 = or disjoint i64 %180, %170
  store i64 %181, ptr %121, align 8, !tbaa !51
  %.pre = load i64, ptr %20, align 8, !tbaa !51
  br label %182

182:                                              ; preds = %166, %159, %158
  %183 = phi i64 [ %34, %159 ], [ %34, %158 ], [ %.pre, %166 ]
  %184 = phi ptr [ %124, %159 ], [ %124, %158 ], [ %169, %166 ]
  %185 = or i64 %183, 1
  store i64 %185, ptr %20, align 8, !tbaa !51
  %186 = load i64, ptr %184, align 8, !tbaa !51
  %187 = or i64 %186, 1
  store i64 %187, ptr %184, align 8, !tbaa !51
  %188 = and i64 %186, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = load i64, ptr %189, align 8, !tbaa !51
  %191 = and i64 %190, -2
  store i64 %191, ptr %189, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !51
  %194 = inttoptr i64 %193 to ptr
  %195 = load i64, ptr %194, align 8, !tbaa !51
  %196 = and i64 %195, -2
  store i64 %196, ptr %194, align 8, !tbaa !51
  br label %197

197:                                              ; preds = %182, %106, %74, %58, %42, %11
  %198 = phi ptr [ %15, %11 ], [ %15, %42 ], [ %52, %58 ], [ %15, %74 ], [ %15, %182 ], [ %15, %106 ]
  %199 = getelementptr inbounds nuw [2 x i64], ptr %20, i64 0, i64 %30
  %200 = load i64, ptr %199, align 8, !tbaa !51
  %201 = icmp ugt i64 %200, 1
  br i1 %201, label %11, label %202, !llvm.loop !96

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !51
  %205 = icmp eq i64 %19, %204
  %206 = zext i1 %205 to i64
  %207 = load i64, ptr %20, align 8, !tbaa !51
  %208 = icmp ult i64 %207, 2
  %209 = zext i1 %208 to i64
  %210 = getelementptr inbounds nuw [2 x i64], ptr %20, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !51
  %212 = and i64 %211, -2
  %213 = getelementptr inbounds nuw [2 x i64], ptr %198, i64 0, i64 %206
  %214 = load i64, ptr %213, align 8, !tbaa !51
  %215 = and i64 %214, 1
  %216 = or disjoint i64 %215, %212
  store i64 %216, ptr %213, align 8, !tbaa !51
  %217 = icmp eq ptr %33, %20
  br i1 %217, label %253, label %218

218:                                              ; preds = %202
  %219 = icmp eq ptr %32, null
  %220 = select i1 %219, ptr %4, ptr %32
  %221 = icmp eq ptr %220, %4
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %219, ptr %4, ptr %32
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %223 = load ptr, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !45
  %224 = icmp ult ptr %223, %10
  %225 = zext i1 %224 to i64
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi i64 [ %225, %222 ], [ 1, %218 ]
  %228 = getelementptr inbounds nuw [2 x i64], ptr %220, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !51
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = icmp eq ptr %33, %231
  br i1 %232, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %226
  %233 = phi i64 [ %227, %226 ], [ %247, %.preheader ]
  %234 = phi ptr [ %220, %226 ], [ %243, %.preheader ]
  %235 = phi i64 [ %229, %226 ], [ %249, %.preheader ]
  %236 = getelementptr inbounds nuw [2 x i64], ptr %234, i64 0, i64 %233
  %237 = and i64 %235, 1
  %238 = or disjoint i64 %237, %19
  store i64 %238, ptr %236, align 8, !tbaa !51
  %239 = load i64, ptr %33, align 8, !tbaa !51
  store i64 %239, ptr %20, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !51
  br label %253

.preheader:                                       ; preds = %226, %.preheader
  %243 = phi ptr [ %251, %.preheader ], [ %231, %226 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !45
  %246 = icmp ult ptr %245, %10
  %247 = zext i1 %246 to i64
  %248 = getelementptr inbounds nuw [2 x i64], ptr %243, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !51
  %250 = and i64 %249, -2
  %251 = inttoptr i64 %250 to ptr
  %252 = icmp eq ptr %33, %251
  br i1 %252, label %.loopexit, label %.preheader, !llvm.loop !97

253:                                              ; preds = %.loopexit, %202
  %254 = load i64, ptr %7, align 8, !tbaa !51
  %255 = inttoptr i64 %254 to ptr
  store ptr %255, ptr %0, align 8, !tbaa !36
  %256 = icmp eq i64 %254, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = load i64, ptr %255, align 8, !tbaa !51
  %259 = and i64 %258, -2
  store i64 %259, ptr %255, align 8, !tbaa !51
  br label %260

260:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i64>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
