; ModuleID = 'bench/libquic/original/file_util.ll'
source_filename = "bench/libquic/original/file_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::FileEnumerator" = type { %"class.std::vector", i64, %"class.base::FilePath", i8, i32, %"class.std::__cxx11::basic_string", %"class.std::stack" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<base::FilePath, std::allocator<base::FilePath>>::_Deque_impl" }
%"struct.std::_Deque_base<base::FilePath, std::allocator<base::FilePath>>::_Deque_impl" = type { %"struct.std::_Deque_base<base::FilePath, std::allocator<base::FilePath>>::_Deque_impl_data" }
%"struct.std::_Deque_base<base::FilePath, std::allocator<base::FilePath>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.base::FileEnumerator::FileInfo" = type { %struct.stat, %"class.base::FilePath" }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.base::File::Info" = type { i64, i8, i8, %"class.base::Time", %"class.base::Time", %"class.base::Time" }
%"class.base::Time" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", [4 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base20ComputeDirectorySizeERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::FileEnumerator", align 8
  %3 = alloca %"class.base::FilePath", align 8
  %4 = alloca %"class.base::FileEnumerator::FileInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4base14FileEnumeratorC1ERKNS_8FilePathEbi(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %13, %1
  %.06 = phi i64 [ 0, %1 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4base14FileEnumerator4NextEv(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %2)
          to label %7 unwind label %15

7:                                                ; preds = %6
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = icmp eq i64 %8, 0
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4base14FileEnumerator7GetInfoEv(ptr dead_on_unwind nonnull writable sret(%"class.base::FileEnumerator::FileInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %2)
          to label %11 unwind label %17

11:                                               ; preds = %10
  %12 = invoke noundef i64 @_ZNK4base14FileEnumerator8FileInfo7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = add nsw i64 %12, %.06
  call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %6, !llvm.loop !11

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #16
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

22:                                               ; preds = %7
  call void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.06

23:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  call void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4base14FileEnumeratorC1ERKNS_8FilePathEbi(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZN4base14FileEnumerator4NextEv(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK4base14FileEnumerator7GetInfoEv(ptr dead_on_unwind writable sret(%"class.base::FileEnumerator::FileInfo") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base14FileEnumerator8FileInfo7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base4MoveERKNS_8FilePathES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4base8FilePath16ReferencesParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4base8FilePath16ReferencesParentEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4base8internal10MoveUnsafeERKNS_8FilePathES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %8

8:                                                ; preds = %2, %4, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %4 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4base8FilePath16ReferencesParentEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base8internal10MoveUnsafeERKNS_8FilePathES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base13ContentsEqualERKNS_8FilePathES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca [2056 x i8], align 16
  %6 = alloca [2056 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %7, i32 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %8, i32 noundef 12)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %11 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #17
  br i1 %11, label %12, label %88

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %14 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #17
  br i1 %14, label %17, label %88

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %109

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.critedge

.critedge:                                        ; preds = %64, %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef 2056)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %.critedge
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef 2056)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = xor i32 %35, %29
  %37 = and i32 %36, 2
  %.not23 = icmp eq i32 %37, 0
  br i1 %.not23, label %38, label %42

38:                                               ; preds = %23
  %39 = load i64, ptr %18, align 8, !tbaa !26
  %40 = load i64, ptr %19, align 8, !tbaa !26
  %.not = icmp eq i64 %39, %40
  br i1 %.not, label %41, label %42

41:                                               ; preds = %38
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr nonnull %6, i64 %39)
  %.not6 = icmp eq i32 %bcmp, 0
  br i1 %.not6, label %64, label %42

42:                                               ; preds = %41, %38, %23
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %43)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

45:                                               ; preds = %.noexc
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = or i32 %51, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %49, i32 noundef %52)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %.loopexit.split-lp

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %45
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %53)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %.not.i9 = icmp eq ptr %54, null
  br i1 %.not.i9, label %55, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit12

55:                                               ; preds = %.noexc10
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = or i32 %61, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %59, i32 noundef %62)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit12 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.critedge, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %42, %45, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %55, %67, %70, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit16, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #16
  br label %109

