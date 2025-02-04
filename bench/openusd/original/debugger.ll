target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::InitPosix" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.sigaction = type { %union.anon.0, %struct.__sigset_t, i32, ptr }
%union.anon.0 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__23Arch_InitDebuggerAttachEvE17_decimalPidLength = internal constant i64 20, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"ARCH_DEBUGGER\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L23_archDebuggerAttachArgsE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L20_archDebuggerEnabledE = internal global i8 0, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L17_archDebuggerWaitE = internal global %"struct.std::atomic" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__19Arch_nonLockingForkE = external global ptr, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"ARCH_AVOID_JIT\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEvE9initPosix = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::InitPosix" zeroinitializer, align 1
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEvE9initPosix = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L24_archDebuggerInitializedE = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Failed to set SIGTRAP handler;  debug trap not enabled\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L22Arch_DebuggerInitPosixEv = private unnamed_addr constant [23 x i8] c"Arch_DebuggerInitPosix\00", align 1
@.str.8 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/arch/debugger.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__37Arch_DebuggerRunUnrelatedProcessPosixEPFbPvES0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %16 = call i32 @pipe(ptr noundef %15) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %126

19:                                               ; preds = %2
  %20 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv()
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @close(i32 noundef %25)
  %27 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @close(i32 noundef %28)
  store i1 false, ptr %3, align 1
  br label %126

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @close(i32 noundef %35)
  %37 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @read(i32 noundef %38, ptr noundef %8, i64 noundef 1)
  store i64 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %43, %33
  %41 = load i64, ptr %9, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = call i64 @read(i32 noundef %45, ptr noundef %8, i64 noundef 1)
  store i64 %46, ptr %9, align 8
  br label %40, !llvm.loop !4

47:                                               ; preds = %40
  %48 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @close(i32 noundef %49)
  %51 = load i64, ptr %9, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, ptr %3, align 1
  br label %126

53:                                               ; preds = %30
  %54 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @close(i32 noundef %55)
  %57 = call ptr @signal(i32 noundef 22, ptr noundef inttoptr (i64 1 to ptr)) #10
  %58 = call ptr @signal(i32 noundef 21, ptr noundef inttoptr (i64 1 to ptr)) #10
  %59 = call i32 @setsid() #10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = call ptr @__errno_location() #11
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %10, align 4
  %64 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = call i64 @write(i32 noundef %65, ptr noundef %10, i64 noundef 4)
  call void @_exit(i32 noundef 1) #12
  unreachable

67:                                               ; preds = %53
  %68 = call ptr @signal(i32 noundef 1, ptr noundef inttoptr (i64 1 to ptr)) #10
  %69 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv()
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = call ptr @__errno_location() #11
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %11, align 4
  %75 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = call i64 @write(i32 noundef %76, ptr noundef %11, i64 noundef 4)
  call void @_exit(i32 noundef 2) #12
  unreachable

78:                                               ; preds = %67
  %79 = load i32, ptr %7, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @_exit(i32 noundef 0) #12
  unreachable

82:                                               ; preds = %78
  %83 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %84 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchCloseAllFilesEiPKi(i32 noundef 1, ptr noundef %83)
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = call i64 @write(i32 noundef %89, ptr noundef %12, i64 noundef 4)
  call void @_exit(i32 noundef 3) #12
  unreachable

91:                                               ; preds = %82
  %92 = call i32 @chdir(ptr noundef @.str) #10
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = call i64 @write(i32 noundef %97, ptr noundef %12, i64 noundef 4)
  call void @_exit(i32 noundef 4) #12
  unreachable

99:                                               ; preds = %91
  %100 = call i32 @umask(i32 noundef 0) #10
  %101 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.1, i32 noundef 0)
  %102 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.1, i32 noundef 1)
  %103 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.1, i32 noundef 1)
  store i64 1, ptr %13, align 8
  %104 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = load i64, ptr %13, align 8
  %107 = call i32 (i32, i32, ...) @fcntl(i32 noundef %105, i32 noundef 2, i64 noundef %106)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %99
  %110 = call ptr @__errno_location() #11
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %14, align 4
  %112 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = call i64 @write(i32 noundef %113, ptr noundef %14, i64 noundef 4)
  call void @_exit(i32 noundef 5) #12
  unreachable

115:                                              ; preds = %99
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef zeroext i1 %116(ptr noundef %117)
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = call ptr @__errno_location() #11
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %12, align 4
  %122 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = call i64 @write(i32 noundef %123, ptr noundef %12, i64 noundef 4)
  call void @_exit(i32 noundef 6) #12
  unreachable

