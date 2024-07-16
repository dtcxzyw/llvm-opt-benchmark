target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JfrChunk = type <{ ptr, i64, i64, i64, i64, i64, i64, i64, i8, i8, [6 x i8] }>
%class.TimeInstant = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation }
%class.Representation = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv = comdat any

$_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEcvlEv = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv = comdat any

$_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv = comdat any

$_ZN11JfrCHeapObj9new_arrayIcEEPT_m = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZZN8JfrChunk9nanos_nowEvE4last = internal global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"FLR\00", align 1
@_ZZNK8JfrChunk13cpu_frequencyEvE9frequency = internal global i64 0, align 8
@_ZGVZNK8JfrChunk13cpu_frequencyEvE9frequency = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrChunk.cpp, ptr null }]

@_ZN8JfrChunkC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8JfrChunkC2Ev
@_ZN8JfrChunkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8JfrChunkD2Ev

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
define hidden noundef i64 @_ZN8JfrChunk9nanos_nowEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @_ZN2os17javaTimeSystemUTCERlS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load i64, ptr %1, align 8
  %5 = mul nsw i64 %4, 1000000000
  %6 = load i64, ptr %2, align 8
  %7 = add nsw i64 %5, %6
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr @_ZZN8JfrChunk9nanos_nowEvE4last, align 8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr @_ZZN8JfrChunk9nanos_nowEvE4last, align 8
  br label %13

13:                                               ; preds = %11, %0
  %14 = load i64, ptr @_ZZN8JfrChunk9nanos_nowEvE4last, align 8
  ret i64 %14
}

declare void @_ZN2os17javaTimeSystemUTCERlS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunkC2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 2
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 4
  store i64 -1, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 8
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunkD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8JfrChunk5resetEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk5resetEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #6
  %13 = add i64 %12, 1
  call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %9, i64 noundef %13)
  %14 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 7
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 6
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 8
  store i8 1, ptr %18, align 8
  ret void
}

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8JfrChunk5magicEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZNK8JfrChunk13major_versionEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i16 2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZNK8JfrChunk13minor_versionEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i16 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk10mark_finalEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 9
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZNK8JfrChunk5flagsEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i16 0, ptr %3, align 2
  %5 = call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv()
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = or i32 %8, 1
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %3, align 2
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds %class.JfrChunk, ptr %4, i32 0, i32 9
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = or i32 %17, 2
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %3, align 2
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i16, ptr %3, align 2
  ret i16 %21
}

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8JfrChunk13cpu_frequencyEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load atomic i8, ptr @_ZGVZNK8JfrChunk13cpu_frequencyEvE9frequency acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !6

5:                                                ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK8JfrChunk13cpu_frequencyEvE9frequency) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call noundef i64 @_ZN7JfrTime9frequencyEv()
  store i64 %9, ptr @_ZZNK8JfrChunk13cpu_frequencyEvE9frequency, align 8
  call void @__cxa_guard_release(ptr @_ZGVZNK8JfrChunk13cpu_frequencyEvE9frequency) #4
  br label %10

10:                                               ; preds = %8, %5, %1
  %11 = load i64, ptr @_ZZNK8JfrChunk13cpu_frequencyEvE9frequency, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

declare noundef i64 @_ZN7JfrTime9frequencyEv() #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrChunk, ptr %5, i32 0, i32 6
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8JfrChunk22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8JfrChunk11start_ticksEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8JfrChunk11start_nanosEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8JfrChunk20previous_start_ticksEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8JfrChunk20previous_start_nanosEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk18update_start_ticksEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZL9ticks_nowv()
  %5 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9ticks_nowv() #1 {
  %1 = alloca %class.TimeInstant, align 8
  %2 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %3 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds %class.CounterRepresentation, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk18update_start_nanosEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN8JfrChunk9nanos_nowEv()
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrChunk, ptr %4, i32 0, i32 5
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrChunk, ptr %4, i32 0, i32 3
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk20update_current_nanosEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN8JfrChunk9nanos_nowEv()
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrChunk, ptr %4, i32 0, i32 5
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk35save_current_and_update_start_ticksEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 2
  store i64 %5, ptr %6, align 8
  call void @_ZN8JfrChunk18update_start_ticksEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk35save_current_and_update_start_nanosEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 4
  store i64 %5, ptr %6, align 8
  call void @_ZN8JfrChunk18update_start_nanosEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk14set_time_stampEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8JfrChunk35save_current_and_update_start_nanosEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  call void @_ZN8JfrChunk35save_current_and_update_start_ticksEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8JfrChunk19last_chunk_durationEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = sub nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk8set_pathEPKc(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrChunk, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.JfrChunk, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrChunk, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef %13) #6
  %15 = add i64 %14, 1
  call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %11, i64 noundef %15)
  %16 = getelementptr inbounds %class.JfrChunk, ptr %5, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZL9copy_pathPKc(ptr noundef %21)
  %23 = getelementptr inbounds %class.JfrChunk, ptr %5, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9copy_pathPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #6
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %7, 1
  %9 = call noundef ptr @_ZN11JfrCHeapObj9new_arrayIcEEPT_m(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, 1
  %14 = call ptr @strncpy(ptr noundef %10, ptr noundef %11, i64 noundef %13) #4
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8JfrChunk4pathEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8JfrChunk10is_startedEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8JfrChunk11is_finishedEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 0, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8JfrChunk8durationEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = sub nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8JfrChunk20last_metadata_offsetEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JfrChunk24set_last_metadata_offsetEl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrChunk, ptr %5, i32 0, i32 7
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8JfrChunk12has_metadataEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrChunk, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 0, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK8JfrChunk10generationEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrChunk, ptr %4, i32 0, i32 8
  %6 = load i8, ptr %5, align 8
  %7 = add i8 %6, 1
  store i8 %7, ptr %5, align 8
  store i8 %6, ptr %3, align 1
  %8 = getelementptr inbounds %class.JfrChunk, ptr %4, i32 0, i32 8
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 255, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.JfrChunk, ptr %4, i32 0, i32 8
  store i8 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i8, ptr %3, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK8JfrChunk15next_generationEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrChunk, ptr %4, i32 0, i32 8
  %6 = load i8, ptr %5, align 8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 255, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i32 [ 1, %10 ], [ %13, %11 ]
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv() #1 comdat align 2 {
  %1 = alloca %class.TimeInstant, align 8
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv()
  %5 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11JfrCHeapObj9new_arrayIcEEPT_m(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %4, i64 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 1, %7
  call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) #2

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrChunk.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
