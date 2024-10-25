target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::container::pmr::unsynchronized_pool_resource" = type { %"class.boost::container::pmr::memory_resource", %"class.boost::container::pmr::pool_resource" }
%"class.boost::container::pmr::memory_resource" = type { ptr }
%"class.boost::container::pmr::pool_resource" = type { %"struct.boost::container::pmr::pool_options", ptr, %"class.boost::container::pmr::block_list_base", ptr, i64 }
%"struct.boost::container::pmr::pool_options" = type { i64, i64 }
%"class.boost::container::pmr::block_list_base" = type { %"struct.boost::container::pmr::list_node" }
%"struct.boost::container::pmr::list_node" = type { ptr, ptr }

$_ZN5boost9container3pmr15memory_resourceC2Ev = comdat any

$_ZN5boost9container3pmr15memory_resourceD2Ev = comdat any

$_ZN5boost9container3pmr15memory_resourceD0Ev = comdat any

$_ZTIN5boost9container3pmr15memory_resourceE = comdat any

$_ZTSN5boost9container3pmr15memory_resourceE = comdat any

$_ZTVN5boost9container3pmr15memory_resourceE = comdat any

@_ZTVN5boost9container3pmr28unsynchronized_pool_resourceE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9container3pmr28unsynchronized_pool_resourceE, ptr @_ZN5boost9container3pmr28unsynchronized_pool_resourceD1Ev, ptr @_ZN5boost9container3pmr28unsynchronized_pool_resourceD0Ev, ptr @_ZN5boost9container3pmr28unsynchronized_pool_resource11do_allocateEmm, ptr @_ZN5boost9container3pmr28unsynchronized_pool_resource13do_deallocateEPvmm, ptr @_ZNK5boost9container3pmr28unsynchronized_pool_resource11do_is_equalERKNS1_15memory_resourceE] }, align 8
@_ZTIN5boost9container3pmr28unsynchronized_pool_resourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9container3pmr28unsynchronized_pool_resourceE, ptr @_ZTIN5boost9container3pmr15memory_resourceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container3pmr28unsynchronized_pool_resourceE = constant [53 x i8] c"N5boost9container3pmr28unsynchronized_pool_resourceE\00", align 1
@_ZTIN5boost9container3pmr15memory_resourceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9container3pmr15memory_resourceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9container3pmr15memory_resourceE = linkonce_odr hidden constant [40 x i8] c"N5boost9container3pmr15memory_resourceE\00", comdat, align 1
@_ZTVN5boost9container3pmr15memory_resourceE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9container3pmr15memory_resourceE, ptr @_ZN5boost9container3pmr15memory_resourceD2Ev, ptr @_ZN5boost9container3pmr15memory_resourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN5boost9container3pmr28unsynchronized_pool_resourceC1ERKNS1_12pool_optionsEPNS1_15memory_resourceE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5boost9container3pmr28unsynchronized_pool_resourceC2ERKNS1_12pool_optionsEPNS1_15memory_resourceE
@_ZN5boost9container3pmr28unsynchronized_pool_resourceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9container3pmr28unsynchronized_pool_resourceC2Ev
@_ZN5boost9container3pmr28unsynchronized_pool_resourceC1EPNS1_15memory_resourceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9container3pmr28unsynchronized_pool_resourceC2EPNS1_15memory_resourceE
@_ZN5boost9container3pmr28unsynchronized_pool_resourceC1ERKNS1_12pool_optionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9container3pmr28unsynchronized_pool_resourceC2ERKNS1_12pool_optionsE
@_ZN5boost9container3pmr28unsynchronized_pool_resourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9container3pmr28unsynchronized_pool_resourceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr28unsynchronized_pool_resourceC2ERKNS1_12pool_optionsEPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr28unsynchronized_pool_resourceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsEPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr15memory_resourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsEPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr28unsynchronized_pool_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr28unsynchronized_pool_resourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %3, i32 0, i32 1
  call void @_ZN5boost9container3pmr13pool_resourceC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr28unsynchronized_pool_resourceC2EPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr28unsynchronized_pool_resourceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9container3pmr13pool_resourceC1EPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceC1EPNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr28unsynchronized_pool_resourceC2ERKNS1_12pool_optionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost9container3pmr15memory_resourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr28unsynchronized_pool_resourceE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceC1ERKNS1_12pool_optionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr28unsynchronized_pool_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost9container3pmr28unsynchronized_pool_resourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %3, i32 0, i32 1
  call void @_ZN5boost9container3pmr13pool_resourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  call void @_ZN5boost9container3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost9container3pmr13pool_resourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9container3pmr28unsynchronized_pool_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9container3pmr28unsynchronized_pool_resourceD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container3pmr28unsynchronized_pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %3, i32 0, i32 1
  call void @_ZN5boost9container3pmr13pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

declare void @_ZN5boost9container3pmr13pool_resource7releaseEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5boost9container3pmr28unsynchronized_pool_resource17upstream_resourceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5boost9container3pmr13pool_resource17upstream_resourceEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK5boost9container3pmr13pool_resource17upstream_resourceEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK5boost9container3pmr28unsynchronized_pool_resource7optionsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca %"struct.boost::container::pmr::pool_options", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %4, i32 0, i32 1
  %6 = call { i64, i64 } @_ZNK5boost9container3pmr13pool_resource7optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %11
}

declare { i64, i64 } @_ZNK5boost9container3pmr13pool_resource7optionsEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost9container3pmr28unsynchronized_pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call noundef ptr @_ZN5boost9container3pmr13pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

declare noundef ptr @_ZN5boost9container3pmr13pool_resource11do_allocateEmm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9container3pmr28unsynchronized_pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %8, align 8, !tbaa !9
  call void @_ZN5boost9container3pmr13pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  ret void
}

declare void @_ZN5boost9container3pmr13pool_resource13do_deallocateEPvmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost9container3pmr28unsynchronized_pool_resource11do_is_equalERKNS1_15memory_resourceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr28unsynchronized_pool_resource10pool_countEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_countEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_countEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr28unsynchronized_pool_resource10pool_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
  ret i64 %8
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_indexEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr28unsynchronized_pool_resource26pool_next_blocks_per_chunkEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef i64 @_ZNK5boost9container3pmr13pool_resource26pool_next_blocks_per_chunkEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
  ret i64 %8
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource26pool_next_blocks_per_chunkEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr28unsynchronized_pool_resource10pool_blockEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_blockEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
  ret i64 %8
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource10pool_blockEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5boost9container3pmr28unsynchronized_pool_resource18pool_cached_blocksEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::container::pmr::unsynchronized_pool_resource", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef i64 @_ZNK5boost9container3pmr13pool_resource18pool_cached_blocksEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
  ret i64 %8
}

declare noundef i64 @_ZNK5boost9container3pmr13pool_resource18pool_cached_blocksEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15memory_resourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3pmr15memory_resourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
