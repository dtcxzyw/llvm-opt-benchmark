; ModuleID = 'bench/mitsuba3/original/virtmem.ll'
source_filename = "bench/mitsuba3/original/virtmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.0" }
%"struct.std::__1::__atomic_base.0" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"class.asmjit::_abi_1_10::VirtMem::AnonymousMemory" = type { i32, i32, %"class.asmjit::_abi_1_10::StringTmp" }
%"class.asmjit::_abi_1_10::StringTmp" = type { %"class.asmjit::_abi_1_10::String", [136 x i8] }
%"class.asmjit::_abi_1_10::String" = type { %union.anon }
%union.anon = type { %"union.asmjit::_abi_1_10::String::Raw" }
%"union.asmjit::_abi_1_10::String::Raw" = type { [4 x i64] }

$_ZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEb = comdat any

$__clang_call_terminate = comdat any

$_ZZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEbE26memfd_create_not_supported = comdat any

$_ZZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEbE15internalCounter = comdat any

@_ZZN6asmjit9_abi_1_107VirtMem4infoEvE17vmInfoInitialized.0 = internal unnamed_addr global i32 0, align 4
@_ZZN6asmjit9_abi_1_107VirtMem4infoEvE6vmInfo.0 = internal unnamed_addr global i64 0, align 8
@_ZZN6asmjit9_abi_1_107VirtMemL18getAnonMemStrategyEPNS1_20AnonymousMemStrategyEE17globalShmStrategy.0 = internal unnamed_addr global i32 0, align 4
@_ZZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEbE26memfd_create_not_supported = linkonce_odr hidden global i32 0, comdat, align 4
@.str = private unnamed_addr constant [5 x i8] c"vmem\00", align 1
@_ZZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEbE15internalCounter = linkonce_odr hidden global %"struct.std::__1::atomic" zeroinitializer, comdat, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"/shm-id-%016llX\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@_ZZN6asmjit9_abi_1_107VirtMemL18hasHardenedRuntimeEvE18globalHardenedFlag.0 = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN6asmjit9_abi_1_107VirtMem5allocEPPvmNS1_11MemoryFlagsE(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 1
  %7 = and i32 %2, 2
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 %6, i32 3
  %10 = and i32 %2, 4
  %11 = icmp eq i32 %10, 0
  %12 = or i32 %9, 5
  %13 = select i1 %11, i32 %9, i32 %12
  %14 = tail call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef %13, i32 noundef 34, i32 noundef -1, i64 noundef 0) #14
  %15 = icmp eq ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr %14, ptr %0, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %16, %5, %3
  %18 = phi i32 [ 0, %16 ], [ 2, %3 ], [ 1, %5 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN6asmjit9_abi_1_107VirtMem7releaseEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2
  %7 = phi i32 [ 2, %5 ], [ 0, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN6asmjit9_abi_1_107VirtMem7protectEPvmNS1_11MemoryFlagsE(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 1
  %5 = and i32 %2, 2
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 3
  %8 = and i32 %2, 4
  %9 = icmp eq i32 %8, 0
  %10 = or i32 %7, 5
  %11 = select i1 %9, i32 %7, i32 %10
  %12 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef %11) #14
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 2
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_107VirtMem16allocDualMappingEPNS1_11DualMappingEmNS1_11MemoryFlagsE(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.asmjit::_abi_1_10::VirtMem::AnonymousMemory", align 8
  %5 = alloca %"class.asmjit::_abi_1_10::VirtMem::AnonymousMemory", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp slt i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = icmp eq i64 %1, 0
  %10 = select i1 %9, i32 2, i32 9
  br label %169

11:                                               ; preds = %3
  %12 = icmp sgt i32 %2, -1
  br i1 %12, label %13, label %95

13:                                               ; preds = %11
  %14 = load atomic i32, ptr @_ZZN6asmjit9_abi_1_107VirtMemL18getAnonMemStrategyEPNS1_20AnonymousMemStrategyEE17globalShmStrategy.0 seq_cst, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #14
  store i32 -1, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  store i8 32, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 135, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !14
  store i8 0, ptr %20, align 8, !tbaa !14
  %22 = load atomic i32, ptr @_ZZN6asmjit9_abi_1_107VirtMem4infoEvE17vmInfoInitialized.0 seq_cst, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr @_ZZN6asmjit9_abi_1_107VirtMem4infoEvE6vmInfo.0, align 8, !tbaa.struct !15
  %26 = and i64 %25, 4294967295
  br label %34

27:                                               ; preds = %16
  %28 = tail call i32 @getpagesize() #15
  %29 = call noundef i32 @llvm.umax.i32(i32 %28, i32 65536)
  %30 = zext i32 %29 to i64
  %31 = shl nuw i64 %30, 32
  %32 = zext i32 %28 to i64
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr @_ZZN6asmjit9_abi_1_107VirtMem4infoEvE6vmInfo.0, align 8, !tbaa.struct !15
  store atomic i32 1, ptr @_ZZN6asmjit9_abi_1_107VirtMem4infoEvE17vmInfoInitialized.0 seq_cst, align 4
  br label %34

34:                                               ; preds = %27, %24
  %35 = phi i64 [ %26, %24 ], [ %32, %27 ]
  %36 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEb(ptr noundef nonnull align 8 dereferenceable(176) %4, i1 noundef zeroext false) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 8, !tbaa !8
  %40 = call i32 @ftruncate(i32 noundef %39, i64 noundef %35) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @__errno_location() #15
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %44) #14, !range !17
  br label %58

46:                                               ; preds = %38
  %47 = load i32, ptr %4, align 8, !tbaa !8
  %48 = call ptr @mmap(ptr noundef null, i64 noundef %35, i32 noundef 5, i32 noundef 1, i32 noundef %47, i64 noundef 0) #14
  %49 = icmp eq ptr %48, inttoptr (i64 -1 to ptr)
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = tail call ptr @__errno_location() #15
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp eq i32 %52, 22
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %52) #14, !range !17
  br label %58

56:                                               ; preds = %46
  %57 = call i32 @munmap(ptr noundef %48, i64 noundef %35) #14
  br label %58

58:                                               ; preds = %56, %54, %50, %42, %34
  %59 = phi i32 [ 0, %54 ], [ 1, %56 ], [ 0, %42 ], [ 0, %34 ], [ 2, %50 ]
  %60 = phi i32 [ %55, %54 ], [ 0, %56 ], [ %45, %42 ], [ %36, %34 ], [ 0, %50 ]
  %61 = load i32, ptr %17, align 4, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !18
  switch i32 %61, label %79 [
    i32 1, label %62
    i32 2, label %69
  ]

62:                                               ; preds = %58
  %63 = load i8, ptr %18, align 8, !tbaa !14
  %64 = icmp ugt i8 %63, 30
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %67 = select i1 %64, ptr %65, ptr %66
  %68 = invoke i32 @shm_unlink(ptr noundef %67)
          to label %79 unwind label %76

69:                                               ; preds = %58
  %70 = load i8, ptr %18, align 8, !tbaa !14
  %71 = icmp ugt i8 %70, 30
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %74 = select i1 %71, ptr %72, ptr %73
  %75 = call i32 @unlink(ptr noundef %74) #14
  br label %79

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

79:                                               ; preds = %69, %62, %58
  %80 = load i32, ptr %4, align 8, !tbaa !8
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = invoke i32 @close(i32 noundef %80)
          to label %84 unwind label %85

84:                                               ; preds = %82
  store i32 -1, ptr %4, align 8, !tbaa !8
  br label %88

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #16
  unreachable

88:                                               ; preds = %84, %79
  %89 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #14
  %90 = icmp eq i32 %60, 0
  br i1 %90, label %91, label %169

91:                                               ; preds = %88
  store atomic i32 %59, ptr @_ZZN6asmjit9_abi_1_107VirtMemL18getAnonMemStrategyEPNS1_20AnonymousMemStrategyEE17globalShmStrategy.0 seq_cst, align 4
  br label %92

92:                                               ; preds = %91, %13
  %93 = phi i32 [ %14, %13 ], [ %59, %91 ]
  %94 = icmp eq i32 %93, 2
  br label %95

95:                                               ; preds = %92, %11
  %96 = phi i1 [ true, %11 ], [ %94, %92 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #14
  store i32 -1, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %97, i8 0, i64 20, i1 false)
  store i8 32, ptr %98, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 135, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %100, ptr %101, align 8, !tbaa !14
  store i8 0, ptr %100, align 8, !tbaa !14
  %102 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEb(ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %96) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %138

104:                                              ; preds = %95
  %105 = load i32, ptr %5, align 8, !tbaa !8
  %106 = call i32 @ftruncate(i32 noundef %105, i64 noundef %1) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @__errno_location() #15
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %110) #14, !range !17
  br label %138

