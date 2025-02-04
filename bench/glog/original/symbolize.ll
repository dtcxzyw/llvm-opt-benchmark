target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%class.anon = type { i32, ptr, i64, i64 }
%"class.google::glog_internal_namespace_::FileDescriptor" = type { i32 }
%"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader" = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%class.anon.3 = type { ptr }
%class.anon.0 = type { i8 }
%class.anon.1 = type { i8 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptorC2Ev = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptoraSEOS1_ = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev = comdat any

$_ZNK6google24glog_internal_namespace_14FileDescriptorcvbEv = comdat any

$_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptor5resetEv = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptor5resetEDn = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptor12unsafe_closeEv = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptor7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8exchangeIiRKiET_RS2_OT0_ = comdat any

$_ZSt10__exchangeIiRKiET_RS2_OT0_ = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptorC2Ei = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptorC2EOS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN6google24glog_internal_namespace_14FileDescriptor13InvalidHandleE = comdat any

@_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE = internal global ptr null, align 8
@_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE = internal global ptr null, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/symbolize.cc\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"Section name '%s' is too long (%zu); section will not be found (even if present).\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"+0x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN6google24glog_internal_namespace_14FileDescriptor13InvalidHandleE = linkonce_odr hidden constant i32 -1, comdat, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"/proc/self/mem\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google24glog_internal_namespace_24InstallSymbolizeCallbackEPFiiPvPcmmE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google24glog_internal_namespace_38InstallSymbolizeOpenObjectFileCallbackEPFimRmS1_PcmE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_22GetSectionHeaderByNameEiPKcmP10Elf64_Shdr(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Elf64_Ehdr, align 8
  %11 = alloca %struct.Elf64_Shdr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %18, ptr noundef %10, i64 noundef 64, i64 noundef 0)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %98

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %10, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %10, i32 0, i32 11
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %10, i32 0, i32 13
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = mul i64 %26, %29
  %31 = add i64 %23, %30
  store i64 %31, ptr %12, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i64, ptr %12, align 8
  %34 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %32, ptr noundef %11, i64 noundef 64, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  br label %98

36:                                               ; preds = %21
  store i64 0, ptr %13, align 8
  br label %37

37:                                               ; preds = %94, %36
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %10, i32 0, i32 12
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %10, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %10, i32 0, i32 11
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = load i64, ptr %13, align 8
  %50 = mul i64 %48, %49
  %51 = add i64 %45, %50
  store i64 %51, ptr %14, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %14, align 8
  %55 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %52, ptr noundef %53, i64 noundef 64, i64 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  br label %98

57:                                               ; preds = %43
  %58 = load i64, ptr %8, align 8
  %59 = icmp ult i64 64, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef 1, ptr noundef @.str, i32 noundef 269, ptr noundef @.str.1, ptr noundef %62, i64 noundef %63)
  br label %64

64:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  br label %98

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.Elf64_Shdr, ptr %11, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Elf64_Shdr, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = add i64 %67, %71
  store i64 %72, ptr %16, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %16, align 8
  %76 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %73, ptr noundef %15, i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %17, align 8
  %77 = load i64, ptr %17, align 8
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  br label %98

80:                                               ; preds = %65
  %81 = load i64, ptr %17, align 8
  %82 = load i64, ptr %8, align 8
  %83 = icmp ne i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %94

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %88 = load ptr, ptr %7, align 8
  %89 = load i64, ptr %8, align 8
  %90 = call i32 @memcmp(ptr noundef %87, ptr noundef %88, i64 noundef %89) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i1 true, ptr %5, align 1
  br label %98

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %84
  %95 = load i64, ptr %13, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %13, align 8
  br label %37, !llvm.loop !4

97:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  br label %98

98:                                               ; preds = %97, %92, %79, %64, %56, %35, %20
  %99 = load i1, ptr %5, align 1
  ret i1 %99
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %15, %16
  ret i1 %17
}

declare void @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.anon, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void @abort() #11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %8, align 8
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @abort() #11
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %28

