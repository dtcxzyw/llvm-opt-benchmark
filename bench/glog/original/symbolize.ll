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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google24glog_internal_namespace_38InstallSymbolizeOpenObjectFileCallbackEPFimRmS1_PcmE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE, align 8, !tbaa !3
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.Elf64_Shdr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %19, ptr noundef %10, i64 noundef 64, i64 noundef 0)
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %109

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %23 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %10, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %10, i32 0, i32 11
  %26 = load i16, ptr %25, align 2, !tbaa !16
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %10, i32 0, i32 13
  %29 = load i16, ptr %28, align 2, !tbaa !17
  %30 = zext i16 %29 to i64
  %31 = mul i64 %27, %30
  %32 = add i64 %24, %31
  store i64 %32, ptr %13, align 8, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %33, ptr noundef %12, i64 noundef 64, i64 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %108

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %102, %37
  %39 = load i64, ptr %14, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %10, i32 0, i32 12
  %41 = load i16, ptr %40, align 4, !tbaa !18
  %42 = zext i16 %41 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %11, align 4
  br label %105

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %46 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %10, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %10, i32 0, i32 11
  %49 = load i16, ptr %48, align 2, !tbaa !16
  %50 = zext i16 %49 to i64
  %51 = load i64, ptr %14, align 8, !tbaa !11
  %52 = mul i64 %50, %51
  %53 = add i64 %47, %52
  store i64 %53, ptr %15, align 8, !tbaa !11
  %54 = load i32, ptr %6, align 4, !tbaa !7
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i64, ptr %15, align 8, !tbaa !11
  %57 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %54, ptr noundef %55, i64 noundef 64, i64 noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %99

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = icmp ult i64 64, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load i64, ptr %8, align 8, !tbaa !11
  call void (i32, ptr, i32, ptr, ...) @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef 1, ptr noundef @.str, i32 noundef 269, ptr noundef @.str.1, ptr noundef %64, i64 noundef %65)
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %98

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %69 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %12, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = zext i32 %73 to i64
  %75 = add i64 %70, %74
  store i64 %75, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %76 = load i32, ptr %6, align 4, !tbaa !7
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = load i64, ptr %17, align 8, !tbaa !11
  %79 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %76, ptr noundef %16, i64 noundef %77, i64 noundef %78)
  store i64 %79, ptr %18, align 8, !tbaa !11
  %80 = load i64, ptr %18, align 8, !tbaa !11
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %97

83:                                               ; preds = %68
  %84 = load i64, ptr %18, align 8, !tbaa !11
  %85 = load i64, ptr %8, align 8, !tbaa !11
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 4, ptr %11, align 4
  br label %97

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = load i64, ptr %8, align 8, !tbaa !11
  %93 = call i32 @memcmp(ptr noundef %90, ptr noundef %91, i64 noundef %92) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %97

96:                                               ; preds = %89
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %95, %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %98

98:                                               ; preds = %97, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  br label %99

99:                                               ; preds = %98, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
    i32 4, label %102
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i64, ptr %14, align 8, !tbaa !11
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !11
  br label %38, !llvm.loop !22

105:                                              ; preds = %99, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %108 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %105, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %109

109:                                              ; preds = %108, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  %110 = load i1, ptr %5, align 1
  ret i1 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !11
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp eq i64 %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i1 %17
}

declare void @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

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
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  call void @abort() #16
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #14
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @abort() #16
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %62, %27
  %30 = load i64, ptr %11, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %34 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %35 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %35, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = sub i64 %41, %42
  store i64 %43, ptr %40, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = load i64, ptr %11, align 8, !tbaa !11
  %47 = add i64 %45, %46
  store i64 %47, ptr %44, align 8, !tbaa !28
  %48 = call noundef i64 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i"(ptr noundef byval(%class.anon) align 8 %13, i32 noundef 4)
  store i64 %48, ptr %12, align 8, !tbaa !11
  %49 = load i64, ptr %12, align 8, !tbaa !11
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %60

52:                                               ; preds = %33
  %53 = load i64, ptr %12, align 8, !tbaa !11
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 3, ptr %14, align 4
  br label %60

56:                                               ; preds = %52
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load i64, ptr %11, align 8, !tbaa !11
  %59 = add i64 %58, %57
  store i64 %59, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %56, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %72 [
    i32 0, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %60
  br label %29, !llvm.loop !29

63:                                               ; preds = %60, %29
  %64 = load i64, ptr %11, align 8, !tbaa !11
  %65 = load i64, ptr %8, align 8, !tbaa !11
  %66 = icmp ule i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %70

68:                                               ; preds = %63
  call void @abort() #16
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %71, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_9SymbolizeEPvPcmNS0_16SymbolizeOptionsE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_L20SymbolizeAndDemangleEPvPcmNS0_16SymbolizeOptionsE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #5 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %170

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 0, ptr %28, align 1, !tbaa !32
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i64, ptr %8, align 8, !tbaa !11
  invoke void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef @.str.2, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_137g_symbolize_open_object_file_callbackE, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = sub i64 %39, 1
  %41 = invoke noundef i32 %35(i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %38, i64 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %34
  call void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %41) #14
  br label %59

43:                                               ; preds = %79, %73, %66, %34, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %172

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i64, ptr %8, align 8, !tbaa !11
  %52 = sub i64 %51, 1
  invoke void @_ZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_Pcm(ptr dead_on_unwind writable sret(%"class.google::glog_internal_namespace_::FileDescriptor") align 4 %17, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %50, i64 noundef %52)
          to label %53 unwind label %55

53:                                               ; preds = %47
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google24glog_internal_namespace_14FileDescriptoraSEOS1_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17) #14
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %59

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %172

59:                                               ; preds = %53, %42
  %60 = call noundef zeroext i1 @_ZNK6google24glog_internal_namespace_14FileDescriptorcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  br i1 %60, label %84, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load i64, ptr %8, align 8, !tbaa !11
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !32
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = load i64, ptr %8, align 8, !tbaa !11
  invoke void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef @.str.3, ptr noundef %71, i64 noundef %72)
          to label %73 unwind label %43