64:                                               ; preds = %41
  %65 = and i32 %29, 2
  %66 = and i32 %65, %35
  %brmerge.demorgan.not = icmp eq i32 %66, 0
  br i1 %brmerge.demorgan.not, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %68)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %67
  %.not.i13 = icmp eq ptr %69, null
  br i1 %.not.i13, label %70, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit16

70:                                               ; preds = %.noexc14
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = or i32 %76, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %74, i32 noundef %77)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit16 unwind label %.loopexit.split-lp

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit16: ; preds = %.noexc14, %70
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %78)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit16
  %.not.i17 = icmp eq ptr %79, null
  br i1 %.not.i17, label %80, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit12

80:                                               ; preds = %.noexc18
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = or i32 %86, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %84, i32 noundef %87)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit12 unwind label %.loopexit.split-lp

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit12: ; preds = %.noexc18, %80, %.noexc10, %55
  %.1 = phi i1 [ false, %55 ], [ false, %.noexc10 ], [ true, %80 ], [ true, %.noexc18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %9, %12, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit12
  %.0 = phi i1 [ %.1, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit12 ], [ false, %12 ], [ false, %9 ]
  %89 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %89, ptr %4, align 8, !tbaa !14
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %94) #16
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %95, ptr %4, align 8, !tbaa !14
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %89, ptr %3, align 8, !tbaa !14
  %102 = load i64, ptr %91, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 %102
  store ptr %90, ptr %103, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %104) #16
  store ptr %95, ptr %3, align 8, !tbaa !14
  %105 = load i64, ptr %97, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 %105
  store ptr %96, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %108) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

109:                                              ; preds = %63, %15
  %.pn = phi { ptr, i32 } [ %lpad.phi, %63 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base17TextContentsEqualERKNS_8FilePathES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %7, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %8, i32 noundef 8)
          to label %9 unwind label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %11 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #17
  br i1 %11, label %12, label %.loopexit67

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %14 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #17
  br i1 %14, label %.critedge.preheader, label %.loopexit67

.critedge.preheader:                              ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !28
  store i64 0, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8, !tbaa !28
  store i64 0, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i.i87 = icmp eq ptr %24, null
  br i1 %.not.i.i.i87, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %170

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.critedge.preheader, %.critedge.backedge
  %27 = phi ptr [ %132, %.critedge.backedge ], [ %24, %.critedge.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i, label %33, label %30

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %33
  %34 = load ptr, ptr %27, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc32, %30
  %.0.i.i.i = phi i8 [ %32, %30 ], [ %37, %.noexc32 ]
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %.not.i.i.i35 = icmp eq ptr %44, null
  br i1 %.not.i.i.i35, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36

.invoke:                                          ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %.critedge.backedge, %.critedge.preheader
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !38
  %.not.i1.i.i37 = icmp eq i8 %46, 0
  br i1 %.not.i1.i.i37, label %50, label %47

47:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 67
  %49 = load i8, ptr %48, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i36
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %50
  %51 = load ptr, ptr %44, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38: ; preds = %.noexc41, %47
  %.0.i.i.i39 = phi i8 [ %49, %47 ], [ %54, %.noexc41 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %.0.i.i.i39)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = xor i32 %68, %62
  %70 = and i32 %69, 2
  %71 = or i32 %68, %62
  %72 = and i32 %71, 1
  %73 = or disjoint i32 %70, %72
  %or.cond65.not = icmp eq i32 %73, 0
  br i1 %or.cond65.not, label %74, label %.critedge31

74:                                               ; preds = %56
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 2) #16
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  store i64 0, ptr %16, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %78, align 1, !tbaa !29
  br label %85

79:                                               ; preds = %74
  %80 = add nuw i64 %75, 1
  %81 = load i64, ptr %16, align 8, !tbaa !3
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %79
  store i64 %80, ptr %16, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %80
  store i8 0, ptr %84, align 1, !tbaa !29
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %79, %77
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 2) #16
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  store i64 0, ptr %18, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %89, align 1, !tbaa !29
  br label %96