28:                                               ; preds = %55, %26
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 0
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 2
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %11, align 8
  %42 = sub i64 %40, %41
  store i64 %42, ptr %39, align 8
  %43 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 3
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %44, %45
  store i64 %46, ptr %43, align 8
  %47 = call noundef i64 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i"(ptr noundef byval(%class.anon) align 8 %13, i32 noundef 4)
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store i64 -1, ptr %5, align 8
  br label %68

51:                                               ; preds = %32
  %52 = load i64, ptr %12, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51
  %56 = load i64, ptr %12, align 8
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %11, align 8
  br label %28, !llvm.loop !6

59:                                               ; preds = %54, %28
  %60 = load i64, ptr %11, align 8
  %61 = load i64, ptr %8, align 8
  %62 = icmp ule i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %66

64:                                               ; preds = %59
  call void @abort() #11
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i64, ptr %11, align 8
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %50
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_9SymbolizeEPvPcmNS0_16SymbolizeOptionsE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %156

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  invoke void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef @.str.2, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %39, 1
  %41 = invoke noundef i32 %35(i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %38, i64 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %34
  call void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %41) #12
  br label %55

43:                                               ; preds = %152, %147, %141, %134, %118, %96, %80, %75, %69, %62, %47, %34, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  br label %158

47:                                               ; preds = %31
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i64, ptr %8, align 8
  %52 = sub i64 %51, 1
  invoke void @_ZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_Pcm(ptr dead_on_unwind writable sret(%"class.google::glog_internal_namespace_::FileDescriptor") align 4 %17, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %50, i64 noundef %52)
          to label %53 unwind label %43

53:                                               ; preds = %47
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google24glog_internal_namespace_14FileDescriptoraSEOS1_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17) #12
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #12
  br label %55

55:                                               ; preds = %53, %42
  %56 = call noundef zeroext i1 @_ZNK6google24glog_internal_namespace_14FileDescriptorcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  br i1 %56, label %80, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  %65 = sub i64 %64, 1
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %8, align 8
  invoke void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef @.str.3, ptr noundef %67, i64 noundef %68)
          to label %69 unwind label %43

69:                                               ; preds = %62
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %12, align 8
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %8, align 8
  invoke void @_ZN6google24glog_internal_namespace_L19SafeAppendHexNumberEmPcm(i64 noundef %72, ptr noundef %73, i64 noundef %74)
          to label %75 unwind label %43

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  invoke void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef @.str.4, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %43

78:                                               ; preds = %75
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %156

79:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %156

80:                                               ; preds = %55
  %81 = call noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  %82 = invoke noundef i32 @_ZN6google24glog_internal_namespace_L14FileGetElfTypeEi(i32 noundef %81)
          to label %83 unwind label %43

83:                                               ; preds = %80
  store i32 %82, ptr %18, align 4
  %84 = load i32, ptr %18, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %156

87:                                               ; preds = %83
  %88 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = load i32, ptr %18, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i64, ptr %11, align 8
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i64 [ %94, %93 ], [ 0, %95 ]
  store i64 %97, ptr %19, align 8
  %98 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8
  %99 = call noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr %8, align 8
  %103 = load i64, ptr %19, align 8
  %104 = invoke noundef i32 %98(i32 noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103)
          to label %105 unwind label %43

105:                                              ; preds = %96
  store i32 %104, ptr %20, align 4
  %106 = load i32, ptr %20, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, ptr %20, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %7, align 8
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %8, align 8
  %116 = sub i64 %115, %114
  store i64 %116, ptr %8, align 8
  br label %117

117:                                              ; preds = %108, %105
  br label %118

118:                                              ; preds = %117, %87
  %119 = call noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  %120 = load i64, ptr %10, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i64, ptr %8, align 8
  %123 = load i64, ptr %12, align 8
  %124 = invoke noundef zeroext i1 @_ZN6google24glog_internal_namespace_L23GetSymbolFromObjectFileEimPcmm(i32 noundef %119, i64 noundef %120, ptr noundef %121, i64 noundef %122, i64 noundef %123)
          to label %125 unwind label %43

125:                                              ; preds = %118
  br i1 %124, label %152, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %126
  %132 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %151, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = load i64, ptr %8, align 8
  %137 = sub i64 %136, 1
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %7, align 8
  %140 = load i64, ptr %8, align 8
  invoke void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef @.str.3, ptr noundef %139, i64 noundef %140)
          to label %141 unwind label %43

