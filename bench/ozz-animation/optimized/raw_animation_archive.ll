; ModuleID = 'bench/ozz-animation/original/raw_animation_archive.ll'
source_filename = "bench/ozz-animation/original/raw_animation_archive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.ozz::io::internal::Array" = type { ptr, i64 }
%"struct.ozz::animation::offline::RawAnimation" = type { %"class.std::vector", float, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::JointTrack, ozz::StdAllocator<ozz::animation::offline::RawAnimation::JointTrack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"struct.ozz::animation::offline::RawAnimation::JointTrack" = type { %"class.std::vector.2", %"class.std::vector.6", %"class.std::vector.10" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::RawAnimation::TranslationKey" = type { float, %"struct.ozz::math::Float3" }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::animation::offline::RawAnimation::RotationKey" = type { float, %"struct.ozz::math::Quaternion" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::animation::offline::RawAnimation::ScaleKey" = type { float, %"struct.ozz::math::Float3" }
%"struct.ozz::io::internal::Array.17" = type { ptr, i64 }

$_ZN3ozz2io6ExternINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation10JointTrackEEEE4SaveERNS0_8OArchiveEPKS9_m = comdat any

$_ZN3ozz2io6ExternISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev = comdat any

$_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation10JointTrackEEEE4LoadERNS0_8IArchiveEPS9_mj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"Unsupported RawAnimation version \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_raw_animation_archive.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_9animation7offline12RawAnimationEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.ozz::io::internal::Array", align 8
  %7 = alloca float, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS7_EEEEEvRKT_.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %60, %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS7_EEEEEvRKT_.exit ]
  %11 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %1, i64 %.010
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load float, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %14 = load i8, ptr %8, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN3ozz2io8OArchivelsEf.exit

16:                                               ; preds = %10
  %17 = bitcast float %13 to i32
  %18 = and i32 %17, -16776961
  %19 = call i32 @llvm.bswap.i32(i32 %18)
  %.0.insert.insert32.i = or i32 %19, %17
  %20 = lshr i32 %.0.insert.insert32.i, 8
  %.1.extract.shift4257.i = xor i32 %20, %17
  %.1.insert.shift38.i = and i32 %.1.extract.shift4257.i, 65280
  %21 = shl i32 %.1.extract.shift4257.i, 8
  %.2.extract.shift4558.i = xor i32 %21, %17
  %.2.insert.shift.i = and i32 %.2.extract.shift4558.i, 16711680
  %22 = or disjoint i32 %.1.insert.shift38.i, %.2.insert.shift.i
  %.2.insert.insert.i = or disjoint i32 %22, %19
  %23 = lshr i32 %.2.extract.shift4558.i, 8
  %24 = and i32 %23, 65280
  %.1.insert.insert.i = xor i32 %.2.insert.insert.i, %24
  %25 = bitcast i32 %.1.insert.insert.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit

_ZN3ozz2io8OArchivelsEf.exit:                     ; preds = %10, %16
  %26 = phi float [ %25, %16 ], [ %13, %10 ]
  store float %26, ptr %7, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 72
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %40 = load i8, ptr %8, align 8
  %41 = trunc i8 %40 to i1
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %39)
  %42 = select i1 %41, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %39
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS7_EEEEEvRKT_.exit, label %48

48:                                               ; preds = %_ZN3ozz2io8OArchivelsEf.exit
  %49 = load ptr, ptr %11, align 8
  %50 = and i64 %38, 4294967295
  store ptr %49, ptr %6, align 8
  store i64 %50, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %51 = load i8, ptr %8, align 8
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 16777216, i32 1
  store i32 %53, ptr %4, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation10JointTrackEEEE4SaveERNS0_8OArchiveEPKS9_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  br label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS7_EEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS7_EEEEEvRKT_.exit: ; preds = %_ZN3ozz2io8OArchivelsEf.exit, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 1)
  %60 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %60, %2
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS7_EEEEEvRKT_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_9animation7offline12RawAnimationEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca %"class.ozz::log::Err", align 8
  %7 = icmp ult i32 %3, 3
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

9:                                                ; preds = %4
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %10 = load ptr, ptr %6, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str)
          to label %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit unwind label %18

_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit:         ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %3)
          to label %13 unwind label %18

13:                                               ; preds = %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  br label %.loopexit

18:                                               ; preds = %9, %15, %13, %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  resume { ptr, i32 } %19