90:                                               ; preds = %85
  %91 = add nuw i64 %86, 1
  %92 = load i64, ptr %18, align 8, !tbaa !3
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit47, label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit47: ; preds = %90
  store i64 %91, ptr %18, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %91
  store i8 0, ptr %95, align 1, !tbaa !29
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit47, %90, %88
  %97 = load i64, ptr %16, align 8, !tbaa !3
  %98 = load i64, ptr %18, align 8, !tbaa !3
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %96
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

100:                                              ; preds = %96
  %101 = icmp eq i64 %97, 0
  %.pre91 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %101, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %5, align 8, !tbaa !13
  %bcmp.i.i = call i32 @bcmp(ptr %103, ptr %.pre91, i64 %97)
  %104 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %100, %102
  %105 = phi ptr [ %.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre91, %102 ], [ %.pre91, %100 ]
  %106 = phi i1 [ false, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %104, %102 ], [ true, %100 ]
  %107 = icmp eq ptr %105, %17
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %108 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZdlPv(ptr noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = icmp eq ptr %109, %15
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %16, align 8, !tbaa !3
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %109) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %106, label %113, label %.loopexit67

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %114 = load ptr, ptr %3, align 8, !tbaa !14
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !16
  %120 = and i32 %119, 2
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %.critedge.backedge, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8, !tbaa !14
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !16
  %128 = and i32 %127, 2
  %.not66 = icmp eq i32 %128, 0
  br i1 %.not66, label %.critedge.backedge, label %.loopexit67

.critedge.backedge:                               ; preds = %121, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !28
  store i64 0, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8, !tbaa !28
  store i64 0, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %17, align 8, !tbaa !29
  %129 = load i64, ptr %115, align 8
  %130 = getelementptr inbounds i8, ptr %3, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 240
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i38, %.noexc41, %50, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc32, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = icmp eq ptr %134, %17
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %133
  %136 = load i64, ptr %18, align 8, !tbaa !3
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = icmp eq ptr %138, %15
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %140 = load i64, ptr %16, align 8, !tbaa !3
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @_ZdlPv(ptr noundef %138) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #16
  br label %170

.critedge31:                                      ; preds = %56
  %142 = load ptr, ptr %6, align 8, !tbaa !13
  %143 = icmp eq ptr %142, %17
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %.critedge31
  %144 = load i64, ptr %18, align 8, !tbaa !3
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %.critedge31
  call void @_ZdlPv(ptr noundef %142) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = icmp eq ptr %146, %15
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %148 = load i64, ptr %16, align 8, !tbaa !3
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZdlPv(ptr noundef %146) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit67

.loopexit67:                                      ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %9, %12
  %.0 = phi i1 [ false, %12 ], [ false, %9 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %106, %121 ]
  %150 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %150, ptr %4, align 8, !tbaa !14
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %152 = getelementptr i8, ptr %150, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %4, i64 %153
  store ptr %151, ptr %154, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %155) #16
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %156, ptr %4, align 8, !tbaa !14
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %158 = getelementptr i8, ptr %156, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 %159
  store ptr %157, ptr %160, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %161, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %162) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %150, ptr %3, align 8, !tbaa !14
  %163 = load i64, ptr %152, align 8
  %164 = getelementptr inbounds i8, ptr %3, i64 %163
  store ptr %151, ptr %164, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %165) #16
  store ptr %156, ptr %3, align 8, !tbaa !14
  %166 = load i64, ptr %158, align 8
  %167 = getelementptr inbounds i8, ptr %3, i64 %166
  store ptr %157, ptr %167, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %168, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %169) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %25
  %.pn27.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base27ReadFileToStringWithMaxSizeERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  store i8 0, ptr %6, align 1, !tbaa !29
  br label %7

7:                                                ; preds = %4, %3
  %8 = tail call noundef zeroext i1 @_ZNK4base8FilePath16ReferencesParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %8, label %35, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN4base8OpenFileERKNS_8FilePathEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1)
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %35, label %11