141:                                              ; preds = %134
  %142 = load i64, ptr %10, align 8
  %143 = load i64, ptr %12, align 8
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %7, align 8
  %146 = load i64, ptr %8, align 8
  invoke void @_ZN6google24glog_internal_namespace_L19SafeAppendHexNumberEmPcm(i64 noundef %144, ptr noundef %145, i64 noundef %146)
          to label %147 unwind label %43

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8
  %149 = load i64, ptr %8, align 8
  invoke void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef @.str.4, ptr noundef %148, i64 noundef %149)
          to label %150 unwind label %43

150:                                              ; preds = %147
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %156

151:                                              ; preds = %131, %126
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %156

152:                                              ; preds = %125
  %153 = load ptr, ptr %7, align 8
  %154 = load i64, ptr %8, align 8
  invoke void @_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm(ptr noundef %153, i64 noundef %154)
          to label %155 unwind label %43

155:                                              ; preds = %152
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %156

156:                                              ; preds = %155, %151, %150, %86, %79, %78, %25
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  %157 = load i1, ptr %5, align 1
  ret i1 %157

158:                                              ; preds = %43
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %16, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #0 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i"(ptr noundef byval(%class.anon) align 8 %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %1, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %2
  %6 = call noundef i64 @"_ZZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i64 %6, ptr %4, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %5, !llvm.loop !7

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @pread(i32 noundef %5, ptr noundef %7, i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #10
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  call void @abort() #11
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %19, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, %20
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @strncpy(ptr noundef %23, ptr noundef %24, i64 noundef %25) #12
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.google::glog_internal_namespace_::FileDescriptor", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_Pcm(ptr dead_on_unwind noalias writable sret(%"class.google::glog_internal_namespace_::FileDescriptor") align 4 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  %19 = alloca %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.Elf64_Ehdr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.Elf64_Phdr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.google::glog_internal_namespace_::FileDescriptor", align 4
  %30 = alloca %class.anon.3, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %31 = call noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_0EEDaT_i"(i32 noundef 4)
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %31) #12
  %32 = call noundef zeroext i1 @_ZNK6google24glog_internal_namespace_14FileDescriptorcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #12
  store i32 1, ptr %14, align 4
  br label %270

34:                                               ; preds = %6
  %35 = invoke noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_1EEDaT_i"(i32 noundef 4)
          to label %36 unwind label %39

36:                                               ; preds = %34
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %35) #12
  %37 = call noundef zeroext i1 @_ZNK6google24glog_internal_namespace_14FileDescriptorcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #12
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #12
  store i32 1, ptr %14, align 4
  br label %269

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %16, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %17, align 4
  br label %271

43:                                               ; preds = %36
  %44 = call noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  %45 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  invoke void @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReaderC2EiPcmm(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %44, ptr noundef %45, i64 noundef 1024, i64 noundef 0)
          to label %46 unwind label %52

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %205, %192, %46
  br label %48

48:                                               ; preds = %47
  %49 = invoke noundef zeroext i1 @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %20, ptr noundef %21)
          to label %50 unwind label %52

50:                                               ; preds = %48
  br i1 %49, label %56, label %51

51:                                               ; preds = %50
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #12
  store i32 1, ptr %14, align 4
  br label %269

52:                                               ; preds = %250, %206, %148, %121, %71, %56, %48, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #12
  br label %271

56:                                               ; preds = %50
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = invoke noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef %57, ptr noundef %58, ptr noundef %59)
          to label %61 unwind label %52

61:                                               ; preds = %56
  store ptr %60, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %20, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 45
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %61
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #12
  store i32 1, ptr %14, align 4
  br label %269

71:                                               ; preds = %65
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = invoke noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef %74, ptr noundef %75, ptr noundef %22)
          to label %77 unwind label %52

77:                                               ; preds = %71
  store ptr %76, ptr %20, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %20, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %77
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #12
  store i32 1, ptr %14, align 4
  br label %269

87:                                               ; preds = %81
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %20, align 8
  store ptr %90, ptr %23, align 8
  br label %91

