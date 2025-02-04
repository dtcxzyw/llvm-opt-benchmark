; ModuleID = 'bench/lief/original/DylibCommand.ll'
source_filename = "bench/lief/original/DylibCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::MachO::LoadCommand" = type { %"class.LIEF::Object", %"class.std::vector", i64, i32, i64 }
%"class.LIEF::Object" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LIEF::MachO::DylibCommand" = type <{ %"class.LIEF::MachO::LoadCommand", %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.LIEF::MachO::details::dylib_command" = type { i32, i32, %"struct.LIEF::MachO::details::dylib" }
%"struct.LIEF::MachO::details::dylib" = type { i32, i32, i32, i32 }

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

@_ZTVN4LIEF5MachO12DylibCommandE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO12DylibCommandE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF5MachO12DylibCommandD1Ev, ptr @_ZN4LIEF5MachO12DylibCommandD0Ev, ptr @_ZNK4LIEF5MachO12DylibCommand6acceptERNS_7VisitorE, ptr @_ZNK4LIEF5MachO12DylibCommand5cloneEv, ptr @_ZNK4LIEF5MachO12DylibCommand5printERSo] }, align 8
@.str = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO12DylibCommandE = constant [28 x i8] c"N4LIEF5MachO12DylibCommandE\00", align 1
@_ZTIN4LIEF5MachO11LoadCommandE = external constant ptr
@_ZTIN4LIEF5MachO12DylibCommandE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO12DylibCommandE, ptr @_ZTIN4LIEF5MachO11LoadCommandE }, align 8

@_ZN4LIEF5MachO12DylibCommandC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO12DylibCommandC2Ev
@_ZN4LIEF5MachO12DylibCommandC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO12DylibCommandC2ERKS1_
@_ZN4LIEF5MachO12DylibCommandD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO12DylibCommandD2Ev
@_ZN4LIEF5MachO12DylibCommandC1ERKNS0_7details13dylib_commandE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO12DylibCommandC2ERKNS0_7details13dylib_commandE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i48 0, 1095233437696) i48 @_ZN4LIEF5MachO12DylibCommand11int2versionEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = lshr i32 %0, 16
  %3 = trunc i32 %0 to i16
  %4 = lshr i16 %3, 8
  %5 = and i16 %3, 255
  %.sroa.3.0.insert.ext = zext nneg i16 %5 to i48
  %.sroa.3.0.insert.shift = shl nuw nsw i48 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = zext nneg i16 %4 to i48
  %.sroa.2.0.insert.shift = shl nuw nsw i48 %.sroa.2.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i32 %2 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i48 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN4LIEF5MachO12DylibCommand11version2intESt5arrayItLm3EE(i48 %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i48 %0 to i32
  %.sroa.3.0.extract.shift = lshr i48 %0, 32
  %.sroa.3.0.extract.trunc = trunc nuw nsw i48 %.sroa.3.0.extract.shift to i32
  %2 = lshr i32 %.sroa.0.0.extract.trunc, 8
  %3 = and i32 %2, 16776960
  %4 = shl i32 %.sroa.0.0.extract.trunc, 16
  %5 = or disjoint i32 %4, %.sroa.3.0.extract.trunc
  %6 = or i32 %5, %3
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO12DylibCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4LIEF5MachO11LoadCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO12DylibCommandE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  ret void
}

declare void @_ZN4LIEF5MachO11LoadCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(100) ptr @_ZN4LIEF5MachO12DylibCommandaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.LIEF::MachO::LoadCommand", align 8
  call void @_ZN4LIEF5MachO11LoadCommandC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF5MachO11LoadCommandaSES1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3)
          to label %5 unwind label %11

5:                                                ; preds = %2
  call void @_ZN4LIEF5MachO11LoadCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  ret ptr %0

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4LIEF5MachO11LoadCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF5MachO11LoadCommandaSES1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN4LIEF5MachO11LoadCommandC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO11LoadCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO12DylibCommandC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF5MachO11LoadCommandC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO12DylibCommandE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4LIEF5MachO11LoadCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  resume { ptr, i32 } %9
}

declare void @_ZN4LIEF5MachO11LoadCommandC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO11LoadCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO12DylibCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO12DylibCommandE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  tail call void @_ZN4LIEF5MachO11LoadCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO12DylibCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4LIEF5MachO12DylibCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO12DylibCommandC2ERKNS0_7details13dylib_commandE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  tail call void @_ZN4LIEF5MachO11LoadCommandC2ENS0_18LOAD_COMMAND_TYPESEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %4, i32 noundef %6)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO12DylibCommandE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 8
  ret void
}

