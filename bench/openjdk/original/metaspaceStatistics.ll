target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.metaspace::ChunkManagerStats" = type { [15 x i32], [15 x i64] }
%"struct.metaspace::InUseChunkStats" = type { i32, i64, i64, i64, i64, i64 }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"struct.metaspace::ArenaStats" = type { [15 x %"struct.metaspace::InUseChunkStats"], i64, i64 }
%class.streamIndentor = type <{ ptr, i32, [4 x i8] }>
%"struct.metaspace::ClmsStats" = type { %"struct.metaspace::ArenaStats", %"struct.metaspace::ArenaStats" }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9metaspace10chunklevel19word_size_for_levelEa = comdat any

$_ZNK12outputStream8positionEv = comdat any

$_ZN9metaspace15InUseChunkStats3addERKS0_ = comdat any

$_ZN9metaspace15InUseChunkStatsC2Ev = comdat any

$_ZN14streamIndentorC2EP12outputStreami = comdat any

$_ZN14streamIndentorD2Ev = comdat any

$_ZN9metaspace10ArenaStatsC2Ev = comdat any

$_ZN9Metaspace17using_class_spaceEv = comdat any

$_ZN12outputStream3incEi = comdat any

$_ZN12outputStream3decEi = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%4d, capacity=\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c", committed=\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Total word size: \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c", committed: \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%4d chunk%s, \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" capacity,\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" committed, \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" used, \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" free, \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" waste \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Usage by chunk level:\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" chunks: \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" (none)\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%15s: \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"-total-\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"deallocated: %lu blocks with \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Non-Class: \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"    Class: \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"     Both: \00", align 1
@UseCompressedClassPointers = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metaspaceStatistics.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace17ChunkManagerStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 14
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %5, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %6, i32 0, i32 0
  %19 = load i8, ptr %5, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [15 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %17
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %24, i32 0, i32 1
  %26 = load i8, ptr %5, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [15 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %6, i32 0, i32 1
  %31 = load i8, ptr %5, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [15 x i64], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %29
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %11
  %37 = load i8, ptr %5, align 1
  %38 = add i8 %37, 1
  store i8 %38, ptr %5, align 1
  br label %7, !llvm.loop !6

39:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9metaspace17ChunkManagerStats15total_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 14
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %5, i32 0, i32 0
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load i8, ptr %4, align 1
  %18 = call noundef i64 @_ZN9metaspace10chunklevel19word_size_for_levelEa(i8 noundef signext %17)
  %19 = mul i64 %16, %18
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %10
  %23 = load i8, ptr %4, align 1
  %24 = add i8 %23, 1
  store i8 %24, ptr %4, align 1
  br label %6, !llvm.loop !8

25:                                               ; preds = %6
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9metaspace10chunklevel19word_size_for_levelEa(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = zext i32 %4 to i64
  %6 = lshr i64 16777216, %5
  %7 = udiv i64 %6, 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9metaspace17ChunkManagerStats25total_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 14
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %5, i32 0, i32 1
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [15 x i64], ptr %11, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load i8, ptr %4, align 1
  %20 = add i8 %19, 1
  store i8 %20, ptr %4, align 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %6
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace17ChunkManagerStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  br label %12

12:                                               ; preds = %68, %3
  %13 = load i8, ptr %9, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 14
  br i1 %15, label %16, label %71

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %9, align 1
  call void @_ZN9metaspace10chunklevel16print_chunk_sizeEP12outputStreama(ptr noundef %18, i8 noundef signext %19)
  %20 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str)
  %21 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %11, i32 0, i32 0
  %22 = load i8, ptr %9, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [15 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %11, i32 0, i32 0
  %29 = load i8, ptr %9, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [15 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i8, ptr %9, align 1
  %35 = call noundef i64 @_ZN9metaspace10chunklevel19word_size_for_levelEa(i8 noundef signext %34)
  %36 = mul i64 %33, %35
  store i64 %36, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %11, i32 0, i32 0
  %39 = load i8, ptr %9, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [15 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.4, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %6, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %43, i64 noundef %44, i64 noundef %45, i32 noundef -1)
  %46 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.5)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %11, i32 0, i32 1
  %49 = load i8, ptr %9, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [15 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %6, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %47, i64 noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef -1)
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %7, align 8
  %58 = getelementptr inbounds %"struct.metaspace::ChunkManagerStats", ptr %11, i32 0, i32 1
  %59 = load i8, ptr %9, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [15 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %8, align 8
  br label %67

65:                                               ; preds = %16
  %66 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.6)
  br label %67

67:                                               ; preds = %65, %27
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %9, align 1
  %70 = add i8 %69, 1
  store i8 %70, ptr %9, align 1
  br label %12, !llvm.loop !10

71:                                               ; preds = %12
  %72 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %72)
  %73 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef @.str.7)
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %7, align 8
  %76 = load i64, ptr %6, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %74, i64 noundef %75, i64 noundef %76, i32 noundef -1)
  %77 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef @.str.8)
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %8, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %6, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %78, i64 noundef %79, i64 noundef %80, i64 noundef %81, i32 noundef -1)
  %82 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %82)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN9metaspace10chunklevel16print_chunk_sizeEP12outputStreama(ptr noundef, i8 noundef signext) #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace15InUseChunkStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 1
  %17 = select i1 %16, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.9, i32 noundef %13, ptr noundef %17)
  %18 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 14
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %27, i64 noundef %29, i64 noundef %30, i32 noundef 5)
  %31 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.12)
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 20
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %37, i64 noundef %39, i64 noundef %41, i64 noundef %42, i32 noundef 5)
  %43 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef @.str.13)
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 18
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %46, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %49, i64 noundef %51, i64 noundef %53, i64 noundef %54, i32 noundef 5)
  %55 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.14)
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 20
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %58, i32 noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %6, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %61, i64 noundef %63, i64 noundef %65, i64 noundef %66, i32 noundef 5)
  %67 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef @.str.15)
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 20
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %70, i32 noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %6, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %73, i64 noundef %75, i64 noundef %77, i64 noundef %78, i32 noundef 5)
  %79 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef @.str.16)
  br label %80

80:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace10ArenaStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(736) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 14
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %6, i32 0, i32 0
  %13 = load i8, ptr %5, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [15 x %"struct.metaspace::InUseChunkStats"], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %16, i32 0, i32 0
  %18 = load i8, ptr %5, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [15 x %"struct.metaspace::InUseChunkStats"], ptr %17, i64 0, i64 %19
  call void @_ZN9metaspace15InUseChunkStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %20)
  br label %21

21:                                               ; preds = %11
  %22 = load i8, ptr %5, align 1
  %23 = add i8 %22, 1
  store i8 %23, ptr %5, align 1
  br label %7, !llvm.loop !11

24:                                               ; preds = %7
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %6, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15InUseChunkStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %5, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %5, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %5, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace10ArenaStats6totalsEv(ptr dead_on_unwind noalias writable sret(%"struct.metaspace::InUseChunkStats") align 8 %0, ptr noundef nonnull align 8 dereferenceable(736) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9metaspace15InUseChunkStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i8 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 14
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %5, i32 0, i32 0
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [15 x %"struct.metaspace::InUseChunkStats"], ptr %11, i64 0, i64 %13
  call void @_ZN9metaspace15InUseChunkStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %4, align 1
  %17 = add i8 %16, 1
  store i8 %17, ptr %4, align 1
  br label %6, !llvm.loop !12

18:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15InUseChunkStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace10ArenaStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.streamIndentor, align 8
  %10 = alloca %class.streamIndentor, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.metaspace::InUseChunkStats", align 8
  %13 = alloca %"struct.metaspace::InUseChunkStats", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %16, i32 noundef 2)
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %70

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %21 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.17)
  %22 = load ptr, ptr %6, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %22, i32 noundef 2)
  store i8 0, ptr %11, align 1
  br label %23