91:                                               ; preds = %102, %87
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %20, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 32
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi i1 [ false, %91 ], [ %99, %95 ]
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %20, align 8
  br label %91, !llvm.loop !8

105:                                              ; preds = %100
  %106 = load ptr, ptr %20, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %20, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = icmp ult ptr %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %105
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #12
  store i32 1, ptr %14, align 4
  br label %269

115:                                              ; preds = %109
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 114
  br i1 %120, label %121, label %183

121:                                              ; preds = %115
  %122 = call noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #12
  %123 = load ptr, ptr %9, align 8
  %124 = load i64, ptr %123, align 8
  %125 = invoke noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %122, ptr noundef %24, i64 noundef 64, i64 noundef %124)
          to label %126 unwind label %52

126:                                              ; preds = %121
  br i1 %125, label %127, label %183

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %24, i32 0, i32 0
  %129 = getelementptr inbounds [16 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 @memcmp(ptr noundef %129, ptr noundef @.str.5, i64 noundef 4) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %183

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %24, i32 0, i32 1
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  switch i32 %135, label %181 [
    i32 2, label %136
    i32 3, label %138
  ]

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8
  store i64 0, ptr %137, align 8
  br label %182

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  store i64 %140, ptr %141, align 8
  store i32 0, ptr %25, align 4
  br label %142

142:                                              ; preds = %177, %138
  %143 = load i32, ptr %25, align 4
  %144 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %24, i32 0, i32 10
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %143, %146
  br i1 %147, label %148, label %180

148:                                              ; preds = %142
  %149 = call noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #12
  %150 = load ptr, ptr %9, align 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %24, i32 0, i32 5
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %151, %153
  %155 = load i32, ptr %25, align 4
  %156 = zext i32 %155 to i64
  %157 = mul i64 %156, 56
  %158 = add i64 %154, %157
  %159 = invoke noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %149, ptr noundef %26, i64 noundef 56, i64 noundef %158)
          to label %160 unwind label %52

160:                                              ; preds = %148
  br i1 %159, label %161, label %176

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.Elf64_Phdr, ptr %26, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.Elf64_Phdr, ptr %26, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Elf64_Phdr, ptr %26, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = sub i64 %171, %173
  %175 = load ptr, ptr %10, align 8
  store i64 %174, ptr %175, align 8
  br label %180

176:                                              ; preds = %165, %161, %160
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %25, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %25, align 4
  br label %142, !llvm.loop !9

180:                                              ; preds = %169, %142
  br label %182

181:                                              ; preds = %132
  br label %182

182:                                              ; preds = %181, %180, %136
  br label %183

183:                                              ; preds = %182, %127, %126, %115
  %184 = load ptr, ptr %9, align 8
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %8, align 8
  %187 = icmp ugt i64 %185, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %183
  %189 = load i64, ptr %8, align 8
  %190 = load i64, ptr %22, align 8
  %191 = icmp uge i64 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188, %183
  br label %47, !llvm.loop !10

193:                                              ; preds = %188
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 114
  br i1 %198, label %205, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 120
  br i1 %204, label %205, label %206

205:                                              ; preds = %199, %193
  br label %47, !llvm.loop !10

206:                                              ; preds = %199
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %20, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = invoke noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef %209, ptr noundef %210, ptr noundef %27)
          to label %212 unwind label %52

212:                                              ; preds = %206
  store ptr %211, ptr %20, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %20, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 32
  br i1 %220, label %221, label %222

221:                                              ; preds = %216, %212
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #12
  store i32 1, ptr %14, align 4
  br label %269

222:                                              ; preds = %216
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %20, align 8
  store i32 0, ptr %28, align 4
  br label %225

225:                                              ; preds = %242, %222
  %226 = load ptr, ptr %20, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = icmp ult ptr %226, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %225
  %230 = load ptr, ptr %20, align 8
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 32
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load i32, ptr %28, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %28, align 4
  br label %242

237:                                              ; preds = %229
  %238 = load i32, ptr %28, align 4
  %239 = icmp sge i32 %238, 2
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  br label %245

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241, %234
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %20, align 8
  br label %225, !llvm.loop !11