declare void @_ZN4LIEF5MachO11LoadCommandC2ENS0_18LOAD_COMMAND_TYPESEj(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK4LIEF5MachO12DylibCommand5cloneEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #13
  invoke void @_ZN4LIEF5MachO12DylibCommandC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO12DylibCommand4nameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(100) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4LIEF5MachO12DylibCommand9timestampEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i48 0, 1095233437696) i48 @_ZNK4LIEF5MachO12DylibCommand15current_versionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %3 to i16
  %6 = lshr i16 %5, 8
  %7 = and i16 %5, 255
  %.sroa.3.0.insert.ext.i = zext nneg i16 %7 to i48
  %.sroa.3.0.insert.shift.i = shl nuw nsw i48 %.sroa.3.0.insert.ext.i, 32
  %.sroa.2.0.insert.ext.i = zext nneg i16 %6 to i48
  %.sroa.2.0.insert.shift.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i, 16
  %.sroa.2.0.insert.insert.i = or disjoint i48 %.sroa.3.0.insert.shift.i, %.sroa.2.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext nneg i32 %4 to i48
  %.sroa.0.0.insert.insert.i = or disjoint i48 %.sroa.2.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  ret i48 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i48 0, 1095233437696) i48 @_ZNK4LIEF5MachO12DylibCommand21compatibility_versionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(100) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %3 to i16
  %6 = lshr i16 %5, 8
  %7 = and i16 %5, 255
  %.sroa.3.0.insert.ext.i = zext nneg i16 %7 to i48
  %.sroa.3.0.insert.shift.i = shl nuw nsw i48 %.sroa.3.0.insert.ext.i, 32
  %.sroa.2.0.insert.ext.i = zext nneg i16 %6 to i48
  %.sroa.2.0.insert.shift.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i, 16
  %.sroa.2.0.insert.insert.i = or disjoint i48 %.sroa.3.0.insert.shift.i, %.sroa.2.0.insert.shift.i
  %.sroa.0.0.insert.ext.i = zext nneg i32 %4 to i48
  %.sroa.0.0.insert.insert.i = or disjoint i48 %.sroa.2.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  ret i48 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO12DylibCommand4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO12DylibCommand9timestampEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(100) initializes((88, 92)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO12DylibCommand15current_versionESt5arrayItLm3EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(100) initializes((92, 96)) %0, i48 %1) local_unnamed_addr #9 align 2 {
  %.sroa.0.0.extract.trunc.i = trunc i48 %1 to i32
  %.sroa.3.0.extract.shift.i = lshr i48 %1, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i to i32
  %3 = lshr i32 %.sroa.0.0.extract.trunc.i, 8
  %4 = and i32 %3, 16776960
  %5 = shl i32 %.sroa.0.0.extract.trunc.i, 16
  %6 = or disjoint i32 %5, %.sroa.3.0.extract.trunc.i
  %7 = or i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF5MachO12DylibCommand21compatibility_versionESt5arrayItLm3EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(100) initializes((96, 100)) %0, i48 %1) local_unnamed_addr #9 align 2 {
  %.sroa.0.0.extract.trunc.i = trunc i48 %1 to i32
  %.sroa.3.0.extract.shift.i = lshr i48 %1, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i to i32
  %3 = lshr i32 %.sroa.0.0.extract.trunc.i, 8
  %4 = and i32 %3, 16776960
  %5 = shl i32 %.sroa.0.0.extract.trunc.i, 16
  %6 = or disjoint i32 %5, %.sroa.3.0.extract.trunc.i
  %7 = or i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF5MachO12DylibCommand6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 936
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(100) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO12DylibCommand5printERSo(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %4 to i16
  %7 = lshr i16 %6, 8
  %8 = and i16 %6, 255
  %.sroa.019.0.extract.trunc = trunc nuw i32 %5 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %10 to i16
  %13 = lshr i16 %12, 8
  %14 = and i16 %12, 255
  %.sroa.0.0.extract.trunc = trunc nuw i32 %11 to i16
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO11LoadCommand5printERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 35)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %25, i16 noundef zeroext %.sroa.019.0.extract.trunc)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.1)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %27, i16 noundef zeroext %7)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %29, i16 noundef zeroext %8)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %31, i16 noundef zeroext %.sroa.0.0.extract.trunc)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.1)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %33, i16 noundef zeroext %13)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.1)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %35, i16 noundef zeroext %14)
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO11LoadCommand5printERSo(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 32
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_12DylibCommandE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4LIEF5MachO12DylibCommand7classofEPKNS0_11LoadCommandE(ptr noundef nonnull %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i64 @_ZNK4LIEF5MachO11LoadCommand7commandEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  switch i64 %2, label %3 [
    i64 2147483683, label %switch.edge
    i64 2147483679, label %switch.edge
    i64 2147483672, label %switch.edge
    i64 13, label %switch.edge
    i64 12, label %switch.edge
    i64 32, label %switch.edge
  ]

3:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %1, %1, %1, %3
  %4 = phi i1 [ true, %1 ], [ false, %3 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %4
}

declare noundef i64 @_ZNK4LIEF5MachO11LoadCommand7commandEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO12DylibCommand6createENS0_18LOAD_COMMAND_TYPESERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj(ptr dead_on_unwind noalias writable sret(%"class.LIEF::MachO::DylibCommand") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN4LIEF5alignEmm.exit:
  %6 = alloca %"struct.LIEF::MachO::details::dylib_command", align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = trunc i64 %1 to i32
  store i32 %8, ptr %6, align 4
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %10 = add i64 %9, 25
  %11 = and i64 %10, 7
  %.not.i = icmp eq i64 %11, 0
  %12 = add i64 %9, 33
  %13 = sub i64 %12, %11
  %.0.i = select i1 %.not.i, i64 %10, i64 %13
  %14 = trunc i64 %.0.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %5, ptr %18, align 4
  call void @_ZN4LIEF5MachO12DylibCommandC1ERKNS0_7details13dylib_commandE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 4 dereferenceable(24) %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4LIEF5MachO12DylibCommand4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %34

_ZN4LIEF5MachO12DylibCommand4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN4LIEF5alignEmm.exit
  %21 = load i32, ptr %15, align 4
  %22 = zext i32 %21 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %24

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZN4LIEF5MachO12DylibCommand4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %29

24:                                               ; preds = %_ZN4LIEF5MachO12DylibCommand4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #13
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %24
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %22, i1 false)
  br label %29

29:                                               ; preds = %.noexc, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %30 = phi ptr [ %26, %.noexc ], [ %23, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %30, align 8
  invoke void @_ZN4LIEF5MachO11LoadCommand4dataERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %33

33:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %31, %33
  ret void

34:                                               ; preds = %_ZN4LIEF5alignEmm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit13

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit13

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i12 = icmp eq ptr %40, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIhSaIhEED2Ev.exit13, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit13

_ZNSt6vectorIhSaIhEED2Ev.exit13:                  ; preds = %36, %38, %41, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %39, %41 ]
  call void @_ZN4LIEF5MachO12DylibCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4LIEF5MachO11LoadCommand4dataERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO12DylibCommand10load_dylibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj(ptr dead_on_unwind noalias writable sret(%"class.LIEF::MachO::DylibCommand") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  tail call void @_ZN4LIEF5MachO12DylibCommand6createENS0_18LOAD_COMMAND_TYPESERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj(ptr dead_on_unwind writable sret(%"class.LIEF::MachO::DylibCommand") align 8 %0, i64 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO12DylibCommand10weak_dylibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj(ptr dead_on_unwind noalias writable sret(%"class.LIEF::MachO::DylibCommand") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  tail call void @_ZN4LIEF5MachO12DylibCommand6createENS0_18LOAD_COMMAND_TYPESERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj(ptr dead_on_unwind writable sret(%"class.LIEF::MachO::DylibCommand") align 8 %0, i64 noundef 2147483672, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO12DylibCommand8id_dylibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj(ptr dead_on_unwind noalias writable sret(%"class.LIEF::MachO::DylibCommand") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  tail call void @_ZN4LIEF5MachO12DylibCommand6createENS0_18LOAD_COMMAND_TYPESERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj(ptr dead_on_unwind writable sret(%"class.LIEF::MachO::DylibCommand") align 8 %0, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO12DylibCommand14reexport_dylibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj(ptr dead_on_unwind noalias writable sret(%"class.LIEF::MachO::DylibCommand") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  tail call void @_ZN4LIEF5MachO12DylibCommand6createENS0_18LOAD_COMMAND_TYPESERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj(ptr dead_on_unwind writable sret(%"class.LIEF::MachO::DylibCommand") align 8 %0, i64 noundef 2147483679, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO12DylibCommand17load_upward_dylibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj(ptr dead_on_unwind noalias writable sret(%"class.LIEF::MachO::DylibCommand") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  tail call void @_ZN4LIEF5MachO12DylibCommand6createENS0_18LOAD_COMMAND_TYPESERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj(ptr dead_on_unwind writable sret(%"class.LIEF::MachO::DylibCommand") align 8 %0, i64 noundef 2147483683, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO12DylibCommand15lazy_load_dylibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj(ptr dead_on_unwind noalias writable sret(%"class.LIEF::MachO::DylibCommand") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  tail call void @_ZN4LIEF5MachO12DylibCommand6createENS0_18LOAD_COMMAND_TYPESERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj(ptr dead_on_unwind writable sret(%"class.LIEF::MachO::DylibCommand") align 8 %0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
