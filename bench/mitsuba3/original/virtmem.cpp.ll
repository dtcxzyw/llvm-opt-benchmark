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
define dso_local noundef i32 @_ZN6asmjit9_abi_1_107VirtMem5allocEPPvmNS1_11MemoryFlagsE(ptr nocapture noundef writeonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 1
  %7 = and i32 %2, 2
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 %6, i32 3
  %10 = and i32 %2, 4
  %11 = icmp eq i32 %10, 0
  %12 = or i32 %9, 5
  %13 = select i1 %11, i32 %9, i32 %12
  %14 = tail call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef %13, i32 noundef 34, i32 noundef -1, i64 noundef 0) #13
  %15 = inttoptr i64 -1 to ptr
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store ptr %14, ptr %0, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %5, %3
  %19 = phi i32 [ 0, %17 ], [ 2, %3 ], [ 1, %5 ]
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_107VirtMem7releaseEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #13
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
define dso_local noundef i32 @_ZN6asmjit9_abi_1_107VirtMem7protectEPvmNS1_11MemoryFlagsE(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 1
  %5 = and i32 %2, 2
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 3
  %8 = and i32 %2, 4
  %9 = icmp eq i32 %8, 0
  %10 = or i32 %7, 5
  %11 = select i1 %9, i32 %7, i32 %10
  %12 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef %11) #13
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 2
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6asmjit9_abi_1_107VirtMem16allocDualMappingEPNS1_11DualMappingEmNS1_11MemoryFlagsE(ptr nocapture noundef writeonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.asmjit::_abi_1_10::VirtMem::AnonymousMemory", align 8
  %5 = alloca %"class.asmjit::_abi_1_10::VirtMem::AnonymousMemory", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp slt i64 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = icmp eq i64 %1, 0
  %10 = select i1 %9, i32 2, i32 9
  br label %173

11:                                               ; preds = %3
  %12 = icmp sgt i32 %2, -1
  br i1 %12, label %13, label %96

13:                                               ; preds = %11
  %14 = load atomic i32, ptr @_ZZN6asmjit9_abi_1_107VirtMemL18getAnonMemStrategyEPNS1_20AnonymousMemStrategyEE17globalShmStrategy.0 seq_cst, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #13
  store i32 -1, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  store i8 32, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 135, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  %21 = getelementptr inbounds i8, ptr %4, i64 32
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
  %28 = tail call i32 @getpagesize() #14
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
  %36 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEb(ptr noundef nonnull align 8 dereferenceable(176) %4, i1 noundef zeroext false) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 8, !tbaa !8
  %40 = call i32 @ftruncate(i32 noundef %39, i64 noundef %35) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @__errno_location() #14
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %44) #13, !range !17
  br label %59

46:                                               ; preds = %38
  %47 = load i32, ptr %4, align 8, !tbaa !8
  %48 = call ptr @mmap(ptr noundef null, i64 noundef %35, i32 noundef 5, i32 noundef 1, i32 noundef %47, i64 noundef 0) #13
  %49 = inttoptr i64 -1 to ptr
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = tail call ptr @__errno_location() #14
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp eq i32 %53, 22
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %53) #13, !range !17
  br label %59

57:                                               ; preds = %46
  %58 = call i32 @munmap(ptr noundef %48, i64 noundef %35) #13
  br label %59

59:                                               ; preds = %57, %55, %51, %42, %34
  %60 = phi i32 [ 0, %55 ], [ 1, %57 ], [ 0, %42 ], [ 0, %34 ], [ 2, %51 ]
  %61 = phi i32 [ %56, %55 ], [ 0, %57 ], [ %45, %42 ], [ %36, %34 ], [ 0, %51 ]
  %62 = load i32, ptr %17, align 4, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !18
  switch i32 %62, label %80 [
    i32 1, label %63
    i32 2, label %70
  ]

