; ModuleID = 'bench/mitsuba3/original/jitallocator.ll'
source_filename = "bench/mitsuba3/original/jitallocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::JitAllocator::Impl" = type { i32, i32, i32, i32 }
%"struct.asmjit::_abi_1_10::JitAllocator::CreateParams" = type { i32, i32, i32, i32 }
%"struct.asmjit::_abi_1_10::Support::Compare" = type { i8 }
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
define dso_local void @_ZN6asmjit9_abi_1_1012JitAllocatorC2EPKNS1_12CreateParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = tail call i64 @_ZN6asmjit9_abi_1_107VirtMem4infoEv() #10
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
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #11
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
  %39 = tail call i32 @_ZN6asmjit9_abi_1_107VirtMem19hardenedRuntimeInfoEv() #10
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
  tail call void @_ZN6asmjit9_abi_1_1012JitAllocator5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1) #10
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #10
  tail call void @free(ptr noundef %5) #10
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
  %18 = getelementptr inbounds [56 x i8], ptr %17, i64 %16
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
  %42 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem18releaseDualMappingEPNS1_11DualMappingEm(ptr noundef nonnull %38, i64 noundef %41) #10
  br label %48

43:                                               ; preds = %.preheader19
  %44 = load ptr, ptr %38, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %46 = load i64, ptr %45, align 8, !tbaa !44
  %47 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem7releaseEPvm(ptr noundef %44, i64 noundef %46) #10
  br label %48

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  call void @free(ptr noundef %50) #10
  call void @free(ptr noundef nonnull %31) #10
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
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 0) #10
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
  %129 = add nuw nsw i64 %128, %121
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
  br i1 %157, label %.preheader75, label %158

158:                                              ; preds = %156
  %159 = and i64 %154, 4611686018427387872
  %160 = insertelement <8 x i32> poison, i32 %153, i64 0
  %161 = shufflevector <8 x i32> %160, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %162

162:                                              ; preds = %162, %158
  %163 = phi i64 [ 0, %158 ], [ %168, %162 ]
  %164 = getelementptr inbounds [4 x i8], ptr %150, i64 %163
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
  br i1 %171, label %.loopexit, label %.preheader75

.preheader75:                                     ; preds = %170, %156
  %.ph = phi i64 [ %159, %170 ], [ 0, %156 ]
  br label %172

172:                                              ; preds = %.preheader75, %172
  %173 = phi i64 [ %175, %172 ], [ %.ph, %.preheader75 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %173
  store i32 %153, ptr %174, align 4, !tbaa !55
  %175 = add nuw nsw i64 %173, 1
  %176 = icmp eq i64 %175, %154
  br i1 %176, label %.loopexit, label %172, !llvm.loop !59

.loopexit:                                        ; preds = %172, %170, %.loopexit16
  call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %150, i64 noundef %152) #10
  br label %88, !llvm.loop !60

.loopexit18:                                      ; preds = %.preheader17, %60
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
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
  %.ph81 = phi i64 [ %185, %177 ], [ 0, %12 ]
  %.ph82 = phi i64 [ %19, %177 ], [ 0, %12 ]
  %.ph83 = phi i64 [ %189, %177 ], [ 0, %12 ]
  %.ph84 = phi i64 [ %193, %177 ], [ 0, %12 ]
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
  %42 = getelementptr inbounds [56 x i8], ptr %14, <4 x i64> %30
  %43 = getelementptr inbounds [56 x i8], ptr %14, <4 x i64> %39
  %44 = getelementptr inbounds [56 x i8], ptr %14, <4 x i64> %40
  %45 = getelementptr inbounds [56 x i8], ptr %14, <4 x i64> %41
  %46 = getelementptr inbounds nuw i8, <4 x ptr> %42, i64 24
  %47 = getelementptr inbounds nuw i8, <4 x ptr> %43, i64 24
  %48 = getelementptr inbounds nuw i8, <4 x ptr> %44, i64 24
  %49 = getelementptr inbounds nuw i8, <4 x ptr> %45, i64 24
  %50 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> align 8 %46, <4 x i1> splat (i1 true), <4 x i32> poison), !tbaa !67
  %51 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> align 8 %47, <4 x i1> splat (i1 true), <4 x i32> poison), !tbaa !67
  %52 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> align 8 %48, <4 x i1> splat (i1 true), <4 x i32> poison), !tbaa !67
  %53 = tail call <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr> align 8 %49, <4 x i1> splat (i1 true), <4 x i32> poison), !tbaa !67
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
  %66 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> align 8 %62, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !68
  %67 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> align 8 %63, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !68
  %68 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> align 8 %64, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !68
  %69 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> align 8 %65, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !68
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
  %150 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> align 8 %146, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !74
  %151 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> align 8 %147, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !74
  %152 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> align 8 %148, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !74
  %153 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> align 8 %149, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !74
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
  %166 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> align 8 %162, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !69
  %167 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> align 8 %163, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !69
  %168 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> align 8 %164, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !69
  %169 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> align 8 %165, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !69
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
  %205 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  br label %233

206:                                              ; preds = %.preheader, %206
  %207 = phi i64 [ %230, %206 ], [ %.ph, %.preheader ]
  %208 = phi i64 [ %223, %206 ], [ %.ph81, %.preheader ]
  %209 = phi i64 [ %231, %206 ], [ %.ph82, %.preheader ]
  %210 = phi i64 [ %216, %206 ], [ %.ph83, %.preheader ]
  %211 = phi i64 [ %227, %206 ], [ %.ph84, %.preheader ]
  %212 = getelementptr inbounds [56 x i8], ptr %14, i64 %209
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
  br i1 %8, label %422, label %9, !prof !13

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
  br i1 %17, label %422, label %18, !prof !13

18:                                               ; preds = %9
  %19 = icmp ugt i64 %16, 2147483647
  br i1 %19, label %422, label %20, !prof !13

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = add i64 %26, -1
  %28 = add nsw i64 %16, -1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %.loopexit33, label %30

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
  br i1 %40, label %.loopexit33, label %41