20:                                               ; preds = %.lr.ph, %_ZN3ozz2io8IArchiversERf.exit
  %.015 = phi i64 [ 0, %.lr.ph ], [ %44, %_ZN3ozz2io8IArchiversERf.exit ]
  %21 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation", ptr %1, i64 %.015
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %5, i64 noundef 4)
  %28 = load i8, ptr %8, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, -16776961
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  %.0.insert.insert31.i = or i32 %33, %31
  %34 = lshr i32 %.0.insert.insert31.i, 8
  %.1.extract.shift4156.i = xor i32 %34, %31
  %.1.insert.shift37.i = and i32 %.1.extract.shift4156.i, 65280
  %35 = shl i32 %.1.extract.shift4156.i, 8
  %.2.extract.shift4457.i = xor i32 %35, %31
  %.2.insert.shift.i = and i32 %.2.extract.shift4457.i, 16711680
  %36 = or disjoint i32 %.1.insert.shift37.i, %.2.insert.shift.i
  %.2.insert.insert.i = or disjoint i32 %36, %33
  %37 = lshr i32 %.2.extract.shift4457.i, 8
  %38 = and i32 %37, 65280
  %.1.insert.insert.i = xor i32 %.2.insert.insert.i, %38
  %39 = bitcast i32 %.1.insert.insert.i to float
  br label %_ZN3ozz2io8IArchiversERf.exit

40:                                               ; preds = %20
  %41 = load float, ptr %5, align 4
  br label %_ZN3ozz2io8IArchiversERf.exit

_ZN3ozz2io8IArchiversERf.exit:                    ; preds = %30, %40
  %42 = phi float [ %39, %30 ], [ %41, %40 ]
  store float %42, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 1, i32 noundef 0)
  %44 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %44, %2
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !7

.loopexit:                                        ; preds = %_ZN3ozz2io8IArchiversERf.exit, %.preheader, %17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation10JointTrackEEEE4SaveERNS0_8OArchiveEPKS9_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4SaveERNS0_8OArchiveEPKS5_m.exit
  %.044 = phi i64 [ 0, %.lr.ph ], [ %170, %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4SaveERNS0_8OArchiveEPKS5_m.exit ]
  %15 = getelementptr inbounds %"struct.ozz::io::internal::Array", ptr %1, i64 %.044
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4SaveERNS0_8OArchiveEPKS5_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRKT_.exit.i
  %.010.i = phi i64 [ %169, %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRKT_.exit.i ], [ 0, %14 ]
  %19 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %16, i64 %.010.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %28 = load i8, ptr %13, align 8
  %29 = trunc i8 %28 to i1
  %.sroa.0.0.insert.insert.i.i29 = call i32 @llvm.bswap.i32(i32 %27)
  %30 = select i1 %29, i32 %.sroa.0.0.insert.insert.i.i29, i32 %27
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not.i30 = icmp eq i32 %27, 0
  br i1 %.not.i30, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRKT_.exit.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr %19, align 8
  %38 = and i64 %26, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %39 = load i8, ptr %13, align 8
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 16777216, i32 1
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i.i31 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i31, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %36, %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i34
  %.08.i.i.i.i33 = phi i64 [ %68, %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i34 ], [ 0, %36 ]
  %47 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %37, i64 %.08.i.i.i.i33
  %48 = load float, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %49 = load i8, ptr %13, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i34

51:                                               ; preds = %.lr.ph.i.i.i.i32
  %52 = bitcast float %48 to i32
  %53 = and i32 %52, -16776961
  %54 = call i32 @llvm.bswap.i32(i32 %53)
  %.0.insert.insert32.i.i.i.i.i37 = or i32 %54, %52
  %55 = lshr i32 %.0.insert.insert32.i.i.i.i.i37, 8
  %.1.extract.shift4257.i.i.i.i.i38 = xor i32 %55, %52
  %.1.insert.shift38.i.i.i.i.i39 = and i32 %.1.extract.shift4257.i.i.i.i.i38, 65280
  %56 = shl i32 %.1.extract.shift4257.i.i.i.i.i38, 8
  %.2.extract.shift4558.i.i.i.i.i40 = xor i32 %56, %52
  %.2.insert.shift.i.i.i.i.i41 = and i32 %.2.extract.shift4558.i.i.i.i.i40, 16711680
  %57 = or disjoint i32 %.1.insert.shift38.i.i.i.i.i39, %.2.insert.shift.i.i.i.i.i41
  %.2.insert.insert.i.i.i.i.i42 = or disjoint i32 %57, %54
  %58 = lshr i32 %.2.extract.shift4558.i.i.i.i.i40, 8
  %59 = and i32 %58, 65280
  %.1.insert.insert.i.i.i.i.i43 = xor i32 %.2.insert.insert.i.i.i.i.i42, %59
  %60 = bitcast i32 %.1.insert.insert.i.i.i.i.i43 to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i34