112:                                              ; preds = %104
  %113 = and i32 %2, 1
  %114 = and i32 %2, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 %113, i32 5
  %117 = load i32, ptr %5, align 8, !tbaa !8
  %118 = call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef %116, i32 noundef 1, i32 noundef %117, i64 noundef 0) #14
  %119 = icmp eq ptr %118, inttoptr (i64 -1 to ptr)
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  %121 = tail call ptr @__errno_location() #15
  %122 = load i32, ptr %121, align 4, !tbaa !16
  br label %135

123:                                              ; preds = %127
  %124 = tail call ptr @__errno_location() #15
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = call i32 @munmap(ptr noundef %118, i64 noundef %1) #14
  br label %135

127:                                              ; preds = %112
  %128 = and i32 %2, 2
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 %113, i32 3
  %131 = load i32, ptr %5, align 8, !tbaa !8
  %132 = call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef %131, i64 noundef 0) #14
  %133 = icmp eq ptr %132, inttoptr (i64 -1 to ptr)
  br i1 %133, label %123, label %134

134:                                              ; preds = %127
  store ptr %118, ptr %0, align 8, !tbaa !19
  store ptr %132, ptr %6, align 8, !tbaa !21
  br label %138

135:                                              ; preds = %123, %120
  %136 = phi i32 [ %122, %120 ], [ %125, %123 ]
  %137 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %136) #14, !range !17
  br label %138

