; ModuleID = 'bench/vcpkg/original/cgroup-parser.ll'
source_filename = "bench/vcpkg/original/cgroup-parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::ParserBase" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32, %"struct.vcpkg::StringView", %"struct.vcpkg::StringView", %"struct.vcpkg::ParseMessages" }
%"struct.vcpkg::Unicode::Utf8Decoder" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::ParseMessages" = type { %"struct.vcpkg::Optional", %"class.std::vector.4" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.3 }
%union.anon.3 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.9" = type { %"struct.vcpkg::details::OptionalStorage.10" }
%"struct.vcpkg::details::OptionalStorage.10" = type { i8, %union.anon.11 }
%union.anon.11 = type { i64 }
%"struct.vcpkg::ControlGroup" = type { i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev = comdat any

$_ZN5vcpkg10ParserBaseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE17_M_realloc_insertIJRlRNS0_10StringViewES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"/docker\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"/lxc\00", align 1

@_ZN5vcpkg12ControlGroupC1ElNS_10StringViewES1_ = dso_local unnamed_addr alias void (ptr, i64, ptr, i64, ptr, i64), ptr @_ZN5vcpkg12ControlGroupC2ElNS_10StringViewES1_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg12ControlGroupC2ElNS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  store i64 %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %13

10:                                               ; preds = %6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.vcpkg::ParserBase", align 8
  %7 = alloca %"struct.vcpkg::Optional.9", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  call void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr %1, i64 %2, ptr %3, i64 %4, i64 0)
  %10 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %11 unwind label %40

11:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = load i32, ptr %6, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit
  %21 = phi i32 [ %12, %.lr.ph ], [ %82, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit ]
  %22 = load ptr, ptr %14, align 8
  br label %.noexc

.noexc:                                           ; preds = %23, %20
  %.0.i.i = phi i32 [ %21, %20 ], [ %24, %23 ]
  switch i32 %.0.i.i, label %23 [
    i32 -1, label %25
    i32 58, label %25
    i32 13, label %25
    i32 10, label %25
  ]

23:                                               ; preds = %.noexc
  %24 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %.noexc unwind label %.loopexit47, !llvm.loop !5

25:                                               ; preds = %.noexc, %.noexc, %.noexc, %.noexc
  %26 = load ptr, ptr %14, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  invoke void @_ZN5vcpkg7Strings5strtoIlEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.9") align 8 %7, ptr %22, i64 %29)
          to label %30 unwind label %.loopexit.split-lp48

30:                                               ; preds = %25
  %31 = load i8, ptr %7, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 8
  switch i32 %34, label %_ZN5vcpkg10ParserBase10is_lineendEDi.exit [
    i32 13, label %_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread
    i32 10, label %_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread
    i32 -1, label %_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread
  ]

_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread: ; preds = %33, %33, %33, %30
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread.sink.split, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit47:                                      ; preds = %23
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp48:                             ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN5vcpkg10ParserBase10is_lineendEDi.exit41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %46
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %81, %77, %65, %_ZN5vcpkg10ParserBase10is_lineendEDi.exit27, %_ZN5vcpkg10ParserBase10is_lineendEDi.exit
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN5vcpkg10ParserBase10is_lineendEDi.exit:        ; preds = %33
  %42 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %_ZN5vcpkg10ParserBase10is_lineendEDi.exit
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 8
  br label %.noexc25

.noexc25:                                         ; preds = %46, %43
  %.0.i.i22 = phi i32 [ %45, %43 ], [ %47, %46 ]
  switch i32 %.0.i.i22, label %46 [
    i32 -1, label %48
    i32 58, label %48
    i32 13, label %48
    i32 10, label %48
  ]

46:                                               ; preds = %.noexc25
  %47 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !5

48:                                               ; preds = %.noexc25, %.noexc25, %.noexc25, %.noexc25
  %49 = load ptr, ptr %14, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  store ptr %44, ptr %8, align 8
  store i64 %52, ptr %15, align 8
  %53 = load i32, ptr %6, align 8
  switch i32 %53, label %_ZN5vcpkg10ParserBase10is_lineendEDi.exit27 [
    i32 13, label %54
    i32 10, label %54
    i32 -1, label %54
  ]