245:                                              ; preds = %240, %225
  %246 = load ptr, ptr %20, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #12
  store i32 1, ptr %14, align 4
  br label %269

250:                                              ; preds = %245
  %251 = getelementptr inbounds %class.anon.3, ptr %30, i32 0, i32 0
  %252 = load ptr, ptr %20, align 8
  store ptr %252, ptr %251, align 8
  %253 = getelementptr inbounds %class.anon.3, ptr %30, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_2EEDaT_i"(ptr %254, i32 noundef 4)
          to label %256 unwind label %52

256:                                              ; preds = %250
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %255) #12
  %257 = call noundef zeroext i1 @_ZNK6google24glog_internal_namespace_14FileDescriptorcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %29) #12
  br i1 %257, label %267, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = load i64, ptr %12, align 8
  %262 = call ptr @strncpy(ptr noundef %259, ptr noundef %260, i64 noundef %261) #12
  %263 = load ptr, ptr %11, align 8
  %264 = load i64, ptr %12, align 8
  %265 = sub i64 %264, 1
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store i8 0, ptr %266, align 1
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #12
  store i32 1, ptr %14, align 4
  br label %268

267:                                              ; preds = %256
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %29) #12
  store i32 1, ptr %14, align 4
  br label %268

268:                                              ; preds = %267, %258
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #12
  br label %269

269:                                              ; preds = %268, %249, %221, %114, %86, %70, %51, %38
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #12
  br label %270

270:                                              ; preds = %269, %33
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  ret void

271:                                              ; preds = %52, %39
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr %17, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google24glog_internal_namespace_14FileDescriptoraSEOS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN6google24glog_internal_namespace_14FileDescriptor7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  call void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %7) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google24glog_internal_namespace_14FileDescriptorcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::glog_internal_namespace_::FileDescriptor", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google24glog_internal_namespace_L19SafeAppendHexNumberEmPcm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [17 x i8], align 16
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 17, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  %10 = call noundef ptr @_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm(i64 noundef %8, ptr noundef %9, i64 noundef 17, i32 noundef 16, i64 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google24glog_internal_namespace_L14FileGetElfTypeEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Elf64_Ehdr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %5, ptr noundef %4, i64 noundef 64, i64 noundef 0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str.5, i64 noundef 4) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %4, i32 0, i32 1
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %13, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::glog_internal_namespace_::FileDescriptor", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_L23GetSymbolFromObjectFileEimPcmm(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.Elf64_Ehdr, align 8
  %13 = alloca %struct.Elf64_Shdr, align 8
  %14 = alloca %struct.Elf64_Shdr, align 8
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %15, ptr noundef %12, i64 noundef 64, i64 noundef 0)
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %73

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4
  %20 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %12, i32 0, i32 12
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %12, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %19, i16 noundef zeroext %21, i64 noundef %23, i32 noundef 2, ptr noundef %13)
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4
  %27 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %12, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Elf64_Shdr, ptr %13, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 64
  %33 = add i64 %28, %32
  %34 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %26, ptr noundef %14, i64 noundef 64, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i1 false, ptr %6, align 1
  br label %73

36:                                               ; preds = %25
  %37 = load i64, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  %42 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %37, i32 noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %14, ptr noundef %13)
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i1 true, ptr %6, align 1
  br label %73

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %18
  %46 = load i32, ptr %7, align 4
  %47 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %12, i32 0, i32 12
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %12, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %46, i16 noundef zeroext %48, i64 noundef %50, i32 noundef 11, ptr noundef %13)
  br i1 %51, label %52, label %72

52:                                               ; preds = %45
  %53 = load i32, ptr %7, align 4
  %54 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %12, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Elf64_Shdr, ptr %13, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 64
  %60 = add i64 %55, %59
  %61 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %53, ptr noundef %14, i64 noundef 64, i64 noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  store i1 false, ptr %6, align 1
  br label %73

63:                                               ; preds = %52
  %64 = load i64, ptr %8, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %64, i32 noundef %65, ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %14, ptr noundef %13)
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i1 true, ptr %6, align 1
  br label %73

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %45
  store i1 false, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %70, %62, %43, %35, %17
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %9 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_8DemangleEPKcPcm(ptr noundef %7, ptr noundef %8, i64 noundef 256)
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %13, 1
  %15 = load i64, ptr %4, align 8
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %18, 256
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @abort() #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 16 %25, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %23, %10
  br label %29

29:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEDn(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google24glog_internal_namespace_14FileDescriptorcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZN6google24glog_internal_namespace_14FileDescriptor12unsafe_closeEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google24glog_internal_namespace_14FileDescriptor12unsafe_closeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN6google24glog_internal_namespace_14FileDescriptor7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %5 = invoke i32 @close(i32 noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i32 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google24glog_internal_namespace_14FileDescriptor7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::glog_internal_namespace_::FileDescriptor", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZSt8exchangeIiRKiET_RS2_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN6google24glog_internal_namespace_14FileDescriptor13InvalidHandleE) #12
  ret i32 %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8exchangeIiRKiET_RS2_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZSt10__exchangeIiRKiET_RS2_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i32 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10__exchangeIiRKiET_RS2_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_0EEDaT_i"(i32 noundef %0) #1 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = call noundef i32 @"_ZZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_PcmENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %5, !llvm.loop !12

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::glog_internal_namespace_::FileDescriptor", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::glog_internal_namespace_::FileDescriptor", ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_1EEDaT_i"(i32 noundef %0) #1 {
  %2 = alloca %class.anon.1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = call noundef i32 @"_ZZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_PcmENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %5, !llvm.loop !13

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReaderC2EiPcmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 3
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 5
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 6
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader13BufferIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %17, ptr noundef %19, i64 noundef %21, i64 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %116

28:                                               ; preds = %15
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 6
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 4
  store ptr %39, ptr %40, align 8
  br label %100

41:                                               ; preds = %3
  %42 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 4
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ule ptr %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %54

52:                                               ; preds = %41
  call void @abort() #11
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  br i1 %55, label %99, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %9, align 8
  %64 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %9, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %67, i64 %68, i1 false)
  %69 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %10, align 8
  %73 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %9, align 8
  %76 = sub i64 %74, %75
  store i64 %76, ptr %11, align 8
  %77 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i64, ptr %11, align 8
  %81 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %78, ptr noundef %79, i64 noundef %80, i64 noundef %82)
  store i64 %83, ptr %12, align 8
  %84 = load i64, ptr %12, align 8
  %85 = icmp sle i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  br label %116

87:                                               ; preds = %56
  %88 = load i64, ptr %12, align 8
  %89 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i64, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 6
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 4
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %87, %54
  br label %100

100:                                              ; preds = %99, %28
  %101 = call noundef ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader12FindLineFeedEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %102 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 5
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  br label %116

107:                                              ; preds = %100
  %108 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %13, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  store i1 true, ptr %4, align 1
  br label %116

116:                                              ; preds = %107, %106, %86, %27
  %117 = load i1, ptr %4, align 1
  ret i1 %117
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %57, %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 48
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %36, label %24

24:                                               ; preds = %21, %15
  %25 = load i32, ptr %8, align 4
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = icmp sle i32 %28, 70
  br i1 %29, label %36, label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %8, align 4
  %32 = icmp sge i32 %31, 97
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %55

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 65
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, 48
  %45 = sext i32 %44 to i64
  br label %51

46:                                               ; preds = %36
  %47 = load i32, ptr %8, align 4
  %48 = and i32 %47, 15
  %49 = add i32 %48, 9
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i64 [ %45, %42 ], [ %50, %46 ]
  %53 = or i64 %39, %52
  %54 = load ptr, ptr %6, align 8
  store i64 %53, ptr %54, align 8
  br label %56

55:                                               ; preds = %33, %30
  br label %60

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8
  br label %11, !llvm.loop !14