125:                                              ; preds = %115
  call void @_exit(i32 noundef 0) #12
  unreachable

126:                                              ; preds = %47, %23, %18
  %127 = load i1, ptr %3, align 1
  ret i1 %127
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Arch_nonLockingForkE, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Arch_nonLockingForkE, align 8
  %6 = call noundef i32 %5()
  store i32 %6, ptr %1, align 4
  br label %9

7:                                                ; preds = %0
  %8 = call i32 @fork() #10
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %7, %4
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

declare i32 @close(i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setsid() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchCloseAllFilesEiPKi(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__23Arch_InitDebuggerAttachEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = call ptr @getenv(ptr noundef @.str.2) #10
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %158

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %158

18:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  store i64 0, ptr %3, align 8
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %73, %18
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 37
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 112
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load i64, ptr %3, align 8
  %38 = add i64 %37, 20
  store i64 %38, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8
  br label %72

41:                                               ; preds = %30, %24
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 37
  br i1 %46, label %47, label %68

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 101
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %56 unwind label %58

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %62

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %159

62:                                               ; preds = %56, %53
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %64 = load i64, ptr %3, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %4, align 8
  br label %71

68:                                               ; preds = %47, %41
  %69 = load i64, ptr %3, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %68, %62
  br label %72

72:                                               ; preds = %71, %36
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8
  br label %20, !llvm.loop !6

76:                                               ; preds = %20
  %77 = call noalias ptr @malloc(i64 noundef 32) #13
  store ptr %77, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23_archDebuggerAttachArgsE, align 8
  %78 = call noalias ptr @strdup(ptr noundef @.str.3) #10
  %79 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23_archDebuggerAttachArgsE, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  store ptr %78, ptr %80, align 8
  %81 = call noalias ptr @strdup(ptr noundef @.str.4) #10
  %82 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23_archDebuggerAttachArgsE, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  store ptr %81, ptr %83, align 8
  %84 = load i64, ptr %3, align 8
  %85 = add i64 %84, 1
  %86 = call noalias ptr @malloc(i64 noundef %85) #13
  %87 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23_archDebuggerAttachArgsE, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23_archDebuggerAttachArgsE, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23_archDebuggerAttachArgsE, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %1, align 8
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %153, %76
  %96 = load ptr, ptr %9, align 8
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %156

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 37
  br i1 %104, label %105, label %125

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 112
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @getpid() #10
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.5, i32 noundef %113) #10
  br label %115

115:                                              ; preds = %119, %111
  %116 = load ptr, ptr %8, align 8
  %117 = load i8, ptr %116, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %8, align 8
  br label %115, !llvm.loop !7

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %9, align 8
  br label %152

125:                                              ; preds = %105, %99
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 37
  br i1 %130, label %131, label %146

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 101
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %140 = call ptr @strcat(ptr noundef %138, ptr noundef %139) #10
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %9, align 8
  br label %151

146:                                              ; preds = %131, %125
  %147 = load ptr, ptr %9, align 8
  %148 = load i8, ptr %147, align 1
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %8, align 8
  store i8 %148, ptr %149, align 1
  br label %151

151:                                              ; preds = %146, %137
  br label %152

152:                                              ; preds = %151, %122
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %9, align 8
  br label %95, !llvm.loop !8

156:                                              ; preds = %95
  %157 = load ptr, ptr %8, align 8
  store i8 0, ptr %157, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %158

158:                                              ; preds = %156, %13, %0
  ret void

159:                                              ; preds = %58
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchDebuggerTrapEv() #0 {
  %1 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchDebuggerIsAttachedEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv()
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %0
  %5 = load i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L20_archDebuggerEnabledE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void asm sideeffect "int $$3", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  br label %8

8:                                                ; preds = %7, %4
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchDebuggerIsAttachedEv() #0 {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEv()
  %1 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L28Arch_DebuggerIsAttachedPosixEv()
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L20_archDebuggerEnabledE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23_archDebuggerAttachArgsE, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23_archDebuggerAttachArgsE, align 8
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__37Arch_DebuggerRunUnrelatedProcessPosixEPFbPvES0_(ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L28Arch_DebuggerAttachExecPosixEPv, ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @sleep(i32 noundef 5)
  store i1 true, ptr %1, align 1
  br label %15

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %5
  store i1 false, ptr %1, align 1
  br label %15

15:                                               ; preds = %14, %11, %4
  %16 = load i1, ptr %1, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchDebuggerWaitEb(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__L17_archDebuggerWaitE, i1 noundef zeroext %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #10
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchDebuggerAttachEv() #0 {
  %1 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ArchAvoidJITEv()
  br i1 %1, label %8, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchDebuggerIsAttachedEv()
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L19Arch_DebuggerAttachEv()
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i1 [ true, %2 ], [ %5, %4 ]
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i1 [ false, %0 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ArchAvoidJITEv() #6 {
  %1 = call ptr @getenv(ptr noundef @.str.6) #10
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void asm sideeffect "movq %rdi, $0;\0Amovq %rsi, $1;\0Amovq %rdx, $2;\0Amovq %rcx, $3;\0A", "=*m,=*m,=*m,=*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, ptr elementtype(i64) %2, ptr elementtype(i64) %3, ptr elementtype(i64) %4) #10, !srcloc !10
  %7 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEvE9initPosix acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14, !prof !11

9:                                                ; preds = %0
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEvE9initPosix) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19InitPosixC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEvE9initPosix)
          to label %13 unwind label %15

13:                                               ; preds = %12
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEvE9initPosix) #10
  br label %14

14:                                               ; preds = %13, %9, %0
  call void asm sideeffect "movq $0, %rdi;\0Amovq $1, %rsi;\0Amovq $2, %rdx;\0Amovq $3, %rcx;\0A", "*m,*m,*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, ptr elementtype(i64) %2, ptr elementtype(i64) %3, ptr elementtype(i64) %4) #10, !srcloc !12
  ret void

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L17Arch_DebuggerInitEvE9initPosix) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L28Arch_DebuggerIsAttachedPosixEv() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @getpid() #10
  store i32 %6, ptr %2, align 4
  %7 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L14nonLockingForkEv()
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %60

