; ModuleID = 'bench/ozz-animation/original/raw_animation_archive.ll'
source_filename = "bench/ozz-animation/original/raw_animation_archive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.ozz::io::internal::Array" = type { ptr, i64 }
%"class.ozz::log::Err" = type { %"class.ozz::log::Logger.base", [7 x i8] }
%"class.ozz::log::Logger.base" = type <{ ptr, i8 }>
%"struct.ozz::io::internal::Array.17" = type { ptr, i64 }

$_ZN3ozz2io6ExternINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation10JointTrackEEEE4SaveERNS0_8OArchiveEPKS9_m = comdat any

$_ZN3ozz2io6ExternISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj = comdat any

$_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_ = comdat any

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

._crit_edge:                                      ; preds = %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS7_EEEEEvRKT_.exit, %3
  ret void

10:                                               ; preds = %.lr.ph, %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS7_EEEEEvRKT_.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %50, %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS7_EEEEEvRKT_.exit ]
  %11 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %.010
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load float, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load i8, ptr %8, align 8, !tbaa !19, !range !23, !noundef !24
  %15 = trunc nuw i8 %14 to i1
  %16 = bitcast float %13 to i32
  %.1.insert.insert16.i = call i32 @llvm.bswap.i32(i32 %16)
  %17 = bitcast i32 %.1.insert.insert16.i to float
  %18 = select i1 %15, float %17, float %13
  store float %18, ptr %7, align 4, !tbaa !25
  %19 = load ptr, ptr %0, align 8, !tbaa !26
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %11, align 8, !tbaa !30
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 72
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load i8, ptr %8, align 8, !tbaa !19, !range !23, !noundef !24
  %33 = trunc nuw i8 %32 to i1
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %31)
  %spec.select.i.i.i = select i1 %33, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %31
  store i32 %spec.select.i.i.i, ptr %5, align 4, !tbaa !31
  %34 = load ptr, ptr %0, align 8, !tbaa !26
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS7_EEEEEvRKT_.exit, label %39

39:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %11, align 8, !tbaa !30
  %41 = and i64 %30, 4294967295
  store ptr %40, ptr %6, align 8
  store i64 %41, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load i8, ptr %8, align 8, !tbaa !19, !range !23, !noundef !24
  %43 = trunc nuw i8 %42 to i1
  %spec.select.i.i.i.i.i = select i1 %43, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i, ptr %4, align 4, !tbaa !31
  %44 = load ptr, ptr %0, align 8, !tbaa !26
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation10JointTrackEEEE4SaveERNS0_8OArchiveEPKS9_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS7_EEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS7_EEEEEvRKT_.exit: ; preds = %10, %39
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 1)
  %50 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %50, %2
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !33
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
  br label %36

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str, i64 noundef 33)
          to label %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit unwind label %34

_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit:         ; preds = %9
  %12 = zext nneg i32 %3 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %_ZNSolsEj.exit unwind label %34

_ZNSolsEj.exit:                                   ; preds = %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %15 = load ptr, ptr %13, align 8, !tbaa !27
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !52
  %.not.i1.i.i = icmp eq i8 %23, 0
  br i1 %.not.i1.i.i, label %27, label %24

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 67
  %26 = load i8, ptr %25, align 1, !tbaa !58
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
          to label %.noexc15 unwind label %34

.noexc15:                                         ; preds = %27
  %28 = load ptr, ptr %20, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %34

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc15, %24
  %.0.i.i.i = phi i8 [ %26, %24 ], [ %31, %.noexc15 ]
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %.0.i.i.i)
          to label %.noexc17 unwind label %34

.noexc17:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %34

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc17
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

34:                                               ; preds = %.noexc17, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc15, %27, %21, %_ZNSolsEj.exit, %_ZN3ozz3log6LoggerlsIA34_cEERSoRKT_.exit, %9
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35

36:                                               ; preds = %.lr.ph, %36
  %.019 = phi i64 [ 0, %.lr.ph ], [ %48, %36 ]
  %37 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %.019
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %0, align 8, !tbaa !59
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %5, i64 noundef 4)
  %44 = load i8, ptr %8, align 8, !tbaa !61, !range !23, !noundef !24
  %45 = trunc nuw i8 %44 to i1
  %46 = load i32, ptr %5, align 4
  %.1.insert.insert15.i = call i32 @llvm.bswap.i32(i32 %46)
  %.v.i = select i1 %45, i32 %.1.insert.insert15.i, i32 %46
  store i32 %.v.i, ptr %38, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1, i32 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 1, i32 noundef 0)
  %48 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %48, %2
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !62

.loopexit:                                        ; preds = %36, %.preheader, %_ZNSolsEPFRSoS_E.exit
  ret void
}