138:                                              ; preds = %135, %134, %108, %95
  %139 = phi i32 [ %111, %108 ], [ %102, %95 ], [ 0, %134 ], [ %137, %135 ]
  %140 = load i32, ptr %97, align 4, !tbaa !18
  store i32 0, ptr %97, align 4, !tbaa !18
  switch i32 %140, label %158 [
    i32 1, label %141
    i32 2, label %148
  ]

141:                                              ; preds = %138
  %142 = load i8, ptr %98, align 8, !tbaa !14
  %143 = icmp ugt i8 %142, 30
  %144 = load ptr, ptr %101, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %146 = select i1 %143, ptr %144, ptr %145
  %147 = invoke i32 @shm_unlink(ptr noundef %146)
          to label %158 unwind label %155

148:                                              ; preds = %138
  %149 = load i8, ptr %98, align 8, !tbaa !14
  %150 = icmp ugt i8 %149, 30
  %151 = load ptr, ptr %101, align 8
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %153 = select i1 %150, ptr %151, ptr %152
  %154 = call i32 @unlink(ptr noundef %153) #14
  br label %158

155:                                              ; preds = %141
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

158:                                              ; preds = %148, %141, %138
  %159 = load i32, ptr %5, align 8, !tbaa !8
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = invoke i32 @close(i32 noundef %159)
          to label %163 unwind label %164

163:                                              ; preds = %161
  store i32 -1, ptr %5, align 8, !tbaa !8
  br label %167

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #16
  unreachable

167:                                              ; preds = %163, %158
  %168 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #14
  br label %169

169:                                              ; preds = %167, %88, %8
  %170 = phi i32 [ %10, %8 ], [ %139, %167 ], [ %60, %88 ]
  ret i32 %170
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEb(ptr noundef nonnull align 8 dereferenceable(176) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load volatile i32, ptr @_ZZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEbE26memfd_create_not_supported, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 319, ptr noundef nonnull @.str, i32 noundef 0) #14
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %0, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.loopexit, label %9, !prof !7

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #15
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 38
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store volatile i32 1, ptr @_ZZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEbE26memfd_create_not_supported, align 4, !tbaa !16
  br label %16

14:                                               ; preds = %9
  %15 = tail call fastcc noundef i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %11) #14, !range !17
  br label %.loopexit