73:                                               ; preds = %66
  %74 = load i64, ptr %10, align 8, !tbaa !11
  %75 = load i64, ptr %12, align 8, !tbaa !11
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = load i64, ptr %8, align 8, !tbaa !11
  invoke void @_ZN6google24glog_internal_namespace_L19SafeAppendHexNumberEmPcm(i64 noundef %76, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %43

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = load i64, ptr %8, align 8, !tbaa !11
  invoke void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef @.str.4, ptr noundef %80, i64 noundef %81)
          to label %82 unwind label %43

82:                                               ; preds = %79
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %170

83:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %170

84:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %85 = call noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  %86 = invoke noundef i32 @_ZN6google24glog_internal_namespace_L14FileGetElfTypeEi(i32 noundef %85)
          to label %87 unwind label %91

87:                                               ; preds = %84
  store i32 %86, ptr %18, align 4, !tbaa !7
  %88 = load i32, ptr %18, align 4, !tbaa !7
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %168

91:                                               ; preds = %164, %159, %153, %146, %130, %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  br label %169

95:                                               ; preds = %87
  %96 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8, !tbaa !3
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %99 = load i32, ptr %18, align 4, !tbaa !7
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i64, ptr %11, align 8, !tbaa !11
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi i64 [ %102, %101 ], [ 0, %103 ]
  store i64 %105, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %106 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8, !tbaa !3
  %107 = call noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = load i64, ptr %8, align 8, !tbaa !11
  %111 = load i64, ptr %19, align 8, !tbaa !11
  %112 = invoke noundef i32 %106(i32 noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %110, i64 noundef %111)
          to label %113 unwind label %125

113:                                              ; preds = %104
  store i32 %112, ptr %20, align 4, !tbaa !7
  %114 = load i32, ptr %20, align 4, !tbaa !7
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load i32, ptr %20, align 4, !tbaa !7
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store ptr %120, ptr %7, align 8, !tbaa !9
  %121 = load i32, ptr %20, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %8, align 8, !tbaa !11
  %124 = sub i64 %123, %122
  store i64 %124, ptr %8, align 8, !tbaa !11
  br label %129

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %169

129:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %130

130:                                              ; preds = %129, %95
  %131 = call noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  %132 = load i64, ptr %10, align 8, !tbaa !11
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = load i64, ptr %8, align 8, !tbaa !11
  %135 = load i64, ptr %12, align 8, !tbaa !11
  %136 = invoke noundef zeroext i1 @_ZN6google24glog_internal_namespace_L23GetSymbolFromObjectFileEimPcmm(i32 noundef %131, i64 noundef %132, ptr noundef %133, i64 noundef %134, i64 noundef %135)
          to label %137 unwind label %91

137:                                              ; preds = %130
  br i1 %136, label %164, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !32
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %138
  %144 = load ptr, ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_120g_symbolize_callbackE, align 8, !tbaa !3
  %145 = icmp ne ptr %144, null
  br i1 %145, label %163, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = load i64, ptr %8, align 8, !tbaa !11
  %149 = sub i64 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  store i8 0, ptr %150, align 1, !tbaa !32
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = load i64, ptr %8, align 8, !tbaa !11
  invoke void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef @.str.3, ptr noundef %151, i64 noundef %152)
          to label %153 unwind label %91

153:                                              ; preds = %146
  %154 = load i64, ptr %10, align 8, !tbaa !11
  %155 = load i64, ptr %12, align 8, !tbaa !11
  %156 = sub i64 %154, %155
  %157 = load ptr, ptr %7, align 8, !tbaa !9
  %158 = load i64, ptr %8, align 8, !tbaa !11
  invoke void @_ZN6google24glog_internal_namespace_L19SafeAppendHexNumberEmPcm(i64 noundef %156, ptr noundef %157, i64 noundef %158)
          to label %159 unwind label %91

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = load i64, ptr %8, align 8, !tbaa !11
  invoke void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef @.str.4, ptr noundef %160, i64 noundef %161)
          to label %162 unwind label %91

162:                                              ; preds = %159
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %168

163:                                              ; preds = %143, %138
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %168

164:                                              ; preds = %137
  %165 = load ptr, ptr %7, align 8, !tbaa !9
  %166 = load i64, ptr %8, align 8, !tbaa !11
  invoke void @_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm(ptr noundef %165, i64 noundef %166)
          to label %167 unwind label %91

167:                                              ; preds = %164
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %168

168:                                              ; preds = %167, %163, %162, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %170

169:                                              ; preds = %125, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %172

170:                                              ; preds = %168, %83, %82, %25
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %171 = load i1, ptr %5, align 1
  ret i1 %171

172:                                              ; preds = %169, %55, %43
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr %16, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #0 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L14ReadFromOffsetEiPvmmE3$_0EEDaT_i"(ptr noundef byval(%class.anon) align 8 %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %1, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  br label %5

5:                                                ; preds = %15, %2
  %6 = call noundef i64 @"_ZZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %5, !llvm.loop !33

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @"_ZZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = call i64 @pread(i32 noundef %5, ptr noundef %7, i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptorC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i64 @strlen(ptr noundef %8) #15
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  call void @abort() #16
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store ptr %19, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = sub i64 %21, %20
  store i64 %22, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = call ptr @strncpy(ptr noundef %23, ptr noundef %24, i64 noundef %25) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #14
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::FileDescriptor", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_Pcm(ptr dead_on_unwind noalias writable sret(%"class.google::glog_internal_namespace_::FileDescriptor") align 4 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef %5) #5 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %class.anon.3, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %30 = call noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_0EEDaT_i"(i32 noundef 4)
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %30) #14
  %31 = call noundef zeroext i1 @_ZNK6google24glog_internal_namespace_14FileDescriptorcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #14
  store i32 1, ptr %14, align 4
  br label %308

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %34 = invoke noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_1EEDaT_i"(i32 noundef 4)
          to label %35 unwind label %38