11:                                               ; preds = %9
  %12 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #20
  %13 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 65536, ptr noundef nonnull %10)
  %.not2842 = icmp eq i64 %13, 0
  br i1 %.not2842, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us, label %.lr.ph.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us: ; preds = %.lr.ph, %18
  %15 = phi i64 [ %20, %18 ], [ %13, %.lr.ph ]
  %.02143.us = phi i64 [ %19, %18 ], [ 0, %.lr.ph ]
  %16 = sub i64 %2, %.02143.us
  %17 = icmp ult i64 %16, %15
  br i1 %17, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us
  %19 = add i64 %15, %.02143.us
  %20 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 65536, ptr noundef nonnull %10)
  %.not28.us = icmp eq i64 %20, 0
  br i1 %.not28.us, label %.critedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us, !llvm.loop !45

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %22 = add i64 %24, %.02143
  %23 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 65536, ptr noundef nonnull %10)
  %.not28 = icmp eq i64 %23, 0
  br i1 %.not28, label %.critedge, label %.lr.ph.split, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph, %21
  %24 = phi i64 [ %23, %21 ], [ %13, %.lr.ph ]
  %.02143 = phi i64 [ %22, %21 ], [ 0, %.lr.ph ]
  %25 = sub i64 %2, %.02143
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %25, i64 %24)
  %26 = load i64, ptr %14, align 8, !tbaa !3
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %.sroa.speculated
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

29:                                               ; preds = %.lr.ph.split
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit34.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.lr.ph.split
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %12, i64 noundef %.sroa.speculated)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit34.loopexit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit34.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit34

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit34.loopexit.split-lp: ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit34

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit34: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit34.loopexit.split-lp, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit34.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit34.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit34.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %12) #19
  resume { ptr, i32 } %lpad.phi

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %31 = icmp ult i64 %25, %24
  br i1 %31, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %21

.critedge:                                        ; preds = %21, %18, %11
  %32 = tail call i32 @ferror(ptr noundef nonnull %10) #16
  %.not29 = icmp eq i32 %32, 0
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us, %.critedge
  %33 = phi i1 [ %.not29, %.critedge ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %34 = tail call i32 @fclose(ptr noundef nonnull %10)
  tail call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %35

35:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %9, %7
  %.022 = phi i1 [ false, %7 ], [ %33, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ], [ false, %9 ]
  ret i1 %.022
}

declare noundef ptr @_ZN4base8OpenFileERKNS_8FilePathEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN4base9CloseFileEP8_IO_FILE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fclose(ptr noundef nonnull %0)
  %5 = icmp eq i32 %4, 0
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i1 [ %5, %3 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4base27ReadFileToStringWithMaxSizeERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef -1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base16IsDirectoryEmptyERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::FileEnumerator", align 8
  %3 = alloca %"class.base::FilePath", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4base14FileEnumeratorC1ERKNS_8FilePathEbi(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4base14FileEnumerator4NextEv(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %2)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base26CreateAndOpenTemporaryFileEPNS_8FilePathE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::FilePath", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = invoke noundef zeroext i1 @_ZN4base10GetTempDirEPNS_8FilePathE(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  br i1 %3, label %7, label %9

5:                                                ; preds = %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

7:                                                ; preds = %4
  %8 = invoke noundef ptr @_ZN4base31CreateAndOpenTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0)
          to label %9 unwind label %5

9:                                                ; preds = %7, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %7 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base10GetTempDirEPNS_8FilePathE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4base31CreateAndOpenTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15CreateDirectoryERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZN4base26CreateDirectoryAndGetErrorERKNS_8FilePathEPNS_4File5ErrorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null)
  ret i1 %2
}

declare noundef zeroext i1 @_ZN4base26CreateDirectoryAndGetErrorERKNS_8FilePathEPNS_4File5ErrorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11GetFileSizeERKNS_8FilePathEPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.base::File::Info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4base4File4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = invoke noundef zeroext i1 @_ZN4base11GetFileInfoERKNS_8FilePathEPNS_4File4InfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  br i1 %4, label %8, label %10

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base4File4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %9, ptr %1, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %5, %8
  call void @_ZN4base4File4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

