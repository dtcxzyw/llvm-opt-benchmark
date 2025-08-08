; ModuleID = 'bench/opencv/original/find_ellipses.ll'
source_filename = "bench/opencv/original/find_ellipses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 6>, std::allocator<cv::Vec<float, 6>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [6 x float] }
%"class.cv::Scalar_" = type { %"class.cv::Vec.3" }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"stuff.jpg\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"fail to open image\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_find_ellipses.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.cv::Mat", align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Vec", align 16
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 9, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %13, align 1, !tbaa !13
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %14 unwind label %49

14:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1)
          to label %15 unwind label %51

15:                                               ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %12, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %22) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %27 unwind label %63

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  br i1 %26, label %28, label %65

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  %30 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not.i.i.i66 = icmp eq ptr %35, null
  br i1 %.not.i.i.i66, label %36, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc67 unwind label %63

.noexc67:                                         ; preds = %36
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !34
  %.not.i1.i.i = icmp eq i8 %38, 0
  br i1 %.not.i1.i.i, label %42, label %39

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
          to label %.noexc68 unwind label %63

.noexc68:                                         ; preds = %42
  %43 = load ptr, ptr %35, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc68, %39
  %.0.i.i.i = phi i8 [ %41, %39 ], [ %46, %.noexc68 ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc70 unwind label %63

.noexc70:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %63

49:                                               ; preds = %._crit_edge.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %1, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %11
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %61 = load i64, ptr %12, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  call void @_ZdlPv(ptr noundef %59) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %168

63:                                               ; preds = %.noexc70, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc68, %42, %36, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %167

65:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %66, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %67, align 4, !tbaa !42
  store i32 16842752, ptr %4, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %68, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %70, align 8
  store i32 -2113732563, ptr %5, align 8, !tbaa !43
  store ptr %3, ptr %69, align 8, !tbaa !45
  invoke void @_ZN2cv8ximgproc12findEllipsesERKNS_11_InputArrayERKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef 0x3FD99999A0000000, float noundef 0x3FE6666660000000, float noundef 0x3F947AE140000000)
          to label %71 unwind label %88

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = load ptr, ptr %3, align 8, !tbaa !49
  %.not = icmp eq ptr %73, %74
  br i1 %.not, label %._crit_edge.i.i47, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit

._crit_edge.i.i47:                                ; preds = %135, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %82, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %82, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %84, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %85, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %86, align 4, !tbaa !42
  store i32 16842752, ptr %10, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %87, align 8, !tbaa !45
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %147 unwind label %156

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

_ZN2cv3VecIfLi6EEC2ERKS1_.exit:                   ; preds = %.lr.ph, %135
  %90 = phi ptr [ %74, %.lr.ph ], [ %139, %135 ]
  %91 = phi i64 [ 0, %.lr.ph ], [ %137, %135 ]
  %.090 = phi i32 [ 0, %.lr.ph ], [ %136, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw %"class.cv::Vec", ptr %90, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %92, i64 24, i1 false), !tbaa !50
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

94:                                               ; preds = %.noexc55
  %95 = load float, ptr %75, align 4, !tbaa !50
  %96 = fpext float %95 to double
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %96)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZN2cvlsIfLi6EEERSoS1_RKNS_3VecIT_XT0_EEE.exit unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %_ZN2cv3VecIfLi6EEC2ERKS1_.exit, %.noexc55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc55 ], [ 0, %_ZN2cv3VecIfLi6EEC2ERKS1_.exit ]
  %99 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %100 = load float, ptr %99, align 4, !tbaa !50
  %101 = fpext float %100 to double
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %101)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %.noexc51
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %.noexc54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %94, label %.noexc51, !llvm.loop !52

_ZN2cvlsIfLi6EEERSoS1_RKNS_3VecIT_XT0_EEE.exit:   ; preds = %.noexc52
  %104 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %.not.i.i.i72 = icmp eq ptr %109, null
  br i1 %.not.i.i.i72, label %110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73

110:                                              ; preds = %_ZN2cvlsIfLi6EEERSoS1_RKNS_3VecIT_XT0_EEE.exit
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %110
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73: ; preds = %_ZN2cvlsIfLi6EEERSoS1_RKNS_3VecIT_XT0_EEE.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %112 = load i8, ptr %111, align 8, !tbaa !34
  %.not.i1.i.i74 = icmp eq i8 %112, 0
  br i1 %.not.i1.i.i74, label %116, label %113

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %116
  %117 = load ptr, ptr %109, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75 unwind label %.loopexit.split-lp.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75: ; preds = %.noexc78, %113
  %.0.i.i.i76 = phi i8 [ %115, %113 ], [ %120, %.noexc78 ]
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i76)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %.loopexit.split-lp.loopexit