41:                                               ; preds = %34
  %42 = add i64 %36, -1
  %43 = lshr i64 %35, 1
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %.loopexit33, label %34, !llvm.loop !82

.loopexit33:                                      ; preds = %41, %34, %20
  %45 = phi i64 [ 0, %20 ], [ %36, %34 ], [ 0, %41 ]
  %46 = getelementptr inbounds [56 x i8], ptr %24, i64 %45
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
  br i1 %57, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %.loopexit33, %178
  %58 = phi ptr [ %62, %178 ], [ %56, %.loopexit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr %56, ptr %60
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %66 = load i32, ptr %65, align 8, !tbaa !62
  %67 = sub i32 %64, %66
  %68 = icmp ult i32 %67, %55
  br i1 %68, label %178, label %69

69:                                               ; preds = %.preheader31
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 76
  %76 = load i32, ptr %75, align 4, !tbaa !63
  %77 = icmp ult i32 %76, %55
  br i1 %77, label %178, label %78

78:                                               ; preds = %74, %69
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = zext i32 %64 to i64
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %83 = load i32, ptr %82, align 8, !tbaa !64
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 84
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %87 = zext i32 %86 to i64
  %88 = and i64 %84, 4294967232
  %89 = lshr i64 %84, 6
  %90 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %89
  %91 = icmp samesign ult i64 %88, %87
  br i1 %91, label %92, label %.preheader167

92:                                               ; preds = %78
  %93 = load i64, ptr %90, align 8, !tbaa !51
  %94 = xor i64 %93, -1
  %95 = and i64 %84, 63
  %96 = shl nsw i64 -1, %95
  %97 = and i64 %96, %94
  br label %.preheader167

.preheader167:                                    ; preds = %92, %78
  %.ph168 = phi i64 [ 0, %78 ], [ %97, %92 ]
  br label %98

98:                                               ; preds = %.preheader167, %164
  %99 = phi i64 [ %161, %164 ], [ %88, %.preheader167 ]
  %100 = phi ptr [ %160, %164 ], [ %90, %.preheader167 ]
  %101 = phi i64 [ %159, %164 ], [ %81, %.preheader167 ]
  %102 = phi i64 [ %165, %164 ], [ -1, %.preheader167 ]
  %103 = phi i64 [ %166, %164 ], [ 0, %.preheader167 ]
  %104 = phi i64 [ %158, %164 ], [ %.ph168, %.preheader167 ]
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.preheader30, label %116

.preheader30:                                     ; preds = %98, %110
  %106 = phi ptr [ %111, %110 ], [ %100, %98 ]
  %107 = phi i64 [ %108, %110 ], [ %99, %98 ]
  %108 = add i64 %107, 64
  %109 = icmp ult i64 %108, %87
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %.preheader30
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !51
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %.preheader30, label %114, !llvm.loop !52

114:                                              ; preds = %110
  %115 = xor i64 %112, -1
  br label %116

116:                                              ; preds = %114, %98
  %117 = phi i64 [ %99, %98 ], [ %108, %114 ]
  %118 = phi ptr [ %100, %98 ], [ %111, %114 ]
  %119 = phi i64 [ %104, %98 ], [ %115, %114 ]
  %120 = tail call i64 @llvm.cttz.i64(i64 %119, i1 true), !range !53
  %121 = add i64 %120, %117
  %122 = shl nsw i64 -1, %120
  %123 = icmp eq i64 %122, %119
  br i1 %123, label %124, label %151

124:                                              ; preds = %116
  %125 = add i64 %117, 64
  %126 = tail call noundef i64 @llvm.umin.i64(i64 %87, i64 %125)
  %127 = sub i64 %126, %121
  %128 = icmp ult i64 %127, %54
  br i1 %128, label %129, label %.loopexit29

129:                                              ; preds = %124
  %130 = icmp ult i64 %125, %87
  br i1 %130, label %.preheader, label %.loopexit29

131:                                              ; preds = %146
  %132 = add nuw nsw i64 %134, 64
  %133 = icmp ult i64 %132, %87
  br i1 %133, label %.preheader, label %.loopexit29, !llvm.loop !54

.preheader:                                       ; preds = %129, %131
  %134 = phi i64 [ %132, %131 ], [ %125, %129 ]
  %135 = phi i64 [ %134, %131 ], [ %117, %129 ]
  %136 = phi ptr [ %137, %131 ], [ %118, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !51
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %.preheader
  %141 = tail call i64 @llvm.cttz.i64(i64 %138, i1 true), !range !53
  %142 = add i64 %141, %134
  %143 = tail call noundef i64 @llvm.umin.i64(i64 %87, i64 %142)
  %144 = shl nsw i64 -1, %141
  %145 = xor i64 %144, %138
  br label %.loopexit29

146:                                              ; preds = %.preheader
  %147 = add i64 %135, 128
  %148 = tail call noundef i64 @llvm.umin.i64(i64 %87, i64 %147)
  %149 = sub i64 %148, %121
  %150 = icmp ult i64 %149, %54
  br i1 %150, label %131, label %.loopexit29, !llvm.loop !54

151:                                              ; preds = %116
  %152 = xor i64 %122, %119
  %153 = tail call i64 @llvm.cttz.i64(i64 %152, i1 true), !range !53
  %154 = add i64 %153, %117
  %155 = tail call noundef i64 @llvm.umin.i64(i64 %87, i64 %154)
  %156 = shl nsw i64 -1, %153
  %157 = xor i64 %156, %152
  br label %.loopexit29

.loopexit29:                                      ; preds = %146, %131, %151, %140, %129, %124
  %158 = phi i64 [ %157, %151 ], [ %145, %140 ], [ 0, %124 ], [ 0, %129 ], [ 0, %131 ], [ 0, %146 ]
  %159 = phi i64 [ %155, %151 ], [ %143, %140 ], [ %126, %124 ], [ %126, %129 ], [ %148, %131 ], [ %148, %146 ]
  %160 = phi ptr [ %118, %151 ], [ %137, %140 ], [ %118, %124 ], [ %118, %129 ], [ %137, %131 ], [ %137, %146 ]
  %161 = phi i64 [ %117, %151 ], [ %134, %140 ], [ %117, %124 ], [ %125, %129 ], [ %134, %146 ], [ %132, %131 ]
  %162 = sub i64 %159, %121
  %163 = icmp ult i64 %162, %54
  br i1 %163, label %164, label %167

164:                                              ; preds = %.loopexit29
  %165 = tail call noundef i64 @llvm.umin.i64(i64 %121, i64 %102)
  %166 = tail call noundef i64 @llvm.umax.i64(i64 %103, i64 %162)
  br label %98

167:                                              ; preds = %.loopexit29
  %168 = trunc i64 %121 to i32
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %.thread, label %315

.thread:                                          ; preds = %.preheader30, %167
  %170 = phi i64 [ %159, %167 ], [ %101, %.preheader30 ]
  %171 = icmp eq i64 %102, -1
  br i1 %171, label %178, label %172

172:                                              ; preds = %.thread
  %173 = trunc i64 %102 to i32
  store i32 %173, ptr %82, align 8, !tbaa !64
  %174 = trunc nuw i64 %170 to i32
  store i32 %174, ptr %85, align 4, !tbaa !65
  %175 = trunc nuw i64 %103 to i32
  %176 = getelementptr inbounds nuw i8, ptr %58, i64 76
  store i32 %175, ptr %176, align 4, !tbaa !63
  %177 = and i32 %71, -3
  store i32 %177, ptr %70, align 8, !tbaa !38
  br label %178

178:                                              ; preds = %172, %.thread, %74, %.preheader31
  %179 = icmp eq ptr %62, %56
  br i1 %179, label %.loopexit32, label %.preheader31, !llvm.loop !83

.loopexit32:                                      ; preds = %178, %.loopexit33
  %180 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %.loopexit32
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %185 = load i64, ptr %184, align 8, !tbaa !44
  br label %190

186:                                              ; preds = %.loopexit32
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !23
  %189 = zext i32 %188 to i64
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi i64 [ %185, %183 ], [ %189, %186 ]
  %192 = icmp ult i64 %191, 33554432
  %193 = zext i1 %192 to i64
  %194 = shl nuw nsw i64 %191, %193
  %195 = icmp ult i64 %194, %16
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !23
  %199 = zext i32 %198 to i64
  %200 = add nuw nsw i64 %28, %199
  %201 = sub nsw i64 0, %199
  %202 = and i64 %200, %201
  %203 = icmp ult i64 %202, %16
  br i1 %203, label %419, label %206, !prof !13

204:                                              ; preds = %190
  %205 = icmp eq i64 %191, 0
  br i1 %205, label %419, label %206, !prof !84

206:                                              ; preds = %204, %196
  %207 = phi i64 [ %194, %204 ], [ %202, %196 ]
  %208 = add nsw i64 %49, -1
  %209 = add i64 %208, %207
  %210 = lshr i64 %209, %53
  %211 = trunc i64 %210 to i32
  %212 = add i32 %211, 63
  %213 = lshr i32 %212, 6
  %214 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %270, label %216

216:                                              ; preds = %206
  %217 = shl nuw nsw i32 %213, 4
  %218 = zext nneg i32 %217 to i64
  %219 = tail call noalias ptr @malloc(i64 noundef %218) #11
  %220 = icmp eq ptr %219, null
  br i1 %220, label %236, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %7, align 8, !tbaa !22
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem16allocDualMappingEPNS1_11DualMappingEmNS1_11MemoryFlagsE(ptr noundef nonnull %6, i64 noundef %207, i32 noundef 7) #10
  br label %231

227:                                              ; preds = %221
  %228 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem5allocEPPvmNS1_11MemoryFlagsE(ptr noundef nonnull %6, i64 noundef %207, i32 noundef 7) #10
  %229 = load ptr, ptr %6, align 16, !tbaa !85
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %229, ptr %230, align 8, !tbaa !86
  br label %231

231:                                              ; preds = %227, %225
  %232 = phi i32 [ %226, %225 ], [ %228, %227 ]
  %233 = phi i32 [ 4, %225 ], [ 0, %227 ]
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %237, label %235, !prof !87

235:                                              ; preds = %231
  call void @free(ptr noundef nonnull %219) #10
  br label %236

236:                                              ; preds = %235, %216
  call void @free(ptr noundef nonnull %214) #10
  br label %270

237:                                              ; preds = %231
  %238 = load i32, ptr %7, align 8, !tbaa !22
  %239 = and i32 %238, 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %271, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !86
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 0) #10
  %244 = load ptr, ptr %242, align 8, !tbaa !86
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !25
  %247 = lshr i64 %207, 2
  %248 = icmp ult i64 %207, 4
  br i1 %248, label %.loopexit, label %249

249:                                              ; preds = %241
  %250 = icmp ult i64 %207, 128
  br i1 %250, label %.preheader165, label %251

251:                                              ; preds = %249
  %252 = and i64 %247, 4611686018427387872
  %253 = insertelement <8 x i32> poison, i32 %246, i64 0
  %254 = shufflevector <8 x i32> %253, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %255

255:                                              ; preds = %255, %251
  %256 = phi i64 [ 0, %251 ], [ %261, %255 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 96
  store <8 x i32> %254, ptr %257, align 4, !tbaa !55
  store <8 x i32> %254, ptr %258, align 4, !tbaa !55
  store <8 x i32> %254, ptr %259, align 4, !tbaa !55
  store <8 x i32> %254, ptr %260, align 4, !tbaa !55
  %261 = add nuw nsw i64 %256, 32
  %262 = icmp eq i64 %261, %252
  br i1 %262, label %263, label %255, !llvm.loop !88

263:                                              ; preds = %255
  %264 = icmp eq i64 %247, %252
  br i1 %264, label %.loopexit, label %.preheader165

.preheader165:                                    ; preds = %263, %249
  %.ph = phi i64 [ %252, %263 ], [ 0, %249 ]
  br label %265

265:                                              ; preds = %.preheader165, %265
  %266 = phi i64 [ %268, %265 ], [ %.ph, %.preheader165 ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %266
  store i32 %246, ptr %267, align 4, !tbaa !55
  %268 = add nuw nsw i64 %266, 1
  %269 = icmp eq i64 %268, %247
  br i1 %269, label %.loopexit, label %265, !llvm.loop !89

.loopexit:                                        ; preds = %265, %263, %241
  call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #10
  call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %243, i64 noundef %207) #10
  br label %271

270:                                              ; preds = %236, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %419

271:                                              ; preds = %.loopexit, %237
  %272 = zext nneg i32 %213 to i64
  %273 = shl nuw nsw i64 %272, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %219, i8 0, i64 %273, i1 false)
  %274 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %272
  %275 = getelementptr inbounds nuw i8, ptr %214, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %214, i8 0, i64 32, i1 false)
  store ptr %46, ptr %275, align 8, !tbaa !48
  %276 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %277 = load <2 x ptr>, ptr %6, align 16, !tbaa !37
  store <2 x ptr> %277, ptr %276, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw i8, ptr %214, i64 56
  store i64 %207, ptr %278, align 8, !tbaa !44
  %279 = getelementptr inbounds nuw i8, ptr %214, i64 64
  store i32 %233, ptr %279, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %214, i64 68
  store i32 %211, ptr %280, align 4, !tbaa !49
  %281 = getelementptr inbounds nuw i8, ptr %214, i64 72
  store i32 0, ptr %281, align 8, !tbaa !62
  %282 = getelementptr inbounds nuw i8, ptr %214, i64 76
  store i32 %211, ptr %282, align 4, !tbaa !63
  %283 = getelementptr inbounds nuw i8, ptr %214, i64 80
  store i32 0, ptr %283, align 8, !tbaa !64
  %284 = getelementptr inbounds nuw i8, ptr %214, i64 84
  store i32 %211, ptr %284, align 4, !tbaa !65
  %285 = getelementptr inbounds nuw i8, ptr %214, i64 88
  store ptr %219, ptr %285, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw i8, ptr %214, i64 96
  store ptr %274, ptr %286, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %287 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !66
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %271
  store ptr %214, ptr %287, align 8, !tbaa !66
  br label %291