_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i34:           ; preds = %51, %.lr.ph.i.i.i.i32
  %61 = phi float [ %60, %51 ], [ %48, %.lr.ph.i.i.i.i32 ]
  store float %61, ptr %4, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 4
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %67, i64 noundef 1)
  %68 = add nuw nsw i64 %.08.i.i.i.i33, 1
  %exitcond.not.i.i.i.i35 = icmp eq i64 %68, %38
  br i1 %exitcond.not.i.i.i.i35, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i32, !llvm.loop !8

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRKT_.exit.i: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i34, %36, %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 20
  %77 = trunc i64 %76 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %78 = load i8, ptr %13, align 8
  %79 = trunc i8 %78 to i1
  %.sroa.0.0.insert.insert.i.i12 = call i32 @llvm.bswap.i32(i32 %77)
  %80 = select i1 %79, i32 %.sroa.0.0.insert.insert.i.i12, i32 %77
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not.i13 = icmp eq i32 %77, 0
  br i1 %.not.i13, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation11RotationKeyEEEEEvRKT_.exit.i, label %86

86:                                               ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRKT_.exit.i
  %87 = load ptr, ptr %69, align 8
  %88 = and i64 %76, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %89 = load i8, ptr %13, align 8
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 16777216, i32 1
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %0, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i.i14 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i14, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation11RotationKeyEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %86, %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i17
  %.08.i.i.i.i16 = phi i64 [ %118, %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i17 ], [ 0, %86 ]
  %97 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %87, i64 %.08.i.i.i.i16
  %98 = load float, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %99 = load i8, ptr %13, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i17

101:                                              ; preds = %.lr.ph.i.i.i.i15
  %102 = bitcast float %98 to i32
  %103 = and i32 %102, -16776961
  %104 = call i32 @llvm.bswap.i32(i32 %103)
  %.0.insert.insert32.i.i.i.i.i20 = or i32 %104, %102
  %105 = lshr i32 %.0.insert.insert32.i.i.i.i.i20, 8
  %.1.extract.shift4257.i.i.i.i.i21 = xor i32 %105, %102
  %.1.insert.shift38.i.i.i.i.i22 = and i32 %.1.extract.shift4257.i.i.i.i.i21, 65280
  %106 = shl i32 %.1.extract.shift4257.i.i.i.i.i21, 8
  %.2.extract.shift4558.i.i.i.i.i23 = xor i32 %106, %102
  %.2.insert.shift.i.i.i.i.i24 = and i32 %.2.extract.shift4558.i.i.i.i.i23, 16711680
  %107 = or disjoint i32 %.1.insert.shift38.i.i.i.i.i22, %.2.insert.shift.i.i.i.i.i24
  %.2.insert.insert.i.i.i.i.i25 = or disjoint i32 %107, %104
  %108 = lshr i32 %.2.extract.shift4558.i.i.i.i.i23, 8
  %109 = and i32 %108, 65280
  %.1.insert.insert.i.i.i.i.i26 = xor i32 %.2.insert.insert.i.i.i.i.i25, %109
  %110 = bitcast i32 %.1.insert.insert.i.i.i.i.i26 to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i17

_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i17:           ; preds = %101, %.lr.ph.i.i.i.i15
  %111 = phi float [ %110, %101 ], [ %98, %.lr.ph.i.i.i.i15 ]
  store float %111, ptr %7, align 4
  %112 = load ptr, ptr %0, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 4
  call void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(16) %117, i64 noundef 1)
  %118 = add nuw nsw i64 %.08.i.i.i.i16, 1
  %exitcond.not.i.i.i.i18 = icmp eq i64 %118, %88
  br i1 %exitcond.not.i.i.i.i18, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation11RotationKeyEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i15, !llvm.loop !9

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation11RotationKeyEEEEEvRKT_.exit.i: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i17, %86, %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRKT_.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  %127 = trunc i64 %126 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %128 = load i8, ptr %13, align 8
  %129 = trunc i8 %128 to i1
  %.sroa.0.0.insert.insert.i.i = call i32 @llvm.bswap.i32(i32 %127)
  %130 = select i1 %129, i32 %.sroa.0.0.insert.insert.i.i, i32 %127
  store i32 %130, ptr %12, align 4
  %131 = load ptr, ptr %0, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.not.i8 = icmp eq i32 %127, 0
  br i1 %.not.i8, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRKT_.exit.i, label %136

136:                                              ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation11RotationKeyEEEEEvRKT_.exit.i
  %137 = load ptr, ptr %119, align 8
  %138 = and i64 %126, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %139 = load i8, ptr %13, align 8
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, i32 16777216, i32 1
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %11, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %136, %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i
  %.08.i.i.i.i = phi i64 [ %168, %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i ], [ 0, %136 ]
  %147 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %137, i64 %.08.i.i.i.i
  %148 = load float, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %149 = load i8, ptr %13, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i