11:                                               ; preds = %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = call i64 (i32, ...) @ptrace(i32 noundef 16, i32 noundef %15, i64 noundef 0, i64 noundef 0) #10
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1, i32 0
  call void @_exit(i32 noundef %22) #12
  unreachable

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i32, ptr %2, align 4
  %26 = call i32 @waitpid(i32 noundef %25, ptr noundef %4, i32 noundef 0)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %24, !llvm.loop !13

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4
  %37 = call i64 (i32, ...) @ptrace(i32 noundef 17, i32 noundef %36, i32 noundef 0, i32 noundef 18) #10
  call void @_exit(i32 noundef 0) #12
  unreachable

38:                                               ; preds = %11
  br label %39

39:                                               ; preds = %49, %38
  %40 = load i32, ptr %3, align 4
  %41 = call i32 @waitpid(i32 noundef %40, ptr noundef %5, i32 noundef 0)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %39, !llvm.loop !14

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, 127
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = and i32 %55, 65280
  %57 = ashr i32 %56, 8
  %58 = icmp ne i32 %57, 0
  store i1 %58, ptr %1, align 1
  br label %60

59:                                               ; preds = %50
  store i1 false, ptr %1, align 1
  br label %60

60:                                               ; preds = %59, %54, %10
  %61 = load i1, ptr %1, align 1
  ret i1 %61
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchAbortEb(i1 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.sigaction, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_ArchAvoidJITEv()
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchDebuggerIsAttachedEv()
  br i1 %7, label %8, label %18

8:                                                ; preds = %6, %1
  %9 = load i8, ptr %2, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 2
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 1
  %15 = call i32 @sigemptyset(ptr noundef %14) #10
  %16 = call i32 @sigaction(i32 noundef 6, ptr noundef %3, ptr noundef null) #10
  br label %17

17:                                               ; preds = %11, %8
  call void @abort() #14
  unreachable

18:                                               ; preds = %6
  call void @_exit(i32 noundef 134) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L28Arch_DebuggerAttachExecPosixEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11ArchEnvironEv()
  %10 = call i32 @execve(ptr noundef %7, ptr noundef %8, ptr noundef %9) #10
  ret i1 false
}

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11ArchEnvironEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %9, align 1
  %13 = trunc i8 %12 to i1
  store ptr %11, ptr %3, align 8
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  store i32 5, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
          to label %18 unwind label %29

18:                                               ; preds = %2
  store i32 %17, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  switch i32 %19, label %23 [
    i32 3, label %25
    i32 5, label %27
  ]

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1
  store atomic i8 %24, ptr %15 monotonic, align 1
  br label %32