declare void @_ZN4base4File4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base11GetFileInfoERKNS_8FilePathEPNS_4File4InfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base4File4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base9TouchFileERKNS_8FilePathERKNS_4TimeES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::File", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 16385)
  %5 = invoke noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50) %4)
          to label %6 unwind label %7

6:                                                ; preds = %3
  br i1 %5, label %9, label %11

7:                                                ; preds = %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8

9:                                                ; preds = %6
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %10 = invoke noundef zeroext i1 @_ZN4base4File8SetTimesENS_4TimeES1_(ptr noundef nonnull align 8 dereferenceable(50) %4, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
          to label %11 unwind label %7

11:                                               ; preds = %9, %6
  %.0 = phi i1 [ false, %6 ], [ %10, %9 ]
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base4File8SetTimesENS_4TimeES1_(ptr noundef nonnull align 8 dereferenceable(50), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base12TruncateFileEP8_IO_FILE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @ftell(ptr noundef nonnull %0)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fileno(ptr noundef nonnull %0) #16
  %8 = tail call i32 @ftruncate(i32 noundef %7, i64 noundef %4) #16
  %.not = icmp eq i32 %8, 0
  br label %9

9:                                                ; preds = %6, %3, %1
  %.0 = phi i1 [ false, %1 ], [ %.not, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 101) i32 @_ZN4base19GetUniquePathNumberERKNS_8FilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::FilePath", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.base::FilePath", align 8
  %6 = alloca %"class.base::FilePath", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.base::FilePath", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.fr114 = freeze i64 %11
  %12 = icmp eq i64 %.fr114, 0
  %13 = tail call noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %brmerge = or i1 %13, %12
  br i1 %brmerge, label %.critedge61, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %15, i64 %17)
          to label %18 unwind label %29

18:                                               ; preds = %14
  %19 = invoke noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.critedge unwind label %31

.critedge:                                        ; preds = %18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %23 = load i64, ptr %16, align 8, !tbaa !3
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %.thread, label %114

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.split.preheader

.critedge61:                                      ; preds = %2
  br i1 %13, label %39, label %114

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %33
  %37 = load i64, ptr %16, align 8, !tbaa !3
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %115

39:                                               ; preds = %.critedge61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %12, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.thread, %39
  %44 = phi ptr [ %28, %.thread ], [ %43, %39 ]
  %45 = phi ptr [ %27, %.thread ], [ %42, %39 ]
  %46 = phi ptr [ %26, %.thread ], [ %41, %39 ]
  %47 = phi ptr [ %25, %.thread ], [ %40, %39 ]
  br label %.split

.split.us:                                        ; preds = %39, %59
  %.03497.us = phi i32 [ %60, %59 ], [ 1, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, i32 noundef %.03497.us)
          to label %48 unwind label %.split99.us

48:                                               ; preds = %.split.us
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = load i64, ptr %40, align 8, !tbaa !3
  invoke void @_ZNK4base8FilePath26InsertBeforeExtensionASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %49, i64 %50)
          to label %51 unwind label %.split101.us

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %.split105.us

53:                                               ; preds = %51
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = icmp eq ptr %54, %41
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.us: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.us: ; preds = %53
  %56 = load i64, ptr %40, align 8, !tbaa !3
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = invoke noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge67.us unwind label %.split109.us

.critedge67.us:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.us
  br i1 %58, label %59, label %.split112.us

59:                                               ; preds = %.critedge67.us
  %60 = add nuw nsw i32 %.03497.us, 1
  %exitcond117 = icmp eq i32 %60, 101
  br i1 %exitcond117, label %.split112.us, label %.split.us, !llvm.loop !53

.split99.us:                                      ; preds = %.split.us
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

.split101.us:                                     ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %93

.split105.us:                                     ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %90

.split109.us:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.us
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %113

.split:                                           ; preds = %.split.preheader, %.critedge67
  %.03497 = phi i32 [ %112, %.critedge67 ], [ 1, %.split.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, i32 noundef %.03497)
          to label %65 unwind label %.split99

65:                                               ; preds = %.split
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = load i64, ptr %47, align 8, !tbaa !3
  invoke void @_ZNK4base8FilePath26InsertBeforeExtensionASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.base::FilePath") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %66, i64 %67)
          to label %68 unwind label %.split101

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %.split105