151:                                              ; preds = %.lr.ph.i.i.i.i
  %152 = bitcast float %148 to i32
  %153 = and i32 %152, -16776961
  %154 = call i32 @llvm.bswap.i32(i32 %153)
  %.0.insert.insert32.i.i.i.i.i = or i32 %154, %152
  %155 = lshr i32 %.0.insert.insert32.i.i.i.i.i, 8
  %.1.extract.shift4257.i.i.i.i.i = xor i32 %155, %152
  %.1.insert.shift38.i.i.i.i.i = and i32 %.1.extract.shift4257.i.i.i.i.i, 65280
  %156 = shl i32 %.1.extract.shift4257.i.i.i.i.i, 8
  %.2.extract.shift4558.i.i.i.i.i = xor i32 %156, %152
  %.2.insert.shift.i.i.i.i.i = and i32 %.2.extract.shift4558.i.i.i.i.i, 16711680
  %157 = or disjoint i32 %.1.insert.shift38.i.i.i.i.i, %.2.insert.shift.i.i.i.i.i
  %.2.insert.insert.i.i.i.i.i = or disjoint i32 %157, %154
  %158 = lshr i32 %.2.extract.shift4558.i.i.i.i.i, 8
  %159 = and i32 %158, 65280
  %.1.insert.insert.i.i.i.i.i = xor i32 %.2.insert.insert.i.i.i.i.i, %159
  %160 = bitcast i32 %.1.insert.insert.i.i.i.i.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i

_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i:             ; preds = %151, %.lr.ph.i.i.i.i
  %161 = phi float [ %160, %151 ], [ %148, %.lr.ph.i.i.i.i ]
  store float %161, ptr %10, align 4
  %162 = load ptr, ptr %0, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 4
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %167, i64 noundef 1)
  %168 = add nuw nsw i64 %.08.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %168, %138
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRKT_.exit.i: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i.i.i, %136, %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation11RotationKeyEEEEEvRKT_.exit.i
  %169 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %169, %18
  br i1 %exitcond.not.i, label %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4SaveERNS0_8OArchiveEPKS5_m.exit, label %.lr.ph.i, !llvm.loop !11

_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4SaveERNS0_8OArchiveEPKS5_m.exit: ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRKT_.exit.i, %14
  %170 = add nuw i64 %.044, 1
  %exitcond.not = icmp eq i64 %170, %2
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4SaveERNS0_8OArchiveEPKS5_m.exit, %3
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ozz::io::internal::Array.17", align 8
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %80
  %.012 = phi i64 [ 0, %.lr.ph ], [ %81, %80 ]
  %11 = getelementptr inbounds %"class.std::vector", ptr %1, i64 %.012
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6, i64 noundef 4)
  %17 = load i8, ptr %8, align 8
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %6, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %19)
  %20 = select i1 %18, i32 %.sroa.0.0.insert.insert.i, i32 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 72
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = sub nuw nsw i64 %21, %28
  call void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %31)
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit

32:                                               ; preds = %10
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit
  %.06.i.i.i = phi ptr [ %68, %_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %37)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i unwind label %44

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i: ; preds = %40, %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %50 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %48)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i unwind label %55

55:                                               ; preds = %51, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i: ; preds = %51, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %58 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i2.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i2.i, label %_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %60 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %61 unwind label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %58)
          to label %_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit unwind label %65

65:                                               ; preds = %61, %59
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %68, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i: ; preds = %_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit: ; preds = %30, %32, %34, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %80, label %69

69:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %7, align 8
  store i64 %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %5, i64 noundef 4)
  %76 = load i8, ptr %8, align 8
  %77 = trunc i8 %76 to i1
  %78 = load i32, ptr %5, align 4
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %78)
  %79 = select i1 %77, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation10JointTrackEEEE4LoadERNS0_8IArchiveEPS9_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1, i32 noundef %79)
  br label %80

80:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit, %69
  %81 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %81, %2
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !14

._crit_edge:                                      ; preds = %80, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation10JointTrackEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation10JointTrackEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit: ; preds = %3
  %19 = mul nuw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %77

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 128102389400760775)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %24, 72
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 8)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %31, i64 %9
  %37 = mul nuw nsw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %6, %35 ]
  %38 = load ptr, ptr %.sroa.010.014.i.i, align 8
  store ptr %38, ptr %.015.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.010.014.i.i, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 32
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 40
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 48
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 56
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 64
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 72
  %.not.i.i = icmp eq ptr %63, %5
  br i1 %.not.i.i, label %.lr.ph.i46, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i46:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i46
  %.06.i47 = phi ptr [ %65, %.lr.ph.i46 ], [ %6, %.lr.ph.i.i ]
  tail call void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.06.i47) #14
  %65 = getelementptr inbounds nuw i8, ptr %.06.i47, i64 72
  %.not.i48 = icmp eq ptr %65, %5
  br i1 %.not.i48, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, label %.lr.ph.i46, !llvm.loop !13

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49: ; preds = %.lr.ph.i46, %35
  %.not.i50 = icmp eq ptr %6, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49
  %67 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %72