declare void @_ZN3ozz3log3ErrC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS0_8internal5ArrayIKNS_9animation7offline12RawAnimation10JointTrackEEEE4SaveERNS0_8OArchiveEPKS9_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
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

._crit_edge:                                      ; preds = %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4SaveERNS0_8OArchiveEPKS5_m.exit, %3
  ret void

14:                                               ; preds = %.lr.ph, %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4SaveERNS0_8OArchiveEPKS5_m.exit
  %.023 = phi i64 [ 0, %.lr.ph ], [ %140, %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4SaveERNS0_8OArchiveEPKS5_m.exit ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.023
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4SaveERNS0_8OArchiveEPKS5_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation8ScaleKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit
  %.010.i = phi i64 [ %139, %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation8ScaleKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %.010.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %19, align 8, !tbaa !69
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load i8, ptr %13, align 8, !tbaa !19, !range !23, !noundef !24
  %29 = trunc nuw i8 %28 to i1
  %.sroa.0.0.insert.insert.i.i.i14 = call i32 @llvm.bswap.i32(i32 %27)
  %spec.select.i.i.i15 = select i1 %29, i32 %.sroa.0.0.insert.insert.i.i.i14, i32 %27
  store i32 %spec.select.i.i.i15, ptr %6, align 4, !tbaa !31
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i16 = icmp eq i32 %27, 0
  br i1 %.not.i.i16, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation14TranslationKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = load ptr, ptr %19, align 8, !tbaa !69
  %37 = and i64 %26, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load i8, ptr %13, align 8, !tbaa !19, !range !23, !noundef !24
  %39 = trunc nuw i8 %38 to i1
  %spec.select.i.i.i.i.i17 = select i1 %39, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i17, ptr %5, align 4, !tbaa !31
  %40 = load ptr, ptr %0, align 8, !tbaa !26
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i.i18 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i18, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation14TranslationKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %35, %.lr.ph.i.i.i.i.i19
  %.08.i.i.i.i.i20 = phi i64 [ %58, %.lr.ph.i.i.i.i.i19 ], [ 0, %35 ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.08.i.i.i.i.i20
  %46 = load float, ptr %45, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load i8, ptr %13, align 8, !tbaa !19, !range !23, !noundef !24
  %48 = trunc nuw i8 %47 to i1
  %49 = bitcast float %46 to i32
  %.1.insert.insert16.i.i.i.i.i.i21 = call i32 @llvm.bswap.i32(i32 %49)
  %50 = bitcast i32 %.1.insert.insert16.i.i.i.i.i.i21 to float
  %51 = select i1 %48, float %50, float %46
  store float %51, ptr %4, align 4, !tbaa !25
  %52 = load ptr, ptr %0, align 8, !tbaa !26
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 4
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 noundef 1)
  %58 = add nuw nsw i64 %.08.i.i.i.i.i20, 1
  %exitcond.not.i.i.i.i.i22 = icmp eq i64 %58, %37
  br i1 %exitcond.not.i.i.i.i.i22, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation14TranslationKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit, label %.lr.ph.i.i.i.i.i19, !llvm.loop !73

_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation14TranslationKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit: ; preds = %.lr.ph.i.i.i.i.i19, %.lr.ph.i, %35
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = load ptr, ptr %59, align 8, !tbaa !77
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 20
  %67 = trunc i64 %66 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = load i8, ptr %13, align 8, !tbaa !19, !range !23, !noundef !24
  %69 = trunc nuw i8 %68 to i1
  %.sroa.0.0.insert.insert.i.i.i5 = call i32 @llvm.bswap.i32(i32 %67)
  %spec.select.i.i.i6 = select i1 %69, i32 %.sroa.0.0.insert.insert.i.i.i5, i32 %67
  store i32 %spec.select.i.i.i6, ptr %9, align 4, !tbaa !31
  %70 = load ptr, ptr %0, align 8, !tbaa !26
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i7 = icmp eq i32 %67, 0
  br i1 %.not.i.i7, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation11RotationKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit, label %75

75:                                               ; preds = %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation14TranslationKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit
  %76 = load ptr, ptr %59, align 8, !tbaa !77
  %77 = and i64 %66, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = load i8, ptr %13, align 8, !tbaa !19, !range !23, !noundef !24
  %79 = trunc nuw i8 %78 to i1
  %spec.select.i.i.i.i.i8 = select i1 %79, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i8, ptr %8, align 4, !tbaa !31
  %80 = load ptr, ptr %0, align 8, !tbaa !26
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i.i.i9 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i9, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation11RotationKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %75, %.lr.ph.i.i.i.i.i10
  %.08.i.i.i.i.i11 = phi i64 [ %98, %.lr.ph.i.i.i.i.i10 ], [ 0, %75 ]
  %85 = getelementptr inbounds nuw [20 x i8], ptr %76, i64 %.08.i.i.i.i.i11
  %86 = load float, ptr %85, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = load i8, ptr %13, align 8, !tbaa !19, !range !23, !noundef !24
  %88 = trunc nuw i8 %87 to i1
  %89 = bitcast float %86 to i32
  %.1.insert.insert16.i.i.i.i.i.i12 = call i32 @llvm.bswap.i32(i32 %89)
  %90 = bitcast i32 %.1.insert.insert16.i.i.i.i.i.i12 to float
  %91 = select i1 %88, float %90, float %86
  store float %91, ptr %7, align 4, !tbaa !25
  %92 = load ptr, ptr %0, align 8, !tbaa !26
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 4
  call void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(16) %97, i64 noundef 1)
  %98 = add nuw nsw i64 %.08.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i13 = icmp eq i64 %98, %77
  br i1 %exitcond.not.i.i.i.i.i13, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation11RotationKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit, label %.lr.ph.i.i.i.i.i10, !llvm.loop !81

_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation11RotationKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit: ; preds = %.lr.ph.i.i.i.i.i10, %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation14TranslationKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit, %75
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  %102 = load ptr, ptr %99, align 8, !tbaa !85
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = trunc i64 %106 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = load i8, ptr %13, align 8, !tbaa !19, !range !23, !noundef !24
  %109 = trunc nuw i8 %108 to i1
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %107)
  %spec.select.i.i.i = select i1 %109, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %107
  store i32 %spec.select.i.i.i, ptr %12, align 4, !tbaa !31
  %110 = load ptr, ptr %0, align 8, !tbaa !26
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation8ScaleKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit, label %115

