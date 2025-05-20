target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__cxxabiv1::(anonymous namespace)::scan_results" = type { i64, ptr, ptr, i64, ptr, i32 }
%struct._Unwind_Exception = type { i64, ptr, i64, i64 }
%"struct.__cxxabiv1::__cxa_exception" = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct._Unwind_Exception }
%"class.std::bad_exception" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.__cxxabiv1::__cxa_eh_globals" = type { ptr, i32 }
%"struct.__cxxabiv1::__cxa_dependent_exception" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct._Unwind_Exception }

$_ZNSt13bad_exceptionC2B8ne210000Ev = comdat any

$_ZNSt13bad_exceptionC2B8ne210000ERKS_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9exceptionC2B8ne210000Ev = comdat any

$_ZNSt9exceptionC2B8ne210000ERKS_ = comdat any

@.str = private unnamed_addr constant [37 x i8] c"results.reason == _URC_HANDLER_FOUND\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/libcxxabi/src/cxa_personality.cpp\00", align 1
@__PRETTY_FUNCTION__.__gxx_personality_v0 = private unnamed_addr constant [124 x i8] c"_Unwind_Reason_Code __cxxabiv1::__gxx_personality_v0(int, _Unwind_Action, uint64_t, _Unwind_Exception *, _Unwind_Context *)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"actions & _UA_CLEANUP_PHASE\00", align 1
@_ZTISt13bad_exception = external constant ptr
@.str.3 = private unnamed_addr constant [68 x i8] c"actions & (_UA_SEARCH_PHASE | _UA_HANDLER_FRAME | _UA_FORCE_UNWIND)\00", align 1
@__PRETTY_FUNCTION__._ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context = private unnamed_addr constant [107 x i8] c"void __cxxabiv1::scan_eh_tab(scan_results &, _Unwind_Action, bool, _Unwind_Exception *, _Unwind_Context *)\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"actions & (_UA_SEARCH_PHASE | _UA_FORCE_UNWIND)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"actions & _UA_SEARCH_PHASE\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"(base != 0) && \22DW_EH_PE_datarel is invalid with a base of 0\22\00", align 1
@__PRETTY_FUNCTION__._ZN10__cxxabiv1L18readEncodedPointerEPPKhhm = private unnamed_addr constant [79 x i8] c"uintptr_t __cxxabiv1::readEncodedPointer(const uint8_t **, uint8_t, uintptr_t)\00", align 1
@_ZTVSt13bad_exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt13bad_exception, ptr @_ZNSt13bad_exceptionD1Ev, ptr @_ZNSt13bad_exceptionD0Ev, ptr @_ZNKSt13bad_exception4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr

; Function Attrs: mustprogress uwtable
define dso_local i32 @__gxx_personality_v0(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.__cxxabiv1::(anonymous namespace)::scan_results", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %5
  store i32 3, ptr %6, align 4
  br label %157

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = and i64 %28, -256
  %30 = icmp eq i64 %29, 4849336966747728640
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #10
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %72

34:                                               ; preds = %27
  %35 = load i8, ptr %12, align 1, !tbaa !17, !range !19, !noundef !20
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct._Unwind_Exception, ptr %38, i64 1
  %40 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %39, i64 -1
  store ptr %40, ptr %14, align 8, !tbaa !21
  %41 = load ptr, ptr %14, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 0
  store i64 %44, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %14, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 16, !tbaa !31
  %49 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %14, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !34
  %54 = load ptr, ptr %14, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 16, !tbaa !35
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 3
  store i64 %57, ptr %58, align 8, !tbaa !36
  %59 = load ptr, ptr %14, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 4
  store ptr %61, ptr %62, align 8, !tbaa !38
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN10__cxxabiv1L13set_registersEP17_Unwind_ExceptionP15_Unwind_ContextRKNS_12_GLOBAL__N_112scan_resultsE(ptr noundef %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %65 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %37
  %69 = load ptr, ptr %14, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %69, i32 0, i32 11
  store ptr null, ptr %70, align 16, !tbaa !35
  br label %71

71:                                               ; preds = %68, %37
  store i32 7, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %156

72:                                               ; preds = %34, %27
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = load i8, ptr %12, align 1, !tbaa !17, !range !19, !noundef !20
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %73, i1 noundef zeroext %75, ptr noundef %76, ptr noundef %77)
  %78 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !39
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !39
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %72
  %86 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !39
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %156

88:                                               ; preds = %81
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !39
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %99

97:                                               ; preds = %92
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 966, ptr noundef @__PRETTY_FUNCTION__.__gxx_personality_v0) #11
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i8, ptr %12, align 1, !tbaa !17, !range !19, !noundef !20
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %128

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %103 = load ptr, ptr %10, align 8, !tbaa !12
  %104 = getelementptr inbounds %struct._Unwind_Exception, ptr %103, i64 1
  %105 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %104, i64 -1
  store ptr %105, ptr %16, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !28
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %16, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %109, i32 0, i32 8
  store i32 %108, ptr %110, align 4, !tbaa !23
  %111 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = load ptr, ptr %16, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %113, i32 0, i32 9
  store ptr %112, ptr %114, align 16, !tbaa !31
  %115 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load ptr, ptr %16, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %117, i32 0, i32 10
  store ptr %116, ptr %118, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %16, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %122, i32 0, i32 11
  store ptr %121, ptr %123, align 16, !tbaa !35
  %124 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = load ptr, ptr %16, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %126, i32 0, i32 12
  store ptr %125, ptr %127, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %128

128:                                              ; preds = %102, %99
  store i32 6, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %156

129:                                              ; preds = %88
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %136

134:                                              ; preds = %129
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 984, ptr noundef @__PRETTY_FUNCTION__.__gxx_personality_v0) #11
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %133
  %137 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !39
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %143