72:                                               ; preds = %68, %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, %68
  store ptr %31, ptr %0, align 8
  %75 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %36, i64 %1
  store ptr %75, ptr %4, align 8
  %76 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %31, i64 %24
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation10JointTrackEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %6 unwind label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %10

10:                                               ; preds = %6, %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %1, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %16 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %21

21:                                               ; preds = %17, %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, %17
  %24 = load ptr, ptr %0, align 8
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit
  %26 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %24)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %31

31:                                               ; preds = %27, %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation10JointTrackEEEE4LoadERNS0_8IArchiveEPS9_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4LoadERNS0_8IArchiveEPS5_mj.exit
  %.068 = phi i64 [ 0, %.lr.ph ], [ %294, %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4LoadERNS0_8IArchiveEPS5_mj.exit ]
  %16 = getelementptr inbounds %"struct.ozz::io::internal::Array.17", ptr %1, i64 %.068
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4LoadERNS0_8IArchiveEPS5_mj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRT_.exit.i
  %.010.i = phi i64 [ %293, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRT_.exit.i ], [ 0, %15 ]
  %20 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %17, i64 %.010.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %7, i64 noundef 4)
  %26 = load i8, ptr %14, align 8
  %27 = trunc i8 %26 to i1
  %28 = load i32, ptr %7, align 4
  %.sroa.0.0.insert.insert.i.i31 = call i32 @llvm.bswap.i32(i32 %28)
  %29 = select i1 %27, i32 %.sroa.0.0.insert.insert.i.i31, i32 %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp ult i64 %37, %30
  br i1 %38, label %39, label %76

39:                                               ; preds = %.lr.ph.i
  %40 = sub nuw nsw i64 %30, %37
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %34
  %45 = ashr exact i64 %44, 4
  %46 = xor i64 %37, 576460752303423487
  %47 = icmp ule i64 %45, %46
  call void @llvm.assume(i1 %47)
  %.not37.i59 = icmp ult i64 %45, %40
  br i1 %.not37.i59, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i: ; preds = %39
  %48 = shl nuw nsw i64 %40, 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %48, i1 false)
  %scevgep.i.i60 = getelementptr i8, ptr %32, i64 %48
  store ptr %scevgep.i.i60, ptr %31, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i: ; preds = %39
  %.sroa.speculated.i.i61 = call i64 @llvm.umax.i64(i64 %37, i64 %40)
  %49 = add nuw nsw i64 %.sroa.speculated.i.i61, %37
  %50 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %51 unwind label %57

51:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i
  %52 = shl nuw nsw i64 %49, 4
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %52, i64 noundef 4)
          to label %60 unwind label %57

57:                                               ; preds = %51, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %56, i64 %36
  %62 = shl nuw nsw i64 %40, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %62, i1 false)
  %.not13.i.i.i62 = icmp eq ptr %33, %32
  br i1 %.not13.i.i.i62, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %60, %.lr.ph.i.i.i63
  %.015.i.i.i64 = phi ptr [ %64, %.lr.ph.i.i.i63 ], [ %56, %60 ]
  %.sroa.010.014.i.i.i65 = phi ptr [ %63, %.lr.ph.i.i.i63 ], [ %33, %60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i64, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i65, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i65, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i.i64, i64 16
  %.not.i.i.i66 = icmp eq ptr %63, %32
  br i1 %.not.i.i.i66, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i, label %.lr.ph.i.i.i63, !llvm.loop !16

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i: ; preds = %.lr.ph.i.i.i63, %60
  %.not.i44.i67 = icmp eq ptr %33, null
  br i1 %.not.i44.i67, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i
  %66 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %67 unwind label %71

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %33)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i unwind label %71

71:                                               ; preds = %67, %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i: ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i
  store ptr %56, ptr %20, align 8
  %74 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %61, i64 %40
  store ptr %74, ptr %31, align 8
  %75 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %56, i64 %49
  store ptr %75, ptr %41, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

76:                                               ; preds = %.lr.ph.i
  %77 = icmp ugt i64 %37, %30
  br i1 %77, label %78, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %33, i64 %30
  %.not.i.i.i45 = icmp eq ptr %32, %79
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %31, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i, %80, %78, %76
  %.not.i32 = icmp eq i32 %29, 0
  br i1 %.not.i32, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i
  %82 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i35, %81
  %.08.i.i.i.i34 = phi i64 [ %110, %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i35 ], [ 0, %81 ]
  %88 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %82, i64 %.08.i.i.i.i34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %5, i64 noundef 4)
  %94 = load i8, ptr %14, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %106