54:                                               ; preds = %48, %48, %48
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %18, align 8
  %.not.i.i28 = icmp eq ptr %56, %55
  br i1 %.not.i.i28, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %54, %.lr.ph.i.i.i.i.i29
  %.05.i.i.i.i.i30 = phi ptr [ %59, %.lr.ph.i.i.i.i.i29 ], [ %55, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i30, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i30, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i30, i64 72
  %.not.i.i.i.i.i31 = icmp eq ptr %59, %56
  br i1 %.not.i.i.i.i.i31, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread.sink.split, label %.lr.ph.i.i.i.i.i29, !llvm.loop !7

_ZN5vcpkg10ParserBase10is_lineendEDi.exit27:      ; preds = %48
  %60 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %_ZN5vcpkg10ParserBase10is_lineendEDi.exit27
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %6, align 8
  %.not4.i.i = icmp eq i32 %63, -1
  br i1 %.not4.i.i, label %65, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.noexc37
  %.05.i.i = phi i32 [ %64, %.noexc37 ], [ %63, %61 ]
  switch i32 %.05.i.i, label %_ZN5vcpkg10ParserBase10is_lineendEDi.exit41 [
    i32 13, label %.critedge.loopexit.i.i
    i32 10, label %.critedge.loopexit.i.i
  ]

_ZN5vcpkg10ParserBase10is_lineendEDi.exit41:      ; preds = %.lr.ph.i.i
  %64 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZN5vcpkg10ParserBase10is_lineendEDi.exit41
  %.not.i.i34 = icmp eq i32 %64, -1
  br i1 %.not.i.i34, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !8

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.noexc37
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %65

65:                                               ; preds = %.critedge.loopexit.i.i, %61
  %66 = phi ptr [ %.pre.i.i, %.critedge.loopexit.i.i ], [ %62, %61 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = sub i64 %67, %68
  store ptr %62, ptr %9, align 8
  store i64 %69, ptr %16, align 8
  %70 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %65
  %72 = load i8, ptr %7, align 8
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, ptr %17, ptr null
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %75, %76
  br i1 %.not.i, label %81, label %77

77:                                               ; preds = %71
  %78 = load i64, ptr %74, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %15, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %16, align 8
  invoke void @_ZN5vcpkg12ControlGroupC2ElNS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef %78, ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %77
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store ptr %80, ptr %18, align 8
  br label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit

81:                                               ; preds = %71
  invoke void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE17_M_realloc_insertIJRlRNS0_10StringViewES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %75, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit: ; preds = %81, %.noexc38
  %82 = load i32, ptr %6, align 8
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread, label %20

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread.sink.split: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i29
  %.sink = phi ptr [ %55, %.lr.ph.i.i.i.i.i29 ], [ %35, %.lr.ph.i.i.i.i.i ]
  store ptr %.sink, ptr %18, align 8
  br label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread: ; preds = %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread.sink.split, %11, %54, %_ZN5vcpkg10ParserBase10is_lineendEDi.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %88 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %86, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %90, %88
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread
  %91 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %86, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv.exit.thread ]
  %.not.i.i.i.i.i40 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i40, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #15
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i: ; preds = %92, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %93 = load i8, ptr %84, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN5vcpkg10ParserBaseD2Ev.exit

95:                                               ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #14
  br label %_ZN5vcpkg10ParserBaseD2Ev.exit

_ZN5vcpkg10ParserBaseD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, %95
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit47, %.loopexit.split-lp48
  %.pn = phi { ptr, i32 } [ %lpad.loopexit49, %.loopexit47 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %41, %40 ]
  call void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64, ptr, i64, i64) unnamed_addr #2

declare { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare void @_ZN5vcpkg7Strings5strtoIlEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.9") align 8, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i: ; preds = %10, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i
  %11 = load i8, ptr %2, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5vcpkg13ParseMessagesD2Ev.exit

13:                                               ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %_ZN5vcpkg13ParseMessagesD2Ev.exit

_ZN5vcpkg13ParseMessagesD2Ev.exit:                ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg28detect_docker_in_cgroup_fileENS_10StringViewES0_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"struct.vcpkg::StringView", align 8
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"class.std::vector", align 8
  call void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %19, ptr %0, i64 %1, ptr %2, i64 %3)
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.val7 = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val7 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 72
  %25 = ashr i64 %24, 2
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %35

35:                                               ; preds = %70, %.lr.ph.i.i.i.i.i.i
  %.056.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %72, %70 ]
  %.sroa.024.055.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.024.055.i.i.i.i.i.i, i64 40
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %37 = load ptr, ptr %17, align 8
  %38 = load i64, ptr %27, align 8
  %39 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %37, i64 %38, ptr nonnull @.str.2, i64 7)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %35
  br i1 %39, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %.loopexit21

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.noexc
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %40 = load ptr, ptr %18, align 8
  %41 = load i64, ptr %28, align 8
  %42 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %40, i64 %41, ptr nonnull @.str.3, i64 4)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br i1 %42, label %.loopexit21, label %43