291:                                              ; preds = %290, %271
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %293 = load ptr, ptr %180, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %293, ptr %294, align 8, !tbaa !37
  store ptr %214, ptr %180, align 8, !tbaa !37
  %295 = icmp eq ptr %293, null
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %297 = select i1 %295, ptr %46, ptr %296
  store ptr %214, ptr %297, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !67
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 8, !tbaa !67
  %301 = load i32, ptr %280, align 4, !tbaa !49
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %304 = load i64, ptr %303, align 8, !tbaa !68
  %305 = add i64 %304, %302
  store i64 %305, ptr %303, align 8, !tbaa !68
  %306 = add i32 %301, 63
  %307 = lshr i32 %306, 2
  %308 = and i32 %307, 1073741808
  %309 = add nuw nsw i32 %308, 104
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %312 = load i64, ptr %311, align 8, !tbaa !69
  %313 = add i64 %312, %310
  store i64 %313, ptr %311, align 8, !tbaa !69
  store i32 %55, ptr %283, align 8, !tbaa !64
  %314 = sub i32 %301, %55
  store i32 %314, ptr %282, align 4, !tbaa !63
  %.pre = load ptr, ptr %285, align 8, !tbaa !46
  br label %323

315:                                              ; preds = %167
  %316 = and i32 %71, 1
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %46, i64 31
  %320 = load i8, ptr %319, align 1, !tbaa !70
  %321 = add i8 %320, -1
  store i8 %321, ptr %319, align 1, !tbaa !70
  %322 = and i32 %71, -2
  store i32 %322, ptr %70, align 8, !tbaa !38
  br label %323