96:                                               ; preds = %.lr.ph.i.i.i.i33
  %97 = load i32, ptr %5, align 4
  %98 = and i32 %97, -16776961
  %99 = call i32 @llvm.bswap.i32(i32 %98)
  %.0.insert.insert31.i.i.i.i.i38 = or i32 %99, %97
  %100 = lshr i32 %.0.insert.insert31.i.i.i.i.i38, 8
  %.1.extract.shift4156.i.i.i.i.i39 = xor i32 %100, %97
  %.1.insert.shift37.i.i.i.i.i40 = and i32 %.1.extract.shift4156.i.i.i.i.i39, 65280
  %101 = shl i32 %.1.extract.shift4156.i.i.i.i.i39, 8
  %.2.extract.shift4457.i.i.i.i.i41 = xor i32 %101, %97
  %.2.insert.shift.i.i.i.i.i42 = and i32 %.2.extract.shift4457.i.i.i.i.i41, 16711680
  %102 = or disjoint i32 %.1.insert.shift37.i.i.i.i.i40, %.2.insert.shift.i.i.i.i.i42
  %.2.insert.insert.i.i.i.i.i43 = or disjoint i32 %102, %99
  %103 = lshr i32 %.2.extract.shift4457.i.i.i.i.i41, 8
  %104 = and i32 %103, 65280
  %.1.insert.insert.i.i.i.i.i44 = xor i32 %.2.insert.insert.i.i.i.i.i43, %104
  %105 = bitcast i32 %.1.insert.insert.i.i.i.i.i44 to float
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i35

106:                                              ; preds = %.lr.ph.i.i.i.i33
  %107 = load float, ptr %5, align 4
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i35

_ZN3ozz2io8IArchiversERf.exit.i.i.i.i35:          ; preds = %106, %96
  %108 = phi float [ %105, %96 ], [ %107, %106 ]
  store float %108, ptr %88, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 4
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %109, i64 noundef 1, i32 noundef 0)
  %110 = add nuw nsw i64 %.08.i.i.i.i34, 1
  %exitcond.not.i.i.i.i36 = icmp eq i64 %110, %30
  br i1 %exitcond.not.i.i.i.i36, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRT_.exit.i, label %.lr.ph.i.i.i.i33, !llvm.loop !17

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRT_.exit.i: ; preds = %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i35, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %112 = load ptr, ptr %0, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %10, i64 noundef 4)
  %117 = load i8, ptr %14, align 8
  %118 = trunc i8 %117 to i1
  %119 = load i32, ptr %10, align 4
  %.sroa.0.0.insert.insert.i.i14 = call i32 @llvm.bswap.i32(i32 %119)
  %120 = select i1 %118, i32 %.sroa.0.0.insert.insert.i.i14, i32 %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %111, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 20
  %129 = icmp ult i64 %128, %121
  br i1 %129, label %130, label %167

130:                                              ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRT_.exit.i
  %131 = sub nuw nsw i64 %121, %128
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %125
  %136 = sdiv exact i64 %135, 20
  %137 = sub nuw nsw i64 461168601842738790, %128
  %138 = icmp ule i64 %136, %137
  call void @llvm.assume(i1 %138)
  %.not37.i49 = icmp ult i64 %136, %131
  br i1 %.not37.i49, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation11RotationKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation11RotationKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i: ; preds = %130
  %139 = mul nuw nsw i64 %131, 20
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %139, i1 false)
  %scevgep.i.i50 = getelementptr i8, ptr %123, i64 %139
  store ptr %scevgep.i.i50, ptr %122, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i: ; preds = %130
  %.sroa.speculated.i.i51 = call i64 @llvm.umax.i64(i64 %128, i64 %131)
  %140 = add nuw nsw i64 %.sroa.speculated.i.i51, %128
  %141 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %142 unwind label %148

142:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i
  %143 = mul nuw nsw i64 %140, 20
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef %143, i64 noundef 4)
          to label %151 unwind label %148

148:                                              ; preds = %142, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #15
  unreachable

151:                                              ; preds = %142
  %152 = getelementptr inbounds i8, ptr %147, i64 %127
  %153 = mul nuw nsw i64 %131, 20
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 %153, i1 false)
  %.not13.i.i.i52 = icmp eq ptr %124, %123
  br i1 %.not13.i.i.i52, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i, label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %151, %.lr.ph.i.i.i53
  %.015.i.i.i54 = phi ptr [ %155, %.lr.ph.i.i.i53 ], [ %147, %151 ]
  %.sroa.010.014.i.i.i55 = phi ptr [ %154, %.lr.ph.i.i.i53 ], [ %124, %151 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i.i54, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i.i55, i64 20, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i55, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %.015.i.i.i54, i64 20
  %.not.i.i.i56 = icmp eq ptr %154, %123
  br i1 %.not.i.i.i56, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i, label %.lr.ph.i.i.i53, !llvm.loop !18

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i: ; preds = %.lr.ph.i.i.i53, %151
  %.not.i44.i57 = icmp eq ptr %124, null
  br i1 %.not.i44.i57, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i, label %156

156:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i
  %157 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %158 unwind label %162

158:                                              ; preds = %156
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull %124)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i unwind label %162