35:                                               ; preds = %33
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %34) #14
  %36 = call noundef zeroext i1 @_ZNK6google24glog_internal_namespace_14FileDescriptorcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #14
  store i32 1, ptr %14, align 4
  br label %306

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  br label %307

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #14
  %43 = call noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  %44 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  invoke void @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReaderC2EiPcmm(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %43, ptr noundef %44, i64 noundef 1024, i64 noundef 0)
          to label %45 unwind label %51

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %301, %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %48 = invoke noundef zeroext i1 @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %20, ptr noundef %21)
          to label %49 unwind label %55

49:                                               ; preds = %47
  br i1 %48, label %59, label %50

50:                                               ; preds = %49
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #14
  store i32 1, ptr %14, align 4
  br label %301

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  br label %305

55:                                               ; preds = %59, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  br label %303

59:                                               ; preds = %49
  %60 = load ptr, ptr %20, align 8, !tbaa !9
  %61 = load ptr, ptr %21, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !38
  %63 = invoke noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef %60, ptr noundef %61, ptr noundef %62)
          to label %64 unwind label %55

64:                                               ; preds = %59
  store ptr %63, ptr %20, align 8, !tbaa !9
  %65 = load ptr, ptr %20, align 8, !tbaa !9
  %66 = load ptr, ptr %21, align 8, !tbaa !9
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %20, align 8, !tbaa !9
  %70 = load i8, ptr %69, align 1, !tbaa !32
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 45
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %64
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #14
  store i32 1, ptr %14, align 4
  br label %301

74:                                               ; preds = %68
  %75 = load ptr, ptr %20, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %77 = load ptr, ptr %20, align 8, !tbaa !9
  %78 = load ptr, ptr %21, align 8, !tbaa !9
  %79 = invoke noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef %77, ptr noundef %78, ptr noundef %22)
          to label %80 unwind label %90

80:                                               ; preds = %74
  store ptr %79, ptr %20, align 8, !tbaa !9
  %81 = load ptr, ptr %20, align 8, !tbaa !9
  %82 = load ptr, ptr %21, align 8, !tbaa !9
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %20, align 8, !tbaa !9
  %86 = load i8, ptr %85, align 1, !tbaa !32
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 32
  br i1 %88, label %89, label %94

89:                                               ; preds = %84, %80
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #14
  store i32 1, ptr %14, align 4
  br label %299

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  br label %300

94:                                               ; preds = %84
  %95 = load ptr, ptr %20, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %97 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %97, ptr %23, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %109, %94
  %99 = load ptr, ptr %20, align 8, !tbaa !9
  %100 = load ptr, ptr %21, align 8, !tbaa !9
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %20, align 8, !tbaa !9
  %104 = load i8, ptr %103, align 1, !tbaa !32
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 32
  br label %107

107:                                              ; preds = %102, %98
  %108 = phi i1 [ false, %98 ], [ %106, %102 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load ptr, ptr %20, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %20, align 8, !tbaa !9
  br label %98, !llvm.loop !40

112:                                              ; preds = %107
  %113 = load ptr, ptr %20, align 8, !tbaa !9
  %114 = load ptr, ptr %21, align 8, !tbaa !9
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %20, align 8, !tbaa !9
  %118 = load ptr, ptr %23, align 8, !tbaa !9
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = icmp ult ptr %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %112
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #14
  store i32 1, ptr %14, align 4
  br label %298

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #14
  %123 = load ptr, ptr %23, align 8, !tbaa !9
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !32
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 114
  br i1 %127, label %128, label %203

128:                                              ; preds = %122
  %129 = call noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %130 = load ptr, ptr %9, align 8, !tbaa !38
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = invoke noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %129, ptr noundef %24, i64 noundef 64, i64 noundef %131)
          to label %133 unwind label %143

133:                                              ; preds = %128
  br i1 %132, label %134, label %203

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %24, i32 0, i32 0
  %136 = getelementptr inbounds [16 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 @memcmp(ptr noundef %136, ptr noundef @.str.5, i64 noundef 4) #15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %203

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %24, i32 0, i32 1
  %141 = load i16, ptr %140, align 8, !tbaa !41
  %142 = zext i16 %141 to i32
  switch i32 %142, label %201 [
    i32 2, label %147
    i32 3, label %149
  ]

143:                                              ; preds = %128
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %16, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %17, align 4
  br label %297

147:                                              ; preds = %139
  %148 = load ptr, ptr %10, align 8, !tbaa !38
  store i64 0, ptr %148, align 8, !tbaa !11
  br label %202

149:                                              ; preds = %139
  %150 = load ptr, ptr %9, align 8, !tbaa !38
  %151 = load i64, ptr %150, align 8, !tbaa !11
  %152 = load ptr, ptr %10, align 8, !tbaa !38
  store i64 %151, ptr %152, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %153

153:                                              ; preds = %196, %149
  %154 = load i32, ptr %25, align 4, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %24, i32 0, i32 10
  %156 = load i16, ptr %155, align 8, !tbaa !42
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 7, ptr %14, align 4
  br label %199

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #14
  %161 = call noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %162 = load ptr, ptr %9, align 8, !tbaa !38
  %163 = load i64, ptr %162, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %24, i32 0, i32 5
  %165 = load i64, ptr %164, align 8, !tbaa !43
  %166 = add i64 %163, %165
  %167 = load i32, ptr %25, align 4, !tbaa !7
  %168 = zext i32 %167 to i64
  %169 = mul i64 %168, 56
  %170 = add i64 %166, %169
  %171 = invoke noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %161, ptr noundef %26, i64 noundef 56, i64 noundef %170)
          to label %172 unwind label %188

172:                                              ; preds = %160
  br i1 %171, label %173, label %192

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %26, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !44
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %192

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %26, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !46
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load ptr, ptr %9, align 8, !tbaa !38
  %183 = load i64, ptr %182, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %26, i32 0, i32 3
  %185 = load i64, ptr %184, align 8, !tbaa !47
  %186 = sub i64 %183, %185
  %187 = load ptr, ptr %10, align 8, !tbaa !38
  store i64 %186, ptr %187, align 8, !tbaa !11
  store i32 7, ptr %14, align 4
  br label %193