43:                                               ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.055.i.i.i.i.i.i, i64 112
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  %45 = load ptr, ptr %15, align 8
  %46 = load i64, ptr %29, align 8
  %47 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %45, i64 %46, ptr nonnull @.str.2, i64 7)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %43
  br i1 %47, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit16.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit16.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit16.thread.i.i.i.i.i.i": ; preds = %.noexc9
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.024.055.i.i.i.i.i.i, i64 72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %.loopexit21

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit16.i.i.i.i.i.i": ; preds = %.noexc9
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  %49 = load ptr, ptr %16, align 8
  %50 = load i64, ptr %30, align 8
  %51 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %49, i64 %50, ptr nonnull @.str.3, i64 4)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit16.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br i1 %51, label %.loopexit.split.loop.exit43.i.i.i.i.i.i, label %52

52:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.024.055.i.i.i.i.i.i, i64 184
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %31, align 8
  %56 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %54, i64 %55, ptr nonnull @.str.2, i64 7)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %52
  br i1 %56, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit17.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit17.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit17.thread.i.i.i.i.i.i": ; preds = %.noexc11
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.024.055.i.i.i.i.i.i, i64 144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %.loopexit21

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit17.i.i.i.i.i.i": ; preds = %.noexc11
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  %58 = load ptr, ptr %14, align 8
  %59 = load i64, ptr %32, align 8
  %60 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %58, i64 %59, ptr nonnull @.str.3, i64 4)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit17.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %60, label %.loopexit.split.loop.exit45.i.i.i.i.i.i, label %61

61:                                               ; preds = %.noexc12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.024.055.i.i.i.i.i.i, i64 256
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %33, align 8
  %65 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %63, i64 %64, ptr nonnull @.str.2, i64 7)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %61
  br i1 %65, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit18.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit18.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit18.thread.i.i.i.i.i.i": ; preds = %.noexc13
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.024.055.i.i.i.i.i.i, i64 216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %.loopexit21

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit18.i.i.i.i.i.i": ; preds = %.noexc13
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  %67 = load ptr, ptr %12, align 8
  %68 = load i64, ptr %34, align 8
  %69 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %67, i64 %68, ptr nonnull @.str.3, i64 4)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit18.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %69, label %.loopexit.split.loop.exit47.i.i.i.i.i.i, label %70

70:                                               ; preds = %.noexc14
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.024.055.i.i.i.i.i.i, i64 288
  %72 = add nsw i64 %.056.i.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.056.i.i.i.i.i.i, 1
  br i1 %73, label %35, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %70
  %.pre.i.i.i.i.i.i = ptrtoint ptr %71 to i64
  %.pre65.i.i.i.i.i.i = sub i64 %21, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %4
  %.pre-phi66.i.i.i.i.i.i = phi i64 [ %.pre65.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %23, %4 ]
  %.sroa.024.0.lcssa.i.i.i.i.i.i = phi ptr [ %71, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %4 ]
  %74 = sdiv exact i64 %.pre-phi66.i.i.i.i.i.i, 72
  switch i64 %74, label %.loopexit21 [
    i64 3, label %75
    i64 2, label %87
    i64 1, label %99
  ]

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.lcssa.i.i.i.i.i.i, i64 40
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %77, i64 %79, ptr nonnull @.str.2, i64 7)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %75
  br i1 %80, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.thread.i.i.i.i.i.i": ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.loopexit21

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.i.i.i.i.i.i": ; preds = %.noexc15
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %81, i64 %83, ptr nonnull @.str.3, i64 4)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %84, label %.loopexit21, label %85

85:                                               ; preds = %.noexc16
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.lcssa.i.i.i.i.i.i, i64 72
  br label %87

87:                                               ; preds = %85, %._crit_edge.i.i.i.i.i.i
  %.sroa.024.1.i.i.i.i.i.i = phi ptr [ %.sroa.024.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %86, %85 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.024.1.i.i.i.i.i.i, i64 40
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %88) #14
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %89, i64 %91, ptr nonnull @.str.2, i64 7)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %87
  br i1 %92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit20.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit20.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit20.thread.i.i.i.i.i.i": ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit21

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit20.i.i.i.i.i.i": ; preds = %.noexc17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %88) #14
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %93, i64 %95, ptr nonnull @.str.3, i64 4)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit20.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %96, label %.loopexit21, label %97

97:                                               ; preds = %.noexc18
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.024.1.i.i.i.i.i.i, i64 72
  br label %99

99:                                               ; preds = %97, %._crit_edge.i.i.i.i.i.i
  %.sroa.024.2.i.i.i.i.i.i = phi ptr [ %.sroa.024.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %98, %97 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.024.2.i.i.i.i.i.i, i64 40
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %100) #14
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %101, i64 %103, ptr nonnull @.str.2, i64 7)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %99
  br i1 %104, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit21.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit21.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit21.thread.i.i.i.i.i.i": ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit21

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit21.i.i.i.i.i.i": ; preds = %.noexc19
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %100) #14
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %105, i64 %107, ptr nonnull @.str.3, i64 4)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit21.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %spec.select.i.i.i.i.i.i = select i1 %108, ptr %.sroa.024.2.i.i.i.i.i.i, ptr %.val7
  br label %.loopexit21