162:                                              ; preds = %158, %156
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i: ; preds = %158, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i
  store ptr %147, ptr %111, align 8
  %165 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %152, i64 %131
  store ptr %165, ptr %122, align 8
  %166 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %147, i64 %140
  store ptr %166, ptr %132, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

167:                                              ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRT_.exit.i
  %168 = icmp ugt i64 %128, %121
  br i1 %168, label %169, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %124, i64 %121
  %.not.i.i.i28 = icmp eq ptr %123, %170
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i, label %171

171:                                              ; preds = %169
  store ptr %170, ptr %122, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation11RotationKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i, %171, %169, %167
  %.not.i15 = icmp eq i32 %120, 0
  br i1 %.not.i15, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation11RotationKeyEEEEEvRT_.exit.i, label %172

172:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i
  %173 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %174 = load ptr, ptr %0, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i18, %172
  %.08.i.i.i.i17 = phi i64 [ %201, %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i18 ], [ 0, %172 ]
  %179 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %173, i64 %.08.i.i.i.i17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %180 = load ptr, ptr %0, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %8, i64 noundef 4)
  %185 = load i8, ptr %14, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %197

187:                                              ; preds = %.lr.ph.i.i.i.i16
  %188 = load i32, ptr %8, align 4
  %189 = and i32 %188, -16776961
  %190 = call i32 @llvm.bswap.i32(i32 %189)
  %.0.insert.insert31.i.i.i.i.i21 = or i32 %190, %188
  %191 = lshr i32 %.0.insert.insert31.i.i.i.i.i21, 8
  %.1.extract.shift4156.i.i.i.i.i22 = xor i32 %191, %188
  %.1.insert.shift37.i.i.i.i.i23 = and i32 %.1.extract.shift4156.i.i.i.i.i22, 65280
  %192 = shl i32 %.1.extract.shift4156.i.i.i.i.i22, 8
  %.2.extract.shift4457.i.i.i.i.i24 = xor i32 %192, %188
  %.2.insert.shift.i.i.i.i.i25 = and i32 %.2.extract.shift4457.i.i.i.i.i24, 16711680
  %193 = or disjoint i32 %.1.insert.shift37.i.i.i.i.i23, %.2.insert.shift.i.i.i.i.i25
  %.2.insert.insert.i.i.i.i.i26 = or disjoint i32 %193, %190
  %194 = lshr i32 %.2.extract.shift4457.i.i.i.i.i24, 8
  %195 = and i32 %194, 65280
  %.1.insert.insert.i.i.i.i.i27 = xor i32 %.2.insert.insert.i.i.i.i.i26, %195
  %196 = bitcast i32 %.1.insert.insert.i.i.i.i.i27 to float
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i18

197:                                              ; preds = %.lr.ph.i.i.i.i16
  %198 = load float, ptr %8, align 4
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i18

_ZN3ozz2io8IArchiversERf.exit.i.i.i.i18:          ; preds = %197, %187
  %199 = phi float [ %196, %187 ], [ %198, %197 ]
  store float %199, ptr %179, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 4
  call void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(16) %200, i64 noundef 1, i32 noundef 0)
  %201 = add nuw nsw i64 %.08.i.i.i.i17, 1
  %exitcond.not.i.i.i.i19 = icmp eq i64 %201, %121
  br i1 %exitcond.not.i.i.i.i19, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation11RotationKeyEEEEEvRT_.exit.i, label %.lr.ph.i.i.i.i16, !llvm.loop !19

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation11RotationKeyEEEEEvRT_.exit.i: ; preds = %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i18, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %203 = load ptr, ptr %0, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %13, i64 noundef 4)
  %208 = load i8, ptr %14, align 8
  %209 = trunc i8 %208 to i1
  %210 = load i32, ptr %13, align 4
  %.sroa.0.0.insert.insert.i.i = call i32 @llvm.bswap.i32(i32 %210)
  %211 = select i1 %209, i32 %.sroa.0.0.insert.insert.i.i, i32 %210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %202, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 4
  %220 = icmp ult i64 %219, %212
  br i1 %220, label %221, label %258

221:                                              ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation11RotationKeyEEEEEvRT_.exit.i
  %222 = sub nuw nsw i64 %212, %219
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = sub i64 %225, %216
  %227 = ashr exact i64 %226, 4
  %228 = xor i64 %219, 576460752303423487
  %229 = icmp ule i64 %227, %228
  call void @llvm.assume(i1 %229)
  %.not37.i = icmp ult i64 %227, %222
  br i1 %.not37.i, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i: ; preds = %221
  %230 = shl nuw nsw i64 %222, 4
  call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 %230, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %214, i64 %230
  store ptr %scevgep.i.i, ptr %213, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i: ; preds = %221
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %219, i64 %222)
  %231 = add nuw nsw i64 %.sroa.speculated.i.i, %219
  %232 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %233 unwind label %239

233:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i
  %234 = shl nuw nsw i64 %231, 4
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(8) %232, i64 noundef %234, i64 noundef 4)
          to label %242 unwind label %239

239:                                              ; preds = %233, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #15
  unreachable

242:                                              ; preds = %233
  %243 = getelementptr inbounds i8, ptr %238, i64 %218
  %244 = shl nuw nsw i64 %222, 4
  call void @llvm.memset.p0.i64(ptr align 4 %243, i8 0, i64 %244, i1 false)
  %.not13.i.i.i = icmp eq ptr %215, %214
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %242, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i ], [ %238, %242 ]
  %.sroa.010.014.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i ], [ %215, %242 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i, i64 16, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %.not.i.i.i47 = icmp eq ptr %245, %214
  br i1 %.not.i.i.i47, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %242
  %.not.i44.i = icmp eq ptr %215, null
  br i1 %.not.i44.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i, label %247

247:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i
  %248 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %249 unwind label %253

249:                                              ; preds = %247
  %250 = load ptr, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %215)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i unwind label %253

253:                                              ; preds = %249, %247
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #15
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i: ; preds = %249, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i
  store ptr %238, ptr %202, align 8
  %256 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %243, i64 %222
  store ptr %256, ptr %213, align 8
  %257 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %238, i64 %231
  store ptr %257, ptr %223, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

258:                                              ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation11RotationKeyEEEEEvRT_.exit.i
  %259 = icmp ugt i64 %219, %212
  br i1 %259, label %260, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %215, i64 %212
  %.not.i.i.i = icmp eq ptr %214, %261
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i, label %262

262:                                              ; preds = %260
  store ptr %261, ptr %213, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i, %262, %260, %258
  %.not.i10 = icmp eq i32 %211, 0
  br i1 %.not.i10, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRT_.exit.i, label %263

263:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i
  %264 = load ptr, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %265 = load ptr, ptr %0, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef i64 %268(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i, %263
  %.08.i.i.i.i = phi i64 [ %292, %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i ], [ 0, %263 ]
  %270 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %264, i64 %.08.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %271 = load ptr, ptr %0, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i64 %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull %11, i64 noundef 4)
  %276 = load i8, ptr %14, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %288

278:                                              ; preds = %.lr.ph.i.i.i.i
  %279 = load i32, ptr %11, align 4
  %280 = and i32 %279, -16776961
  %281 = call i32 @llvm.bswap.i32(i32 %280)
  %.0.insert.insert31.i.i.i.i.i = or i32 %281, %279
  %282 = lshr i32 %.0.insert.insert31.i.i.i.i.i, 8
  %.1.extract.shift4156.i.i.i.i.i = xor i32 %282, %279
  %.1.insert.shift37.i.i.i.i.i = and i32 %.1.extract.shift4156.i.i.i.i.i, 65280
  %283 = shl i32 %.1.extract.shift4156.i.i.i.i.i, 8
  %.2.extract.shift4457.i.i.i.i.i = xor i32 %283, %279
  %.2.insert.shift.i.i.i.i.i = and i32 %.2.extract.shift4457.i.i.i.i.i, 16711680
  %284 = or disjoint i32 %.1.insert.shift37.i.i.i.i.i, %.2.insert.shift.i.i.i.i.i
  %.2.insert.insert.i.i.i.i.i = or disjoint i32 %284, %281
  %285 = lshr i32 %.2.extract.shift4457.i.i.i.i.i, 8
  %286 = and i32 %285, 65280
  %.1.insert.insert.i.i.i.i.i = xor i32 %.2.insert.insert.i.i.i.i.i, %286
  %287 = bitcast i32 %.1.insert.insert.i.i.i.i.i to float
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i

288:                                              ; preds = %.lr.ph.i.i.i.i
  %289 = load float, ptr %11, align 4
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i

_ZN3ozz2io8IArchiversERf.exit.i.i.i.i:            ; preds = %288, %278
  %290 = phi float [ %287, %278 ], [ %289, %288 ]
  store float %290, ptr %270, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %291 = getelementptr inbounds nuw i8, ptr %270, i64 4
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %291, i64 noundef 1, i32 noundef 0)
  %292 = add nuw nsw i64 %.08.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %292, %212
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRT_.exit.i: ; preds = %_ZN3ozz2io8IArchiversERf.exit.i.i.i.i, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i
  %293 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %293, %19
  br i1 %exitcond.not.i, label %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4LoadERNS0_8IArchiveEPS5_mj.exit, label %.lr.ph.i, !llvm.loop !22

_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4LoadERNS0_8IArchiveEPS5_mj.exit: ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRT_.exit.i, %15
  %294 = add nuw i64 %.068, 1
  %exitcond.not = icmp eq i64 %294, %2
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4LoadERNS0_8IArchiveEPS5_mj.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_raw_animation_archive.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