63:                                               ; preds = %59
  %64 = load i8, ptr %18, align 8, !tbaa !14
  %65 = icmp ugt i8 %64, 30
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 9
  %68 = select i1 %65, ptr %66, ptr %67
  %69 = invoke i32 @shm_unlink(ptr noundef %68)
          to label %80 unwind label %77

70:                                               ; preds = %59
  %71 = load i8, ptr %18, align 8, !tbaa !14
  %72 = icmp ugt i8 %71, 30
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 9
  %75 = select i1 %72, ptr %73, ptr %74
  %76 = call i32 @unlink(ptr noundef %75) #13
  br label %80

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

80:                                               ; preds = %70, %63, %59
  %81 = load i32, ptr %4, align 8, !tbaa !8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = invoke i32 @close(i32 noundef %81)
          to label %85 unwind label %86

85:                                               ; preds = %83
  store i32 -1, ptr %4, align 8, !tbaa !8
  br label %89

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

89:                                               ; preds = %85, %80
  %90 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #13
  %91 = icmp eq i32 %61, 0
  br i1 %91, label %92, label %173

92:                                               ; preds = %89
  store atomic i32 %60, ptr @_ZZN6asmjit9_abi_1_107VirtMemL18getAnonMemStrategyEPNS1_20AnonymousMemStrategyEE17globalShmStrategy.0 seq_cst, align 4
  br label %93

93:                                               ; preds = %92, %13
  %94 = phi i32 [ %14, %13 ], [ %60, %92 ]
  %95 = icmp eq i32 %94, 2
  br label %96

96:                                               ; preds = %93, %11
  %97 = phi i1 [ true, %11 ], [ %95, %93 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #13
  store i32 -1, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds i8, ptr %5, i64 4
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %98, i8 0, i64 20, i1 false)
  store i8 32, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 135, ptr %100, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, ptr %5, i64 40
  %102 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %101, ptr %102, align 8, !tbaa !14
  store i8 0, ptr %101, align 8, !tbaa !14
  %103 = call noundef i32 @_ZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEb(ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %97) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %142

105:                                              ; preds = %96
  %106 = load i32, ptr %5, align 8, !tbaa !8
  %107 = call i32 @ftruncate(i32 noundef %106, i64 noundef %1) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @__errno_location() #14
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %111) #13, !range !17
  br label %142

113:                                              ; preds = %105
  %114 = and i32 %2, 1
  %115 = and i32 %2, 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 %114, i32 5
  %118 = load i32, ptr %5, align 8, !tbaa !8
  %119 = call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef %117, i32 noundef 1, i32 noundef %118, i64 noundef 0) #13
  %120 = inttoptr i64 -1 to ptr
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %113
  %123 = tail call ptr @__errno_location() #14
  %124 = load i32, ptr %123, align 4, !tbaa !16
  br label %139

125:                                              ; preds = %129
  %126 = tail call ptr @__errno_location() #14
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = call i32 @munmap(ptr noundef %119, i64 noundef %1) #13
  br label %139

129:                                              ; preds = %113
  %130 = and i32 %2, 1
  %131 = and i32 %2, 2
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 %130, i32 3
  %134 = load i32, ptr %5, align 8, !tbaa !8
  %135 = call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef %133, i32 noundef 1, i32 noundef %134, i64 noundef 0) #13
  %136 = inttoptr i64 -1 to ptr
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %125, label %138

138:                                              ; preds = %129
  store ptr %119, ptr %0, align 8, !tbaa !19
  store ptr %135, ptr %6, align 8, !tbaa !21
  br label %142

139:                                              ; preds = %125, %122
  %140 = phi i32 [ %124, %122 ], [ %127, %125 ]
  %141 = call fastcc noundef i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %140) #13, !range !17
  br label %142

142:                                              ; preds = %139, %138, %109, %96
  %143 = phi i32 [ %112, %109 ], [ %103, %96 ], [ 0, %138 ], [ %141, %139 ]
  %144 = load i32, ptr %98, align 4, !tbaa !18
  store i32 0, ptr %98, align 4, !tbaa !18
  switch i32 %144, label %162 [
    i32 1, label %145
    i32 2, label %152
  ]