.loopexit.split.loop.exit43.i.i.i.i.i.i:          ; preds = %.noexc10
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.024.055.i.i.i.i.i.i, i64 72
  br label %.loopexit21

.loopexit.split.loop.exit45.i.i.i.i.i.i:          ; preds = %.noexc12
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.024.055.i.i.i.i.i.i, i64 144
  br label %.loopexit21

.loopexit.split.loop.exit47.i.i.i.i.i.i:          ; preds = %.noexc14
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.024.055.i.i.i.i.i.i, i64 216
  br label %.loopexit21

.loopexit21:                                      ; preds = %.noexc8, %.loopexit.split.loop.exit47.i.i.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i.i.i, %.noexc20, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit21.thread.i.i.i.i.i.i", %.noexc18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit20.thread.i.i.i.i.i.i", %.noexc16, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit18.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit17.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit16.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.024.0.lcssa.i.i.i.i.i.i, %.noexc16 ], [ %.sroa.024.1.i.i.i.i.i.i, %.noexc18 ], [ %.val7, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.024.055.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %48, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit16.thread.i.i.i.i.i.i" ], [ %57, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit17.thread.i.i.i.i.i.i" ], [ %66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit18.thread.i.i.i.i.i.i" ], [ %.sroa.024.0.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.thread.i.i.i.i.i.i" ], [ %.sroa.024.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit20.thread.i.i.i.i.i.i" ], [ %.sroa.024.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit21.thread.i.i.i.i.i.i" ], [ %spec.select.i.i.i.i.i.i, %.noexc20 ], [ %109, %.loopexit.split.loop.exit43.i.i.i.i.i.i ], [ %110, %.loopexit.split.loop.exit45.i.i.i.i.i.i ], [ %111, %.loopexit.split.loop.exit47.i.i.i.i.i.i ], [ %.sroa.024.055.i.i.i.i.i.i, %.noexc8 ]
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %112, %113
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit21, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i ], [ %112, %.loopexit21 ]
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #14
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #14
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %116, %113
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit21
  %117 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %112, %.loopexit21 ]
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %117) #15
  br label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E.exit.i, %118
  %119 = icmp ne ptr %.val7, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  ret i1 %119

.loopexit:                                        ; preds = %35, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i", %43, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit16.i.i.i.i.i.i", %52, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit17.i.i.i.i.i.i", %61, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit18.i.i.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp:                               ; preds = %75, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit19.i.i.i.i.i.i", %87, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit20.i.i.i.i.i.i", %99, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_.exit21.i.i.i.i.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE17_M_realloc_insertIJRlRNS0_10StringViewES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  %24 = load i64, ptr %2, align 8
  %.sroa.01.0.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  invoke void @_ZN5vcpkg12ControlGroupC2ElNS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(72) %23, i64 noundef %24, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
          to label %_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JRlRNS0_10StringViewES7_EEEvRS2_PT_DpOT0_.exit unwind label %45

_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JRlRNS0_10StringViewES7_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JRlRNS0_10StringViewES7_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JRlRNS0_10StringViewES7_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JRlRNS0_10StringViewES7_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %25 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i64 %25, ptr %.012.i.i.i, align 8, !alias.scope !11, !noalias !14
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JRlRNS0_10StringViewES7_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JRlRNS0_10StringViewES7_EEEvRS2_PT_DpOT0_.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %39, %.lr.ph.i.i.i29 ], [ %32, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %33 = load i64, ptr %.0911.i.i.i31, align 8, !alias.scope !20, !noalias !17
  store i64 %33, ptr %.012.i.i.i30, align 8, !alias.scope !17, !noalias !20
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 72
  %.not.i.i.i32 = icmp eq ptr %38, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !16

_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %32, %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %39, %.lr.ph.i.i.i29 ]
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %42 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %22, i64 %18
  store ptr %42, ptr %41, align 8
  ret void

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

45:                                               ; preds = %_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE12_M_check_lenEmPKc.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #14
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  invoke void @__cxa_rethrow() #17
          to label %53 unwind label %43

49:                                               ; preds = %43
  resume { ptr, i32 } %44

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #16
  unreachable

53:                                               ; preds = %45
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN5vcpkg12ControlGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN5vcpkg12ControlGroupES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN5vcpkg12ControlGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN5vcpkg12ControlGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN5vcpkg12ControlGroupES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN5vcpkg12ControlGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