23:                                               ; preds = %49, %19
  %24 = load i8, ptr %11, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 14
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %11, align 1
  call void @_ZN9metaspace10chunklevel16print_chunk_sizeEP12outputStreama(ptr noundef %29, i8 noundef signext %30)
  %31 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.18)
  %32 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %15, i32 0, i32 0
  %33 = load i8, ptr %11, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [15 x %"struct.metaspace::InUseChunkStats"], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.19)
  br label %48

41:                                               ; preds = %27
  %42 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %15, i32 0, i32 0
  %43 = load i8, ptr %11, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [15 x %"struct.metaspace::InUseChunkStats"], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  call void @_ZNK9metaspace15InUseChunkStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %41, %39
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %11, align 1
  %51 = add i8 %50, 1
  store i8 %51, ptr %11, align 1
  br label %23, !llvm.loop !13

52:                                               ; preds = %23
  %53 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %54 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str.20, ptr noundef @.str.21)
  call void @_ZNK9metaspace10ArenaStats6totalsEv(ptr dead_on_unwind writable sret(%"struct.metaspace::InUseChunkStats") align 8 %12, ptr noundef nonnull align 8 dereferenceable(736) %15)
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  call void @_ZNK9metaspace15InUseChunkStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %55, i64 noundef %56)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  %57 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.22, i64 noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %15, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %65, i64 noundef %67, i64 noundef %68, i32 noundef -1)
  br label %69

69:                                               ; preds = %60, %52
  br label %81

70:                                               ; preds = %4
  call void @_ZNK9metaspace10ArenaStats6totalsEv(ptr dead_on_unwind writable sret(%"struct.metaspace::InUseChunkStats") align 8 %13, ptr noundef nonnull align 8 dereferenceable(736) %15)
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  call void @_ZNK9metaspace15InUseChunkStats8print_onEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %71, i64 noundef %72)
  %73 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef @.str.23)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %15, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef @.str.22, i64 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %15, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %77, i64 noundef %79, i64 noundef %80, i32 noundef -1)
  br label %81

81:                                               ; preds = %70, %69
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN12outputStream3incEi(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %15)
  ret void
}

declare void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.streamIndentor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.streamIndentor, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN12outputStream3decEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace9ClmsStats6totalsEv(ptr dead_on_unwind noalias writable sret(%"struct.metaspace::ArenaStats") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1472) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9metaspace10ArenaStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0)
  %5 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %4, i32 0, i32 0
  call void @_ZN9metaspace10ArenaStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(736) %5)
  %6 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %4, i32 0, i32 1
  call void @_ZN9metaspace10ArenaStats3addERKS0_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(736) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace10ArenaStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [15 x %"struct.metaspace::InUseChunkStats"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %5, i64 15
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9metaspace15InUseChunkStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %3, i32 0, i32 2
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace9ClmsStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(1472) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.streamIndentor, align 8
  %10 = alloca %"struct.metaspace::ArenaStats", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %13, i32 noundef 2)
  %14 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.24)
  br label %18

18:                                               ; preds = %16, %4
  %19 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZNK9metaspace10ArenaStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(736) %19, ptr noundef %20, i64 noundef %21, i1 noundef zeroext %23)
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  br label %28

28:                                               ; preds = %26, %18
  %29 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %32 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.25)
  %33 = getelementptr inbounds %"struct.metaspace::ClmsStats", ptr %12, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZNK9metaspace10ArenaStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(736) %33, ptr noundef %34, i64 noundef %35, i1 noundef zeroext %37)
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  br label %42

42:                                               ; preds = %40, %30
  %43 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  %44 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.26)
  call void @_ZNK9metaspace9ClmsStats6totalsEv(ptr dead_on_unwind writable sret(%"struct.metaspace::ArenaStats") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1472) %12)
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  call void @_ZNK9metaspace10ArenaStats8print_onEP12outputStreammb(ptr noundef nonnull align 8 dereferenceable(736) %10, ptr noundef %45, i64 noundef %46, i1 noundef zeroext %48)
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  br label %53

53:                                               ; preds = %51, %42
  br label %54

54:                                               ; preds = %53, %28
  %55 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream3incEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.outputStream, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream3decEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.outputStream, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metaspaceStatistics.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