16:                                               ; preds = %13, %2
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1431655760
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %16, %52
  %22 = phi i32 [ %53, %52 ], [ 0, %16 ]
  %23 = phi i64 [ %35, %52 ], [ %18, %16 ]
  %24 = tail call noundef i32 @_ZN6asmjit9_abi_1_107OSUtils12getTickCountEv() #14
  %25 = zext i32 %24 to i64
  %26 = mul nsw i64 %25, -773703683
  %27 = add i64 %26, %23
  %28 = lshr i64 %27, 14
  %29 = shl i64 %27, 6
  %30 = xor i64 %28, %29
  %31 = atomicrmw add ptr @_ZZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEbE15internalCounter, i32 1 seq_cst, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 10619863
  %35 = add i64 %30, %34
  %36 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #14
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str.3, ptr %36
  %39 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %38, i64 noundef -1) #14
  %40 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %35) #14
  %41 = load i8, ptr %19, align 8, !tbaa !14
  %42 = icmp ugt i8 %41, 30
  %43 = load ptr, ptr %20, align 8
  %44 = select i1 %42, ptr %43, ptr %21
  %45 = invoke i32 (ptr, i32, ...) @open(ptr noundef %44, i32 noundef 194, i32 noundef 0)
          to label %46 unwind label %.split5.us

46:                                               ; preds = %.split.us
  store i32 %45, ptr %0, align 8, !tbaa !8
  %47 = icmp sgt i32 %45, -1
  br i1 %47, label %.split7.us, label %48, !prof !7

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #15
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = icmp eq i32 %50, 17
  br i1 %51, label %52, label %.split9.us

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %22, 1
  %54 = icmp eq i32 %53, 100
  br i1 %54, label %.loopexit, label %.split.us, !llvm.loop !22

.split5.us:                                       ; preds = %.split.us
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %91

56:                                               ; preds = %84
  %57 = add nuw nsw i32 %59, 1
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %.loopexit, label %.split, !llvm.loop !22

.split:                                           ; preds = %16, %56
  %59 = phi i32 [ %57, %56 ], [ 0, %16 ]
  %60 = phi i64 [ %72, %56 ], [ %18, %16 ]
  %61 = tail call noundef i32 @_ZN6asmjit9_abi_1_107OSUtils12getTickCountEv() #14
  %62 = zext i32 %61 to i64
  %63 = mul nsw i64 %62, -773703683
  %64 = add i64 %63, %60
  %65 = lshr i64 %64, 14
  %66 = shl i64 %64, 6
  %67 = xor i64 %65, %66
  %68 = atomicrmw add ptr @_ZZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEbE15internalCounter, i32 1 seq_cst, align 4
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = mul nuw nsw i64 %70, 10619863
  %72 = add i64 %67, %71
  %73 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull @.str.1, i64 noundef %72) #14
  %74 = load i8, ptr %19, align 8, !tbaa !14
  %75 = icmp ugt i8 %74, 30
  %76 = load ptr, ptr %20, align 8
  %77 = select i1 %75, ptr %76, ptr %21
  %78 = invoke i32 @shm_open(ptr noundef %77, i32 noundef 194, i32 noundef 384)
          to label %80 unwind label %.split5

.split7.us:                                       ; preds = %46
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %79, align 4, !tbaa !18
  br label %.loopexit

80:                                               ; preds = %.split
  store i32 %78, ptr %0, align 8, !tbaa !8
  %81 = icmp sgt i32 %78, -1
  br i1 %81, label %82, label %84, !prof !7

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %83, align 4, !tbaa !18
  br label %.loopexit

84:                                               ; preds = %80
  %85 = tail call ptr @__errno_location() #15
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = icmp eq i32 %86, 17
  br i1 %87, label %56, label %.split9.us

.split9.us:                                       ; preds = %84, %48
  %.us-phi10 = phi i32 [ %50, %48 ], [ %86, %84 ]
  %88 = tail call fastcc noundef i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %.us-phi10) #14, !range !17
  br label %.loopexit

.loopexit:                                        ; preds = %56, %52, %.split9.us, %82, %.split7.us, %14, %5
  %89 = phi i32 [ %15, %14 ], [ 0, %5 ], [ %88, %.split9.us ], [ 0, %82 ], [ 0, %.split7.us ], [ 69, %52 ], [ 69, %56 ]
  ret i32 %89

.split5:                                          ; preds = %.split
  %90 = landingpad { ptr, i32 }
          catch ptr null
  br label %91