25:                                               ; preds = %18
  %26 = load i8, ptr %7, align 1
  store atomic i8 %26, ptr %15 release, align 1
  br label %32

27:                                               ; preds = %18
  %28 = load i8, ptr %7, align 1
  store atomic i8 %28, ptr %15 seq_cst, align 1
  br label %32

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

32:                                               ; preds = %27, %25, %23
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19InitPosixC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L22Arch_DebuggerInitPosixEv()
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #10

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22Arch_DebuggerInitPosixEv() #0 {
  %1 = alloca %struct.sigaction, align 8
  store i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L24_archDebuggerInitializedE, align 1
  %2 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 1
  %3 = call i32 @sigemptyset(ptr noundef %2) #10
  %4 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 1073741824, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L24Arch_DebuggerTrapHandlerEi, ptr %5, align 8
  %6 = call i32 @sigaction(i32 noundef 5, ptr noundef %1, ptr noundef null) #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Arch_WarningEPKcS1_mS1_(ptr noundef @.str.7, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__L22Arch_DebuggerInitPosixEv, i64 noundef 86, ptr noundef @.str.8)
  store i8 0, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L20_archDebuggerEnabledE, align 1
  br label %10

9:                                                ; preds = %0
  store i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L20_archDebuggerEnabledE, align 1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L24Arch_DebuggerTrapHandlerEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 1, ptr %3, align 1
  %4 = call noundef zeroext i1 @_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__L17_archDebuggerWaitE, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext false, i32 noundef 5) #10
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @raise(i32 noundef 19) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Arch_WarningEPKcS1_mS1_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %18, align 1
  store i32 %3, ptr %19, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %"struct.std::atomic", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %17, align 8
  %24 = load i8, ptr %18, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i32, ptr %19, align 4
  store ptr %22, ptr %12, align 8
  store ptr %23, ptr %13, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %14, align 1
  store i32 %26, ptr %15, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %33) #10
  store ptr %28, ptr %5, align 8
  store ptr %29, ptr %6, align 8
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %7, align 1
  store i32 %32, ptr %8, align 4
  store i32 %34, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i32, ptr %9, align 4
  switch i32 %37, label %43 [
    i32 1, label %44
    i32 2, label %44
    i32 3, label %45
    i32 4, label %46
    i32 5, label %47
  ]

43:                                               ; preds = %4
  switch i32 %42, label %48 [
    i32 1, label %54
    i32 2, label %54
    i32 5, label %60
  ]

44:                                               ; preds = %4, %4
  switch i32 %42, label %76 [
    i32 1, label %82
    i32 2, label %82
    i32 5, label %88
  ]

45:                                               ; preds = %4
  switch i32 %42, label %104 [
    i32 1, label %110
    i32 2, label %110
    i32 5, label %116
  ]

46:                                               ; preds = %4
  switch i32 %42, label %132 [
    i32 1, label %138
    i32 2, label %138
    i32 5, label %144
  ]

47:                                               ; preds = %4
  switch i32 %42, label %160 [
    i32 1, label %166
    i32 2, label %166
    i32 5, label %172
  ]

48:                                               ; preds = %43
  %49 = load i8, ptr %38, align 1
  %50 = load i8, ptr %10, align 1
  %51 = cmpxchg ptr %36, i8 %49, i8 %50 monotonic monotonic, align 1
  %52 = extractvalue { i8, i1 } %51, 0
  %53 = extractvalue { i8, i1 } %51, 1
  br i1 %53, label %68, label %67

54:                                               ; preds = %43, %43
  %55 = load i8, ptr %38, align 1
  %56 = load i8, ptr %10, align 1
  %57 = cmpxchg ptr %36, i8 %55, i8 %56 monotonic acquire, align 1
  %58 = extractvalue { i8, i1 } %57, 0
  %59 = extractvalue { i8, i1 } %57, 1
  br i1 %59, label %71, label %70

60:                                               ; preds = %43
  %61 = load i8, ptr %38, align 1
  %62 = load i8, ptr %10, align 1
  %63 = cmpxchg ptr %36, i8 %61, i8 %62 monotonic seq_cst, align 1
  %64 = extractvalue { i8, i1 } %63, 0
  %65 = extractvalue { i8, i1 } %63, 1
  br i1 %65, label %74, label %73

66:                                               ; preds = %74, %71, %68
  br label %188

67:                                               ; preds = %48
  store i8 %52, ptr %38, align 1
  br label %68