323:                                              ; preds = %318, %315, %291
  %324 = phi i32 [ %55, %291 ], [ %83, %315 ], [ %83, %318 ]
  %325 = phi i32 [ %301, %291 ], [ %64, %315 ], [ %64, %318 ]
  %326 = phi ptr [ %.pre, %291 ], [ %80, %315 ], [ %80, %318 ]
  %327 = phi ptr [ %214, %291 ], [ %58, %315 ], [ %58, %318 ]
  %328 = phi i32 [ 0, %291 ], [ %168, %315 ], [ %168, %318 ]
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %330 = load i64, ptr %329, align 8, !tbaa !79
  %331 = add i64 %330, 1
  store i64 %331, ptr %329, align 8, !tbaa !79
  %332 = add i32 %328, %55
  %333 = icmp eq i64 %54, 0
  br i1 %333, label %369, label %334

334:                                              ; preds = %323
  %335 = zext i32 %328 to i64
  %336 = lshr i64 %335, 6
  %337 = and i64 %335, 63
  %338 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %336
  %339 = sub nuw nsw i64 64, %337
  %340 = call noundef i64 @llvm.umin.i64(i64 %54, i64 %339)
  %341 = load i64, ptr %338, align 8, !tbaa !51
  %342 = sub nuw nsw i64 64, %340
  %343 = lshr i64 -1, %342
  %344 = shl i64 %343, %337
  %345 = or i64 %341, %344
  store i64 %345, ptr %338, align 8, !tbaa !51
  %346 = sub nsw i64 %54, %340
  %347 = getelementptr i8, ptr %338, i64 8
  %348 = icmp ugt i64 %346, 63
  br i1 %348, label %349, label %360

349:                                              ; preds = %334
  %350 = add nsw i64 %54, -64
  %351 = sub nsw i64 %350, %340
  %352 = lshr i64 %351, 3
  %353 = and i64 %352, 2305843009213693944
  %354 = add nuw nsw i64 %353, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %347, i8 -1, i64 %354, i1 false), !tbaa !51
  %355 = shl nuw nsw i64 %336, 3
  %356 = and i64 %351, 63
  %357 = getelementptr i8, ptr %326, i64 %355
  %358 = getelementptr i8, ptr %357, i64 %353
  %359 = getelementptr i8, ptr %358, i64 16
  br label %360