141:                                              ; preds = %136
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 985, ptr noundef @__PRETTY_FUNCTION__.__gxx_personality_v0) #11
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %140
  %144 = load ptr, ptr %10, align 8, !tbaa !12
  %145 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN10__cxxabiv1L13set_registersEP17_Unwind_ExceptionP15_Unwind_ContextRKNS_12_GLOBAL__N_112scan_resultsE(ptr noundef %144, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %146 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %13, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !28
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %150 = load ptr, ptr %10, align 8, !tbaa !12
  %151 = getelementptr inbounds %struct._Unwind_Exception, ptr %150, i64 1
  %152 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %151, i64 -1
  store ptr %152, ptr %17, align 8, !tbaa !21
  %153 = load ptr, ptr %17, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %153, i32 0, i32 11
  store ptr null, ptr %154, align 16, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %155

155:                                              ; preds = %149, %143
  store i32 7, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %156

156:                                              ; preds = %155, %128, %85, %71
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  br label %157

157:                                              ; preds = %156, %26
  %158 = load i32, ptr %6, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv1L13set_registersEP17_Unwind_ExceptionP15_Unwind_ContextRKNS_12_GLOBAL__N_112scan_resultsE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  call void @_Unwind_SetGR(ptr noundef %7, i32 noundef 0, i64 noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !28
  call void @_Unwind_SetGR(ptr noundef %10, i32 noundef 1, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !36
  call void @_Unwind_SetIP(ptr noundef %14, i64 noundef %17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !8
  %45 = zext i1 %2 to i8
  store i8 %45, ptr %8, align 1, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %46, i32 0, i32 0
  store i64 0, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !34
  %52 = load ptr, ptr %6, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %52, i32 0, i32 3
  store i64 0, ptr %53, align 8, !tbaa !36
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8, !tbaa !38
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %56, i32 0, i32 5
  store i32 3, ptr %57, align 8, !tbaa !39
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %5
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = and i32 %62, 14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %66, i32 0, i32 5
  store i32 3, ptr %67, align 8, !tbaa !39
  br label %416

68:                                               ; preds = %61
  br label %89

69:                                               ; preds = %5
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %82, i32 0, i32 5
  store i32 2, ptr %83, align 8, !tbaa !39
  br label %416

84:                                               ; preds = %77, %73
  br label %88

85:                                               ; preds = %69
  %86 = load ptr, ptr %6, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %86, i32 0, i32 5
  store i32 3, ptr %87, align 8, !tbaa !39
  br label %416

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %90 = load ptr, ptr %10, align 8, !tbaa !15
  %91 = call i64 @_Unwind_GetLanguageSpecificData(ptr noundef %90)
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %11, align 8, !tbaa !42
  %93 = load ptr, ptr %11, align 8, !tbaa !42
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %96, i32 0, i32 5
  store i32 8, ptr %97, align 8, !tbaa !39
  store i32 1, ptr %12, align 4
  br label %414

98:                                               ; preds = %89
  %99 = load ptr, ptr %11, align 8, !tbaa !42
  %100 = load ptr, ptr %6, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  %103 = call i64 @_Unwind_GetIP(ptr noundef %102)
  %104 = sub i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %105 = load ptr, ptr %10, align 8, !tbaa !15
  %106 = call i64 @_Unwind_GetRegionStart(ptr noundef %105)
  store i64 %106, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %107 = load i64, ptr %14, align 8, !tbaa !10
  %108 = load i64, ptr %15, align 8, !tbaa !10
  %109 = sub i64 %107, %108
  store i64 %109, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %110 = load ptr, ptr %11, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %11, align 8, !tbaa !42
  %112 = load i8, ptr %110, align 1, !tbaa !43
  store i8 %112, ptr %18, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %113 = load i8, ptr %18, align 1, !tbaa !43
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 255
  br i1 %115, label %116, label %119

116:                                              ; preds = %98
  %117 = load i64, ptr %15, align 8, !tbaa !10
  %118 = inttoptr i64 %117 to ptr
  br label %124

119:                                              ; preds = %98
  %120 = load i8, ptr %18, align 1, !tbaa !43
  %121 = load i64, ptr %13, align 8, !tbaa !10
  %122 = call noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %11, i8 noundef zeroext %120, i64 noundef %121)
  %123 = inttoptr i64 %122 to ptr
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi ptr [ %118, %116 ], [ %123, %119 ]
  store ptr %125, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %126 = load ptr, ptr %11, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %11, align 8, !tbaa !42
  %128 = load i8, ptr %126, align 1, !tbaa !43
  store i8 %128, ptr %20, align 1, !tbaa !43
  %129 = load i8, ptr %20, align 1, !tbaa !43
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 255
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %133 = call noundef i64 @_ZN10__cxxabiv1L11readULEB128EPPKh(ptr noundef %11)
  store i64 %133, ptr %21, align 8, !tbaa !10
  %134 = load ptr, ptr %11, align 8, !tbaa !42
  %135 = load i64, ptr %21, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store ptr %136, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %137

137:                                              ; preds = %132, %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %138 = load ptr, ptr %11, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %11, align 8, !tbaa !42
  %140 = load i8, ptr %138, align 1, !tbaa !43
  store i8 %140, ptr %22, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %141 = call noundef i64 @_ZN10__cxxabiv1L11readULEB128EPPKh(ptr noundef %11)
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %143 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %143, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %144 = load ptr, ptr %24, align 8, !tbaa !42
  %145 = load i32, ptr %23, align 4, !tbaa !4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  store ptr %147, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %148 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %148, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %149 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr %149, ptr %27, align 8, !tbaa !42
  br label %150

150:                                              ; preds = %408, %137
  %151 = load ptr, ptr %27, align 8, !tbaa !42
  %152 = load ptr, ptr %25, align 8, !tbaa !42
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %154, label %409

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %155 = load i8, ptr %22, align 1, !tbaa !43
  %156 = call noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %27, i8 noundef zeroext %155, i64 noundef 0)
  store i64 %156, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %157 = load i8, ptr %22, align 1, !tbaa !43
  %158 = call noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %27, i8 noundef zeroext %157, i64 noundef 0)
  store i64 %158, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %159 = load i8, ptr %22, align 1, !tbaa !43
  %160 = call noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %27, i8 noundef zeroext %159, i64 noundef 0)
  store i64 %160, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %161 = call noundef i64 @_ZN10__cxxabiv1L11readULEB128EPPKh(ptr noundef %27)
  store i64 %161, ptr %31, align 8, !tbaa !10
  %162 = load i64, ptr %28, align 8, !tbaa !10
  %163 = load i64, ptr %16, align 8, !tbaa !10
  %164 = icmp ule i64 %162, %163
  br i1 %164, label %165, label %396

165:                                              ; preds = %154
  %166 = load i64, ptr %16, align 8, !tbaa !10
  %167 = load i64, ptr %28, align 8, !tbaa !10
  %168 = load i64, ptr %29, align 8, !tbaa !10
  %169 = add i64 %167, %168
  %170 = icmp ult i64 %166, %169
  br i1 %170, label %171, label %396

171:                                              ; preds = %165
  %172 = load i64, ptr %30, align 8, !tbaa !10
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %175, i32 0, i32 5
  store i32 8, ptr %176, align 8, !tbaa !39
  store i32 1, ptr %12, align 4
  br label %406