68:                                               ; preds = %67, %48
  %69 = zext i1 %53 to i8
  store i8 %69, ptr %11, align 1
  br label %66

70:                                               ; preds = %54
  store i8 %58, ptr %38, align 1
  br label %71

71:                                               ; preds = %70, %54
  %72 = zext i1 %59 to i8
  store i8 %72, ptr %11, align 1
  br label %66

73:                                               ; preds = %60
  store i8 %64, ptr %38, align 1
  br label %74

74:                                               ; preds = %73, %60
  %75 = zext i1 %65 to i8
  store i8 %75, ptr %11, align 1
  br label %66

76:                                               ; preds = %44
  %77 = load i8, ptr %38, align 1
  %78 = load i8, ptr %10, align 1
  %79 = cmpxchg ptr %36, i8 %77, i8 %78 acquire monotonic, align 1
  %80 = extractvalue { i8, i1 } %79, 0
  %81 = extractvalue { i8, i1 } %79, 1
  br i1 %81, label %96, label %95

82:                                               ; preds = %44, %44
  %83 = load i8, ptr %38, align 1
  %84 = load i8, ptr %10, align 1
  %85 = cmpxchg ptr %36, i8 %83, i8 %84 acquire acquire, align 1
  %86 = extractvalue { i8, i1 } %85, 0
  %87 = extractvalue { i8, i1 } %85, 1
  br i1 %87, label %99, label %98

88:                                               ; preds = %44
  %89 = load i8, ptr %38, align 1
  %90 = load i8, ptr %10, align 1
  %91 = cmpxchg ptr %36, i8 %89, i8 %90 acquire seq_cst, align 1
  %92 = extractvalue { i8, i1 } %91, 0
  %93 = extractvalue { i8, i1 } %91, 1
  br i1 %93, label %102, label %101

94:                                               ; preds = %102, %99, %96
  br label %188

95:                                               ; preds = %76
  store i8 %80, ptr %38, align 1
  br label %96

96:                                               ; preds = %95, %76
  %97 = zext i1 %81 to i8
  store i8 %97, ptr %11, align 1
  br label %94

98:                                               ; preds = %82
  store i8 %86, ptr %38, align 1
  br label %99

99:                                               ; preds = %98, %82
  %100 = zext i1 %87 to i8
  store i8 %100, ptr %11, align 1
  br label %94

101:                                              ; preds = %88
  store i8 %92, ptr %38, align 1
  br label %102

102:                                              ; preds = %101, %88
  %103 = zext i1 %93 to i8
  store i8 %103, ptr %11, align 1
  br label %94

104:                                              ; preds = %45
  %105 = load i8, ptr %38, align 1
  %106 = load i8, ptr %10, align 1
  %107 = cmpxchg ptr %36, i8 %105, i8 %106 release monotonic, align 1
  %108 = extractvalue { i8, i1 } %107, 0
  %109 = extractvalue { i8, i1 } %107, 1
  br i1 %109, label %124, label %123

110:                                              ; preds = %45, %45
  %111 = load i8, ptr %38, align 1
  %112 = load i8, ptr %10, align 1
  %113 = cmpxchg ptr %36, i8 %111, i8 %112 release acquire, align 1
  %114 = extractvalue { i8, i1 } %113, 0
  %115 = extractvalue { i8, i1 } %113, 1
  br i1 %115, label %127, label %126

116:                                              ; preds = %45
  %117 = load i8, ptr %38, align 1
  %118 = load i8, ptr %10, align 1
  %119 = cmpxchg ptr %36, i8 %117, i8 %118 release seq_cst, align 1
  %120 = extractvalue { i8, i1 } %119, 0
  %121 = extractvalue { i8, i1 } %119, 1
  br i1 %121, label %130, label %129

122:                                              ; preds = %130, %127, %124
  br label %188

123:                                              ; preds = %104
  store i8 %108, ptr %38, align 1
  br label %124

124:                                              ; preds = %123, %104
  %125 = zext i1 %109 to i8
  store i8 %125, ptr %11, align 1
  br label %122

126:                                              ; preds = %110
  store i8 %114, ptr %38, align 1
  br label %127

127:                                              ; preds = %126, %110
  %128 = zext i1 %115 to i8
  store i8 %128, ptr %11, align 1
  br label %122

129:                                              ; preds = %116
  store i8 %120, ptr %38, align 1
  br label %130

