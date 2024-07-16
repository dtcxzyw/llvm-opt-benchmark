target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::FreeBlocks" = type { %"class.metaspace::BinListImpl", %"class.metaspace::BlockTree", i64 }
%"class.metaspace::BinListImpl" = type { [32 x ptr], %"class.metaspace::AbstractMemoryRangeCounter" }
%"class.metaspace::AbstractMemoryRangeCounter" = type { %"class.metaspace::AbstractCounter", %"class.metaspace::AbstractCounter.0" }
%"class.metaspace::AbstractCounter" = type { i32 }
%"class.metaspace::AbstractCounter.0" = type { i64 }
%"class.metaspace::BlockTree" = type { ptr, %"class.metaspace::AbstractMemoryRangeCounter" }
%"struct.metaspace::BlockTree::Node" = type { i64, ptr, ptr, ptr, ptr, i64 }
%"struct.metaspace::BinListImpl<32>::Block" = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9metaspace9BlockTree9add_blockEPP12MetaWordImplm = comdat any

$_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm = comdat any

$_ZN9metaspace9BlockTree12remove_blockEmPm = comdat any

$_ZN9metaspace11BinListImplILi32EE12remove_blockEmPm = comdat any

$_ZN9metaspace9BlockTree4NodeC2Em = comdat any

$_ZN9metaspace9BlockTree6insertEPNS0_4NodeES2_ = comdat any

$_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm = comdat any

$_ZN9metaspace9BlockTree11add_to_listEPNS0_4NodeES2_ = comdat any

$_ZN9metaspace9BlockTree15set_right_childEPNS0_4NodeES2_ = comdat any

$_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_ = comdat any

$_ZN9metaspace15AbstractCounterIjE9incrementEv = comdat any

$_ZN9metaspace15AbstractCounterImE12increment_byEm = comdat any

$_ZN9metaspace15AbstractCounterIjE12increment_byEj = comdat any

$_ZN9metaspace9BlockTree16find_closest_fitEm = comdat any

$_ZN9metaspace9BlockTree16remove_from_listEPNS0_4NodeE = comdat any

$_ZN9metaspace9BlockTree21remove_node_from_treeEPNS0_4NodeE = comdat any

$_ZN9metaspace26AbstractMemoryRangeCounterIjmE3subEm = comdat any

$_ZN9metaspace9BlockTree16find_closest_fitEPNS0_4NodeEm = comdat any

$_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_ = comdat any

$_ZN9metaspace9BlockTree9successorEPNS0_4NodeE = comdat any

$_ZN9metaspace15AbstractCounterIjE9decrementEv = comdat any

$_ZN9metaspace15AbstractCounterImE12decrement_byEm = comdat any

$_ZN9metaspace15AbstractCounterIjE12decrement_byEj = comdat any

$_ZN9metaspace11BinListImplILi32EE19index_for_word_sizeEm = comdat any

$_ZN9metaspace11BinListImplILi32EE5BlockC2EPS2_ = comdat any

$_ZN9metaspace11BinListImplILi32EE29index_for_next_non_empty_listEi = comdat any