145:                                              ; preds = %142
  %146 = load i8, ptr %99, align 8, !tbaa !14
  %147 = icmp ugt i8 %146, 30
  %148 = load ptr, ptr %102, align 8
  %149 = getelementptr inbounds i8, ptr %5, i64 9
  %150 = select i1 %147, ptr %148, ptr %149
  %151 = invoke i32 @shm_unlink(ptr noundef %150)
          to label %162 unwind label %159

152:                                              ; preds = %142
  %153 = load i8, ptr %99, align 8, !tbaa !14
  %154 = icmp ugt i8 %153, 30
  %155 = load ptr, ptr %102, align 8
  %156 = getelementptr inbounds i8, ptr %5, i64 9
  %157 = select i1 %154, ptr %155, ptr %156
  %158 = call i32 @unlink(ptr noundef %157) #13
  br label %162

159:                                              ; preds = %145
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #15
  unreachable

162:                                              ; preds = %152, %145, %142
  %163 = load i32, ptr %5, align 8, !tbaa !8
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = invoke i32 @close(i32 noundef %163)
          to label %167 unwind label %168

167:                                              ; preds = %165
  store i32 -1, ptr %5, align 8, !tbaa !8
  br label %171

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #15
  unreachable

171:                                              ; preds = %167, %162
  %172 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #13
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #13
  br label %173

173:                                              ; preds = %171, %89, %8
  %174 = phi i32 [ %10, %8 ], [ %143, %171 ], [ %61, %89 ]
  ret i32 %174
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEb(ptr noundef nonnull align 8 dereferenceable(176) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load volatile i32, ptr @_ZZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEbE26memfd_create_not_supported, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 319, ptr noundef nonnull @.str, i32 noundef 0) #13
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %0, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %72, label %9, !prof !7

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 38
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store volatile i32 1, ptr @_ZZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEbE26memfd_create_not_supported, align 4, !tbaa !16
  br label %16

14:                                               ; preds = %9
  %15 = tail call fastcc noundef i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %11) #13, !range !17
  br label %72

16:                                               ; preds = %13, %2
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1431655760
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 9
  br label %25

22:                                               ; preds = %66
  %23 = add nuw nsw i32 %26, 1
  %24 = icmp eq i32 %23, 100
  br i1 %24, label %72, label %25, !llvm.loop !22

25:                                               ; preds = %22, %16
  %26 = phi i32 [ 0, %16 ], [ %23, %22 ]
  %27 = phi i64 [ %18, %16 ], [ %39, %22 ]
  %28 = tail call noundef i32 @_ZN6asmjit9_abi_1_107OSUtils12getTickCountEv() #13
  %29 = zext i32 %28 to i64
  %30 = mul nsw i64 %29, -773703683
  %31 = add i64 %30, %27
  %32 = lshr i64 %31, 14
  %33 = shl i64 %31, 6
  %34 = xor i64 %32, %33
  %35 = atomicrmw add ptr @_ZZN6asmjit9_abi_1_107VirtMem15AnonymousMemory4openEbE15internalCounter, i32 1 seq_cst, align 4
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 10619863
  %39 = add i64 %34, %38
  br i1 %1, label %40, label %55

40:                                               ; preds = %25
  %41 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #13
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr @.str.3, ptr %41
  %44 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %43, i64 noundef -1) #13
  %45 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %39) #13
  %46 = load i8, ptr %19, align 8, !tbaa !14
  %47 = icmp ugt i8 %46, 30
  %48 = load ptr, ptr %20, align 8
  %49 = select i1 %47, ptr %48, ptr %21
  %50 = invoke i32 (ptr, i32, ...) @open(ptr noundef %49, i32 noundef 194, i32 noundef 0)
          to label %51 unwind label %74