115:                                              ; preds = %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation11RotationKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit
  %116 = load ptr, ptr %99, align 8, !tbaa !85
  %117 = and i64 %106, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %118 = load i8, ptr %13, align 8, !tbaa !19, !range !23, !noundef !24
  %119 = trunc nuw i8 %118 to i1
  %spec.select.i.i.i.i.i = select i1 %119, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i.i, ptr %11, align 4, !tbaa !31
  %120 = load ptr, ptr %0, align 8, !tbaa !26
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %11, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation8ScaleKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %115, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi i64 [ %138, %.lr.ph.i.i.i.i.i ], [ 0, %115 ]
  %125 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %.08.i.i.i.i.i
  %126 = load float, ptr %125, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = load i8, ptr %13, align 8, !tbaa !19, !range !23, !noundef !24
  %128 = trunc nuw i8 %127 to i1
  %129 = bitcast float %126 to i32
  %.1.insert.insert16.i.i.i.i.i.i = call i32 @llvm.bswap.i32(i32 %129)
  %130 = bitcast i32 %.1.insert.insert16.i.i.i.i.i.i to float
  %131 = select i1 %128, float %130, float %126
  store float %131, ptr %10, align 4, !tbaa !25
  %132 = load ptr, ptr %0, align 8, !tbaa !26
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %10, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 4
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %137, i64 noundef 1)
  %138 = add nuw nsw i64 %.08.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %138, %117
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation8ScaleKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation8ScaleKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation11RotationKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit, %115
  %139 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %139, %18
  br i1 %exitcond.not.i, label %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4SaveERNS0_8OArchiveEPKS5_m.exit, label %.lr.ph.i, !llvm.loop !89

_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4SaveERNS0_8OArchiveEPKS5_m.exit: ; preds = %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline12RawAnimation8ScaleKeyENS_12StdAllocatorIS7_EEEEEvRKT_.exit, %14
  %140 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %140, %2
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !90
}

declare void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline12RawAnimation10JointTrackENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ozz::io::internal::Array.17", align 8
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %10

._crit_edge:                                      ; preds = %80, %4
  ret void

10:                                               ; preds = %.lr.ph, %80
  %.010 = phi i64 [ 0, %.lr.ph ], [ %81, %80 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.010
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !tbaa !59
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6, i64 noundef 4)
  %17 = load i8, ptr %8, align 8, !tbaa !61, !range !23, !noundef !24
  %18 = trunc nuw i8 %17 to i1
  %19 = load i32, ptr %6, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %19)
  %20 = select i1 %18, i32 %.sroa.0.0.insert.insert.i, i32 %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %11, align 8, !tbaa !30
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
  %35 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit
  %.06.i.i.i = phi ptr [ %68, %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %37)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i unwind label %44

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i: ; preds = %40, %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %.not.i.i.i1.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %50 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %50, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %48)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i unwind label %55