188:                                              ; preds = %160
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %16, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %297

192:                                              ; preds = %177, %173, %172
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %181
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #14
  %194 = load i32, ptr %14, align 4
  switch i32 %194, label %199 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %25, align 4, !tbaa !7
  %198 = add i32 %197, 1
  store i32 %198, ptr %25, align 4, !tbaa !7
  br label %153, !llvm.loop !48

199:                                              ; preds = %193, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %200

200:                                              ; preds = %199
  br label %202

201:                                              ; preds = %139
  br label %202

202:                                              ; preds = %201, %200, %147
  br label %203

203:                                              ; preds = %202, %134, %133, %122
  %204 = load ptr, ptr %9, align 8, !tbaa !38
  %205 = load i64, ptr %204, align 8, !tbaa !11
  %206 = load i64, ptr %8, align 8, !tbaa !11
  %207 = icmp ugt i64 %205, %206
  br i1 %207, label %212, label %208

208:                                              ; preds = %203
  %209 = load i64, ptr %8, align 8, !tbaa !11
  %210 = load i64, ptr %22, align 8, !tbaa !11
  %211 = icmp uge i64 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %208, %203
  store i32 2, ptr %14, align 4
  br label %296, !llvm.loop !49

213:                                              ; preds = %208
  %214 = load ptr, ptr %23, align 8, !tbaa !9
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i8, ptr %215, align 1, !tbaa !32
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 114
  br i1 %218, label %225, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %23, align 8, !tbaa !9
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  %222 = load i8, ptr %221, align 1, !tbaa !32
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 120
  br i1 %224, label %225, label %226

225:                                              ; preds = %219, %213
  store i32 2, ptr %14, align 4
  br label %296, !llvm.loop !49

226:                                              ; preds = %219
  %227 = load ptr, ptr %20, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %229 = load ptr, ptr %20, align 8, !tbaa !9
  %230 = load ptr, ptr %21, align 8, !tbaa !9
  %231 = invoke noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef %229, ptr noundef %230, ptr noundef %27)
          to label %232 unwind label %242

232:                                              ; preds = %226
  store ptr %231, ptr %20, align 8, !tbaa !9
  %233 = load ptr, ptr %20, align 8, !tbaa !9
  %234 = load ptr, ptr %21, align 8, !tbaa !9
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %241, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %20, align 8, !tbaa !9
  %238 = load i8, ptr %237, align 1, !tbaa !32
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 32
  br i1 %240, label %241, label %246

241:                                              ; preds = %236, %232
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #14
  store i32 1, ptr %14, align 4
  br label %294

242:                                              ; preds = %226
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %16, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %17, align 4
  br label %295

246:                                              ; preds = %236
  %247 = load ptr, ptr %20, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %249

249:                                              ; preds = %266, %246
  %250 = load ptr, ptr %20, align 8, !tbaa !9
  %251 = load ptr, ptr %21, align 8, !tbaa !9
  %252 = icmp ult ptr %250, %251
  br i1 %252, label %253, label %269

253:                                              ; preds = %249
  %254 = load ptr, ptr %20, align 8, !tbaa !9
  %255 = load i8, ptr %254, align 1, !tbaa !32
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 32
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = load i32, ptr %28, align 4, !tbaa !7
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %28, align 4, !tbaa !7
  br label %266

261:                                              ; preds = %253
  %262 = load i32, ptr %28, align 4, !tbaa !7
  %263 = icmp sge i32 %262, 2
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %269

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265, %258
  %267 = load ptr, ptr %20, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %20, align 8, !tbaa !9
  br label %249, !llvm.loop !50

269:                                              ; preds = %264, %249
  %270 = load ptr, ptr %20, align 8, !tbaa !9
  %271 = load ptr, ptr %21, align 8, !tbaa !9
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr null) #14
  store i32 1, ptr %14, align 4
  br label %293

274:                                              ; preds = %269
  %275 = load ptr, ptr %11, align 8, !tbaa !9
  %276 = load ptr, ptr %20, align 8, !tbaa !9
  %277 = load i64, ptr %12, align 8, !tbaa !11
  %278 = call ptr @strncpy(ptr noundef %275, ptr noundef %276, i64 noundef %277) #14
  %279 = load ptr, ptr %11, align 8, !tbaa !9
  %280 = load i64, ptr %12, align 8, !tbaa !11
  %281 = sub i64 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %281
  store i8 0, ptr %282, align 1, !tbaa !32
  %283 = getelementptr inbounds nuw %class.anon.3, ptr %29, i32 0, i32 0
  %284 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %284, ptr %283, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw %class.anon.3, ptr %29, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_2EEDaT_i"(ptr %286, i32 noundef 4)
          to label %288 unwind label %289

288:                                              ; preds = %274
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %287) #14
  store i32 1, ptr %14, align 4
  br label %293

289:                                              ; preds = %274
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %16, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %295

293:                                              ; preds = %288, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %294

294:                                              ; preds = %293, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %296

295:                                              ; preds = %289, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %297

296:                                              ; preds = %294, %225, %212
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #14
  br label %298

297:                                              ; preds = %295, %188, %143
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %300

298:                                              ; preds = %296, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %299

299:                                              ; preds = %298, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %301

300:                                              ; preds = %297, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %303

301:                                              ; preds = %299, %73, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %302 = load i32, ptr %14, align 4
  switch i32 %302, label %304 [
    i32 2, label %46
  ]

303:                                              ; preds = %300, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %305

304:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #14
  br label %306

305:                                              ; preds = %303, %51
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #14
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  br label %307

306:                                              ; preds = %304, %37
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %308

307:                                              ; preds = %305, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %309

308:                                              ; preds = %306, %32
  call void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void

