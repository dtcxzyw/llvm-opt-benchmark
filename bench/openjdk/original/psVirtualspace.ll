target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.PSVirtualSpace = type <{ ptr, i64, ptr, ptr, ptr, ptr, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN14PSVirtualSpace12set_reservedE13ReservedSpace = comdat any

$_ZN14PSVirtualSpace13set_committedEPcS0_ = comdat any

$_ZNK14PSVirtualSpace17reserved_low_addrEv = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZNK14PSVirtualSpace16uncommitted_sizeEv = comdat any

$_ZNK14PSVirtualSpace19committed_high_addrEv = comdat any

$_ZNK14PSVirtualSpace7specialEv = comdat any

$_ZNK14PSVirtualSpace9alignmentEv = comdat any

$_ZNK14PSVirtualSpace14committed_sizeEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK14PSVirtualSpace12low_boundaryEv = comdat any

$_ZNK14PSVirtualSpace4highEv = comdat any

$_ZNK14PSVirtualSpace13high_boundaryEv = comdat any

$_ZN14PSVirtualSpace12set_reservedEPcS0_b = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_ZNK13ReservedSpace4sizeEv = comdat any

$_ZNK13ReservedSpace7specialEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZNK14PSVirtualSpace13reserved_sizeEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK14PSVirtualSpace18reserved_high_addrEv = comdat any

$_ZNK14PSVirtualSpace18committed_low_addrEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV14PSVirtualSpace = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN14PSVirtualSpace9expand_byEm, ptr @_ZN14PSVirtualSpace9shrink_byEm, ptr @_ZNK14PSVirtualSpace25print_space_boundaries_onEP12outputStream] }, align 8
@.str = private unnamed_addr constant [32 x i8] c" [0x%016lx, 0x%016lx, 0x%016lx)\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_psVirtualspace.cpp, ptr null }]

@_ZN14PSVirtualSpaceC1E13ReservedSpacem = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN14PSVirtualSpaceC2E13ReservedSpacem
@_ZN14PSVirtualSpaceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14PSVirtualSpaceC2Ev
@_ZN14PSVirtualSpaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14PSVirtualSpaceD2Ev

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
define hidden void @_ZN14PSVirtualSpaceC2E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14PSVirtualSpace, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.PSVirtualSpace, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 56, i1 false)
  call void @_ZN14PSVirtualSpace12set_reservedE13ReservedSpace(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef byval(%class.ReservedSpace) align 8 %6)
  %10 = call noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %11 = call noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  call void @_ZN14PSVirtualSpace13set_committedEPcS0_(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PSVirtualSpace12set_reservedE13ReservedSpace(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %6 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %7 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = call noundef zeroext i1 @_ZNK13ReservedSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  call void @_ZN14PSVirtualSpace12set_reservedEPcS0_b(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %5, ptr noundef %8, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PSVirtualSpace13set_committedEPcS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.PSVirtualSpace, ptr %7, i32 0, i32 4
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.PSVirtualSpace, ptr %7, i32 0, i32 5
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PSVirtualSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14PSVirtualSpace, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PSVirtualSpace10initializeE13ReservedSpace(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  call void @_ZN14PSVirtualSpace12set_reservedE13ReservedSpace(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef byval(%class.ReservedSpace) align 8 %4)
  %6 = call noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %7 = call noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  call void @_ZN14PSVirtualSpace13set_committedEPcS0_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PSVirtualSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV14PSVirtualSpace, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN14PSVirtualSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PSVirtualSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 6
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PSVirtualSpace9expand_byEm(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK14PSVirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK14PSVirtualSpace19committed_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  store ptr %14, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK14PSVirtualSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %20 = call noundef zeroext i1 @_ZN2os13commit_memoryEPcmmb(ptr noundef %17, i64 noundef %18, i64 noundef %19, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ true, %13 ], [ %20, %16 ]
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds %class.PSVirtualSpace, ptr %8, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %31, %12
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PSVirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK14PSVirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %5 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace19committed_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14PSVirtualSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmmb(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PSVirtualSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PSVirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %37

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK14PSVirtualSpace19committed_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %15 = load i64, ptr %5, align 8
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK14PSVirtualSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %20, i64 noundef %21, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ true, %13 ], [ %22, %19 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds %class.PSVirtualSpace, ptr %8, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %28, %23
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  store i1 %36, ptr %3, align 1
  br label %37

37:                                               ; preds = %34, %12
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace19committed_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %5 = call noundef ptr @_ZNK14PSVirtualSpace18committed_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %4, ptr noundef %5, i64 noundef 1)
  ret i64 %6
}

declare noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14PSVirtualSpace25print_space_boundaries_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK14PSVirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %8 = call noundef i64 @_Z3p2iPVKv(ptr noundef %7)
  %9 = call noundef ptr @_ZNK14PSVirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %10 = call noundef i64 @_Z3p2iPVKv(ptr noundef %9)
  %11 = call noundef ptr @_ZNK14PSVirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %12 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str, i64 noundef %8, i64 noundef %10, i64 noundef %12)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace19committed_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace18reserved_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PSVirtualSpace12set_reservedEPcS0_b(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.PSVirtualSpace, ptr %10, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.PSVirtualSpace, ptr %10, i32 0, i32 3
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %class.PSVirtualSpace, ptr %10, i32 0, i32 6
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ReservedSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PSVirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace18reserved_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %5 = call noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %4, ptr noundef %5, i64 noundef 1)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace18reserved_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace18committed_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_psVirtualspace.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