$_ZN9metaspace11BinListImplILi32EE19word_size_for_indexEi = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_freeBlocks.cpp, ptr null }]

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
define hidden void @_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %7, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN9metaspace9BlockTree9add_blockEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9BlockTree9add_blockEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN9metaspace9BlockTree4NodeC2Em(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %10)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds %"class.metaspace::BlockTree", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.metaspace::BlockTree", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.metaspace::BlockTree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  call void @_ZN9metaspace9BlockTree6insertEPNS0_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds %"class.metaspace::BlockTree", ptr %8, i32 0, i32 1
  %23 = load i64, ptr %6, align 8
  call void @_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace11BinListImplILi32EE9add_blockEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i32 @_ZN9metaspace11BinListImplILi32EE19index_for_word_sizeEm(i64 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds %"class.metaspace::BinListImpl", ptr %10, i32 0, i32 0
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN9metaspace11BinListImplILi32EE5BlockC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  store ptr %18, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %"class.metaspace::BinListImpl", ptr %10, i32 0, i32 0
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %23
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds %"class.metaspace::BinListImpl", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %6, align 8
  call void @_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace10FreeBlocks12remove_blockEm(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %8, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %4, align 8
  %16 = call noundef ptr @_ZN9metaspace9BlockTree12remove_blockEmPm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, ptr noundef %5)
  store ptr %16, ptr %6, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %8, i32 0, i32 0
  %19 = load i64, ptr %4, align 8
  %20 = call noundef ptr @_ZN9metaspace11BinListImplILi32EE12remove_blockEmPm(ptr noundef nonnull align 8 dereferenceable(272) %18, i64 noundef %19, ptr noundef %5)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %27 = sub i64 %25, %26
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp uge i64 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load i64, ptr %7, align 8
  call void @_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %30, %24
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %6, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace9BlockTree12remove_blockEmPm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef ptr @_ZN9metaspace9BlockTree16find_closest_fitEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN9metaspace9BlockTree16remove_from_listEPNS0_4NodeE(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  br label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  call void @_ZN9metaspace9BlockTree21remove_node_from_treeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.metaspace::BlockTree", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  call void @_ZN9metaspace26AbstractMemoryRangeCounterIjmE3subEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %34)
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %4, align 8
  br label %37

36:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace11BinListImplILi32EE12remove_blockEmPm(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i32 @_ZN9metaspace11BinListImplILi32EE19index_for_word_sizeEm(i64 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call noundef i32 @_ZN9metaspace11BinListImplILi32EE29index_for_next_non_empty_listEi(ptr noundef nonnull align 8 dereferenceable(272) %11, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.metaspace::BinListImpl", ptr %11, i32 0, i32 0
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call noundef i64 @_ZN9metaspace11BinListImplILi32EE19word_size_for_indexEi(i32 noundef %24)
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"struct.metaspace::BinListImpl<32>::Block", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.metaspace::BinListImpl", ptr %11, i32 0, i32 0
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x ptr], ptr %29, i64 0, i64 %31
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds %"class.metaspace::BinListImpl", ptr %11, i32 0, i32 1
  %34 = load i64, ptr %10, align 8
  call void @_ZN9metaspace26AbstractMemoryRangeCounterIjmE3subEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8
  store i64 0, ptr %39, align 8
  store ptr null, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %18
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9BlockTree4NodeC2Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %5, i32 0, i32 0
  store i64 5642803922575770693, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %5, i32 0, i32 5
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9BlockTree6insertEPNS0_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %53, %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  call void @_ZN9metaspace9BlockTree11add_to_listEPNS0_4NodeES2_(ptr noundef %16, ptr noundef %17)
  br label %54

18:                                               ; preds = %7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @_ZN9metaspace9BlockTree15set_right_childEPNS0_4NodeES2_(ptr noundef %32, ptr noundef %33)
  br label %54

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %34
  br label %52

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  call void @_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_(ptr noundef %45, ptr noundef %46)
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52
  br label %7, !llvm.loop !6

54:                                               ; preds = %44, %31, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.metaspace::AbstractMemoryRangeCounter", ptr %5, i32 0, i32 0
  call void @_ZN9metaspace15AbstractCounterIjE9incrementEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.metaspace::AbstractMemoryRangeCounter", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  call void @_ZN9metaspace15AbstractCounterImE12increment_byEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9BlockTree11add_to_listEPNS0_4NodeES2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9BlockTree15set_right_childEPNS0_4NodeES2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterIjE9incrementEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9metaspace15AbstractCounterIjE12increment_byEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterImE12increment_byEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::AbstractCounter.0", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterIjE12increment_byEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace9BlockTree16find_closest_fitEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::BlockTree", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.metaspace::BlockTree", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZN9metaspace9BlockTree16find_closest_fitEPNS0_4NodeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace9BlockTree16remove_from_listEPNS0_4NodeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9BlockTree21remove_node_from_treeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %19, ptr noundef null)
  br label %87

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %31, ptr noundef %34)
  br label %86

35:                                               ; preds = %25, %20
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %46, ptr noundef %49)
  br label %85

50:                                               ; preds = %40, %35
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZN9metaspace9BlockTree9successorEPNS0_4NodeE(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  call void @_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_(ptr noundef %65, ptr noundef %68)
  br label %84

69:                                               ; preds = %50
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  call void @_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  call void @_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  call void @_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_(ptr noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  call void @_ZN9metaspace9BlockTree15set_right_childEPNS0_4NodeES2_(ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %69, %62
  br label %85

85:                                               ; preds = %84, %45
  br label %86

86:                                               ; preds = %85, %30
  br label %87

87:                                               ; preds = %86, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace26AbstractMemoryRangeCounterIjmE3subEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.metaspace::AbstractMemoryRangeCounter", ptr %5, i32 0, i32 0
  call void @_ZN9metaspace15AbstractCounterIjE9decrementEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.metaspace::AbstractMemoryRangeCounter", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  call void @_ZN9metaspace15AbstractCounterImE12decrement_byEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace9BlockTree16find_closest_fitEPNS0_4NodeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %8

8:                                                ; preds = %33, %3
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %33

29:                                               ; preds = %11
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %29, %25
  br label %8, !llvm.loop !8

34:                                               ; preds = %24, %8
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9BlockTree22replace_node_in_parentEPNS0_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZN9metaspace9BlockTree14set_left_childEPNS0_4NodeES2_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN9metaspace9BlockTree15set_right_childEPNS0_4NodeES2_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %36

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"class.metaspace::BlockTree", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace9BlockTree9successorEPNS0_4NodeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %18, %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  br label %45

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %39, %23
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i1 [ false, %28 ], [ %36, %31 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %"struct.metaspace::BlockTree::Node", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %28, !llvm.loop !10

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
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
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterImE12decrement_byEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::AbstractCounter.0", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9metaspace11BinListImplILi32EE19index_for_word_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = sub i64 %4, 1
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace11BinListImplILi32EE5BlockC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.metaspace::BinListImpl<32>::Block", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9metaspace11BinListImplILi32EE29index_for_next_non_empty_listEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.metaspace::BinListImpl", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i1 [ false, %8 ], [ %17, %11 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !11

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ -1, %26 ], [ %28, %27 ]
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9metaspace11BinListImplILi32EE19word_size_for_indexEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_freeBlocks.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