130:                                              ; preds = %129, %116
  %131 = zext i1 %121 to i8
  store i8 %131, ptr %11, align 1
  br label %122

132:                                              ; preds = %46
  %133 = load i8, ptr %38, align 1
  %134 = load i8, ptr %10, align 1
  %135 = cmpxchg ptr %36, i8 %133, i8 %134 acq_rel monotonic, align 1
  %136 = extractvalue { i8, i1 } %135, 0
  %137 = extractvalue { i8, i1 } %135, 1
  br i1 %137, label %152, label %151

138:                                              ; preds = %46, %46
  %139 = load i8, ptr %38, align 1
  %140 = load i8, ptr %10, align 1
  %141 = cmpxchg ptr %36, i8 %139, i8 %140 acq_rel acquire, align 1
  %142 = extractvalue { i8, i1 } %141, 0
  %143 = extractvalue { i8, i1 } %141, 1
  br i1 %143, label %155, label %154

144:                                              ; preds = %46
  %145 = load i8, ptr %38, align 1
  %146 = load i8, ptr %10, align 1
  %147 = cmpxchg ptr %36, i8 %145, i8 %146 acq_rel seq_cst, align 1
  %148 = extractvalue { i8, i1 } %147, 0
  %149 = extractvalue { i8, i1 } %147, 1
  br i1 %149, label %158, label %157

150:                                              ; preds = %158, %155, %152
  br label %188

151:                                              ; preds = %132
  store i8 %136, ptr %38, align 1
  br label %152

152:                                              ; preds = %151, %132
  %153 = zext i1 %137 to i8
  store i8 %153, ptr %11, align 1
  br label %150

154:                                              ; preds = %138
  store i8 %142, ptr %38, align 1
  br label %155

155:                                              ; preds = %154, %138
  %156 = zext i1 %143 to i8
  store i8 %156, ptr %11, align 1
  br label %150

157:                                              ; preds = %144
  store i8 %148, ptr %38, align 1
  br label %158

158:                                              ; preds = %157, %144
  %159 = zext i1 %149 to i8
  store i8 %159, ptr %11, align 1
  br label %150

160:                                              ; preds = %47
  %161 = load i8, ptr %38, align 1
  %162 = load i8, ptr %10, align 1
  %163 = cmpxchg ptr %36, i8 %161, i8 %162 seq_cst monotonic, align 1
  %164 = extractvalue { i8, i1 } %163, 0
  %165 = extractvalue { i8, i1 } %163, 1
  br i1 %165, label %180, label %179

166:                                              ; preds = %47, %47
  %167 = load i8, ptr %38, align 1
  %168 = load i8, ptr %10, align 1
  %169 = cmpxchg ptr %36, i8 %167, i8 %168 seq_cst acquire, align 1
  %170 = extractvalue { i8, i1 } %169, 0
  %171 = extractvalue { i8, i1 } %169, 1
  br i1 %171, label %183, label %182

172:                                              ; preds = %47
  %173 = load i8, ptr %38, align 1
  %174 = load i8, ptr %10, align 1
  %175 = cmpxchg ptr %36, i8 %173, i8 %174 seq_cst seq_cst, align 1
  %176 = extractvalue { i8, i1 } %175, 0
  %177 = extractvalue { i8, i1 } %175, 1
  br i1 %177, label %186, label %185

178:                                              ; preds = %186, %183, %180
  br label %188

179:                                              ; preds = %160
  store i8 %164, ptr %38, align 1
  br label %180

180:                                              ; preds = %179, %160
  %181 = zext i1 %165 to i8
  store i8 %181, ptr %11, align 1
  br label %178

182:                                              ; preds = %166
  store i8 %170, ptr %38, align 1
  br label %183

183:                                              ; preds = %182, %166
  %184 = zext i1 %171 to i8
  store i8 %184, ptr %11, align 1
  br label %178

185:                                              ; preds = %172
  store i8 %176, ptr %38, align 1
  br label %186

186:                                              ; preds = %185, %172
  %187 = zext i1 %177 to i8
  store i8 %187, ptr %11, align 1
  br label %178

188:                                              ; preds = %178, %150, %122, %94, %66
  %189 = load i8, ptr %11, align 1
  %190 = trunc i8 %189 to i1
  ret i1 %190
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #10
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: nounwind
declare i64 @ptrace(i32 noundef, ...) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 17349}
!10 = !{i64 3198, i64 3231, i64 3263, i64 3295}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = !{i64 3632, i64 3665, i64 3697, i64 3729}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