177:                                              ; preds = %171
  %178 = load ptr, ptr %19, align 8, !tbaa !42
  %179 = ptrtoint ptr %178 to i64
  %180 = load i64, ptr %30, align 8, !tbaa !10
  %181 = add i64 %179, %180
  store i64 %181, ptr %30, align 8, !tbaa !10
  %182 = load i64, ptr %30, align 8, !tbaa !10
  %183 = load ptr, ptr %6, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %183, i32 0, i32 3
  store i64 %182, ptr %184, align 8, !tbaa !36
  %185 = load i64, ptr %31, align 8, !tbaa !10
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %177
  %188 = load i32, ptr %7, align 4, !tbaa !8
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 8, i32 6
  %192 = load ptr, ptr %6, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %192, i32 0, i32 5
  store i32 %191, ptr %193, align 8, !tbaa !39
  store i32 1, ptr %12, align 4
  br label %406

194:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %195 = load ptr, ptr %26, align 8, !tbaa !42
  %196 = load i64, ptr %31, align 8, !tbaa !10
  %197 = sub i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  store ptr %198, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  store i8 0, ptr %33, align 1, !tbaa !17
  br label %199

199:                                              ; preds = %394, %194
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %201 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %201, ptr %34, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %202 = call noundef i64 @_ZN10__cxxabiv1L11readSLEB128EPPKh(ptr noundef %32)
  store i64 %202, ptr %35, align 8, !tbaa !10
  %203 = load i64, ptr %35, align 8, !tbaa !10
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %292

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %206 = load i64, ptr %35, align 8, !tbaa !10
  %207 = load ptr, ptr %17, align 8, !tbaa !42
  %208 = load i8, ptr %20, align 1, !tbaa !43
  %209 = load i8, ptr %8, align 1, !tbaa !17, !range !19, !noundef !20
  %210 = trunc i8 %209 to i1
  %211 = load ptr, ptr %9, align 8, !tbaa !12
  %212 = load i64, ptr %13, align 8, !tbaa !10
  %213 = call noundef ptr @_ZN10__cxxabiv1L18get_shim_type_infoEmPKhhbP17_Unwind_Exceptionm(i64 noundef %206, ptr noundef %207, i8 noundef zeroext %208, i1 noundef zeroext %210, ptr noundef %211, i64 noundef %212)
  store ptr %213, ptr %36, align 8, !tbaa !44
  %214 = load ptr, ptr %36, align 8, !tbaa !44
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %236

216:                                              ; preds = %205
  %217 = load i32, ptr %7, align 4, !tbaa !8
  %218 = and i32 %217, 13
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  br label %223

221:                                              ; preds = %216
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 746, ptr noundef @__PRETTY_FUNCTION__._ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context) #11
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %220
  %224 = load i64, ptr %35, align 8, !tbaa !10
  %225 = load ptr, ptr %6, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %225, i32 0, i32 0
  store i64 %224, ptr %226, align 8, !tbaa !28
  %227 = load ptr, ptr %34, align 8, !tbaa !42
  %228 = load ptr, ptr %6, align 8, !tbaa !40
  %229 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8, !tbaa !32
  %230 = load ptr, ptr %9, align 8, !tbaa !12
  %231 = call noundef ptr @_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception(ptr noundef %230)
  %232 = load ptr, ptr %6, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %232, i32 0, i32 4
  store ptr %231, ptr %233, align 8, !tbaa !38
  %234 = load ptr, ptr %6, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %234, i32 0, i32 5
  store i32 6, ptr %235, align 8, !tbaa !39
  store i32 1, ptr %12, align 4
  br label %289

236:                                              ; preds = %205
  %237 = load i8, ptr %8, align 1, !tbaa !17, !range !19, !noundef !20
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %287

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %240 = load ptr, ptr %9, align 8, !tbaa !12
  %241 = getelementptr inbounds %struct._Unwind_Exception, ptr %240, i64 1
  %242 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %241, i64 -1
  store ptr %242, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %243 = load ptr, ptr %9, align 8, !tbaa !12
  %244 = call noundef ptr @_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception(ptr noundef %243)
  store ptr %244, ptr %38, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %245 = load ptr, ptr %37, align 8, !tbaa !21
  %246 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 16, !tbaa !47
  store ptr %247, ptr %39, align 8, !tbaa !44
  %248 = load ptr, ptr %38, align 8, !tbaa !46
  %249 = icmp eq ptr %248, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %239
  %251 = load ptr, ptr %39, align 8, !tbaa !44
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %250, %239
  %254 = load i8, ptr %8, align 1, !tbaa !17, !range !19, !noundef !20
  %255 = trunc i8 %254 to i1
  %256 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10__cxxabiv1L14call_terminateEbP17_Unwind_Exception(i1 noundef zeroext %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %253, %250
  %258 = load ptr, ptr %36, align 8, !tbaa !44
  %259 = load ptr, ptr %39, align 8, !tbaa !44
  %260 = load ptr, ptr %258, align 8, !tbaa !48
  %261 = getelementptr inbounds ptr, ptr %260, i64 4
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %263, label %264, label %283

264:                                              ; preds = %257
  %265 = load i32, ptr %7, align 4, !tbaa !8
  %266 = and i32 %265, 9
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  br label %271

269:                                              ; preds = %264
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 772, ptr noundef @__PRETTY_FUNCTION__._ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context) #11
  unreachable

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270, %268
  %272 = load i64, ptr %35, align 8, !tbaa !10
  %273 = load ptr, ptr %6, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %273, i32 0, i32 0
  store i64 %272, ptr %274, align 8, !tbaa !28
  %275 = load ptr, ptr %34, align 8, !tbaa !42
  %276 = load ptr, ptr %6, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %276, i32 0, i32 1
  store ptr %275, ptr %277, align 8, !tbaa !32
  %278 = load ptr, ptr %38, align 8, !tbaa !46
  %279 = load ptr, ptr %6, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %279, i32 0, i32 4
  store ptr %278, ptr %280, align 8, !tbaa !38
  %281 = load ptr, ptr %6, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %281, i32 0, i32 5
  store i32 6, ptr %282, align 8, !tbaa !39
  store i32 1, ptr %12, align 4
  br label %284

283:                                              ; preds = %257
  store i32 0, ptr %12, align 4
  br label %284

284:                                              ; preds = %283, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  %285 = load i32, ptr %12, align 4
  switch i32 %285, label %289 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %236
  br label %288