55:                                               ; preds = %51, %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i: ; preds = %51, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %58 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !69
  %.not.i.i.i2.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i2.i.i, label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i
  %60 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %61 unwind label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr %60, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %58)
          to label %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit unwind label %65

65:                                               ; preds = %61, %59
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %68, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i: ; preds = %_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_.exit
  store ptr %35, ptr %22, align 8, !tbaa !29
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit: ; preds = %30, %32, %34, %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %80, label %69

69:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %70, ptr %7, align 8
  store i64 %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load ptr, ptr %0, align 8, !tbaa !59
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %5, i64 noundef 4)
  %76 = load i8, ptr %8, align 8, !tbaa !61, !range !23, !noundef !24
  %77 = trunc nuw i8 %76 to i1
  %78 = load i32, ptr %5, align 4
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %78)
  %79 = select i1 %77, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation10JointTrackEEEE4LoadERNS0_8IArchiveEPS9_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1, i32 noundef %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %69, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %81 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %81, %2
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
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
  %19 = mul nuw nsw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !29
  br label %77

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 128102389400760775)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %24, 72
  %28 = load ptr, ptr %25, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 8)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  %37 = mul nuw nsw i64 %1, 72
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %6, %35 ]
  %38 = load ptr, ptr %.sroa.010.014.i.i, align 8, !tbaa !69
  store ptr %38, ptr %.015.i.i, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %39, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  store ptr %44, ptr %42, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.010.014.i.i, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  store ptr %47, ptr %45, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  store ptr %50, ptr %48, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  store ptr %53, ptr %51, align 8, !tbaa !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  store ptr %56, ptr %54, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  store ptr %59, ptr %57, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  store ptr %62, ptr %60, align 8, !tbaa !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 72
  %.not.i.i = icmp eq ptr %63, %5
  br i1 %.not.i.i, label %.lr.ph.i46, label %.lr.ph.i.i, !llvm.loop !97

.lr.ph.i46:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i46
  %.06.i47 = phi ptr [ %65, %.lr.ph.i46 ], [ %6, %.lr.ph.i.i ]
  tail call void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.06.i47)
  %65 = getelementptr inbounds nuw i8, ptr %.06.i47, i64 72
  %.not.i48 = icmp eq ptr %65, %5
  br i1 %.not.i48, label %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, label %.lr.ph.i46, !llvm.loop !91

_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49: ; preds = %.lr.ph.i46, %35
  %.not.i50 = icmp eq ptr %6, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49
  %67 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %72

72:                                               ; preds = %68, %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit49, %68
  store ptr %31, ptr %0, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw [72 x i8], ptr %36, i64 %1
  store ptr %75, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %24
  store ptr %76, ptr %11, align 8, !tbaa !93
  br label %77

77:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation10JointTrackEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline12RawAnimation10JointTrackEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %7, %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i: ; preds = %7, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %17 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %15)
          to label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i unwind label %22

22:                                               ; preds = %18, %16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i: ; preds = %18, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %25 = load ptr, ptr %1, align 8, !tbaa !69
  %.not.i.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i2.i, label %_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i
  %27 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %27, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %25)
          to label %_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit unwind label %32

32:                                               ; preds = %28, %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN3ozz9animation7offline12RawAnimation10JointTrackD2Ev.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEED2Ev.exit.i, %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation10JointTrackEEEE4LoadERNS0_8IArchiveEPS9_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

._crit_edge:                                      ; preds = %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4LoadERNS0_8IArchiveEPS5_mj.exit, %4
  ret void

15:                                               ; preds = %.lr.ph, %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4LoadERNS0_8IArchiveEPS5_mj.exit
  %.054 = phi i64 [ 0, %.lr.ph ], [ %258, %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4LoadERNS0_8IArchiveEPS5_mj.exit ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.054
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4LoadERNS0_8IArchiveEPS5_mj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRT_.exit.i
  %.010.i = phi i64 [ %257, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRT_.exit.i ], [ 0, %15 ]
  %20 = getelementptr inbounds nuw [72 x i8], ptr %17, i64 %.010.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %0, align 8, !tbaa !59
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %7, i64 noundef 4)
  %26 = load i8, ptr %14, align 8, !tbaa !61, !range !23, !noundef !24
  %27 = trunc nuw i8 %26 to i1
  %28 = load i32, ptr %7, align 4
  %.sroa.0.0.insert.insert.i.i23 = call i32 @llvm.bswap.i32(i32 %28)
  %29 = select i1 %27, i32 %.sroa.0.0.insert.insert.i.i23, i32 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = load ptr, ptr %20, align 8, !tbaa !69
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp ult i64 %37, %30
  br i1 %38, label %39, label %76