309:                                              ; preds = %307
  %310 = load ptr, ptr %16, align 8
  %311 = load i32, ptr %17, align 4
  %312 = insertvalue { ptr, i32 } poison, ptr %310, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google24glog_internal_namespace_14FileDescriptoraSEOS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef i32 @_ZN6google24glog_internal_namespace_14FileDescriptor7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  call void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %7) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google24glog_internal_namespace_14FileDescriptorcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::FileDescriptor", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google24glog_internal_namespace_L19SafeAppendHexNumberEmPcm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [17 x i8], align 16
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 17, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 17, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  %10 = call noundef ptr @_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm(i64 noundef %8, ptr noundef %9, i64 noundef 17, i32 noundef 16, i64 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZN6google24glog_internal_namespace_L16SafeAppendStringEPKcPcm(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 17, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6google24glog_internal_namespace_L14FileGetElfTypeEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Elf64_Ehdr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #14
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %6, ptr noundef %4, i64 noundef 64, i64 noundef 0)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @memcmp(ptr noundef %11, ptr noundef @.str.5, i64 noundef 4) #15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %4, i32 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !41
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %14, %8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #14
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google24glog_internal_namespace_14FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::FileDescriptor", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !36
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.Elf64_Shdr, align 8
  %15 = alloca %struct.Elf64_Shdr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %16, ptr noundef %12, i64 noundef 64, i64 noundef 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %75

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %12, i32 0, i32 12
  %22 = load i16, ptr %21, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %12, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %20, i16 noundef zeroext %22, i64 noundef %24, i32 noundef 2, ptr noundef %14)
  br i1 %25, label %26, label %46

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %12, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %14, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !53
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 64
  %34 = add i64 %29, %33
  %35 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %27, ptr noundef %15, i64 noundef 64, i64 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %74

37:                                               ; preds = %26
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = load i32, ptr %7, align 4, !tbaa !7
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %38, i32 noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %15, ptr noundef %14)
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %74

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %19
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %12, i32 0, i32 12
  %49 = load i16, ptr %48, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %12, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %47, i16 noundef zeroext %49, i64 noundef %51, i32 noundef 11, ptr noundef %14)
  br i1 %52, label %53, label %73

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %12, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %14, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !53
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 64
  %61 = add i64 %56, %60
  %62 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L19ReadFromOffsetExactEiPvmm(i32 noundef %54, ptr noundef %15, i64 noundef 64, i64 noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %74

64:                                               ; preds = %53
  %65 = load i64, ptr %8, align 8, !tbaa !11
  %66 = load i32, ptr %7, align 4, !tbaa !7
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = load i64, ptr %10, align 8, !tbaa !11
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef %15, ptr noundef %14)
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %74

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %46
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %71, %63, %44, %36
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %75

75:                                               ; preds = %74, %18
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  %76 = load i1, ptr %6, align 1
  ret i1 %76
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN6google24glog_internal_namespace_12_GLOBAL__N_115DemangleInplaceEPcm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %9 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_8DemangleEPKcPcm(ptr noundef %7, ptr noundef %8, i64 noundef 256)
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #15
  store i64 %12, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = add i64 %13, 1
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 256
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @abort() #16
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = add i64 %26, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 16 %25, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %29

29:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEDn(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptor5resetEDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptor10safe_closeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google24glog_internal_namespace_14FileDescriptorcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZN6google24glog_internal_namespace_14FileDescriptor12unsafe_closeEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google24glog_internal_namespace_14FileDescriptor12unsafe_closeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN6google24glog_internal_namespace_14FileDescriptor7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  %5 = invoke i32 @close(i32 noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i32 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

declare i32 @close(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google24glog_internal_namespace_14FileDescriptor7releaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::FileDescriptor", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZSt8exchangeIiRKiET_RS2_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN6google24glog_internal_namespace_14FileDescriptor13InvalidHandleE) #14
  ret i32 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8exchangeIiRKiET_RS2_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = invoke noundef i32 @_ZSt10__exchangeIiRKiET_RS2_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i32 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10__exchangeIiRKiET_RS2_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %7, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  store i32 %9, ptr %10, align 4, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_0EEDaT_i"(i32 noundef %0) #1 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  br label %5

5:                                                ; preds = %15, %1
  %6 = call noundef i32 @"_ZZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_PcmENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i32 %6, ptr %4, align 4, !tbaa !7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %5, !llvm.loop !58

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::FileDescriptor", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %7, ptr %6, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google24glog_internal_namespace_14FileDescriptorC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::FileDescriptor", ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_1EEDaT_i"(i32 noundef %0) #1 {
  %2 = alloca %class.anon.1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  br label %5

5:                                                ; preds = %15, %1
  %6 = call noundef i32 @"_ZZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_PcmENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i32 %6, ptr %4, align 4, !tbaa !7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = call ptr @__errno_location() #17
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %5, !llvm.loop !59

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReaderC2EiPcmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %13, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %15, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %17, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 3
  %19 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %19, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 4
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %21, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 5
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %23, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %11, i32 0, i32 6
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %25, ptr %24, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader13BufferIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %15, label %16, label %45

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !66
  %25 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %18, ptr noundef %20, i64 noundef %22, i64 noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !11
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %42

29:                                               ; preds = %16
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 6
  store ptr %37, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !67
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %125 [
    i32 0, label %44
    i32 1, label %123
  ]

44:                                               ; preds = %42
  br label %107

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 4
  store ptr %48, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = icmp ule ptr %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %58

56:                                               ; preds = %45
  call void @abort() #16
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %59, label %106, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %61 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %10, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %73 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = load i64, ptr %10, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %77 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !65
  %79 = load i64, ptr %10, align 8, !tbaa !11
  %80 = sub i64 %78, %79
  store i64 %80, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %81 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !62
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = load i64, ptr %12, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !66
  %87 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %82, ptr noundef %83, i64 noundef %84, i64 noundef %86)
  store i64 %87, ptr %13, align 8, !tbaa !11
  %88 = load i64, ptr %13, align 8, !tbaa !11
  %89 = icmp sle i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %103

91:                                               ; preds = %60
  %92 = load i64, ptr %13, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !66
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !66
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = load i64, ptr %13, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 6
  store ptr %98, ptr %99, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 4
  store ptr %101, ptr %102, align 8, !tbaa !67
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %125 [
    i32 0, label %105
    i32 1, label %123
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %58
  br label %107

107:                                              ; preds = %106, %44
  %108 = call noundef ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader12FindLineFeedEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %109 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 5
  store ptr %108, ptr %109, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i1 false, ptr %4, align 1
  br label %123

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  store i8 0, ptr %116, align 1, !tbaa !32
  %117 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !67
  %119 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %118, ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !68
  %122 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %121, ptr %122, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  br label %123

123:                                              ; preds = %114, %113, %103, %42
  %124 = load i1, ptr %4, align 1
  ret i1 %124

125:                                              ; preds = %103, %42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google24glog_internal_namespace_L6GetHexEPKcS2_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %61, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !7
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = icmp sle i32 %23, 57
  br i1 %24, label %37, label %25

25:                                               ; preds = %22, %16
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = icmp sge i32 %26, 65
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = icmp sle i32 %29, 70
  br i1 %30, label %37, label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = icmp sle i32 %35, 102
  br i1 %36, label %37, label %56

37:                                               ; preds = %34, %28, %22
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = shl i64 %39, 4
  %41 = load i32, ptr %8, align 4, !tbaa !7
  %42 = icmp slt i32 %41, 65
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4, !tbaa !7
  %45 = sub nsw i32 %44, 48
  %46 = sext i32 %45 to i64
  br label %52

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = and i32 %48, 15
  %50 = add i32 %49, 9
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i64 [ %46, %43 ], [ %51, %47 ]
  %54 = or i64 %40, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !38
  store i64 %54, ptr %55, align 8, !tbaa !11
  br label %57

56:                                               ; preds = %34, %31
  store i32 2, ptr %9, align 4
  br label %58

57:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %73 [
    i32 0, label %60
    i32 2, label %64
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !9
  br label %12, !llvm.loop !72

64:                                               ; preds = %58, %12
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = icmp ule ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %71

69:                                               ; preds = %64
  call void @abort() #16
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %72

73:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6google24glog_internal_namespace_12_GLOBAL__N_112FailureRetryIZNS0_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS3_PcmE3$_2EEDaT_i"(ptr %0, i32 noundef %1) #1 {
  %3 = alloca %class.anon.3, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  br label %7

7:                                                ; preds = %17, %2
  %8 = call noundef i32 @"_ZZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_PcmENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = call ptr @__errno_location() #17
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i1 [ false, %7 ], [ %14, %10 ]
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %7, !llvm.loop !73

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_PcmENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.6, i32 noundef 0)
  ret i32 %3
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_PcmENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.7, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader13BufferIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader15HasCompleteLineEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google24glog_internal_namespace_12_GLOBAL__N_110LineReader12FindLineFeedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.google::glog_internal_namespace_::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = call noundef ptr @memchr(ptr noundef %5, i32 noundef 10, i64 noundef %12) #15
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_PcmENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 (ptr, i32, ...) @open(ptr noundef %5, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google24glog_internal_namespace_L6itoa_rEmPcmjm(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 1, ptr %12, align 8, !tbaa !11
  %17 = load i64, ptr %12, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %87

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4, !tbaa !7
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !7
  %26 = icmp ugt i32 %25, 16
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 0, ptr %29, align 1, !tbaa !32
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %87

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %31, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %32 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %32, ptr %15, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %66, %30
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = add i64 %34, 1
  store i64 %35, ptr %12, align 8, !tbaa !11
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1, !tbaa !32
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %86

41:                                               ; preds = %33
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = load i32, ptr %10, align 4, !tbaa !7
  %44 = zext i32 %43 to i64
  %45 = urem i64 %42, %44
  %46 = getelementptr inbounds nuw [17 x i8], ptr @.str.8, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = load ptr, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %15, align 8, !tbaa !9
  store i8 %47, ptr %48, align 1, !tbaa !32
  %50 = load i32, ptr %10, align 4, !tbaa !7
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = udiv i64 %52, %51
  store i64 %53, ptr %7, align 8, !tbaa !11
  %54 = load i64, ptr %11, align 8, !tbaa !11
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = load i64, ptr %11, align 8, !tbaa !11
  %58 = add i64 %57, -1
  store i64 %58, ptr %11, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %56, %41
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %7, align 8, !tbaa !11
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %11, align 8, !tbaa !11
  %65 = icmp ugt i64 %64, 0
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i1 [ true, %60 ], [ %65, %63 ]
  br i1 %67, label %33, label %68, !llvm.loop !74

68:                                               ; preds = %66
  %69 = load ptr, ptr %15, align 8, !tbaa !9
  store i8 0, ptr %69, align 1, !tbaa !32
  br label %70

70:                                               ; preds = %75, %68
  %71 = load ptr, ptr %15, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %72, ptr %15, align 8, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %76 = load ptr, ptr %15, align 8, !tbaa !9
  %77 = load i8, ptr %76, align 1, !tbaa !32
  store i8 %77, ptr %16, align 1, !tbaa !32
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = load i8, ptr %78, align 1, !tbaa !32
  %80 = load ptr, ptr %15, align 8, !tbaa !9
  store i8 %79, ptr %80, align 1, !tbaa !32
  %81 = load i8, ptr %16, align 1, !tbaa !32
  %82 = load ptr, ptr %14, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %14, align 8, !tbaa !9
  store i8 %81, ptr %82, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %70, !llvm.loop !75

84:                                               ; preds = %70
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %85, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %84, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %87

87:                                               ; preds = %86, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_L22GetSectionHeaderByTypeEitmjP10Elf64_Shdr(i32 noundef %0, i16 noundef zeroext %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [16 x %struct.Elf64_Shdr], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !7
  store i16 %1, ptr %8, align 2, !tbaa !76
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %95, %5
  %21 = load i64, ptr %13, align 8, !tbaa !11
  %22 = load i16, ptr %8, align 2, !tbaa !76
  %23 = zext i16 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 2, ptr %14, align 4
  br label %96

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %27 = load i16, ptr %8, align 2, !tbaa !76
  %28 = zext i16 %27 to i64
  %29 = load i64, ptr %13, align 8, !tbaa !11
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 64
  store i64 %31, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = icmp ugt i64 1024, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i64, ptr %15, align 8, !tbaa !11
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i64 [ %35, %34 ], [ 1024, %36 ]
  store i64 %38, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %39 = load i32, ptr %7, align 4, !tbaa !7
  %40 = getelementptr inbounds [16 x %struct.Elf64_Shdr], ptr %12, i64 0, i64 0
  %41 = load i64, ptr %16, align 8, !tbaa !11
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = load i64, ptr %13, align 8, !tbaa !11
  %44 = mul i64 %43, 64
  %45 = add i64 %42, %44
  %46 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %45)
  store i64 %46, ptr %17, align 8, !tbaa !11
  %47 = load i64, ptr %17, align 8, !tbaa !11
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %93

50:                                               ; preds = %37
  %51 = load i64, ptr %17, align 8, !tbaa !11
  %52 = urem i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %57

55:                                               ; preds = %50
  call void @abort() #16
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %58 = load i64, ptr %17, align 8, !tbaa !11
  %59 = udiv i64 %58, 64
  store i64 %59, ptr %18, align 8, !tbaa !11
  %60 = load i64, ptr %18, align 8, !tbaa !11
  %61 = icmp ule i64 %60, 16
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %65

63:                                               ; preds = %57
  call void @abort() #16
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i64, ptr %19, align 8, !tbaa !11
  %68 = load i64, ptr %18, align 8, !tbaa !11
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 4, ptr %14, align 4
  br label %86

71:                                               ; preds = %66
  %72 = load i64, ptr %19, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw [16 x %struct.Elf64_Shdr], ptr %12, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !77
  %76 = load i32, ptr %10, align 4, !tbaa !7
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i64, ptr %19, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw [16 x %struct.Elf64_Shdr], ptr %12, i64 0, i64 %79
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 16 %80, i64 64, i1 false), !tbaa.struct !78
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %86

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %19, align 8, !tbaa !11
  %85 = add i64 %84, 1
  store i64 %85, ptr %19, align 8, !tbaa !11
  br label %66, !llvm.loop !79

86:                                               ; preds = %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %87 = load i32, ptr %14, align 4
  switch i32 %87, label %92 [
    i32 4, label %88
  ]

88:                                               ; preds = %86
  %89 = load i64, ptr %18, align 8, !tbaa !11
  %90 = load i64, ptr %13, align 8, !tbaa !11
  %91 = add i64 %90, %89
  store i64 %91, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %93

93:                                               ; preds = %92, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %20, !llvm.loop !80

96:                                               ; preds = %93, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %99 [
    i32 2, label %98
  ]

98:                                               ; preds = %96
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #14
  %100 = load i1, ptr %6, align 1
  ret i1 %100
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef zeroext i1 @_ZN6google24glog_internal_namespace_L10FindSymbolEmiPcmmPK10Elf64_ShdrS4_(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #5 {
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [32 x %struct.Elf64_Sym], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !11
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %31 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %172

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !82
  %41 = udiv i64 %37, %40
  store i64 %41, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %167, %34
  %43 = load i32, ptr %17, align 4, !tbaa !7
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %16, align 8, !tbaa !11
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 2, ptr %18, align 4
  br label %168

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = load i32, ptr %17, align 4, !tbaa !7
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8, !tbaa !82
  %57 = mul i64 %53, %56
  %58 = add i64 %51, %57
  store i64 %58, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 32, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 768, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %59 = load i64, ptr %16, align 8, !tbaa !11
  %60 = load i32, ptr %17, align 4, !tbaa !7
  %61 = zext i32 %60 to i64
  %62 = sub i64 %59, %61
  store i64 %62, ptr %23, align 8, !tbaa !11
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %64 = load i64, ptr %63, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  store i64 %64, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %65 = load i32, ptr %10, align 4, !tbaa !7
  %66 = load i64, ptr %22, align 8, !tbaa !11
  %67 = mul i64 24, %66
  %68 = load i64, ptr %19, align 8, !tbaa !11
  %69 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %65, ptr noundef %21, i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %24, align 8, !tbaa !11
  %70 = load i64, ptr %24, align 8, !tbaa !11
  %71 = urem i64 %70, 24
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %48
  br label %76

74:                                               ; preds = %48
  call void @abort() #16
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %77 = load i64, ptr %24, align 8, !tbaa !11
  %78 = udiv i64 %77, 24
  store i64 %78, ptr %25, align 8, !tbaa !11
  %79 = load i64, ptr %25, align 8, !tbaa !11
  %80 = load i64, ptr %22, align 8, !tbaa !11
  %81 = icmp ule i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %85

83:                                               ; preds = %76
  call void @abort() #16
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !7
  br label %86

86:                                               ; preds = %154, %85
  %87 = load i32, ptr %26, align 4, !tbaa !7
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %25, align 8, !tbaa !11
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 4, ptr %18, align 4
  br label %157

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %93 = load i32, ptr %26, align 4, !tbaa !7
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [32 x %struct.Elf64_Sym], ptr %21, i64 0, i64 %94
  store ptr %95, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %96 = load ptr, ptr %27, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !83
  store i64 %98, ptr %28, align 8, !tbaa !11
  %99 = load i64, ptr %13, align 8, !tbaa !11
  %100 = load i64, ptr %28, align 8, !tbaa !11
  %101 = add i64 %100, %99
  store i64 %101, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %102 = load i64, ptr %28, align 8, !tbaa !11
  %103 = load ptr, ptr %27, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !85
  %106 = add i64 %102, %105
  store i64 %106, ptr %29, align 8, !tbaa !11
  %107 = load ptr, ptr %27, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !83
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %150

111:                                              ; preds = %92
  %112 = load ptr, ptr %27, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %112, i32 0, i32 3
  %114 = load i16, ptr %113, align 2, !tbaa !86
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %111
  %118 = load i64, ptr %28, align 8, !tbaa !11
  %119 = load i64, ptr %9, align 8, !tbaa !11
  %120 = icmp ule i64 %118, %119
  br i1 %120, label %121, label %150

121:                                              ; preds = %117
  %122 = load i64, ptr %9, align 8, !tbaa !11
  %123 = load i64, ptr %29, align 8, !tbaa !11
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %150

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %126 = load i32, ptr %10, align 4, !tbaa !7
  %127 = load ptr, ptr %11, align 8, !tbaa !9
  %128 = load i64, ptr %12, align 8, !tbaa !11
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8, !tbaa !19
  %132 = load ptr, ptr %27, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !87
  %135 = zext i32 %134 to i64
  %136 = add i64 %131, %135
  %137 = call noundef i64 @_ZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmm(i32 noundef %126, ptr noundef %127, i64 noundef %128, i64 noundef %136)
  store i64 %137, ptr %30, align 8, !tbaa !11
  %138 = load i64, ptr %30, align 8, !tbaa !11
  %139 = icmp sle i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %125
  %141 = load ptr, ptr %11, align 8, !tbaa !9
  %142 = load i64, ptr %12, align 8, !tbaa !11
  %143 = call noundef ptr @memchr(ptr noundef %141, i32 noundef 0, i64 noundef %142) #15
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %140, %125
  %146 = load ptr, ptr %11, align 8, !tbaa !9
  %147 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %146, i8 0, i64 %147, i1 false)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %149

148:                                              ; preds = %140
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %151

150:                                              ; preds = %121, %117, %111, %92
  store i32 0, ptr %18, align 4
  br label %151

151:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %152 = load i32, ptr %18, align 4
  switch i32 %152, label %157 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %26, align 4, !tbaa !7
  %156 = add i32 %155, 1
  store i32 %156, ptr %26, align 4, !tbaa !7
  br label %86, !llvm.loop !88

157:                                              ; preds = %151, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %158 = load i32, ptr %18, align 4
  switch i32 %158, label %165 [
    i32 4, label %159
  ]

159:                                              ; preds = %157
  %160 = load i64, ptr %25, align 8, !tbaa !11
  %161 = load i32, ptr %17, align 4, !tbaa !7
  %162 = zext i32 %161 to i64
  %163 = add i64 %162, %160
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %17, align 4, !tbaa !7
  store i32 0, ptr %18, align 4
  br label %165

165:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %166 = load i32, ptr %18, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %42, !llvm.loop !89

168:                                              ; preds = %165, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %169 = load i32, ptr %18, align 4
  switch i32 %169, label %171 [
    i32 2, label %170
  ]

170:                                              ; preds = %168
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %172

172:                                              ; preds = %171, %33
  %173 = load i1, ptr %8, align 1
  ret i1 %173
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_8DemangleEPKcPcm(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !12, i64 40}
!14 = !{!"_ZTS10Elf64_Ehdr", !5, i64 0, !15, i64 16, !15, i64 18, !8, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !8, i64 48, !15, i64 52, !15, i64 54, !15, i64 56, !15, i64 58, !15, i64 60, !15, i64 62}
!15 = !{!"short", !5, i64 0}
!16 = !{!14, !15, i64 58}
!17 = !{!14, !15, i64 62}
!18 = !{!14, !15, i64 60}
!19 = !{!20, !12, i64 24}
!20 = !{!"_ZTS10Elf64_Shdr", !8, i64 0, !8, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !8, i64 44, !12, i64 48, !12, i64 56}
!21 = !{!20, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSZN6google24glog_internal_namespace_L14ReadFromOffsetEiPvmmE3$_0", !8, i64 0, !10, i64 8, !12, i64 16, !12, i64 24}
!26 = !{!25, !10, i64 8}
!27 = !{!25, !12, i64 16}
!28 = !{!25, !12, i64 24}
!29 = distinct !{!29, !23}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN6google24glog_internal_namespace_16SymbolizeOptionsE", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !23}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6google24glog_internal_namespace_14FileDescriptorE", !4, i64 0}
!36 = !{!37, !8, i64 0}
!37 = !{!"_ZTSN6google24glog_internal_namespace_14FileDescriptorE", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !4, i64 0}
!40 = distinct !{!40, !23}
!41 = !{!14, !15, i64 16}
!42 = !{!14, !15, i64 56}
!43 = !{!14, !12, i64 32}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTS10Elf64_Phdr", !8, i64 0, !8, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!46 = !{!45, !12, i64 8}
!47 = !{!45, !12, i64 16}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSZN6google24glog_internal_namespace_L44OpenObjectFileContainingPcAndGetStartAddressEmRmS1_PcmE3$_2", !10, i64 0}
!53 = !{!20, !8, i64 40}
!54 = !{!55, !55, i64 0}
!55 = !{!"std::nullptr_t", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !4, i64 0}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6google24glog_internal_namespace_12_GLOBAL__N_110LineReaderE", !4, i64 0}
!62 = !{!63, !8, i64 0}
!63 = !{!"_ZTSN6google24glog_internal_namespace_12_GLOBAL__N_110LineReaderE", !8, i64 0, !10, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!64 = !{!63, !10, i64 8}
!65 = !{!63, !12, i64 16}
!66 = !{!63, !12, i64 24}
!67 = !{!63, !10, i64 32}
!68 = !{!63, !10, i64 40}
!69 = !{!63, !10, i64 48}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 omnipotent char", !4, i64 0}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!15, !15, i64 0}
!77 = !{!20, !8, i64 4}
!78 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 8, !11, i64 40, i64 4, !7, i64 44, i64 4, !7, i64 48, i64 8, !11, i64 56, i64 8, !11}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = !{!20, !12, i64 32}
!82 = !{!20, !12, i64 56}
!83 = !{!84, !12, i64 8}
!84 = !{!"_ZTS9Elf64_Sym", !8, i64 0, !5, i64 4, !5, i64 5, !15, i64 6, !12, i64 8, !12, i64 16}
!85 = !{!84, !12, i64 16}
!86 = !{!84, !15, i64 6}
!87 = !{!84, !8, i64 0}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