288:                                              ; preds = %287
  store i32 0, ptr %12, align 4
  br label %289

289:                                              ; preds = %288, %284, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %290 = load i32, ptr %12, align 4
  switch i32 %290, label %392 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %370

292:                                              ; preds = %200
  %293 = load i64, ptr %35, align 8, !tbaa !10
  %294 = icmp slt i64 %293, 0
  br i1 %294, label %295, label %368

295:                                              ; preds = %292
  %296 = load i32, ptr %7, align 4, !tbaa !8
  %297 = and i32 %296, 8
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  br label %367

300:                                              ; preds = %295
  %301 = load i8, ptr %8, align 1, !tbaa !17, !range !19, !noundef !20
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %353

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %304 = load ptr, ptr %9, align 8, !tbaa !12
  %305 = getelementptr inbounds %struct._Unwind_Exception, ptr %304, i64 1
  %306 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %305, i64 -1
  store ptr %306, ptr %40, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %307 = load ptr, ptr %9, align 8, !tbaa !12
  %308 = call noundef ptr @_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception(ptr noundef %307)
  store ptr %308, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %309 = load ptr, ptr %40, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 16, !tbaa !47
  store ptr %311, ptr %42, align 8, !tbaa !44
  %312 = load ptr, ptr %41, align 8, !tbaa !46
  %313 = icmp eq ptr %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %303
  %315 = load ptr, ptr %42, align 8, !tbaa !44
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %314, %303
  %318 = load i8, ptr %8, align 1, !tbaa !17, !range !19, !noundef !20
  %319 = trunc i8 %318 to i1
  %320 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10__cxxabiv1L14call_terminateEbP17_Unwind_Exception(i1 noundef zeroext %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %317, %314
  %322 = load i64, ptr %35, align 8, !tbaa !10
  %323 = load ptr, ptr %17, align 8, !tbaa !42
  %324 = load i8, ptr %20, align 1, !tbaa !43
  %325 = load ptr, ptr %42, align 8, !tbaa !44
  %326 = load ptr, ptr %41, align 8, !tbaa !46
  %327 = load ptr, ptr %9, align 8, !tbaa !12
  %328 = load i64, ptr %13, align 8, !tbaa !10
  %329 = call noundef zeroext i1 @_ZN10__cxxabiv1L24exception_spec_can_catchElPKhhPKNS_16__shim_type_infoEPvP17_Unwind_Exceptionm(i64 noundef %322, ptr noundef %323, i8 noundef zeroext %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, i64 noundef %328)
  br i1 %329, label %330, label %349

330:                                              ; preds = %321
  %331 = load i32, ptr %7, align 4, !tbaa !8
  %332 = and i32 %331, 1
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  br label %337

335:                                              ; preds = %330
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 805, ptr noundef @__PRETTY_FUNCTION__._ZN10__cxxabiv1L11scan_eh_tabERNS_12_GLOBAL__N_112scan_resultsE14_Unwind_ActionbP17_Unwind_ExceptionP15_Unwind_Context) #11
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336, %334
  %338 = load i64, ptr %35, align 8, !tbaa !10
  %339 = load ptr, ptr %6, align 8, !tbaa !40
  %340 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %339, i32 0, i32 0
  store i64 %338, ptr %340, align 8, !tbaa !28
  %341 = load ptr, ptr %34, align 8, !tbaa !42
  %342 = load ptr, ptr %6, align 8, !tbaa !40
  %343 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %342, i32 0, i32 1
  store ptr %341, ptr %343, align 8, !tbaa !32
  %344 = load ptr, ptr %41, align 8, !tbaa !46
  %345 = load ptr, ptr %6, align 8, !tbaa !40
  %346 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %345, i32 0, i32 4
  store ptr %344, ptr %346, align 8, !tbaa !38
  %347 = load ptr, ptr %6, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %347, i32 0, i32 5
  store i32 6, ptr %348, align 8, !tbaa !39
  store i32 1, ptr %12, align 4
  br label %350

349:                                              ; preds = %321
  store i32 0, ptr %12, align 4
  br label %350

350:                                              ; preds = %349, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  %351 = load i32, ptr %12, align 4
  switch i32 %351, label %392 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %366

353:                                              ; preds = %300
  %354 = load i64, ptr %35, align 8, !tbaa !10
  %355 = load ptr, ptr %6, align 8, !tbaa !40
  %356 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %355, i32 0, i32 0
  store i64 %354, ptr %356, align 8, !tbaa !28
  %357 = load ptr, ptr %34, align 8, !tbaa !42
  %358 = load ptr, ptr %6, align 8, !tbaa !40
  %359 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %358, i32 0, i32 1
  store ptr %357, ptr %359, align 8, !tbaa !32
  %360 = load ptr, ptr %9, align 8, !tbaa !12
  %361 = call noundef ptr @_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception(ptr noundef %360)
  %362 = load ptr, ptr %6, align 8, !tbaa !40
  %363 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %362, i32 0, i32 4
  store ptr %361, ptr %363, align 8, !tbaa !38
  %364 = load ptr, ptr %6, align 8, !tbaa !40
  %365 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %364, i32 0, i32 5
  store i32 6, ptr %365, align 8, !tbaa !39
  store i32 1, ptr %12, align 4
  br label %392

366:                                              ; preds = %352
  br label %367

367:                                              ; preds = %366, %299
  br label %369

368:                                              ; preds = %292
  store i8 1, ptr %33, align 1, !tbaa !17
  br label %369

369:                                              ; preds = %368, %367
  br label %370

370:                                              ; preds = %369, %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %371 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %371, ptr %43, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %372 = call noundef i64 @_ZN10__cxxabiv1L11readSLEB128EPPKh(ptr noundef %43)
  store i64 %372, ptr %44, align 8, !tbaa !10
  %373 = load i64, ptr %44, align 8, !tbaa !10
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %387

375:                                              ; preds = %370
  %376 = load i8, ptr %33, align 1, !tbaa !17, !range !19, !noundef !20
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load i32, ptr %7, align 4, !tbaa !8
  %380 = and i32 %379, 2
  %381 = icmp ne i32 %380, 0
  br label %382

382:                                              ; preds = %378, %375
  %383 = phi i1 [ false, %375 ], [ %381, %378 ]
  %384 = select i1 %383, i32 6, i32 8
  %385 = load ptr, ptr %6, align 8, !tbaa !40
  %386 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::scan_results", ptr %385, i32 0, i32 5
  store i32 %384, ptr %386, align 8, !tbaa !39
  store i32 1, ptr %12, align 4
  br label %391