60:                                               ; preds = %55, %11
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ule ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  call void @abort() #11
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %7, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_2EEDaT_i"(ptr %0, i32 noundef %1) #1 {
  %3 = alloca %class.anon.3, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %class.anon.3, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %17, %2
  %8 = call noundef i32 @"_ZZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_PcmENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %8, ptr %5, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i1 [ false, %7 ], [ %14, %10 ]
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::glog_internal_namespace_::FileDescriptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN6google24glog_internal_namespace_14FileDescriptor7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #12
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_PcmENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.6, i32 noundef 0)
  ret i32 %3
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_PcmENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.7, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader13BufferIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader13BufferIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader12FindLineFeedEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader12FindLineFeedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = call noundef ptr @memchr(ptr noundef %5, i32 noundef 10, i64 noundef %12) #10
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_PcmENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i32, ...) @open(ptr noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i64 1, ptr %12, align 8
  %16 = load i64, ptr %12, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %85

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4
  %25 = icmp ugt i32 %24, 16
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 0, ptr %28, align 1
  store ptr null, ptr %6, align 8
  br label %85

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %65, %29
  %33 = load i64, ptr %12, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 0, ptr %39, align 1
  store ptr null, ptr %6, align 8
  br label %85

40:                                               ; preds = %32
  %41 = load i64, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  %44 = urem i64 %41, %43
  %45 = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %14, align 8
  store i8 %46, ptr %47, align 1
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %7, align 8
  %52 = udiv i64 %51, %50
  store i64 %52, ptr %7, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %40
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %55, %40
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %7, align 8
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %11, align 8
  %64 = icmp ugt i64 %63, 0
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ true, %59 ], [ %64, %62 ]
  br i1 %66, label %32, label %67, !llvm.loop !16

67:                                               ; preds = %65
  %68 = load ptr, ptr %14, align 8
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %74, %67
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 -1
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = icmp ugt ptr %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %15, align 1
  %77 = load ptr, ptr %13, align 8
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %14, align 8
  store i8 %78, ptr %79, align 1
  %80 = load i8, ptr %15, align 1
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %13, align 8
  store i8 %80, ptr %81, align 1
  br label %69, !llvm.loop !17

83:                                               ; preds = %69
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %83, %37, %26, %19
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %0, i16 noundef zeroext %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [16 x %struct.Elf64_Shdr], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %19

19:                                               ; preds = %83, %5
  %20 = load i64, ptr %13, align 8
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %87

24:                                               ; preds = %19
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %13, align 8
  %28 = sub i64 %26, %27
  %29 = mul i64 %28, 64
  store i64 %29, ptr %14, align 8
  %30 = load i64, ptr %14, align 8
  %31 = icmp ugt i64 1024, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %14, align 8
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i64 [ %33, %32 ], [ 1024, %34 ]
  store i64 %36, ptr %15, align 8
  %37 = load i32, ptr %7, align 4
  %38 = getelementptr inbounds [16 x %struct.Elf64_Shdr], ptr %12, i64 0, i64 0
  %39 = load i64, ptr %15, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %13, align 8
  %42 = mul i64 %41, 64
  %43 = add i64 %40, %42
  %44 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %43)
  store i64 %44, ptr %16, align 8
  %45 = load i64, ptr %16, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i1 false, ptr %6, align 1
  br label %88

48:                                               ; preds = %35
  %49 = load i64, ptr %16, align 8
  %50 = urem i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %55

53:                                               ; preds = %48
  call void @abort() #11
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i64, ptr %16, align 8
  %57 = udiv i64 %56, 64
  store i64 %57, ptr %17, align 8
  %58 = load i64, ptr %17, align 8
  %59 = icmp ule i64 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %63

61:                                               ; preds = %55
  call void @abort() #11
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  store i64 0, ptr %18, align 8
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i64, ptr %18, align 8
  %66 = load i64, ptr %17, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load i64, ptr %18, align 8
  %70 = getelementptr inbounds [16 x %struct.Elf64_Shdr], ptr %12, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Elf64_Shdr, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load i64, ptr %18, align 8
  %77 = getelementptr inbounds [16 x %struct.Elf64_Shdr], ptr %12, i64 0, i64 %76
  %78 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 16 %77, i64 64, i1 false)
  store i1 true, ptr %6, align 1
  br label %88

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %18, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %18, align 8
  br label %64, !llvm.loop !18

83:                                               ; preds = %64
  %84 = load i64, ptr %17, align 8
  %85 = load i64, ptr %13, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %13, align 8
  br label %19, !llvm.loop !19

