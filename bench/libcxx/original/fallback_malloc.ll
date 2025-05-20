target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.(anonymous namespace)::mutexor" = type { ptr }
%"struct.(anonymous namespace)::heap_node" = type { i16, i16 }

$_ZNSt3__122__libcpp_aligned_allocB8ne210000Emm = comdat any

$_ZNSt3__121__libcpp_aligned_freeB8ne210000EPv = comdat any

$_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t = comdat any

$__clang_call_terminate = comdat any

@_ZN12_GLOBAL__N_110heap_mutexE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZN12_GLOBAL__N_18freelistE = internal global ptr null, align 8
@_ZN12_GLOBAL__N_18list_endE = internal global ptr getelementptr (i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 512), align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/libcxxabi/src/fallback_malloc.cpp\00", align 1
@_ZN12_GLOBAL__N_14heapE = internal global [512 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10__cxxabiv130__aligned_malloc_with_fallbackEm(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !5
  %6 = load i64, ptr %3, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 1, ptr %3, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load i64, ptr %3, align 8, !tbaa !5
  %11 = call noundef ptr @_ZNSt3__122__libcpp_aligned_allocB8ne210000Emm(i64 noundef 16, i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %24 [
    i32 0, label %19
    i32 1, label %22
  ]

19:                                               ; preds = %17
  %20 = load i64, ptr %3, align 8, !tbaa !5
  %21 = call noundef ptr @_ZN12_GLOBAL__N_115fallback_mallocEm(i64 noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__122__libcpp_aligned_allocB8ne210000Emm(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !5
  %7 = load i64, ptr %3, align 8, !tbaa !5
  %8 = add i64 %6, %7
  %9 = sub i64 %8, 1
  %10 = load i64, ptr %3, align 8, !tbaa !5
  %11 = sub i64 %10, 1
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  store i64 %13, ptr %5, align 8, !tbaa !5
  %14 = load i64, ptr %3, align 8, !tbaa !5
  %15 = load i64, ptr %4, align 8, !tbaa !5
  %16 = load i64, ptr %5, align 8, !tbaa !5
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !tbaa !5
  br label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %24 = call noalias ptr @aligned_alloc(i64 noundef %14, i64 noundef %23) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 %14) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115fallback_mallocEm(i64 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.(anonymous namespace)::mutexor", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load i64, ptr %3, align 8, !tbaa !5
  %20 = call noundef i64 @_ZN12_GLOBAL__N_110alloc_sizeEm(i64 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @_ZN12_GLOBAL__N_17mutexorC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZN12_GLOBAL__N_110heap_mutexE)
  %21 = load ptr, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !11
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  invoke void @_ZN12_GLOBAL__N_19init_heapEv()
          to label %24 unwind label %25

24:                                               ; preds = %23
  br label %29

25:                                               ; preds = %176, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %187

29:                                               ; preds = %24, %1
  %30 = load ptr, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !11
  store ptr %30, ptr %4, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %182, %29
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr @_ZN12_GLOBAL__N_18list_endE, align 8, !tbaa !11
  %37 = icmp ne ptr %35, %36
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %40, label %184

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::heap_node", ptr %42, i64 1
  %44 = ptrtoint ptr %43 to i64
  %45 = urem i64 %44, 16
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr @.str, ptr %10, align 8, !tbaa !13
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  invoke void (ptr, ...) @__abort_message(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 146, ptr noundef %48) #13
          to label %49 unwind label %50

49:                                               ; preds = %47
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %187

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %57 = load i64, ptr %6, align 8, !tbaa !5
  store i64 %57, ptr %11, align 8, !tbaa !5
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !15
  %61 = zext i16 %60 to i64
  %62 = load i64, ptr %6, align 8, !tbaa !5
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = zext i16 %67 to i64
  %69 = load i64, ptr %6, align 8, !tbaa !5
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i16
  store i16 %71, ptr %12, align 2, !tbaa !18
  %72 = load i16, ptr %12, align 2, !tbaa !18
  %73 = zext i16 %72 to i64
  %74 = urem i64 %73, 4
  %75 = load i64, ptr %11, align 8, !tbaa !5
  %76 = add i64 %75, %74
  store i64 %76, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  br label %77

77:                                               ; preds = %64, %56
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !15
  %81 = zext i16 %80 to i64
  %82 = load i64, ptr %11, align 8, !tbaa !5
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %125

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 2, !tbaa !15
  %88 = zext i16 %87 to i64
  %89 = load i64, ptr %11, align 8, !tbaa !5
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i16
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %92, i32 0, i32 1
  store i16 %91, ptr %93, align 2, !tbaa !15
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2, !tbaa !15
  %98 = zext i16 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::heap_node", ptr %94, i64 %99
  store ptr %100, ptr %13, align 8, !tbaa !11
  %101 = load ptr, ptr %13, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %101, i32 0, i32 0
  store i16 0, ptr %102, align 2, !tbaa !19
  %103 = load i64, ptr %11, align 8, !tbaa !5
  %104 = trunc i64 %103 to i16
  %105 = load ptr, ptr %13, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %105, i32 0, i32 1
  store i16 %104, ptr %106, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %107 = load ptr, ptr %13, align 8, !tbaa !11
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::heap_node", ptr %107, i64 1
  store ptr %108, ptr %14, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %84
  %110 = load ptr, ptr %14, align 8, !tbaa !9
  %111 = ptrtoint ptr %110 to i64
  %112 = urem i64 %111, 16
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr @.str, ptr %15, align 8, !tbaa !13
  %115 = load ptr, ptr %15, align 8, !tbaa !13
  invoke void (ptr, ...) @__abort_message(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 167, ptr noundef %115) #13
          to label %116 unwind label %117

116:                                              ; preds = %114
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %183

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %124, ptr %2, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %173

125:                                              ; preds = %77
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !15
  %129 = zext i16 %128 to i64
  %130 = load i64, ptr %6, align 8, !tbaa !5
  %131 = icmp uge i64 %129, %130
  br i1 %131, label %132, label %172

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 2, !tbaa !19
  %139 = invoke noundef ptr @_ZN12_GLOBAL__N_116node_from_offsetEt(i16 noundef zeroext %138)
          to label %140 unwind label %141

140:                                              ; preds = %135
  store ptr %139, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !11
  br label %151

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %8, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %9, align 4
  br label %183

145:                                              ; preds = %132
  %146 = load ptr, ptr %4, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 2, !tbaa !19
  %149 = load ptr, ptr %5, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %149, i32 0, i32 0
  store i16 %148, ptr %150, align 2, !tbaa !19
  br label %151

151:                                              ; preds = %145, %140
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %152, i32 0, i32 0
  store i16 0, ptr %153, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %154 = load ptr, ptr %4, align 8, !tbaa !11
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::heap_node", ptr %154, i64 1
  store ptr %155, ptr %17, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %17, align 8, !tbaa !9
  %158 = ptrtoint ptr %157 to i64
  %159 = urem i64 %158, 16
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr @.str, ptr %18, align 8, !tbaa !13
  %162 = load ptr, ptr %18, align 8, !tbaa !13
  invoke void (ptr, ...) @__abort_message(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 180, ptr noundef %162) #13
          to label %163 unwind label %164

163:                                              ; preds = %161
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %183

168:                                              ; preds = %156
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %171, ptr %2, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %173

172:                                              ; preds = %125
  store i32 0, ptr %16, align 4
  br label %173

173:                                              ; preds = %172, %170, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %174 = load i32, ptr %16, align 4
  switch i32 %174, label %185 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %177, ptr %5, align 8, !tbaa !11
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 2, !tbaa !19
  %181 = invoke noundef ptr @_ZN12_GLOBAL__N_116node_from_offsetEt(i16 noundef zeroext %180)
          to label %182 unwind label %25

182:                                              ; preds = %176
  store ptr %181, ptr %4, align 8, !tbaa !11
  br label %31, !llvm.loop !20

183:                                              ; preds = %164, %141, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %187

184:                                              ; preds = %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %185

185:                                              ; preds = %184, %173
  call void @_ZN12_GLOBAL__N_17mutexorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %186 = load ptr, ptr %2, align 8
  ret ptr %186

187:                                              ; preds = %183, %50, %25
  call void @_ZN12_GLOBAL__N_17mutexorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10__cxxabiv122__calloc_with_fallbackEmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i64, ptr %4, align 8, !tbaa !5
  %9 = load i64, ptr %5, align 8, !tbaa !5
  %10 = call noalias ptr @calloc(i64 noundef %8, i64 noundef %9) #14
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !5
  %17 = load i64, ptr %4, align 8, !tbaa !5
  %18 = mul i64 %16, %17
  %19 = call noundef ptr @_ZN12_GLOBAL__N_115fallback_mallocEm(i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !5
  %25 = load i64, ptr %4, align 8, !tbaa !5
  %26 = mul i64 %24, %25
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115is_fallback_ptrEPv(ptr noundef %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZN12_GLOBAL__N_113fallback_freeEPv(ptr noundef %6)
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZNSt3__121__libcpp_aligned_freeB8ne210000EPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115is_fallback_ptrEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp uge ptr %3, @_ZN12_GLOBAL__N_14heapE
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp ult ptr %6, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 512)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113fallback_freeEPv(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.(anonymous namespace)::mutexor", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::heap_node", ptr %10, i64 -1
  store ptr %11, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @_ZN12_GLOBAL__N_17mutexorC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN12_GLOBAL__N_110heap_mutexE)
  %12 = load ptr, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !11
  store ptr %12, ptr %4, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %81, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr @_ZN12_GLOBAL__N_18list_endE, align 8, !tbaa !11
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %87

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = invoke noundef ptr @_ZN12_GLOBAL__N_15afterEPNS_9heap_nodeE(ptr noundef %23)
          to label %25 unwind label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !15
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !15
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 2, !tbaa !15
  store i32 1, ptr %9, align 4
  br label %93

41:                                               ; preds = %45, %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_17mutexorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %96

45:                                               ; preds = %25
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = invoke noundef ptr @_ZN12_GLOBAL__N_15afterEPNS_9heap_nodeE(ptr noundef %46)
          to label %48 unwind label %41

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !15
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !15
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %62, i32 0, i32 1
  store i16 %61, ptr %63, align 2, !tbaa !15
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %51
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %67, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !11
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 2, !tbaa !19
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %71, i32 0, i32 0
  store i16 %70, ptr %72, align 2, !tbaa !19
  br label %78

73:                                               ; preds = %51
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = call noundef zeroext i16 @_ZN12_GLOBAL__N_116offset_from_nodeEPKNS_9heap_nodeE(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %76, i32 0, i32 0
  store i16 %75, ptr %77, align 2, !tbaa !19
  br label %78

78:                                               ; preds = %73, %66
  store i32 1, ptr %9, align 4
  br label %93

79:                                               ; preds = %48
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %82, ptr %5, align 8, !tbaa !11
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 2, !tbaa !19
  %86 = call noundef ptr @_ZN12_GLOBAL__N_116node_from_offsetEt(i16 noundef zeroext %85)
  store ptr %86, ptr %4, align 8, !tbaa !11
  br label %13, !llvm.loop !22

87:                                               ; preds = %20
  %88 = load ptr, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !11
  %89 = call noundef zeroext i16 @_ZN12_GLOBAL__N_116offset_from_nodeEPKNS_9heap_nodeE(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %90, i32 0, i32 0
  store i16 %89, ptr %91, align 2, !tbaa !19
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %92, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %87, %78, %28
  call void @_ZN12_GLOBAL__N_17mutexorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %101 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %41
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %93
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__121__libcpp_aligned_freeB8ne210000EPv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10__cxxabiv120__free_with_fallbackEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115is_fallback_ptrEPv(ptr noundef %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZN12_GLOBAL__N_113fallback_freeEPv(ptr noundef %6)
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind allocsize(1)
declare noalias ptr @aligned_alloc(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_110alloc_sizeEm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !5
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = add i64 %3, 4
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 4
  %7 = add i64 %6, 1
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17mutexorC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::mutexor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::mutexor", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = call noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19init_heapEv() #0 {
  %1 = call noundef ptr @_ZN12_GLOBAL__N_125getFirstAlignedNodeInHeapEv()
  store ptr %1, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !11
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_18list_endE, align 8, !tbaa !11
  %3 = call noundef zeroext i16 @_ZN12_GLOBAL__N_116offset_from_nodeEPKNS_9heap_nodeE(ptr noundef %2)
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %4, i32 0, i32 0
  store i16 %3, ptr %5, align 2, !tbaa !19
  %6 = load ptr, ptr @_ZN12_GLOBAL__N_18list_endE, align 8, !tbaa !11
  %7 = load ptr, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = trunc i64 %11 to i16
  %13 = load ptr, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare hidden void @__abort_message(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_116node_from_offsetEt(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !18
  %3 = load i16, ptr %2, align 2, !tbaa !18
  %4 = zext i16 %3 to i64
  %5 = mul i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17mutexorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::mutexor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = invoke noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_125getFirstAlignedNodeInHeapEv() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr @_ZN12_GLOBAL__N_14heapE, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store i64 12, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = urem i64 %7, 16
  store i64 %8, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load i64, ptr %3, align 8, !tbaa !5
  %10 = sub i64 12, %9
  store i64 %10, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !5
  %12 = udiv i64 %11, 4
  store i64 %12, ptr %5, align 8, !tbaa !5
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %13, i64 %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN12_GLOBAL__N_116offset_from_nodeEPKNS_9heap_nodeE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, ptrtoint (ptr @_ZN12_GLOBAL__N_14heapE to i64)
  %6 = udiv i64 %5, 4
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_15afterEPNS_9heap_nodeE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::heap_node", ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !15
  %7 = zext i16 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::heap_node", ptr %3, i64 %8
  ret ptr %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN12_GLOBAL__N_19heap_nodeE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !17, i64 2}
!16 = !{!"_ZTSN12_GLOBAL__N_19heap_nodeE", !17, i64 0, !17, i64 2}
!17 = !{!"short", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!16, !17, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN12_GLOBAL__N_17mutexorE", !10, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSN12_GLOBAL__N_17mutexorE", !10, i64 0}