70:                                               ; preds = %68
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = icmp eq ptr %71, %46
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %70
  %73 = load i64, ptr %47, align 8, !tbaa !3
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = invoke noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %76 unwind label %.split109

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  br i1 %75, label %.critedge67, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %78 unwind label %101

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = load i64, ptr %45, align 8, !tbaa !3
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %79, i64 %80)
          to label %81 unwind label %103

81:                                               ; preds = %78
  %82 = invoke noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge65 unwind label %105

.critedge65:                                      ; preds = %81
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = icmp eq ptr %83, %44
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %.critedge65
  %85 = load i64, ptr %45, align 8, !tbaa !3
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %.critedge65
  call void @_ZdlPv(ptr noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %82, label %.critedge67, label %.split112.us

.split99:                                         ; preds = %.split
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

.split101:                                        ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %93

.split105:                                        ; preds = %68
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.split105.us, %.split105
  %91 = phi ptr [ %46, %.split105 ], [ %41, %.split105.us ]
  %92 = phi ptr [ %47, %.split105 ], [ %40, %.split105.us ]
  %.us-phi107 = phi { ptr, i32 } [ %89, %.split105 ], [ %63, %.split105.us ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %93

93:                                               ; preds = %.split101, %.split101.us, %90
  %94 = phi ptr [ %91, %90 ], [ %46, %.split101 ], [ %41, %.split101.us ]
  %95 = phi ptr [ %92, %90 ], [ %47, %.split101 ], [ %40, %.split101.us ]
  %.pn52 = phi { ptr, i32 } [ %.us-phi107, %90 ], [ %88, %.split101 ], [ %62, %.split101.us ]
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  %97 = icmp eq ptr %96, %94
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %93
  %98 = load i64, ptr %95, align 8, !tbaa !3
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %93
  call void @_ZdlPv(ptr noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %.split99, %.split99.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %87, %.split99 ], [ %61, %.split99.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

.split109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %113

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

103:                                              ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %81
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %107

107:                                              ; preds = %103, %105
  %.pn55 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = icmp eq ptr %108, %44
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %107
  %110 = load i64, ptr %45, align 8, !tbaa !3
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %101
  %.pn55.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

.critedge67:                                      ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %112 = add nuw nsw i32 %.03497, 1
  %exitcond = icmp eq i32 %112, 101
  br i1 %exitcond, label %.split112.us, label %.split, !llvm.loop !54

.split112.us:                                     ; preds = %.critedge67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %.critedge67.us, %59
  %.us-phi113 = phi i32 [ %.03497.us, %.critedge67.us ], [ -1, %59 ], [ %.03497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ -1, %.critedge67 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

113:                                              ; preds = %.split109, %.split109.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %100, %.split109 ], [ %64, %.split109.us ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge61, %.split112.us
  %.048 = phi i32 [ %.us-phi113, %.split112.us ], [ 0, %.critedge61 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.048

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %113
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %113 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !28
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = load i64, ptr %17, align 8, !tbaa !3
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !3
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #1

declare void @_ZNK4base8FilePath26InsertBeforeExtensionASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !8, i64 64, !22, i64 192, !23, i64 200, !24, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!22 = !{!"int", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !25, i64 0}
!25 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSSi", !10, i64 8}
!28 = !{!5, !6, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !35, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 0, !32, i64 216, !8, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!32 = !{!"p1 _ZTSSo", !7, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !41, i64 16, !33, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!41 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!42 = !{!"p1 int", !7, i64 0}
!43 = !{!"p1 short", !7, i64 0}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12, !46}
!46 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!47 = distinct !{!47, !12}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSN4base4File4InfoE", !10, i64 0, !33, i64 8, !33, i64 9, !50, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"_ZTSN4base4TimeE", !51, i64 0}
!51 = !{!"_ZTSN4base13time_internal8TimeBaseINS_4TimeEEE", !10, i64 0}
!52 = !{!10, !10, i64 0}
!53 = distinct !{!53, !12, !46}
!54 = distinct !{!54, !12}