39:                                               ; preds = %.lr.ph.i
  %40 = sub nuw nsw i64 %30, %37
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %34
  %45 = ashr exact i64 %44, 4
  %46 = xor i64 %37, 576460752303423487
  %47 = icmp ule i64 %45, %46
  call void @llvm.assume(i1 %47)
  %.not37.i45 = icmp ult i64 %45, %40
  br i1 %.not37.i45, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i: ; preds = %39
  %48 = shl nuw nsw i64 %40, 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %48, i1 false)
  %scevgep.i.i46 = getelementptr i8, ptr %32, i64 %48
  store ptr %scevgep.i.i46, ptr %31, align 8, !tbaa !66
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i: ; preds = %39
  %.sroa.speculated.i.i47 = call i64 @llvm.umax.i64(i64 %37, i64 %40)
  %49 = add nuw nsw i64 %.sroa.speculated.i.i47, %37
  %50 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %51 unwind label %57

51:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i
  %52 = shl nuw nsw i64 %49, 4
  %53 = load ptr, ptr %50, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %52, i64 noundef 4)
          to label %60 unwind label %57

57:                                               ; preds = %51, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %36
  %62 = shl nuw nsw i64 %40, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %62, i1 false)
  %.not13.i.i.i48 = icmp eq ptr %33, %32
  br i1 %.not13.i.i.i48, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %60, %.lr.ph.i.i.i49
  %.015.i.i.i50 = phi ptr [ %64, %.lr.ph.i.i.i49 ], [ %56, %60 ]
  %.sroa.010.014.i.i.i51 = phi ptr [ %63, %.lr.ph.i.i.i49 ], [ %33, %60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i50, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i51, i64 16, i1 false), !tbaa.struct !101
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i51, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i.i50, i64 16
  %.not.i.i.i52 = icmp eq ptr %63, %32
  br i1 %.not.i.i.i52, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i, label %.lr.ph.i.i.i49, !llvm.loop !102

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i: ; preds = %.lr.ph.i.i.i49, %60
  %.not.i44.i53 = icmp eq ptr %33, null
  br i1 %.not.i44.i53, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i
  %66 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %67 unwind label %71

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %33)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i unwind label %71

71:                                               ; preds = %67, %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i: ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i
  store ptr %56, ptr %20, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %40
  store ptr %74, ptr %31, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %49
  store ptr %75, ptr %41, align 8, !tbaa !94
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

76:                                               ; preds = %.lr.ph.i
  %77 = icmp ugt i64 %37, %30
  br i1 %77, label %78, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %30
  %.not.i.i.i31 = icmp eq ptr %32, %79
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %31, align 8, !tbaa !66
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation14TranslationKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i, %80, %78, %76
  %.not.i24 = icmp eq i32 %29, 0
  br i1 %.not.i24, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i
  %82 = load ptr, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = load ptr, ptr %0, align 8, !tbaa !59
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.lr.ph.i.i.i.i25, %81
  %.08.i.i.i.i26 = phi i64 [ %98, %.lr.ph.i.i.i.i25 ], [ 0, %81 ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %.08.i.i.i.i26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = load ptr, ptr %0, align 8, !tbaa !59
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %5, i64 noundef 4)
  %94 = load i8, ptr %14, align 8, !tbaa !61, !range !23, !noundef !24
  %95 = trunc nuw i8 %94 to i1
  %96 = load i32, ptr %5, align 4
  %.1.insert.insert15.i.i.i.i.i27 = call i32 @llvm.bswap.i32(i32 %96)
  %.v.i.i.i.i.i28 = select i1 %95, i32 %.1.insert.insert15.i.i.i.i.i27, i32 %96
  store i32 %.v.i.i.i.i.i28, ptr %88, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 4
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 noundef 1, i32 noundef 0)
  %98 = add nuw nsw i64 %.08.i.i.i.i26, 1
  %exitcond.not.i.i.i.i29 = icmp eq i64 %98, %30
  br i1 %exitcond.not.i.i.i.i29, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRT_.exit.i, label %.lr.ph.i.i.i.i25, !llvm.loop !103

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRT_.exit.i: ; preds = %.lr.ph.i.i.i.i25, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = load ptr, ptr %0, align 8, !tbaa !59
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %10, i64 noundef 4)
  %105 = load i8, ptr %14, align 8, !tbaa !61, !range !23, !noundef !24
  %106 = trunc nuw i8 %105 to i1
  %107 = load i32, ptr %10, align 4
  %.sroa.0.0.insert.insert.i.i12 = call i32 @llvm.bswap.i32(i32 %107)
  %108 = select i1 %106, i32 %.sroa.0.0.insert.insert.i.i12, i32 %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %112 = load ptr, ptr %99, align 8, !tbaa !77
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 20
  %117 = icmp ult i64 %116, %109
  br i1 %117, label %118, label %155