360:                                              ; preds = %349, %334
  %361 = phi i64 [ %346, %334 ], [ %356, %349 ]
  %362 = phi ptr [ %347, %334 ], [ %359, %349 ]
  %363 = icmp eq i64 %361, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %360
  %365 = load i64, ptr %362, align 8, !tbaa !51
  %366 = sub nuw nsw i64 64, %361
  %367 = lshr i64 -1, %366
  %368 = or i64 %365, %367
  store i64 %368, ptr %362, align 8, !tbaa !51
  br label %369

369:                                              ; preds = %364, %360, %323
  %370 = getelementptr inbounds nuw i8, ptr %327, i64 96
  %371 = load ptr, ptr %370, align 8, !tbaa !61
  %372 = add i32 %332, -1
  %373 = zext i32 %372 to i64
  %374 = lshr i64 %373, 6
  %375 = and i64 %373, 63
  %376 = shl nuw i64 1, %375
  %377 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %374
  %378 = load i64, ptr %377, align 8, !tbaa !51
  %379 = or i64 %378, %376
  store i64 %379, ptr %377, align 8, !tbaa !51
  %380 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !48
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load i64, ptr %382, align 8, !tbaa !74
  %384 = add i64 %383, %54
  store i64 %384, ptr %382, align 8, !tbaa !74
  %385 = getelementptr inbounds nuw i8, ptr %327, i64 72
  %386 = load i32, ptr %385, align 8, !tbaa !62
  %387 = add i32 %386, %55
  store i32 %387, ptr %385, align 8, !tbaa !62
  %388 = icmp eq i32 %325, %387
  %389 = getelementptr inbounds nuw i8, ptr %327, i64 80
  br i1 %388, label %390, label %396

390:                                              ; preds = %369
  store i32 %325, ptr %389, align 8, !tbaa !64
  %391 = getelementptr inbounds nuw i8, ptr %327, i64 84
  store i32 0, ptr %391, align 4, !tbaa !65
  %392 = getelementptr inbounds nuw i8, ptr %327, i64 76
  store i32 0, ptr %392, align 4, !tbaa !63
  %393 = getelementptr inbounds nuw i8, ptr %327, i64 64
  %394 = load i32, ptr %393, align 8, !tbaa !38
  %395 = and i32 %394, -3
  store i32 %395, ptr %393, align 8, !tbaa !38
  br label %408

396:                                              ; preds = %369
  %397 = icmp eq i32 %324, %328
  br i1 %397, label %398, label %399

398:                                              ; preds = %396
  store i32 %332, ptr %389, align 8, !tbaa !64
  br label %399

399:                                              ; preds = %398, %396
  %400 = getelementptr inbounds nuw i8, ptr %327, i64 84
  %401 = load i32, ptr %400, align 4, !tbaa !65
  %402 = icmp eq i32 %401, %332
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  store i32 %328, ptr %400, align 4, !tbaa !65
  br label %404

404:                                              ; preds = %403, %399
  %405 = getelementptr inbounds nuw i8, ptr %327, i64 64
  %406 = load i32, ptr %405, align 8, !tbaa !38
  %407 = or i32 %406, 2
  store i32 %407, ptr %405, align 8, !tbaa !38
  br label %408

408:                                              ; preds = %404, %390
  %409 = zext i32 %328 to i64
  %410 = load i16, ptr %47, align 4, !tbaa !27
  %411 = zext i16 %410 to i64
  %412 = mul nuw nsw i64 %411, %409
  %413 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %414 = load ptr, ptr %413, align 8, !tbaa !45
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %412
  store ptr %415, ptr %1, align 8, !tbaa !37
  %416 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %417 = load ptr, ptr %416, align 8, !tbaa !50
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %412
  store ptr %418, ptr %2, align 8, !tbaa !37
  br label %419

419:                                              ; preds = %408, %270, %204, %196
  %420 = phi i32 [ 0, %408 ], [ 1, %204 ], [ 1, %270 ], [ 1, %196 ]
  %421 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #10
  br label %422

422:                                              ; preds = %419, %18, %9, %4
  %423 = phi i32 [ %420, %419 ], [ 5, %4 ], [ 2, %9 ], [ 9, %18 ]
  ret i32 %423
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
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
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
  %83 = load i32, ptr %82, align 8, !tbaa !55
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %50
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
  %131 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %127
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
  tail call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 0) #10
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !25
  %164 = lshr i64 %161, 2
  %165 = icmp ult i32 %160, 4
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %151
  %167 = icmp ult i32 %160, 128
  br i1 %167, label %.preheader58, label %168

168:                                              ; preds = %166
  %169 = and i64 %164, 1073741792
  %170 = insertelement <8 x i32> poison, i32 %163, i64 0
  %171 = shufflevector <8 x i32> %170, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %172

172:                                              ; preds = %172, %168
  %173 = phi i64 [ 0, %168 ], [ %178, %172 ]
  %174 = getelementptr inbounds [4 x i8], ptr %159, i64 %173
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
  br i1 %181, label %.loopexit, label %.preheader58

.preheader58:                                     ; preds = %180, %166
  %.ph = phi i64 [ %169, %180 ], [ 0, %166 ]
  br label %182

182:                                              ; preds = %.preheader58, %182
  %183 = phi i64 [ %185, %182 ], [ %.ph, %.preheader58 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %183
  store i32 %163, ptr %184, align 4, !tbaa !55
  %185 = add nuw nsw i64 %183, 1
  %186 = icmp eq i64 %185, %164
  br i1 %186, label %.loopexit, label %182, !llvm.loop !92

.loopexit:                                        ; preds = %182, %180, %151
  tail call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #10
  tail call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %159, i64 noundef %161) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6removeINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPNS0_12ZoneTreeNodeERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %248 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem18releaseDualMappingEPNS1_11DualMappingEm(ptr noundef nonnull %35, i64 noundef %247) #10
  br label %253

