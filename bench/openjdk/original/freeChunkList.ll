target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::FreeChunkList" = type <{ ptr, ptr, %"class.metaspace::AbstractCounter", [4 x i8] }>
%"class.metaspace::AbstractCounter" = type { i32 }
%"class.metaspace::Metachunk" = type { ptr, i64, i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%"class.metaspace::FreeChunkListVector" = type { [15 x %"class.metaspace::FreeChunkList"] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK9metaspace9Metachunk15committed_wordsEv = comdat any

$_ZNK9metaspace9Metachunk4nextEv = comdat any

$_ZNK9metaspace15AbstractCounterIjE3getEv = comdat any

$_ZNK9metaspace19FreeChunkListVector14list_for_levelEa = comdat any

$_ZNK9metaspace13FreeChunkList10num_chunksEv = comdat any

$_ZN9metaspace10chunklevel19word_size_for_levelEa = comdat any

$_ZN9metaspace19FreeChunkListVector14list_for_levelEa = comdat any

$_ZNK9metaspace13FreeChunkList25first_minimally_committedEm = comdat any

$_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE = comdat any

$_ZNK9metaspace13FreeChunkList5firstEv = comdat any

$_ZNK9metaspace9Metachunk4prevEv = comdat any

$_ZN9metaspace9Metachunk8set_nextEPS0_ = comdat any

$_ZN9metaspace9Metachunk8set_prevEPS0_ = comdat any

$_ZN9metaspace15AbstractCounterIjE9decrementEv = comdat any

$_ZN9metaspace15AbstractCounterIjE12decrement_byEj = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [5 x i8] c" - <\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" - total : %d chunks.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"-- List[lv%.2d]: \00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"total chunks: %d, total word size: %lu.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_freeChunkList.cpp, ptr null }]

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
define hidden noundef i64 @_ZNK9metaspace13FreeChunkList24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  store ptr %18, ptr %4, align 8
  br label %8, !llvm.loop !6

19:                                               ; preds = %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace13FreeChunkList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %6, i32 0, i32 2
  %8 = call noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %21, %10
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace9Metachunk8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.4)
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  store ptr %23, ptr %5, align 8
  br label %13, !llvm.loop !8

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %6, i32 0, i32 2
  %27 = call noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.5, i32 noundef %27)
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.6)
  br label %30

30:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZNK9metaspace9Metachunk8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 14
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load i8, ptr %4, align 1
  %12 = call noundef ptr @_ZNK9metaspace19FreeChunkListVector14list_for_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %5, i8 noundef signext %11)
  %13 = call noundef i32 @_ZNK9metaspace13FreeChunkList10num_chunksEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %14 = sext i32 %13 to i64
  %15 = load i8, ptr %4, align 1
  %16 = call noundef i64 @_ZN9metaspace10chunklevel19word_size_for_levelEa(i8 noundef signext %15)
  %17 = mul i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i8, ptr %4, align 1
  %22 = add i8 %21, 1
  store i8 %22, ptr %4, align 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %6
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace19FreeChunkListVector14list_for_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::FreeChunkListVector", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [15 x %"class.metaspace::FreeChunkList"], ptr %6, i64 0, i64 0
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace13FreeChunkList10num_chunksEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
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
define hidden noundef i64 @_ZNK9metaspace19FreeChunkListVector24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %15, %1
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 14
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i8, ptr %4, align 1
  %12 = call noundef i64 @_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %5, i8 noundef signext %11)
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %4, align 1
  %17 = add i8 %16, 1
  store i8 %17, ptr %4, align 1
  br label %6, !llvm.loop !10