118:                                              ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRT_.exit.i
  %119 = sub nuw nsw i64 %109, %116
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !95
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %113
  %124 = sdiv exact i64 %123, 20
  %125 = sub nuw nsw i64 461168601842738790, %116
  %126 = icmp ule i64 %124, %125
  call void @llvm.assume(i1 %126)
  %.not37.i35 = icmp ult i64 %124, %119
  br i1 %.not37.i35, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation11RotationKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation11RotationKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i: ; preds = %118
  %127 = mul nuw nsw i64 %119, 20
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %127, i1 false)
  %scevgep.i.i36 = getelementptr i8, ptr %111, i64 %127
  store ptr %scevgep.i.i36, ptr %110, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i: ; preds = %118
  %.sroa.speculated.i.i37 = call i64 @llvm.umax.i64(i64 %116, i64 %119)
  %128 = add nuw nsw i64 %.sroa.speculated.i.i37, %116
  %129 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %130 unwind label %136

130:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i
  %131 = mul nuw nsw i64 %128, 20
  %132 = load ptr, ptr %129, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %131, i64 noundef 4)
          to label %139 unwind label %136

136:                                              ; preds = %130, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %115
  %141 = mul nuw nsw i64 %119, 20
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 %141, i1 false)
  %.not13.i.i.i38 = icmp eq ptr %112, %111
  br i1 %.not13.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %139, %.lr.ph.i.i.i39
  %.015.i.i.i40 = phi ptr [ %143, %.lr.ph.i.i.i39 ], [ %135, %139 ]
  %.sroa.010.014.i.i.i41 = phi ptr [ %142, %.lr.ph.i.i.i39 ], [ %112, %139 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i.i40, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i.i41, i64 20, i1 false), !tbaa.struct !104
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i41, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %.015.i.i.i40, i64 20
  %.not.i.i.i42 = icmp eq ptr %142, %111
  br i1 %.not.i.i.i42, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i, label %.lr.ph.i.i.i39, !llvm.loop !105

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i: ; preds = %.lr.ph.i.i.i39, %139
  %.not.i44.i43 = icmp eq ptr %112, null
  br i1 %.not.i44.i43, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i, label %144

144:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i
  %145 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %146 unwind label %150

146:                                              ; preds = %144
  %147 = load ptr, ptr %145, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %112)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i unwind label %150

150:                                              ; preds = %146, %144
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i: ; preds = %146, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation11RotationKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i
  store ptr %135, ptr %99, align 8, !tbaa !77
  %153 = getelementptr inbounds nuw [20 x i8], ptr %140, i64 %119
  store ptr %153, ptr %110, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw [20 x i8], ptr %135, i64 %128
  store ptr %154, ptr %120, align 8, !tbaa !95
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

155:                                              ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation14TranslationKeyEEEEEvRT_.exit.i
  %156 = icmp ugt i64 %116, %109
  br i1 %156, label %157, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw [20 x i8], ptr %112, i64 %109
  %.not.i.i.i20 = icmp eq ptr %111, %158
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i, label %159

159:                                              ; preds = %157
  store ptr %158, ptr %110, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation11RotationKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i, %159, %157, %155
  %.not.i13 = icmp eq i32 %108, 0
  br i1 %.not.i13, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation11RotationKeyEEEEEvRT_.exit.i, label %160

160:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i
  %161 = load ptr, ptr %99, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %162 = load ptr, ptr %0, align 8, !tbaa !59
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph.i.i.i.i14, %160
  %.08.i.i.i.i15 = phi i64 [ %177, %.lr.ph.i.i.i.i14 ], [ 0, %160 ]
  %167 = getelementptr inbounds nuw [20 x i8], ptr %161, i64 %.08.i.i.i.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %168 = load ptr, ptr %0, align 8, !tbaa !59
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %8, i64 noundef 4)
  %173 = load i8, ptr %14, align 8, !tbaa !61, !range !23, !noundef !24
  %174 = trunc nuw i8 %173 to i1
  %175 = load i32, ptr %8, align 4
  %.1.insert.insert15.i.i.i.i.i16 = call i32 @llvm.bswap.i32(i32 %175)
  %.v.i.i.i.i.i17 = select i1 %174, i32 %.1.insert.insert15.i.i.i.i.i16, i32 %175
  store i32 %.v.i.i.i.i.i17, ptr %167, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 4
  call void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(16) %176, i64 noundef 1, i32 noundef 0)
  %177 = add nuw nsw i64 %.08.i.i.i.i15, 1
  %exitcond.not.i.i.i.i18 = icmp eq i64 %177, %109
  br i1 %exitcond.not.i.i.i.i18, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation11RotationKeyEEEEEvRT_.exit.i, label %.lr.ph.i.i.i.i14, !llvm.loop !106

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation11RotationKeyEEEEEvRT_.exit.i: ; preds = %.lr.ph.i.i.i.i14, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %179 = load ptr, ptr %0, align 8, !tbaa !59
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull %13, i64 noundef 4)
  %184 = load i8, ptr %14, align 8, !tbaa !61, !range !23, !noundef !24
  %185 = trunc nuw i8 %184 to i1
  %186 = load i32, ptr %13, align 4
  %.sroa.0.0.insert.insert.i.i = call i32 @llvm.bswap.i32(i32 %186)
  %187 = select i1 %185, i32 %.sroa.0.0.insert.insert.i.i, i32 %186
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !82
  %191 = load ptr, ptr %178, align 8, !tbaa !85
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 4
  %196 = icmp ult i64 %195, %188
  br i1 %196, label %197, label %234