87:                                               ; preds = %19
  store i1 false, ptr %6, align 1
  br label %88

88:                                               ; preds = %87, %75, %47
  %89 = load i1, ptr %6, align 1
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [32 x %struct.Elf64_Sym], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %157

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.Elf64_Shdr, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.Elf64_Shdr, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8
  %40 = udiv i64 %36, %39
  store i64 %40, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %150, %33
  %42 = load i32, ptr %17, align 4
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %16, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %156

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.Elf64_Shdr, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %17, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.Elf64_Shdr, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %51, %54
  %56 = add i64 %49, %55
  store i64 %56, ptr %18, align 8
  store i64 32, ptr %19, align 8
  %57 = load i64, ptr %16, align 8
  %58 = load i32, ptr %17, align 4
  %59 = zext i32 %58 to i64
  %60 = sub i64 %57, %59
  store i64 %60, ptr %22, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %21, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i64, ptr %21, align 8
  %65 = mul i64 24, %64
  %66 = load i64, ptr %18, align 8
  %67 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %63, ptr noundef %20, i64 noundef %65, i64 noundef %66)
  store i64 %67, ptr %23, align 8
  %68 = load i64, ptr %23, align 8
  %69 = urem i64 %68, 24
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %46
  br label %74

72:                                               ; preds = %46
  call void @abort() #11
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i64, ptr %23, align 8
  %76 = udiv i64 %75, 24
  store i64 %76, ptr %24, align 8
  %77 = load i64, ptr %24, align 8
  %78 = load i64, ptr %21, align 8
  %79 = icmp ule i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %83

81:                                               ; preds = %74
  call void @abort() #11
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  store i32 0, ptr %25, align 4
  br label %84

84:                                               ; preds = %147, %83
  %85 = load i32, ptr %25, align 4
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %24, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %150

89:                                               ; preds = %84
  %90 = load i32, ptr %25, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [32 x %struct.Elf64_Sym], ptr %20, i64 0, i64 %91
  store ptr %92, ptr %26, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds %struct.Elf64_Sym, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %27, align 8
  %96 = load i64, ptr %13, align 8
  %97 = load i64, ptr %27, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %27, align 8
  %99 = load i64, ptr %27, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds %struct.Elf64_Sym, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %99, %102
  store i64 %103, ptr %28, align 8
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds %struct.Elf64_Sym, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %146

108:                                              ; preds = %89
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds %struct.Elf64_Sym, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %108
  %115 = load i64, ptr %27, align 8
  %116 = load i64, ptr %9, align 8
  %117 = icmp ule i64 %115, %116
  br i1 %117, label %118, label %146

118:                                              ; preds = %114
  %119 = load i64, ptr %9, align 8
  %120 = load i64, ptr %28, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %118
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i64, ptr %12, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.Elf64_Shdr, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct.Elf64_Sym, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = add i64 %128, %132
  %134 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %123, ptr noundef %124, i64 noundef %125, i64 noundef %133)
  store i64 %134, ptr %29, align 8
  %135 = load i64, ptr %29, align 8
  %136 = icmp sle i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %122
  %138 = load ptr, ptr %11, align 8
  %139 = load i64, ptr %12, align 8
  %140 = call noundef ptr @memchr(ptr noundef %138, i32 noundef 0, i64 noundef %139) #10
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %137, %122
  %143 = load ptr, ptr %11, align 8
  %144 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %144, i1 false)
  store i1 false, ptr %8, align 1
  br label %157

145:                                              ; preds = %137
  store i1 true, ptr %8, align 1
  br label %157

146:                                              ; preds = %118, %114, %108, %89
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %25, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %25, align 4
  br label %84, !llvm.loop !20

150:                                              ; preds = %84
  %151 = load i64, ptr %24, align 8
  %152 = load i32, ptr %17, align 4
  %153 = zext i32 %152 to i64
  %154 = add i64 %153, %151
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %17, align 4
  br label %41, !llvm.loop !21

156:                                              ; preds = %41
  store i1 false, ptr %8, align 1
  br label %157

157:                                              ; preds = %156, %145, %142, %32
  %158 = load i1, ptr %8, align 1
  ret i1 %158
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_8DemangleEPKcPcm(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