18:                                               ; preds = %6
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZNK9metaspace19FreeChunkListVector14list_for_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %5, i8 noundef signext %6)
  %8 = call noundef i64 @_ZNK9metaspace13FreeChunkList24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9metaspace19FreeChunkListVector10num_chunksEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 14
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i8, ptr %4, align 1
  %12 = call noundef ptr @_ZNK9metaspace19FreeChunkListVector14list_for_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %5, i8 noundef signext %11)
  %13 = call noundef i32 @_ZNK9metaspace13FreeChunkList10num_chunksEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load i8, ptr %4, align 1
  %18 = add i8 %17, 1
  store i8 %18, ptr %4, align 1
  br label %6, !llvm.loop !11

19:                                               ; preds = %6
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace19FreeChunkListVector22search_chunk_ascendingEaam(ptr noundef nonnull align 8 dereferenceable(360) %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  store i8 %14, ptr %10, align 1
  br label %15

15:                                               ; preds = %35, %4
  %16 = load i8, ptr %10, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, ptr %8, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = load i8, ptr %10, align 1
  %23 = call noundef ptr @_ZN9metaspace19FreeChunkListVector14list_for_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %13, i8 noundef signext %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call noundef ptr @_ZNK9metaspace13FreeChunkList25first_minimally_committedEm(ptr noundef nonnull align 8 dereferenceable(20) %24, i64 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef ptr @_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef %31)
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %5, align 8
  br label %39

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %10, align 1
  %37 = add i8 %36, 1
  store i8 %37, ptr %10, align 1
  br label %15, !llvm.loop !12

38:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace19FreeChunkListVector14list_for_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::FreeChunkListVector", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [15 x %"class.metaspace::FreeChunkList"], ptr %6, i64 0, i64 0
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace13FreeChunkList25first_minimally_committedEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK9metaspace13FreeChunkList5firstEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %23, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %20 = icmp ugt i64 %19, 0
  br label %21

21:                                               ; preds = %17, %12, %9
  %22 = phi i1 [ false, %12 ], [ false, %9 ], [ %20, %17 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  store ptr %25, ptr %6, align 8
  br label %9, !llvm.loop !13

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = load i64, ptr %5, align 8
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %37

36:                                               ; preds = %29, %26
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK9metaspace9Metachunk4prevEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN9metaspace9Metachunk8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %7, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef null)
  %41 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef null)
  %42 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %7, i32 0, i32 2
  call void @_ZN9metaspace15AbstractCounterIjE9decrementEv(ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace19FreeChunkListVector23search_chunk_descendingEam(ptr noundef nonnull align 8 dereferenceable(360) %0, i8 noundef signext %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  store i8 %12, ptr %8, align 1
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i8, ptr %8, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i8, ptr %8, align 1
  %19 = call noundef ptr @_ZN9metaspace19FreeChunkListVector14list_for_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %11, i8 noundef signext %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef ptr @_ZNK9metaspace13FreeChunkList25first_minimally_committedEm(ptr noundef nonnull align 8 dereferenceable(20) %20, i64 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZN9metaspace13FreeChunkList6removeEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef %27)
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %4, align 8
  br label %35

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %8, align 1
  %33 = add i8 %32, -1
  store i8 %33, ptr %8, align 1
  br label %13, !llvm.loop !14

34:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace19FreeChunkListVector8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 14
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = sext i8 %13 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.7, i32 noundef %14)
  %15 = load i8, ptr %5, align 1
  %16 = call noundef ptr @_ZNK9metaspace19FreeChunkListVector14list_for_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %6, i8 noundef signext %15)
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace13FreeChunkList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i8, ptr %5, align 1
  %21 = add i8 %20, 1
  store i8 %21, ptr %5, align 1
  br label %7, !llvm.loop !15

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK9metaspace19FreeChunkListVector10num_chunksEv(ptr noundef nonnull align 8 dereferenceable(360) %6)
  %25 = call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.8, i32 noundef %24, i64 noundef %25)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace13FreeChunkList5firstEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::FreeChunkList", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace9Metachunk4prevEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9Metachunk8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %5, i32 0, i32 6
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterIjE9decrementEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9metaspace15AbstractCounterIjE12decrement_byEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterIjE12decrement_byEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_freeChunkList.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