249:                                              ; preds = %213
  %250 = load ptr, ptr %35, align 8, !tbaa !45
  %251 = load i64, ptr %36, align 8, !tbaa !44
  %252 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem7releaseEPvm(ptr noundef %250, i64 noundef %251) #10
  br label %253

253:                                              ; preds = %249, %246
  %254 = load ptr, ptr %88, align 8, !tbaa !46
  call void @free(ptr noundef %254) #10
  call void @free(ptr noundef nonnull %14) #10
  br label %.loopexit14

255:                                              ; preds = %195
  store i8 1, ptr %192, align 1, !tbaa !70
  br label %.loopexit14

.loopexit14:                                      ; preds = %26, %255, %253, %188, %8
  %256 = phi i32 [ 0, %253 ], [ 0, %255 ], [ 0, %188 ], [ 3, %8 ], [ 3, %26 ]
  %257 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
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
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_1012JitAllocator7releaseEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) #10
  br label %207

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #10
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %32
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = shl nuw i64 1, %53
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.loopexit16, label %59, !prof !13

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %52
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
  %104 = load i32, ptr %103, align 8, !tbaa !55
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %112
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
  %153 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %149
  %154 = load i64, ptr %153, align 8, !tbaa !51
  %155 = and i64 %154, %152
  store i64 %155, ptr %153, align 8, !tbaa !51
  %156 = add i32 %94, -1
  %157 = zext i32 %156 to i64
  %158 = lshr i64 %157, 6
  %159 = and i64 %157, 63
  %160 = shl nuw i64 1, %159
  %161 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %158
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
  tail call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 0) #10
  %179 = load ptr, ptr %0, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !25
  %182 = lshr i64 %178, 2
  %183 = icmp ult i32 %177, 4
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %170
  %185 = icmp ult i32 %177, 128
  br i1 %185, label %.preheader50, label %186

186:                                              ; preds = %184
  %187 = and i64 %182, 1073741792
  %188 = insertelement <8 x i32> poison, i32 %181, i64 0
  %189 = shufflevector <8 x i32> %188, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %190

190:                                              ; preds = %190, %186
  %191 = phi i64 [ 0, %186 ], [ %196, %190 ]
  %192 = getelementptr inbounds [4 x i8], ptr %176, i64 %191
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
  br i1 %199, label %.loopexit, label %.preheader50

.preheader50:                                     ; preds = %198, %184
  %.ph = phi i64 [ %187, %198 ], [ 0, %184 ]
  br label %200

200:                                              ; preds = %.preheader50, %200
  %201 = phi i64 [ %203, %200 ], [ %.ph, %.preheader50 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %201
  store i32 %181, ptr %202, align 4, !tbaa !55
  %203 = add nuw nsw i64 %201, 1
  %204 = icmp eq i64 %203, %182
  br i1 %204, label %.loopexit, label %200, !llvm.loop !94

.loopexit:                                        ; preds = %200, %198, %170
  tail call void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef 1) #10
  tail call void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef %176, i64 noundef %178) #10
  br label %.loopexit16

.loopexit16:                                      ; preds = %30, %.loopexit, %147, %90, %.loopexit14, %38, %12
  %205 = phi i32 [ 0, %147 ], [ 0, %.loopexit ], [ 0, %90 ], [ 2, %38 ], [ 3, %.loopexit14 ], [ 2, %12 ], [ 2, %30 ]
  %206 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #10
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
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %51 = shl nuw i64 1, %48
  %52 = and i64 %51, %50
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.loopexit6, label %54, !prof !13

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %47
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
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #10
  br label %88

88:                                               ; preds = %.loopexit6, %5
  %89 = phi i32 [ %86, %.loopexit6 ], [ 5, %5 ]
  ret i32 %89
}

; Function Attrs: nounwind
declare i64 @_ZN6asmjit9_abi_1_107VirtMem4infoEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @_ZN6asmjit9_abi_1_107VirtMem19hardenedRuntimeInfoEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107VirtMem18releaseDualMappingEPNS1_11DualMappingEm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107VirtMem7releaseEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6insertINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPS2_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.asmjit::_abi_1_10::ZoneTreeNode", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !36
  br label %147

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %60, label %128, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %17, align 8, !tbaa !51
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %128, label %65

65:                                               ; preds = %61
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !51
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp eq ptr %16, %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %71 = load i64, ptr %70, align 8, !tbaa !51
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq ptr %55, %73
  %75 = icmp eq i64 %21, 0
  %76 = zext i1 %75 to i64
  %77 = xor i1 %75, true
  %78 = zext i1 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !51
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %76
  %85 = load i64, ptr %84, align 8, !tbaa !51
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
  %94 = load i64, ptr %93, align 8, !tbaa !51
  %95 = and i64 %94, -2
  %96 = and i64 %85, 1
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %84, align 8, !tbaa !51
  %98 = load i64, ptr %93, align 8, !tbaa !51
  %99 = and i64 %98, 1
  %100 = or disjoint i64 %99, %81
  store i64 %100, ptr %93, align 8, !tbaa !51
  %101 = load i64, ptr %82, align 8, !tbaa !51
  %102 = or i64 %101, 1
  store i64 %102, ptr %82, align 8, !tbaa !51
  %103 = load i64, ptr %91, align 8, !tbaa !51
  %104 = and i64 %103, -2
  store i64 %104, ptr %91, align 8, !tbaa !51
  %105 = load i64, ptr %79, align 8, !tbaa !51
  %106 = and i64 %105, 1
  %107 = or disjoint i64 %106, %86
  store i64 %107, ptr %79, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %76
  %109 = load i64, ptr %108, align 8, !tbaa !51
  %110 = and i64 %109, -2
  %111 = or disjoint i64 %110, %106
  br label %112

