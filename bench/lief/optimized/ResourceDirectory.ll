; ModuleID = 'bench/lief/original/ResourceDirectory.ll'
source_filename = "bench/lief/original/ResourceDirectory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }

$_ZSt4leftRSt8ios_base = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZNK4LIEF2PE17ResourceDirectory5cloneEv = comdat any

@_ZTVN4LIEF2PE17ResourceDirectoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4LIEF2PE17ResourceDirectoryE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF2PE17ResourceDirectoryD1Ev, ptr @_ZN4LIEF2PE17ResourceDirectoryD0Ev, ptr @_ZNK4LIEF2PE17ResourceDirectory6acceptERNS_7VisitorE, ptr @_ZNK4LIEF2PE17ResourceDirectory5cloneEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Characteristics :\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Time/Date stamp :\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Major version :\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Minor version :\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Number of name entries :\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Number of id entries :\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF2PE17ResourceDirectoryE = constant [30 x i8] c"N4LIEF2PE17ResourceDirectoryE\00", align 1
@_ZTIN4LIEF2PE12ResourceNodeE = external constant ptr
@_ZTIN4LIEF2PE17ResourceDirectoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF2PE17ResourceDirectoryE, ptr @_ZTIN4LIEF2PE12ResourceNodeE }, align 8

@_ZN4LIEF2PE17ResourceDirectoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF2PE17ResourceDirectoryD2Ev
@_ZN4LIEF2PE17ResourceDirectoryC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE17ResourceDirectoryC2ERKS1_
@_ZN4LIEF2PE17ResourceDirectoryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF2PE17ResourceDirectoryC2Ev
@_ZN4LIEF2PE17ResourceDirectoryC1ERKNS0_7details27pe_resource_directory_tableE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE17ResourceDirectoryC2ERKNS0_7details27pe_resource_directory_tableE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE17ResourceDirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF2PE12ResourceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF2PE12ResourceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE17ResourceDirectoryD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF2PE17ResourceDirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(92) ptr @_ZN4LIEF2PE17ResourceDirectoryaSES1_(ptr noundef nonnull returned align 8 dereferenceable(92) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF2PE12ResourceNode4swapERS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %7, align 8
  store i32 %9, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = load i16, ptr %11, align 4
  %14 = load i16, ptr %12, align 2
  store i16 %14, ptr %11, align 4
  store i16 %13, ptr %12, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %17 = load i16, ptr %15, align 2
  %18 = load i16, ptr %16, align 2
  store i16 %18, ptr %15, align 2
  store i16 %17, ptr %16, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i16, ptr %19, align 8
  %22 = load i16, ptr %20, align 2
  store i16 %22, ptr %19, align 8
  store i16 %21, ptr %20, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %25 = load i16, ptr %23, align 2
  %26 = load i16, ptr %24, align 2
  store i16 %26, ptr %23, align 2
  store i16 %25, ptr %24, align 2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF2PE17ResourceDirectory4swapERS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF2PE12ResourceNode4swapERS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %7, align 8
  %10 = load i32, ptr %8, align 8
  store i32 %10, ptr %7, align 8
  store i32 %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = load i16, ptr %11, align 4
  %14 = load i16, ptr %12, align 4
  store i16 %14, ptr %11, align 4
  store i16 %13, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %17 = load i16, ptr %15, align 2
  %18 = load i16, ptr %16, align 2
  store i16 %18, ptr %15, align 2
  store i16 %17, ptr %16, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i16, ptr %19, align 8
  %22 = load i16, ptr %20, align 8
  store i16 %22, ptr %19, align 8
  store i16 %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %25 = load i16, ptr %23, align 2
  %26 = load i16, ptr %24, align 2
  store i16 %26, ptr %23, align 2
  store i16 %25, ptr %24, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF2PE17ResourceDirectoryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF2PE12ResourceNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF2PE17ResourceDirectoryE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = load i16, ptr %10, align 4
  store i16 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %14 = load i16, ptr %13, align 2
  store i16 %14, ptr %12, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i16, ptr %16, align 8
  store i16 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %18, align 2
  ret void
}

declare void @_ZN4LIEF2PE12ResourceNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #4

declare void @_ZN4LIEF2PE12ResourceNode4swapERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF2PE17ResourceDirectoryC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF2PE12ResourceNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF2PE17ResourceDirectoryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 2, ptr %3, align 8
  ret void
}

declare void @_ZN4LIEF2PE12ResourceNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF2PE17ResourceDirectoryC2ERKNS0_7details27pe_resource_directory_tableE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4LIEF2PE12ResourceNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF2PE17ResourceDirectoryE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %1, align 1
  store i32 %4, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 1
  store i16 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %12 = load i16, ptr %9, align 1
  store i16 %12, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i16, ptr %14, align 1
  store i16 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %18 = load i16, ptr %17, align 1
  store i16 %18, ptr %16, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4LIEF2PE17ResourceDirectory15characteristicsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4LIEF2PE17ResourceDirectory15time_date_stampEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZNK4LIEF2PE17ResourceDirectory13major_versionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i16, ptr %2, align 4
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZNK4LIEF2PE17ResourceDirectory13minor_versionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZNK4LIEF2PE17ResourceDirectory21numberof_name_entriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i16, ptr %2, align 8
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZNK4LIEF2PE17ResourceDirectory19numberof_id_entriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF2PE17ResourceDirectory15characteristicsEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(92) initializes((76, 80)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF2PE17ResourceDirectory15time_date_stampEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(92) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF2PE17ResourceDirectory13major_versionEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(92) initializes((84, 86)) %0, i16 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF2PE17ResourceDirectory13minor_versionEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(92) initializes((86, 88)) %0, i16 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i16 %1, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF2PE17ResourceDirectory21numberof_name_entriesEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(92) initializes((88, 90)) %0, i16 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF2PE17ResourceDirectory19numberof_id_entriesEt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(92) initializes((90, 92)) %0, i16 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i16 %1, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF2PE17ResourceDirectory6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_17ResourceDirectoryE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_12ResourceNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 26)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 32)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 26)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 32)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 26)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 32)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.3)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %29 = load i16, ptr %28, align 4
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %27, i16 noundef zeroext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 26)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 32)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.4)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %38 = load i16, ptr %37, align 2
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %36, i16 noundef zeroext %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 26)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 32)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.5)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load i16, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %45, i16 noundef zeroext %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 26)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 32)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.6)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %56 = load i16, ptr %55, align 2
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %54, i16 noundef zeroext %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_12ResourceNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 32
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4LIEF2PE17ResourceDirectory5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN4LIEF2PE17ResourceDirectoryC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %3, ptr noundef nonnull align 8 dereferenceable(92) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