387:                                              ; preds = %370
  %388 = load i64, ptr %44, align 8, !tbaa !10
  %389 = load ptr, ptr %32, align 8, !tbaa !42
  %390 = getelementptr inbounds i8, ptr %389, i64 %388
  store ptr %390, ptr %32, align 8, !tbaa !42
  store i32 0, ptr %12, align 4
  br label %391

391:                                              ; preds = %387, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %392

392:                                              ; preds = %391, %353, %350, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %393 = load i32, ptr %12, align 4
  switch i32 %393, label %395 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %199, !llvm.loop !50

395:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %406

396:                                              ; preds = %165, %154
  %397 = load i64, ptr %16, align 8, !tbaa !10
  %398 = load i64, ptr %28, align 8, !tbaa !10
  %399 = icmp ult i64 %397, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load i8, ptr %8, align 1, !tbaa !17, !range !19, !noundef !20
  %402 = trunc i8 %401 to i1
  %403 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10__cxxabiv1L14call_terminateEbP17_Unwind_Exception(i1 noundef zeroext %402, ptr noundef %403)
  br label %404

404:                                              ; preds = %400, %396
  br label %405

405:                                              ; preds = %404
  store i32 0, ptr %12, align 4
  br label %406

406:                                              ; preds = %405, %395, %187, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %407 = load i32, ptr %12, align 4
  switch i32 %407, label %413 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %150, !llvm.loop !52

409:                                              ; preds = %150
  %410 = load i8, ptr %8, align 1, !tbaa !17, !range !19, !noundef !20
  %411 = trunc i8 %410 to i1
  %412 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10__cxxabiv1L14call_terminateEbP17_Unwind_Exception(i1 noundef zeroext %411, ptr noundef %412)
  store i32 0, ptr %12, align 4
  br label %413

413:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %414

414:                                              ; preds = %413, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %415 = load i32, ptr %12, align 4
  switch i32 %415, label %417 [
    i32 0, label %416
    i32 1, label %416
  ]

416:                                              ; preds = %65, %81, %85, %414, %414
  ret void

417:                                              ; preds = %414
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @__cxa_call_unexpected(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::bad_exception", align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %25, ptr %3, align 8, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10__cxxabiv1L14call_terminateEbP17_Unwind_Exception(i1 noundef zeroext false, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = call ptr @__cxa_begin_catch(ptr noundef %31) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = call noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %4, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !10
  %36 = load i8, ptr %4, align 1, !tbaa !17, !range !19, !noundef !20
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %59

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct._Unwind_Exception, ptr %39, i64 1
  %41 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %40, i64 -1
  store ptr %41, ptr %7, align 8, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  store ptr %44, ptr %6, align 8, !tbaa !46
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 16, !tbaa !54
  store ptr %47, ptr %5, align 8, !tbaa !46
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %8, align 8, !tbaa !10
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  store ptr %54, ptr %9, align 8, !tbaa !42
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 16, !tbaa !35
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %10, align 8, !tbaa !10
  br label %62

59:                                               ; preds = %30
  %60 = call noundef ptr @_ZSt13get_terminatev() #10
  store ptr %60, ptr %6, align 8, !tbaa !46
  %61 = call noundef ptr @_ZSt14get_unexpectedv() #10
  store ptr %61, ptr %5, align 8, !tbaa !46
  br label %62

62:                                               ; preds = %59, %38
  %63 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZSt12__unexpectedPFvvE(ptr noundef %63) #12
          to label %64 unwind label %65

64:                                               ; preds = %62
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #10
  %72 = load i8, ptr %4, align 1, !tbaa !17, !range !19, !noundef !20
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %205

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %75 = load ptr, ptr %9, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !42
  %77 = load i8, ptr %75, align 1, !tbaa !43
  store i8 %77, ptr %13, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %78 = load i8, ptr %13, align 1, !tbaa !43
  %79 = load i64, ptr %10, align 8, !tbaa !10
  %80 = invoke noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %9, i8 noundef zeroext %78, i64 noundef %79)
          to label %81 unwind label %91

81:                                               ; preds = %74
  %82 = inttoptr i64 %80 to ptr
  store ptr %82, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %83 = load ptr, ptr %9, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !42
  %85 = load i8, ptr %83, align 1, !tbaa !43
  store i8 %85, ptr %15, align 1, !tbaa !43
  %86 = load i8, ptr %15, align 1, !tbaa !43
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 255
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZSt11__terminatePFvvE(ptr noundef %90) #11
  unreachable

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %204

95:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %96 = invoke noundef i64 @_ZN10__cxxabiv1L11readULEB128EPPKh(ptr noundef %9)
          to label %97 unwind label %110

97:                                               ; preds = %95
  store i64 %96, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %98 = load ptr, ptr %9, align 8, !tbaa !42
  %99 = load i64, ptr %16, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store ptr %100, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %101 = invoke ptr @__cxa_get_globals_fast()
          to label %102 unwind label %114

102:                                              ; preds = %97
  store ptr %101, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %103 = load ptr, ptr %18, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  store ptr %105, ptr %19, align 8, !tbaa !21
  %106 = load ptr, ptr %19, align 8, !tbaa !21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZSt11__terminatePFvvE(ptr noundef %109) #11
  unreachable

110:                                              ; preds = %95
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  br label %203

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  br label %202

118:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %119 = load ptr, ptr %19, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %119, i32 0, i32 13
  %121 = invoke noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef %120)
          to label %122 unwind label %173

122:                                              ; preds = %118
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %124 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %182

126:                                              ; preds = %122
  %127 = load ptr, ptr %19, align 8, !tbaa !21
  %128 = load ptr, ptr %7, align 8, !tbaa !21
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %182

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %131 = load ptr, ptr %19, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 16, !tbaa !47
  store ptr %133, ptr %22, align 8, !tbaa !44
  %134 = load ptr, ptr %19, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %134, i32 0, i32 13
  %136 = invoke noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef %135)
          to label %137 unwind label %177