112:                                              ; preds = %90, %87
  %113 = phi i64 [ %111, %90 ], [ %89, %87 ]
  %114 = phi ptr [ %108, %90 ], [ %84, %87 ]
  %115 = phi ptr [ %91, %90 ], [ %82, %87 ]
  %116 = phi i64 [ %86, %90 ], [ %81, %87 ]
  store i64 %113, ptr %79, align 8, !tbaa !51
  %117 = load i64, ptr %114, align 8, !tbaa !51
  %118 = and i64 %117, 1
  %119 = ptrtoint ptr %16 to i64
  %120 = or i64 %118, %119
  store i64 %120, ptr %114, align 8, !tbaa !51
  %121 = load i64, ptr %16, align 8, !tbaa !51
  %122 = or i64 %121, 1
  store i64 %122, ptr %16, align 8, !tbaa !51
  %123 = load i64, ptr %115, align 8, !tbaa !51
  %124 = and i64 %123, -2
  store i64 %124, ptr %115, align 8, !tbaa !51
  %.sroa.sel = select i1 %69, ptr %66, ptr %18
  %125 = load i64, ptr %.sroa.sel, align 8, !tbaa !51
  %126 = and i64 %125, 1
  %127 = or disjoint i64 %126, %116
  store i64 %127, ptr %.sroa.sel, align 8, !tbaa !51
  br label %128

128:                                              ; preds = %112, %61, %54
  %129 = icmp eq ptr %55, %1
  br i1 %129, label %142, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  %133 = load ptr, ptr %14, align 8, !tbaa !45
  %134 = icmp ult ptr %132, %133
  %135 = zext i1 %134 to i64
  %136 = icmp eq ptr %16, null
  %137 = select i1 %136, ptr %18, ptr %16
  %138 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %135
  %139 = load i64, ptr %138, align 8, !tbaa !51
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  br label %15, !llvm.loop !95

142:                                              ; preds = %128
  %143 = load i64, ptr %10, align 8, !tbaa !51
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %0, align 8, !tbaa !36
  %145 = load i64, ptr %144, align 8, !tbaa !51
  %146 = and i64 %145, -2
  store i64 %146, ptr %144, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

147:                                              ; preds = %142, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107VirtMem16allocDualMappingEPNS1_11DualMappingEmNS1_11MemoryFlagsE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107VirtMem5allocEPPvmNS1_11MemoryFlagsE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_108ZoneTreeINS0_17JitAllocatorBlockEE6removeINS0_7Support7CompareILNS5_9SortOrderE0EEEEEvPNS0_12ZoneTreeNodeERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.asmjit::_abi_1_10::ZoneTreeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

11:                                               ; preds = %184, %3
  %12 = phi i64 [ %6, %3 ], [ %187, %184 ]
  %13 = phi ptr [ %7, %3 ], [ %186, %184 ]
  %14 = phi ptr [ null, %3 ], [ %185, %184 ]
  %15 = phi ptr [ %4, %3 ], [ %20, %184 ]
  %16 = phi ptr [ null, %3 ], [ %33, %184 ]
  %17 = phi i64 [ 1, %3 ], [ %30, %184 ]
  %18 = phi ptr [ null, %3 ], [ %32, %184 ]
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
  br i1 %36, label %37, label %184

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %30
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = inttoptr i64 %40 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !51
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %184

47:                                               ; preds = %42, %37
  %48 = zext i1 %28 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %48
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %30
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
  br label %184

74:                                               ; preds = %54, %47
  %75 = icmp eq i64 %17, 0
  %76 = zext i1 %75 to i64
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %75, i64 8, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %77 = load i64, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !51
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %184, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %76
  %83 = load i64, ptr %82, align 8, !tbaa !51
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = inttoptr i64 %84 to ptr
  %88 = load i64, ptr %87, align 8, !tbaa !51
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %86, %81
  %92 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %17
  %93 = load i64, ptr %92, align 8, !tbaa !51
  %94 = and i64 %93, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = inttoptr i64 %94 to ptr
  %98 = load i64, ptr %97, align 8, !tbaa !51
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %96, %91
  %102 = load i64, ptr %15, align 8, !tbaa !51
  %103 = and i64 %102, -2
  store i64 %103, ptr %15, align 8, !tbaa !51
  %104 = load i64, ptr %79, align 8, !tbaa !51
  %105 = or i64 %104, 1
  store i64 %105, ptr %79, align 8, !tbaa !51
  %106 = load i64, ptr %20, align 8, !tbaa !51
  %107 = or i64 %106, 1
  store i64 %107, ptr %20, align 8, !tbaa !51
  br label %184

108:                                              ; preds = %86
  %109 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %17
  %110 = load i64, ptr %109, align 8, !tbaa !51
  %111 = and i64 %110, -2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !51
  %114 = inttoptr i64 %113 to ptr
  %115 = icmp eq ptr %15, %114
  %.sroa.sel4 = select i1 %115, ptr %112, ptr %14
  %116 = icmp eq i64 %111, 0
  br i1 %116, label %.thread27, label %.thread30

117:                                              ; preds = %96
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !51
  %120 = inttoptr i64 %119 to ptr
  %121 = icmp eq ptr %15, %120
  %.sroa.sel423 = select i1 %121, ptr %118, ptr %14
  br label %126

.thread30:                                        ; preds = %108
  %122 = inttoptr i64 %111 to ptr
  %123 = load i64, ptr %122, align 8, !tbaa !51
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.thread27, label %126

126:                                              ; preds = %117, %.thread30
  %.sroa.sel42632 = phi ptr [ %.sroa.sel4, %.thread30 ], [ %.sroa.sel423, %117 ]
  %127 = xor i1 %75, true
  %128 = zext i1 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !51
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %76
  %135 = load i64, ptr %134, align 8, !tbaa !51
  %136 = and i64 %135, -2
  %137 = and i64 %130, 1
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %129, align 8, !tbaa !51
  %139 = load i64, ptr %134, align 8, !tbaa !51
  %140 = and i64 %139, 1
  %141 = or disjoint i64 %140, %78
  store i64 %141, ptr %134, align 8, !tbaa !51
  %142 = load i64, ptr %79, align 8, !tbaa !51
  %143 = or i64 %142, 1
  store i64 %143, ptr %79, align 8, !tbaa !51
  %144 = load i64, ptr %132, align 8, !tbaa !51
  %145 = and i64 %144, -2
  store i64 %145, ptr %132, align 8, !tbaa !51
  %146 = load i64, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !51
  %147 = and i64 %146, 1
  %148 = or disjoint i64 %147, %131
  store i64 %148, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %17
  %150 = load i64, ptr %149, align 8, !tbaa !51
  %151 = and i64 %150, -2
  %152 = or disjoint i64 %151, %147
  br label %156