197:                                              ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation11RotationKeyEEEEEvRT_.exit.i
  %198 = sub nuw nsw i64 %188, %195
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !96
  %201 = ptrtoint ptr %200 to i64
  %202 = sub i64 %201, %192
  %203 = ashr exact i64 %202, 4
  %204 = xor i64 %195, 576460752303423487
  %205 = icmp ule i64 %203, %204
  call void @llvm.assume(i1 %205)
  %.not37.i = icmp ult i64 %203, %198
  br i1 %.not37.i, label %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i: ; preds = %197
  %206 = shl nuw nsw i64 %198, 4
  call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 %206, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %190, i64 %206
  store ptr %scevgep.i.i, ptr %189, align 8, !tbaa !82
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i: ; preds = %197
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %195, i64 %198)
  %207 = add nuw nsw i64 %.sroa.speculated.i.i, %195
  %208 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %209 unwind label %215

209:                                              ; preds = %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i
  %210 = shl nuw nsw i64 %207, 4
  %211 = load ptr, ptr %208, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(8) %208, i64 noundef %210, i64 noundef 4)
          to label %218 unwind label %215

215:                                              ; preds = %209, %_ZNKSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #17
  unreachable

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 %194
  %220 = shl nuw nsw i64 %198, 4
  call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 %220, i1 false)
  %.not13.i.i.i = icmp eq ptr %191, %190
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %218, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i ], [ %214, %218 ]
  %.sroa.010.014.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i ], [ %191, %218 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i, i64 16, i1 false), !tbaa.struct !101
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %.not.i.i.i33 = icmp eq ptr %221, %190
  br i1 %.not.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %218
  %.not.i44.i = icmp eq ptr %191, null
  br i1 %.not.i44.i, label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i, label %223

223:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i
  %224 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %225 unwind label %229

225:                                              ; preds = %223
  %226 = load ptr, ptr %224, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull %191)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i unwind label %229

229:                                              ; preds = %225, %223
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #17
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i: ; preds = %225, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit.i
  store ptr %214, ptr %178, align 8, !tbaa !85
  %232 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %198
  store ptr %232, ptr %189, align 8, !tbaa !82
  %233 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %207
  store ptr %233, ptr %199, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

234:                                              ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation11RotationKeyEEEEEvRT_.exit.i
  %235 = icmp ugt i64 %195, %188
  br i1 %235, label %236, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %188
  %.not.i.i.i = icmp eq ptr %190, %237
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i, label %238

238:                                              ; preds = %236
  store ptr %237, ptr %189, align 8, !tbaa !82
  br label %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i

_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline12RawAnimation8ScaleKeyEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit.i, %238, %236, %234
  %.not.i8 = icmp eq i32 %187, 0
  br i1 %.not.i8, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRT_.exit.i, label %239

239:                                              ; preds = %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i
  %240 = load ptr, ptr %178, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %241 = load ptr, ptr %0, align 8, !tbaa !59
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i64 %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %239
  %.08.i.i.i.i = phi i64 [ %256, %.lr.ph.i.i.i.i ], [ 0, %239 ]
  %246 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %.08.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %247 = load ptr, ptr %0, align 8, !tbaa !59
  %248 = load ptr, ptr %247, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef i64 %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %11, i64 noundef 4)
  %252 = load i8, ptr %14, align 8, !tbaa !61, !range !23, !noundef !24
  %253 = trunc nuw i8 %252 to i1
  %254 = load i32, ptr %11, align 4
  %.1.insert.insert15.i.i.i.i.i = call i32 @llvm.bswap.i32(i32 %254)
  %.v.i.i.i.i.i = select i1 %253, i32 %.1.insert.insert15.i.i.i.i.i, i32 %254
  store i32 %.v.i.i.i.i.i, ptr %246, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 4
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %255, i64 noundef 1, i32 noundef 0)
  %256 = add nuw nsw i64 %.08.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %256, %188
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE6resizeEm.exit.i
  %257 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %257, %19
  br i1 %exitcond.not.i, label %_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4LoadERNS0_8IArchiveEPS5_mj.exit, label %.lr.ph.i, !llvm.loop !109