137:                                              ; preds = %130
  %138 = icmp eq i64 %136, 4849336966747728641
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = load ptr, ptr %19, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !59
  br label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %19, align 8, !tbaa !21
  %145 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %144, i64 1
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi ptr [ %142, %139 ], [ %145, %143 ]
  store ptr %147, ptr %21, align 8, !tbaa !46
  %148 = load i64, ptr %8, align 8, !tbaa !10
  %149 = load ptr, ptr %17, align 8, !tbaa !42
  %150 = load i8, ptr %15, align 1, !tbaa !43
  %151 = load ptr, ptr %22, align 8, !tbaa !44
  %152 = load ptr, ptr %21, align 8, !tbaa !46
  %153 = load ptr, ptr %3, align 8, !tbaa !12
  %154 = load i64, ptr %10, align 8, !tbaa !10
  %155 = invoke noundef zeroext i1 @_ZN10__cxxabiv1L24exception_spec_can_catchElPKhhPKNS_16__shim_type_infoEPvP17_Unwind_Exceptionm(i64 noundef %148, ptr noundef %149, i8 noundef zeroext %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i64 noundef %154)
          to label %156 unwind label %177

156:                                              ; preds = %146
  br i1 %155, label %181, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %19, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !61
  %161 = sub nsw i32 0, %160
  %162 = load ptr, ptr %19, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %162, i32 0, i32 7
  store i32 %161, ptr %163, align 8, !tbaa !61
  %164 = load ptr, ptr %18, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_eh_globals", ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !62
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !62
  invoke void @__cxa_end_catch()
          to label %168 unwind label %177

168:                                              ; preds = %157
  invoke void @__cxa_end_catch()
          to label %169 unwind label %177

169:                                              ; preds = %168
  %170 = load ptr, ptr %19, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %170, i32 0, i32 13
  %172 = call ptr @__cxa_begin_catch(ptr noundef %171) #10
  invoke void @__cxa_rethrow() #12
          to label %217 unwind label %177

173:                                              ; preds = %118
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  br label %201

177:                                              ; preds = %169, %168, %157, %146, %130
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %200

181:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %182

182:                                              ; preds = %181, %126, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr @_ZTISt13bad_exception, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @_ZNSt13bad_exceptionC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  store ptr %24, ptr %21, align 8, !tbaa !46
  %183 = load i64, ptr %8, align 8, !tbaa !10
  %184 = load ptr, ptr %17, align 8, !tbaa !42
  %185 = load i8, ptr %15, align 1, !tbaa !43
  %186 = load ptr, ptr %23, align 8, !tbaa !44
  %187 = load ptr, ptr %21, align 8, !tbaa !46
  %188 = load ptr, ptr %3, align 8, !tbaa !12
  %189 = load i64, ptr %10, align 8, !tbaa !10
  %190 = invoke noundef zeroext i1 @_ZN10__cxxabiv1L24exception_spec_can_catchElPKhhPKNS_16__shim_type_infoEPvP17_Unwind_Exceptionm(i64 noundef %183, ptr noundef %184, i8 noundef zeroext %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, i64 noundef %189)
          to label %191 unwind label %195

191:                                              ; preds = %182
  br i1 %190, label %199, label %192

192:                                              ; preds = %191
  invoke void @__cxa_end_catch()
          to label %193 unwind label %195

193:                                              ; preds = %192
  %194 = call ptr @__cxa_allocate_exception(i64 8) #10
  call void @_ZNSt13bad_exceptionC2B8ne210000ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  invoke void @__cxa_throw(ptr %194, ptr @_ZTISt13bad_exception, ptr @_ZNSt13bad_exceptionD1Ev) #12
          to label %217 unwind label %195

195:                                              ; preds = %193, %192, %182
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %11, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %12, align 4
  call void @_ZNSt13bad_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %200

199:                                              ; preds = %191
  call void @_ZNSt13bad_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  br label %205

200:                                              ; preds = %195, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %201

201:                                              ; preds = %200, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %202

202:                                              ; preds = %201, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %203

203:                                              ; preds = %202, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  br label %204

204:                                              ; preds = %203, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  invoke void @__cxa_end_catch()
          to label %208 unwind label %214

205:                                              ; preds = %199, %69
  call void @__cxa_end_catch()
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZSt11__terminatePFvvE(ptr noundef %207) #11
  unreachable

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %12, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %204
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #11
  unreachable

217:                                              ; preds = %193, %169
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10__cxxabiv1L14call_terminateEbP17_Unwind_Exception(i1 noundef zeroext %0, ptr noundef %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call ptr @__cxa_begin_catch(ptr noundef %7) #10
  %9 = load i8, ptr %3, align 1, !tbaa !17, !range !19, !noundef !20
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct._Unwind_Exception, ptr %12, i64 1
  %14 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_exception", ptr %13, i64 -1
  store ptr %14, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_exception", ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  call void @_ZSt11__terminatePFvvE(ptr noundef %17) #11
  unreachable

18:                                               ; preds = %2
  call void @_ZSt9terminatev() #11
  unreachable
}

; Function Attrs: nounwind
declare ptr @__cxa_begin_catch(ptr noundef) #5

declare hidden noundef zeroext i1 @_ZN10__cxxabiv121__isOurExceptionClassEPK17_Unwind_Exception(ptr noundef) #6

; Function Attrs: nounwind
declare noundef ptr @_ZSt13get_terminatev() #5

; Function Attrs: nounwind
declare noundef ptr @_ZSt14get_unexpectedv() #5