.thread27:                                        ; preds = %108, %.thread30
  %153 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %17
  %154 = and i64 %77, 1
  %155 = or disjoint i64 %111, %154
  br label %156

156:                                              ; preds = %126, %.thread27
  %.sroa.sel424 = phi ptr [ %.sroa.sel4, %.thread27 ], [ %.sroa.sel42632, %126 ]
  %157 = phi i64 [ %155, %.thread27 ], [ %152, %126 ]
  %158 = phi ptr [ %153, %.thread27 ], [ %149, %126 ]
  %159 = phi ptr [ %79, %.thread27 ], [ %132, %126 ]
  %160 = phi i64 [ %78, %.thread27 ], [ %131, %126 ]
  store i64 %157, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !51
  %161 = load i64, ptr %158, align 8, !tbaa !51
  %162 = and i64 %161, 1
  %163 = ptrtoint ptr %15 to i64
  %164 = or i64 %162, %163
  store i64 %164, ptr %158, align 8, !tbaa !51
  %165 = load i64, ptr %15, align 8, !tbaa !51
  %166 = or i64 %165, 1
  store i64 %166, ptr %15, align 8, !tbaa !51
  %167 = load i64, ptr %159, align 8, !tbaa !51
  %168 = and i64 %167, -2
  store i64 %168, ptr %159, align 8, !tbaa !51
  %169 = load i64, ptr %.sroa.sel424, align 8, !tbaa !51
  %170 = and i64 %169, 1
  %171 = or disjoint i64 %170, %160
  store i64 %171, ptr %.sroa.sel424, align 8, !tbaa !51
  %.pre51 = load i64, ptr %20, align 8, !tbaa !51
  %172 = or i64 %.pre51, 1
  store i64 %172, ptr %20, align 8, !tbaa !51
  %173 = load i64, ptr %159, align 8, !tbaa !51
  %174 = or i64 %173, 1
  store i64 %174, ptr %159, align 8, !tbaa !51
  %175 = and i64 %173, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = load i64, ptr %176, align 8, !tbaa !51
  %178 = and i64 %177, -2
  store i64 %178, ptr %176, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !51
  %181 = inttoptr i64 %180 to ptr
  %182 = load i64, ptr %181, align 8, !tbaa !51
  %183 = and i64 %182, -2
  store i64 %183, ptr %181, align 8, !tbaa !51
  br label %184

184:                                              ; preds = %156, %101, %74, %58, %42, %11
  %185 = phi ptr [ %15, %11 ], [ %15, %42 ], [ %52, %58 ], [ %15, %74 ], [ %15, %156 ], [ %15, %101 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %30
  %187 = load i64, ptr %186, align 8, !tbaa !51
  %188 = icmp ugt i64 %187, 1
  br i1 %188, label %11, label %189, !llvm.loop !96

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !51
  %192 = icmp eq i64 %19, %191
  %193 = load i64, ptr %20, align 8, !tbaa !51
  %194 = icmp ult i64 %193, 2
  %195 = zext i1 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !51
  %198 = and i64 %197, -2
  %.sroa.sel7 = select i1 %192, ptr %190, ptr %185
  %199 = load i64, ptr %.sroa.sel7, align 8, !tbaa !51
  %200 = and i64 %199, 1
  %201 = or disjoint i64 %200, %198
  store i64 %201, ptr %.sroa.sel7, align 8, !tbaa !51
  %202 = icmp eq ptr %33, %20
  br i1 %202, label %238, label %203

203:                                              ; preds = %189
  %204 = icmp eq ptr %32, null
  %205 = select i1 %204, ptr %4, ptr %32
  %206 = icmp eq ptr %205, %4
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %204, ptr %4, ptr %32
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %208 = load ptr, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !45
  %209 = icmp ult ptr %208, %10
  %210 = zext i1 %209 to i64
  br label %211

211:                                              ; preds = %207, %203
  %212 = phi i64 [ %210, %207 ], [ 1, %203 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !51
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = icmp eq ptr %33, %216
  br i1 %217, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %211
  %218 = phi i64 [ %212, %211 ], [ %232, %.preheader ]
  %219 = phi ptr [ %205, %211 ], [ %228, %.preheader ]
  %220 = phi i64 [ %214, %211 ], [ %234, %.preheader ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %218
  %222 = and i64 %220, 1
  %223 = or disjoint i64 %222, %19
  store i64 %223, ptr %221, align 8, !tbaa !51
  %224 = load i64, ptr %33, align 8, !tbaa !51
  store i64 %224, ptr %20, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !51
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !51
  br label %238

.preheader:                                       ; preds = %211, %.preheader
  %228 = phi ptr [ %236, %.preheader ], [ %216, %211 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load ptr, ptr %229, align 8, !tbaa !45
  %231 = icmp ult ptr %230, %10
  %232 = zext i1 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !51
  %235 = and i64 %234, -2
  %236 = inttoptr i64 %235 to ptr
  %237 = icmp eq ptr %33, %236
  br i1 %237, label %.loopexit, label %.preheader, !llvm.loop !97

238:                                              ; preds = %.loopexit, %189
  %239 = load i64, ptr %7, align 8, !tbaa !51
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %0, align 8, !tbaa !36
  %241 = icmp eq i64 %239, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = load i64, ptr %240, align 8, !tbaa !51
  %244 = and i64 %243, -2
  store i64 %244, ptr %240, align 8, !tbaa !51
  br label %245

245:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i32> @llvm.masked.gather.v4i32.v4p0(<4 x ptr>, <4 x i1>, <4 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr>, <4 x i1>, <4 x i64>) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