_ZN3ozz2io6ExternINS_9animation7offline12RawAnimation10JointTrackEE4LoadERNS0_8IArchiveEPS5_mj.exit: ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline12RawAnimation8ScaleKeyEEEEEvRT_.exit.i, %15
  %258 = add nuw i64 %.054, 1
  %exitcond.not = icmp eq i64 %258, %2
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !110
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_raw_animation_archive.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 24}
!5 = !{!"_ZTSN3ozz9animation7offline12RawAnimationE", !6, i64 0, !14, i64 24, !15, i64 32}
!6 = !{!"_ZTSSt6vectorIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation10JointTrackENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation10JointTrackE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"float", !12, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEEE", !16, i64 0, !18, i64 8, !12, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!"long", !12, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSN3ozz2io8OArchiveE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN3ozz2io6StreamE", !11, i64 0}
!22 = !{!"bool", !12, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!14, !14, i64 0}
!26 = !{!20, !21, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !13, i64 0}
!29 = !{!9, !10, i64 8}
!30 = !{!9, !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !12, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN3ozz3log6LoggerE", !37, i64 0, !22, i64 8}
!37 = !{!"p1 _ZTSSo", !11, i64 0}
!38 = !{!39, !49, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 0, !37, i64 216, !12, i64 224, !22, i64 225, !48, i64 232, !49, i64 240, !50, i64 248, !51, i64 256}
!40 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !43, i64 40, !44, i64 48, !12, i64 64, !32, i64 192, !45, i64 200, !46, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !18, i64 8}
!45 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!46 = !{!"_ZTSSt6locale", !47, i64 0}
!47 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!48 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!49 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!50 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!51 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!52 = !{!53, !12, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !54, i64 0, !55, i64 16, !22, i64 24, !56, i64 32, !56, i64 40, !57, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!54 = !{!"_ZTSNSt6locale5facetE", !32, i64 8}
!55 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!56 = !{!"p1 int", !11, i64 0}
!57 = !{!"p1 short", !11, i64 0}
!58 = !{!12, !12, i64 0}
!59 = !{!60, !21, i64 0}
!60 = !{!"_ZTSN3ozz2io8IArchiveE", !21, i64 0, !22, i64 8}
!61 = !{!60, !22, i64 8}
!62 = distinct !{!62, !34}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSN3ozz2io8internal5ArrayIKNS_9animation7offline12RawAnimation10JointTrackEEE", !10, i64 0, !18, i64 8}
!65 = !{!64, !18, i64 8}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation14TranslationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation14TranslationKeyE", !11, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!71, !14, i64 0}
!71 = !{!"_ZTSN3ozz9animation7offline12RawAnimation14TranslationKeyE", !14, i64 0, !72, i64 4}
!72 = !{!"_ZTSN3ozz4math6Float3E", !14, i64 0, !14, i64 4, !14, i64 8}
!73 = distinct !{!73, !34}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation11RotationKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation11RotationKeyE", !11, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!79, !14, i64 0}
!79 = !{!"_ZTSN3ozz9animation7offline12RawAnimation11RotationKeyE", !14, i64 0, !80, i64 4}
!80 = !{!"_ZTSN3ozz4math10QuaternionE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!81 = distinct !{!81, !34}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline12RawAnimation8ScaleKeyENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN3ozz9animation7offline12RawAnimation8ScaleKeyE", !11, i64 0}
!85 = !{!83, !84, i64 0}
!86 = !{!87, !14, i64 0}
!87 = !{!"_ZTSN3ozz9animation7offline12RawAnimation8ScaleKeyE", !14, i64 0, !72, i64 4}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = !{!9, !10, i64 16}
!94 = !{!67, !68, i64 16}
!95 = !{!75, !76, i64 16}
!96 = !{!83, !84, i64 16}
!97 = distinct !{!97, !34}
!98 = !{!99, !10, i64 0}
!99 = !{!"_ZTSN3ozz2io8internal5ArrayINS_9animation7offline12RawAnimation10JointTrackEEE", !10, i64 0, !18, i64 8}
!100 = !{!99, !18, i64 8}
!101 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