91:                                               ; preds = %.split5.us, %.split5
  %.us-phi = phi { ptr, i32 } [ %90, %.split5 ], [ %55, %.split5.us ]
  %92 = extractvalue { ptr, i32 } %.us-phi, 0
  tail call void @__clang_call_terminate(ptr %92) #16
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 1, 9) i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %0) unnamed_addr #4 {
  switch i32 %0, label %4 [
    i32 13, label %5
    i32 11, label %5
    i32 19, label %5
    i32 1, label %5
    i32 27, label %2
    i32 12, label %2
    i32 75, label %2
    i32 24, label %3
    i32 23, label %3
  ]

2:                                                ; preds = %1, %1, %1
  br label %5

3:                                                ; preds = %1, %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %3, %2, %1, %1, %1, %1
  %6 = phi i32 [ 2, %4 ], [ 8, %3 ], [ 1, %2 ], [ 3, %1 ], [ 3, %1 ], [ 3, %1 ], [ 3, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN6asmjit9_abi_1_107VirtMem18releaseDualMappingEPNS1_11DualMappingEm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = tail call i32 @munmap(ptr noundef %3, i64 noundef %1) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ 2, %6 ], [ 0, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @munmap(ptr noundef %11, i64 noundef %1) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !7

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ 2, %16 ], [ 0, %13 ]
  %19 = or i32 %18, %8
  br label %20

20:                                               ; preds = %17, %7
  %21 = phi i32 [ %19, %17 ], [ %8, %7 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ 0, %23 ], [ 2, %20 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i64 281474976710656, 1) i64 @_ZN6asmjit9_abi_1_107VirtMem4infoEv() local_unnamed_addr #5 {
  %1 = load atomic i32, ptr @_ZZN6asmjit9_abi_1_107VirtMem4infoEvE17vmInfoInitialized.0 seq_cst, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZZN6asmjit9_abi_1_107VirtMem4infoEvE6vmInfo.0, align 8, !tbaa.struct !15
  br label %12

5:                                                ; preds = %0
  %6 = tail call i32 @getpagesize() #15
  %7 = tail call noundef i32 @llvm.umax.i32(i32 %6, i32 65536)
  %8 = zext i32 %7 to i64
  %9 = shl nuw i64 %8, 32
  %10 = zext i32 %6 to i64
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr @_ZZN6asmjit9_abi_1_107VirtMem4infoEvE6vmInfo.0, align 8, !tbaa.struct !15
  store atomic i32 1, ptr @_ZZN6asmjit9_abi_1_107VirtMem4infoEvE17vmInfoInitialized.0 seq_cst, align 4
  br label %12

12:                                               ; preds = %5, %3
  %13 = phi i64 [ %4, %3 ], [ %11, %5 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @_ZN6asmjit9_abi_1_107VirtMem19hardenedRuntimeInfoEv() local_unnamed_addr #0 {
  %1 = load atomic i32, ptr @_ZZN6asmjit9_abi_1_107VirtMemL18hasHardenedRuntimeEvE18globalHardenedFlag.0 seq_cst, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call i32 @getpagesize() #15
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @mmap(ptr noundef null, i64 noundef %5, i32 noundef 7, i32 noundef 34, i32 noundef -1, i64 noundef 0) #14
  %7 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @munmap(ptr noundef %6, i64 noundef %5) #14
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ 1, %8 ], [ 2, %3 ]
  store atomic i32 %11, ptr @_ZZN6asmjit9_abi_1_107VirtMemL18hasHardenedRuntimeEvE18globalHardenedFlag.0 seq_cst, align 4
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %11, %10 ], [ %1, %0 ]
  %14 = icmp eq i32 %13, 2
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107OSUtils12getTickCountEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @shm_unlink(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6asmjit9_abi_1_107VirtMem15AnonymousMemoryE", !10, i64 0, !11, i64 4, !12, i64 8}
!10 = !{!"int", !5, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_107VirtMem15AnonymousMemory8FileTypeE", !5, i64 0}
!12 = !{!"_ZTSN6asmjit9_abi_1_109StringTmpILm128EEE", !13, i64 0, !5, i64 32}
!13 = !{!"_ZTSN6asmjit9_abi_1_106StringE", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!16 = !{!10, !10, i64 0}
!17 = !{i32 1, i32 9}
!18 = !{!9, !11, i64 4}
!19 = !{!20, !4, i64 0}
!20 = !{!"_ZTSN6asmjit9_abi_1_107VirtMem11DualMappingE", !4, i64 0, !4, i64 8}
!21 = !{!20, !4, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