51:                                               ; preds = %40
  store i32 %50, ptr %0, align 8, !tbaa !8
  %52 = icmp sgt i32 %50, -1
  br i1 %52, label %53, label %66, !prof !7

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 2, ptr %54, align 4, !tbaa !18
  br label %72

55:                                               ; preds = %25
  %56 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull @.str.1, i64 noundef %39) #13
  %57 = load i8, ptr %19, align 8, !tbaa !14
  %58 = icmp ugt i8 %57, 30
  %59 = load ptr, ptr %20, align 8
  %60 = select i1 %58, ptr %59, ptr %21
  %61 = invoke i32 @shm_open(ptr noundef %60, i32 noundef 194, i32 noundef 384)
          to label %62 unwind label %74

62:                                               ; preds = %55
  store i32 %61, ptr %0, align 8, !tbaa !8
  %63 = icmp sgt i32 %61, -1
  br i1 %63, label %64, label %66, !prof !7

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %65, align 4, !tbaa !18
  br label %72

66:                                               ; preds = %62, %51
  %67 = tail call ptr @__errno_location() #14
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = icmp eq i32 %68, 17
  br i1 %69, label %22, label %70

70:                                               ; preds = %66
  %71 = tail call fastcc noundef i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %68) #13, !range !17
  br label %72

72:                                               ; preds = %70, %64, %53, %22, %14, %5
  %73 = phi i32 [ %15, %14 ], [ 0, %5 ], [ %71, %70 ], [ 0, %64 ], [ 0, %53 ], [ 69, %22 ]
  ret i32 %73

74:                                               ; preds = %55, %40
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #15
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @_ZN6asmjit9_abi_1_107VirtMemL20asmjitErrorFromErrnoEi(i32 noundef %0) unnamed_addr #4 {
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
define dso_local noundef i32 @_ZN6asmjit9_abi_1_107VirtMem18releaseDualMappingEPNS1_11DualMappingEm(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = tail call i32 @munmap(ptr noundef %3, i64 noundef %1) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ 2, %6 ], [ 0, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @munmap(ptr noundef %11, i64 noundef %1) #13
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
define dso_local void @_ZN6asmjit9_abi_1_107VirtMem21flushInstructionCacheEPvm(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @_ZN6asmjit9_abi_1_107VirtMem4infoEv() local_unnamed_addr #5 {
  %1 = load atomic i32, ptr @_ZZN6asmjit9_abi_1_107VirtMem4infoEvE17vmInfoInitialized.0 seq_cst, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZZN6asmjit9_abi_1_107VirtMem4infoEvE6vmInfo.0, align 8, !tbaa.struct !15
  br label %12

5:                                                ; preds = %0
  %6 = tail call i32 @getpagesize() #14
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
define dso_local i32 @_ZN6asmjit9_abi_1_107VirtMem19hardenedRuntimeInfoEv() local_unnamed_addr #0 {
  %1 = load atomic i32, ptr @_ZZN6asmjit9_abi_1_107VirtMemL18hasHardenedRuntimeEvE18globalHardenedFlag.0 seq_cst, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = tail call i32 @getpagesize() #14
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @mmap(ptr noundef null, i64 noundef %5, i32 noundef 7, i32 noundef 34, i32 noundef -1, i64 noundef 0) #13
  %7 = inttoptr i64 -1 to ptr
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @munmap(ptr noundef %6, i64 noundef %5) #13
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ 1, %9 ], [ 2, %3 ]
  store atomic i32 %12, ptr @_ZZN6asmjit9_abi_1_107VirtMemL18hasHardenedRuntimeEvE18globalHardenedFlag.0 seq_cst, align 4
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi i32 [ %12, %11 ], [ %1, %0 ]
  %15 = icmp eq i32 %14, 2
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6asmjit9_abi_1_107VirtMem16protectJitMemoryENS1_16ProtectJitAccessE(i32 noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107OSUtils12getTickCountEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @shm_unlink(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