; Function Attrs: noreturn
declare hidden void @_ZSt12__unexpectedPFvvE(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i8 %1, ptr %6, align 1, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !10
  %11 = load i8, ptr %6, align 1, !tbaa !43
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %10, align 8, !tbaa !42
  %19 = load i8, ptr %6, align 1, !tbaa !43
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  switch i32 %21, label %40 [
    i32 0, label %22
    i32 1, label %24
    i32 9, label %26
    i32 2, label %28
    i32 3, label %30
    i32 4, label %32
    i32 10, label %34
    i32 11, label %36
    i32 12, label %38
  ]

22:                                               ; preds = %16
  %23 = call noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_117readPointerHelperImEEmRPKh(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %23, ptr %8, align 8, !tbaa !10
  br label %41

24:                                               ; preds = %16
  %25 = call noundef i64 @_ZN10__cxxabiv1L11readULEB128EPPKh(ptr noundef %10)
  store i64 %25, ptr %8, align 8, !tbaa !10
  br label %41

26:                                               ; preds = %16
  %27 = call noundef i64 @_ZN10__cxxabiv1L11readSLEB128EPPKh(ptr noundef %10)
  store i64 %27, ptr %8, align 8, !tbaa !10
  br label %41

28:                                               ; preds = %16
  %29 = call noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_117readPointerHelperItEEmRPKh(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %29, ptr %8, align 8, !tbaa !10
  br label %41

30:                                               ; preds = %16
  %31 = call noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_117readPointerHelperIjEEmRPKh(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %31, ptr %8, align 8, !tbaa !10
  br label %41

32:                                               ; preds = %16
  %33 = call noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_117readPointerHelperImEEmRPKh(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %33, ptr %8, align 8, !tbaa !10
  br label %41

34:                                               ; preds = %16
  %35 = call noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_117readPointerHelperIsEEmRPKh(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %35, ptr %8, align 8, !tbaa !10
  br label %41

36:                                               ; preds = %16
  %37 = call noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_117readPointerHelperIiEEmRPKh(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %37, ptr %8, align 8, !tbaa !10
  br label %41

38:                                               ; preds = %16
  %39 = call noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_117readPointerHelperIlEEmRPKh(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %39, ptr %8, align 8, !tbaa !10
  br label %41

40:                                               ; preds = %16
  call void @abort() #11
  unreachable

41:                                               ; preds = %38, %36, %34, %32, %30, %28, %26, %24, %22
  %42 = load i8, ptr %6, align 1, !tbaa !43
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 112
  switch i32 %44, label %73 [
    i32 0, label %74
    i32 16, label %45
    i32 48, label %55
    i32 32, label %72
    i32 64, label %72
    i32 80, label %72
  ]

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8, !tbaa !10
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !63
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = ptrtoint ptr %50 to i64
  %52 = load i64, ptr %8, align 8, !tbaa !10
  %53 = add i64 %52, %51
  store i64 %53, ptr %8, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %48, %45
  br label %74

55:                                               ; preds = %41
  %56 = load i64, ptr %7, align 8, !tbaa !10
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i1 [ false, %55 ], [ true, %58 ]
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  br label %64

62:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 309, ptr noundef @__PRETTY_FUNCTION__._ZN10__cxxabiv1L18readEncodedPointerEPPKhhm) #11
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i64, ptr %8, align 8, !tbaa !10
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr %7, align 8, !tbaa !10
  %69 = load i64, ptr %8, align 8, !tbaa !10
  %70 = add i64 %69, %68
  store i64 %70, ptr %8, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %67, %64
  br label %74

72:                                               ; preds = %41, %41, %41
  br label %73

73:                                               ; preds = %41, %72
  call void @abort() #11
  unreachable

74:                                               ; preds = %71, %54, %41
  %75 = load i64, ptr %8, align 8, !tbaa !10
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i8, ptr %6, align 1, !tbaa !43
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i64, ptr %8, align 8, !tbaa !10
  %84 = inttoptr i64 %83 to ptr
  %85 = load i64, ptr %84, align 8, !tbaa !10
  store i64 %85, ptr %8, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %82, %77, %74
  %87 = load ptr, ptr %10, align 8, !tbaa !42
  %88 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %87, ptr %88, align 8, !tbaa !42
  %89 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %89, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %90

90:                                               ; preds = %86, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %91 = load i64, ptr %4, align 8
  ret i64 %91
}

; Function Attrs: noreturn nounwind
declare hidden void @_ZSt11__terminatePFvvE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN10__cxxabiv1L11readULEB128EPPKh(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %23, %1
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %6, align 8, !tbaa !42
  %12 = load i8, ptr %10, align 1, !tbaa !43
  store i8 %12, ptr %5, align 1, !tbaa !43
  %13 = load i8, ptr %5, align 1, !tbaa !43
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 127
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = shl i64 %16, %17
  %19 = load i64, ptr %3, align 8, !tbaa !10
  %20 = or i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !10
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = add i64 %21, 7
  store i64 %22, ptr %4, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %9
  %24 = load i8, ptr %5, align 1, !tbaa !43
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %9, label %28, !llvm.loop !66

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %29, ptr %30, align 8, !tbaa !42
  %31 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %31
}

declare ptr @__cxa_get_globals_fast() #6

declare hidden noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10__cxxabiv1L24exception_spec_can_catchElPKhhPKNS_16__shim_type_infoEPvP17_Unwind_Exceptionm(i64 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !42
  store i8 %2, ptr %11, align 1, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !46
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i64 %6, ptr %15, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN10__cxxabiv1L14call_terminateEbP17_Unwind_Exception(i1 noundef zeroext false, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %7
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = sub nsw i64 0, %26
  store i64 %27, ptr %9, align 8, !tbaa !10
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !42
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %16, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %58, %25
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %35 = call noundef i64 @_ZN10__cxxabiv1L11readULEB128EPPKh(ptr noundef %16)
  store i64 %35, ptr %17, align 8, !tbaa !10
  %36 = load i64, ptr %17, align 8, !tbaa !10
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 3, ptr %18, align 4
  br label %56

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %40 = load i64, ptr %17, align 8, !tbaa !10
  %41 = load ptr, ptr %10, align 8, !tbaa !42
  %42 = load i8, ptr %11, align 1, !tbaa !43
  %43 = load ptr, ptr %14, align 8, !tbaa !12
  %44 = load i64, ptr %15, align 8, !tbaa !10
  %45 = call noundef ptr @_ZN10__cxxabiv1L18get_shim_type_infoEmPKhhbP17_Unwind_Exceptionm(i64 noundef %40, ptr noundef %41, i8 noundef zeroext %42, i1 noundef zeroext true, ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %46 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %46, ptr %20, align 8, !tbaa !46
  %47 = load ptr, ptr %19, align 8, !tbaa !44
  %48 = load ptr, ptr %12, align 8, !tbaa !44
  %49 = load ptr, ptr %47, align 8, !tbaa !48
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %55

54:                                               ; preds = %39
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %56

56:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %57 = load i32, ptr %18, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
    i32 3, label %59
  ]

58:                                               ; preds = %56
  br label %33, !llvm.loop !67

59:                                               ; preds = %56
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %61 = load i1, ptr %8, align 1
  ret i1 %61
}

declare void @__cxa_end_catch() #6

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13bad_exceptionC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt13bad_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13bad_exceptionC2B8ne210000ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt9exceptionC2B8ne210000ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt13bad_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13bad_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_Unwind_SetGR(ptr noundef, i32 noundef, i64 noundef) #6

declare void @_Unwind_SetIP(ptr noundef, i64 noundef) #6

declare i64 @_Unwind_GetLanguageSpecificData(ptr noundef) #6

declare i64 @_Unwind_GetIP(ptr noundef) #6

declare i64 @_Unwind_GetRegionStart(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN10__cxxabiv1L11readSLEB128EPPKh(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %23, %1
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %6, align 8, !tbaa !42
  %12 = load i8, ptr %10, align 1, !tbaa !43
  store i8 %12, ptr %5, align 1, !tbaa !43
  %13 = load i8, ptr %5, align 1, !tbaa !43
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 127
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = shl i64 %16, %17
  %19 = load i64, ptr %3, align 8, !tbaa !10
  %20 = or i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !10
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = add i64 %21, 7
  store i64 %22, ptr %4, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %9
  %24 = load i8, ptr %5, align 1, !tbaa !43
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %9, label %28, !llvm.loop !70

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %29, ptr %30, align 8, !tbaa !42
  %31 = load i8, ptr %5, align 1, !tbaa !43
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load i64, ptr %4, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 64
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !10
  %40 = shl i64 -1, %39
  %41 = load i64, ptr %3, align 8, !tbaa !10
  %42 = or i64 %41, %40
  store i64 %42, ptr %3, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %38, %35, %28
  %44 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10__cxxabiv1L18get_shim_type_infoEmPKhhbP17_Unwind_Exceptionm(i64 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !42
  store i8 %2, ptr %9, align 1, !tbaa !43
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load i8, ptr %10, align 1, !tbaa !17, !range !19, !noundef !20
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN10__cxxabiv1L14call_terminateEbP17_Unwind_Exception(i1 noundef zeroext %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %6
  %21 = load i8, ptr %9, align 1, !tbaa !43
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  switch i32 %23, label %36 [
    i32 0, label %24
    i32 2, label %27
    i32 10, label %27
    i32 3, label %30
    i32 11, label %30
    i32 4, label %33
    i32 12, label %33
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = mul i64 %25, 8
  store i64 %26, ptr %7, align 8, !tbaa !10
  br label %40

27:                                               ; preds = %20, %20
  %28 = load i64, ptr %7, align 8, !tbaa !10
  %29 = mul i64 %28, 2
  store i64 %29, ptr %7, align 8, !tbaa !10
  br label %40

30:                                               ; preds = %20, %20
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = mul i64 %31, 4
  store i64 %32, ptr %7, align 8, !tbaa !10
  br label %40

33:                                               ; preds = %20, %20
  %34 = load i64, ptr %7, align 8, !tbaa !10
  %35 = mul i64 %34, 8
  store i64 %35, ptr %7, align 8, !tbaa !10
  br label %40

36:                                               ; preds = %20
  %37 = load i8, ptr %10, align 1, !tbaa !17, !range !19, !noundef !20
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN10__cxxabiv1L14call_terminateEbP17_Unwind_Exception(i1 noundef zeroext %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %33, %30, %27, %24
  %41 = load i64, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !42
  %43 = sub i64 0, %41
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %8, align 8, !tbaa !42
  %45 = load i8, ptr %9, align 1, !tbaa !43
  %46 = load i64, ptr %12, align 8, !tbaa !10
  %47 = call noundef i64 @_ZN10__cxxabiv1L18readEncodedPointerEPPKhhm(ptr noundef %8, i8 noundef zeroext %45, i64 noundef %46)
  %48 = inttoptr i64 %47 to ptr
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10__cxxabiv1L21get_thrown_object_ptrEP17_Unwind_Exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct._Unwind_Exception, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call noundef i64 @_ZN10__cxxabiv119__getExceptionClassEPK17_Unwind_Exception(ptr noundef %6)
  %8 = icmp eq i64 %7, 4849336966747728641
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = getelementptr inbounds %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %10, i64 -1
  %12 = getelementptr inbounds nuw %"struct.__cxxabiv1::__cxa_dependent_exception", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %3, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_117readPointerHelperImEEmRPKh(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %5, i64 8, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_117readPointerHelperItEEmRPKh(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %5, i64 2, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = load i16, ptr %3, align 2, !tbaa !71
  %10 = zext i16 %9 to i64
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_117readPointerHelperIjEEmRPKh(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %5, i64 4, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_117readPointerHelperIsEEmRPKh(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %5, i64 2, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = load i16, ptr %3, align 2, !tbaa !71
  %10 = sext i16 %9 to i64
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_117readPointerHelperIiEEmRPKh(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %5, i64 4, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN10__cxxabiv112_GLOBAL__N_117readPointerHelperIlEEmRPKh(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %5, i64 8, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %9
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13bad_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13bad_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2B8ne210000ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTS14_Unwind_Action", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17_Unwind_Exception", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15_Unwind_Context", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN10__cxxabiv115__cxa_exceptionE", !14, i64 0}
!23 = !{!24, !5, i64 60}
!24 = !{!"_ZTSN10__cxxabiv115__cxa_exceptionE", !14, i64 0, !11, i64 8, !25, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !22, i64 48, !5, i64 56, !5, i64 60, !26, i64 64, !26, i64 72, !14, i64 80, !14, i64 88, !27, i64 96}
!25 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!26 = !{!"p1 omnipotent char", !14, i64 0}
!27 = !{!"_ZTS17_Unwind_Exception", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 24}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSN10__cxxabiv112_GLOBAL__N_112scan_resultsE", !11, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !14, i64 32, !30, i64 40}
!30 = !{!"_ZTS19_Unwind_Reason_Code", !6, i64 0}
!31 = !{!24, !26, i64 64}
!32 = !{!29, !26, i64 8}
!33 = !{!24, !26, i64 72}
!34 = !{!29, !26, i64 16}
!35 = !{!24, !14, i64 80}
!36 = !{!29, !11, i64 24}
!37 = !{!24, !14, i64 88}
!38 = !{!29, !14, i64 32}
!39 = !{!29, !30, i64 40}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_112scan_resultsE", !14, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN10__cxxabiv116__shim_type_infoE", !14, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!24, !25, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!24, !14, i64 40}
!54 = !{!24, !14, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN10__cxxabiv116__cxa_eh_globalsE", !14, i64 0}
!57 = !{!58, !22, i64 0}
!58 = !{!"_ZTSN10__cxxabiv116__cxa_eh_globalsE", !22, i64 0, !5, i64 8}
!59 = !{!60, !14, i64 8}
!60 = !{!"_ZTSN10__cxxabiv125__cxa_dependent_exceptionE", !14, i64 0, !14, i64 8, !25, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !22, i64 48, !5, i64 56, !5, i64 60, !26, i64 64, !26, i64 72, !14, i64 80, !14, i64 88, !27, i64 96}
!61 = !{!24, !5, i64 56}
!62 = !{!58, !5, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 omnipotent char", !65, i64 0}
!65 = !{!"any p2 pointer", !14, i64 0}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt13bad_exception", !14, i64 0}
!70 = distinct !{!70, !51}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt9exception", !14, i64 0}