123:                                              ; preds = %.noexc80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %76, align 8, !tbaa !54
  store double 0.000000e+00, ptr %77, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %79, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !43
  store ptr %0, ptr %78, align 8, !tbaa !45
  %124 = load <4 x float>, ptr %6, align 16
  %125 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %124)
  %126 = load <4 x float>, ptr %80, align 4
  %127 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %126)
  %128 = load <4 x float>, ptr %81, align 8
  %129 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %128)
  %130 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %131 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %130)
  %132 = fmul float %95, 1.800000e+02
  %133 = fpext float %132 to double
  %134 = fdiv double %133, 0x400921FB54442D18
  %.sroa.285.0.insert.ext = zext i32 %127 to i64
  %.sroa.285.0.insert.shift = shl nuw i64 %.sroa.285.0.insert.ext, 32
  %.sroa.084.0.insert.ext = zext i32 %125 to i64
  %.sroa.084.0.insert.insert = or disjoint i64 %.sroa.285.0.insert.shift, %.sroa.084.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %131 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.083.0.insert.ext = zext i32 %129 to i64
  %.sroa.083.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.083.0.insert.ext
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.084.0.insert.insert, i64 %.sroa.083.0.insert.insert, double noundef %134, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %135 unwind label %145

135:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = add i32 %.090, 1
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %72, align 8, !tbaa !46
  %139 = load ptr, ptr %3, align 8, !tbaa !49
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %144 = icmp ugt i64 %143, %137
  br i1 %144, label %_ZN2cv3VecIfLi6EEC2ERKS1_.exit, label %._crit_edge.i.i47, !llvm.loop !56

.loopexit:                                        ; preds = %.noexc51, %.noexc54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc80, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i75, %.noexc78, %116, %.noexc52, %94, %_ZN2cv3VecIfLi6EEC2ERKS1_.exit
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %110
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

145:                                              ; preds = %123
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %145
  %.pn28.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

147:                                              ; preds = %._crit_edge.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %148 = load ptr, ptr %9, align 8, !tbaa !14
  %149 = icmp eq ptr %148, %82
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %147
  %150 = load i64, ptr %83, align 8, !tbaa !10
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %152 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %153 unwind label %162

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %154 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit, label %155

155:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #12
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit:   ; preds = %153, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSolsEPFRSoS_E.exit

156:                                              ; preds = %._crit_edge.i.i47
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %158 = load ptr, ptr %9, align 8, !tbaa !14
  %159 = icmp eq ptr %158, %82
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %156
  %160 = load i64, ptr %83, align 8, !tbaa !10
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %.loopexit.split-lp, %88
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %.loopexit.split-lp ], [ %163, %162 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %89, %88 ]
  %165 = load ptr, ptr %3, align 8, !tbaa !49
  %.not.i.i.i64 = icmp eq ptr %165, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit65, label %166

166:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %165) #12
  br label %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit65

_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit65: ; preds = %164, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %167

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc70, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit
  %.018 = phi i32 [ 0, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit ], [ 1, %.noexc70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  ret i32 %.018

167:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit65, %63
  %.pn33 = phi { ptr, i32 } [ %64, %63 ], [ %.pn28.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi6EEESaIS2_EED2Ev.exit65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %168

168:                                              ; preds = %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %167 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc12findEllipsesERKNS_11_InputArrayERKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_find_ellipses.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !31, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 0, !28, i64 216, !8, i64 224, !29, i64 225, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256}
!19 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!28 = !{!"p1 _ZTSSo", !7, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!31 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!32 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !37, i64 16, !29, i64 24, !38, i64 32, !38, i64 40, !39, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!37 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!38 = !{!"p1 int", !7, i64 0}
!39 = !{!"p1 short", !7, i64 0}
!40 = !{!41, !24, i64 0}
!41 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!42 = !{!41, !24, i64 4}
!43 = !{!44, !24, i64 0}
!44 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !7, i64 8, !41, i64 16}
!45 = !{!44, !7, i64 8}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi6EEESaIS2_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN2cv3VecIfLi6EEE", !7, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !8, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = distinct !{!56, !53}
