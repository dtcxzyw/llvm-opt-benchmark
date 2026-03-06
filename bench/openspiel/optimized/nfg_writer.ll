; ModuleID = 'bench/openspiel/original/nfg_writer.ll'
source_filename = "bench/openspiel/original/nfg_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.23" }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZN4absl7debian228StripTrailingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4absl7debian227StripLeadingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN10open_spiel14NormalFormGameE = comdat any

$_ZTSN10open_spiel11SimMoveGameE = comdat any

$_ZTIN10open_spiel11SimMoveGameE = comdat any

$_ZTIN10open_spiel14NormalFormGameE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN10open_spiel4GameE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel14NormalFormGameE = linkonce_odr constant [31 x i8] c"N10open_spiel14NormalFormGameE\00", comdat, align 1
@_ZTSN10open_spiel11SimMoveGameE = linkonce_odr constant [28 x i8] c"N10open_spiel11SimMoveGameE\00", comdat, align 1
@_ZTIN10open_spiel11SimMoveGameE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel11SimMoveGameE, ptr @_ZTIN10open_spiel4GameE }, comdat, align 8
@_ZTIN10open_spiel14NormalFormGameE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel14NormalFormGameE, ptr @_ZTIN10open_spiel11SimMoveGameE }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"Must be a normal-form game\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"NFG 1 R \22OpenSpiel export of \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" \22Player \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" } {\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" }\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%.15g \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4absl7debian214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nfg_writer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel15GameToNFGStringB5cxx11ERKNS_4GameE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.absl::debian2::AlphaNum", align 8
  %10 = alloca %"class.absl::debian2::AlphaNum", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::debian2::AlphaNum", align 8
  %13 = alloca %"class.absl::debian2::AlphaNum", align 8
  %14 = alloca %"class.absl::debian2::AlphaNum", align 8
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  %16 = alloca %"class.absl::debian2::AlphaNum", align 8
  %17 = alloca %"class.absl::debian2::AlphaNum", align 8
  %18 = alloca %"class.absl::debian2::AlphaNum", align 8
  %19 = alloca %"class.absl::debian2::AlphaNum", align 8
  %20 = alloca %"class.absl::debian2::AlphaNum", align 8
  %21 = alloca %"class.std::vector.8", align 8
  %22 = alloca %"class.std::vector.18", align 8
  %23 = alloca %"class.std::unique_ptr", align 8
  %24 = alloca %"class.absl::debian2::AlphaNum", align 8
  %25 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN10open_spiel4GameE, ptr nonnull @_ZTIN10open_spiel14NormalFormGameE, i64 0) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn46 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %237

35:                                               ; preds = %2
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(280) %25)
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %.noexc, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %35
  store i64 0, ptr %6, align 8
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %42 = mul nuw nsw i64 %40, 24
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
  store ptr %43, ptr %6, align 8
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %43, i8 0, i64 %42, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %43, i64 %42
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %.pr.i = phi ptr [ %43, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %45 = phi ptr [ %44, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %46 = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %48, align 8
  store ptr %46, ptr %47, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %25)
          to label %.preheader95 unwind label %77

.preheader95:                                     ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.thread.i
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader95
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %55, i32 noundef %59)
          to label %60 unwind label %.loopexit96

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %61, align 8
  %67 = load ptr, ptr %52, align 8
  store ptr %67, ptr %63, align 8
  %68 = load ptr, ptr %53, align 8
  store ptr %68, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %_ZNSt6vectorIlSaIlEEaSEOS1_.exit

_ZNSt6vectorIlSaIlEEaSEOS1_.exit:                 ; preds = %60
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %62 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %71) #20
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIlSaIlEEaSEOS1_.exit
  %73 = load ptr, ptr %53, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %.pr to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %76) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %60, %_ZNSt6vectorIlSaIlEEaSEOS1_.exit, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !4

77:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.thread.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit96:                                      ; preds = %54
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp97:                             ; preds = %._crit_edge
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %231

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %.preheader95
  store ptr @.str.1, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 29, ptr %79, align 8
  invoke void @_ZNK10open_spiel4Game8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %25)
          to label %80 unwind label %.loopexit.split-lp97

80:                                               ; preds = %._crit_edge
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  store ptr %81, ptr %10, align 8
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %84

84:                                               ; preds = %80
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %82, ptr %85, align 8
  store ptr @.str.2, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %86, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %87 unwind label %103

87:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  store ptr @.str.3, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %88, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %.preheader91 unwind label %.loopexit.split-lp87.loopexit.split-lp

.preheader91:                                     ; preds = %87
  br i1 %.not.i.i.i.i, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader91
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %94

94:                                               ; preds = %.lr.ph103, %101
  %.035102 = phi i32 [ 0, %.lr.ph103 ], [ %102, %101 ]
  store ptr @.str.4, ptr %14, align 8
  store i64 9, ptr %89, align 8
  %95 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %.035102, ptr noundef nonnull %90)
          to label %.noexc53 unwind label %.loopexit.split-lp87.loopexit

.noexc53:                                         ; preds = %94
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %91
  store ptr %90, ptr %15, align 8
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %100, label %99

99:                                               ; preds = %.noexc53
  call void @llvm.trap()
  unreachable

100:                                              ; preds = %.noexc53
  store i64 %97, ptr %92, align 8
  store ptr @.str.5, ptr %16, align 8
  store i64 1, ptr %93, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %101 unwind label %.loopexit.split-lp87.loopexit

101:                                              ; preds = %100
  %102 = add nuw nsw i32 %.035102, 1
  %exitcond121.not = icmp eq i32 %102, %39
  br i1 %exitcond121.not, label %._crit_edge104, label %94, !llvm.loop !6

103:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %231

.loopexit86:                                      ; preds = %124, %110
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit78

.loopexit.split-lp87.loopexit:                    ; preds = %94, %100
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit78

.loopexit.split-lp87.loopexit.split-lp:           ; preds = %127, %._crit_edge107, %._crit_edge104, %87
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit78

._crit_edge104:                                   ; preds = %101, %.preheader91
  store ptr @.str.6, ptr %17, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %105, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %.preheader unwind label %.loopexit.split-lp87.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge104
  br i1 %.not.i.i.i.i, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %108 = ptrtoint ptr %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %wide.trip.count126 = zext nneg i32 %39 to i64
  br label %110

110:                                              ; preds = %.lr.ph106, %125
  %indvars.iv122 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next123, %125 ]
  store ptr @.str.7, ptr %18, align 8
  store i64 1, ptr %106, align 8
  %111 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %indvars.iv122
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEmPc(i64 noundef %118, ptr noundef nonnull %107)
          to label %.noexc57 unwind label %.loopexit86

.noexc57:                                         ; preds = %110
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %108
  store ptr %107, ptr %19, align 8
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %124, label %123

123:                                              ; preds = %.noexc57
  call void @llvm.trap()
  unreachable

124:                                              ; preds = %.noexc57
  store i64 %121, ptr %109, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %125 unwind label %.loopexit86

125:                                              ; preds = %124
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge107, label %110, !llvm.loop !7

._crit_edge107:                                   ; preds = %125, %.preheader
  store ptr @.str.8, ptr %20, align 8
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %126, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %127 unwind label %.loopexit.split-lp87.loopexit.split-lp

127:                                              ; preds = %._crit_edge107
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %21, ptr noundef nonnull align 8 dereferenceable(60) %128)
          to label %132 unwind label %.loopexit.split-lp87.loopexit.split-lp

132:                                              ; preds = %127
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not110 = icmp eq ptr %133, %135
  br i1 %.not110, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %163

._crit_edge114.loopexit:                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit76
  %.pre = load ptr, ptr %21, align 8
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %132
  %140 = phi ptr [ %.pre, %._crit_edge114.loopexit ], [ %133, %132 ]
  %.not.i.i.i59 = icmp eq ptr %140, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIlSaIlEED2Ev.exit60, label %141

141:                                              ; preds = %._crit_edge114
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit60

_ZNSt6vectorIlSaIlEED2Ev.exit60:                  ; preds = %._crit_edge114, %141
  %147 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit60
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(60) %147) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit60, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %158, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ]
  %151 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #20
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %152, %.lr.ph.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i61 = icmp eq ptr %158, %46
  br i1 %.not.i.i.i.i61, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.not.i.i.i62 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %159

159:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  %160 = ptrtoint ptr %45 to i64
  %161 = ptrtoint ptr %.pr.i to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %162) #20
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %159
  ret void

163:                                              ; preds = %.lr.ph113, %_ZNSt6vectorIdSaIdEED2Ev.exit76
  %.sroa.083.0111 = phi ptr [ %133, %.lr.ph113 ], [ %223, %_ZNSt6vectorIdSaIdEED2Ev.exit76 ]
  %164 = load i64, ptr %.sroa.083.0111, align 8
  %165 = load ptr, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %166 = load ptr, ptr %165, align 8, !noalias !9
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 192
  %168 = load ptr, ptr %167, align 8, !noalias !9
  invoke void %168(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(60) %165)
          to label %.noexc63 unwind label %201

.noexc63:                                         ; preds = %163
  %169 = load ptr, ptr %23, align 8, !alias.scope !9
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(60) %169, i64 noundef %164)
          to label %_ZNK10open_spiel5State5ChildEl.exit unwind label %173

173:                                              ; preds = %.noexc63
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %23, align 8, !alias.scope !9
  %.not.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %173
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(60) %175) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %173
  store ptr null, ptr %23, align 8, !alias.scope !9
  br label %.body

_ZNK10open_spiel5State5ChildEl.exit:              ; preds = %.noexc63
  %179 = load ptr, ptr %23, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %22, ptr noundef nonnull align 8 dereferenceable(60) %179)
          to label %183 unwind label %203

183:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %184 = load ptr, ptr %23, align 8
  %.not.i64 = icmp eq ptr %184, null
  br i1 %.not.i64, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65: ; preds = %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(60) %184) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66: ; preds = %183, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i65
  store ptr null, ptr %23, align 8
  %188 = load ptr, ptr %136, align 8
  %189 = load ptr, ptr %22, align 8
  %.not118 = icmp eq ptr %188, %189
  br i1 %.not118, label %._crit_edge109, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66, %193
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %193 ], [ 0, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66 ]
  %190 = phi ptr [ %195, %193 ], [ %189, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %191, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %137, align 8
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.9, i64 6, ptr nonnull %3, i64 1)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %194 = load ptr, ptr %136, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp ugt i64 %199, %indvars.iv.next129
  br i1 %200, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, label %._crit_edge109, !llvm.loop !12

201:                                              ; preds = %163
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %23, align 8
  %.not.i68 = icmp eq ptr %205, null
  br i1 %.not.i68, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i69

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i69: ; preds = %203
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(60) %205) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70: ; preds = %203, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i69
  store ptr null, ptr %23, align 8
  br label %.body

.loopexit:                                        ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %209

.loopexit.split-lp:                               ; preds = %_ZN4absl7debian220StripAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %._crit_edge109, %.noexc72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %210 = load ptr, ptr %22, align 8
  %.not.i.i.i71 = icmp eq ptr %210, null
  br i1 %.not.i.i.i71, label %.body, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %139, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %215) #20
  br label %.body

._crit_edge109:                                   ; preds = %193, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit66
  invoke void @_ZN4absl7debian228StripTrailingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %._crit_edge109
  invoke void @_ZN4absl7debian227StripLeadingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
          to label %_ZN4absl7debian220StripAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

_ZN4absl7debian220StripAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc72
  store ptr @.str.10, ptr %24, align 8
  store i64 1, ptr %138, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %216 unwind label %.loopexit.split-lp

216:                                              ; preds = %_ZN4absl7debian220StripAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %217 = load ptr, ptr %22, align 8
  %.not.i.i.i75 = icmp eq ptr %217, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIdSaIdEED2Ev.exit76, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr %139, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %222) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit76

_ZNSt6vectorIdSaIdEED2Ev.exit76:                  ; preds = %216, %218
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.083.0111, i64 8
  %.not = icmp eq ptr %223, %135
  br i1 %.not, label %._crit_edge114.loopexit, label %163

.body:                                            ; preds = %211, %209, %201, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70
  %.pn = phi { ptr, i32 } [ %174, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i ], [ %204, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70 ], [ %202, %201 ], [ %lpad.phi, %209 ], [ %lpad.phi, %211 ]
  %224 = load ptr, ptr %21, align 8
  %.not.i.i.i77 = icmp eq ptr %224, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIlSaIlEED2Ev.exit78, label %225

225:                                              ; preds = %.body
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit78

_ZNSt6vectorIlSaIlEED2Ev.exit78:                  ; preds = %.loopexit86, %.loopexit.split-lp87.loopexit.split-lp, %.loopexit.split-lp87.loopexit, %225, %.body
  %.pn41 = phi { ptr, i32 } [ %.pn, %225 ], [ %.pn, %.body ], [ %lpad.loopexit88, %.loopexit86 ], [ %lpad.loopexit92, %.loopexit.split-lp87.loopexit ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp87.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %231

231:                                              ; preds = %.loopexit96, %.loopexit.split-lp97, %_ZNSt6vectorIlSaIlEED2Ev.exit78, %103
  %.pn43 = phi { ptr, i32 } [ %104, %103 ], [ %.pn41, %_ZNSt6vectorIlSaIlEED2Ev.exit78 ], [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ]
  %232 = load ptr, ptr %7, align 8
  %.not.i79 = icmp eq ptr %232, null
  br i1 %.not.i79, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i80

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i80: ; preds = %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(60) %232) #17
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81: ; preds = %231, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i80
  store ptr null, ptr %7, align 8
  br label %236

236:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81, %77
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit81 ], [ %78, %77 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %237

237:                                              ; preds = %236, %34
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %34 ], [ %.pn43.pn, %236 ]
  resume { ptr, i32 } %.pn46.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK10open_spiel4Game8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian228StripTrailingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %5 = load i64, ptr %2, align 8, !noalias !13
  %6 = load i64, ptr %3, align 8, !noalias !13
  %7 = inttoptr i64 %5 to ptr
  %8 = sub i64 %5, %6
  %9 = ashr i64 %8, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %11 = mul nsw i64 %9, -4
  %scevgep = getelementptr i8, ptr %7, i64 %11
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %39
  %.sroa.09.3.i.i = phi ptr [ %33, %39 ], [ %7, %.lr.ph.i.i.i.preheader ]
  %.017.i.i.i = phi i64 [ %40, %39 ], [ %9, %.lr.ph.i.i.i.preheader ]
  %12 = getelementptr inbounds i8, ptr %.sroa.09.3.i.i, i64 -1
  %13 = load i8, ptr %12, align 1, !noalias !16
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !16
  %17 = and i8 %16, 8
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit26.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.09.3.i.i, i64 -2
  %20 = load i8, ptr %19, align 1, !noalias !16
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %21
  %23 = load i8, ptr %22, align 1, !noalias !16
  %24 = and i8 %23, 8
  %.not4 = icmp eq i8 %24, 0
  br i1 %.not4, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit24.i.i, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %.sroa.09.3.i.i, i64 -3
  %27 = load i8, ptr %26, align 1, !noalias !16
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %28
  %30 = load i8, ptr %29, align 1, !noalias !16
  %31 = and i8 %30, 8
  %.not5 = icmp eq i8 %31, 0
  br i1 %.not5, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit22.i.i, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %.sroa.09.3.i.i, i64 -4
  %34 = load i8, ptr %33, align 1, !noalias !16
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %35
  %37 = load i8, ptr %36, align 1, !noalias !16
  %38 = and i8 %37, 8
  %.not6 = icmp eq i8 %38, 0
  br i1 %.not6, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i, label %39

39:                                               ; preds = %32
  %40 = add nsw i64 %.017.i.i.i, -1
  %41 = icmp sgt i64 %.017.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i:                       ; preds = %39
  %42 = ptrtoint ptr %scevgep to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.sroa.09.0.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %7, %1 ]
  %43 = phi i64 [ %42, %._crit_edge.loopexit.i.i.i ], [ %5, %1 ]
  %44 = sub i64 %43, %6
  switch i64 %44, label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit [
    i64 3, label %45
    i64 2, label %53
    i64 1, label %61
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -1
  %47 = load i8, ptr %46, align 1, !noalias !16
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %48
  %50 = load i8, ptr %49, align 1, !noalias !16
  %51 = and i8 %50, 8
  %.not7 = icmp eq i8 %51, 0
  %52 = ptrtoint ptr %.sroa.09.0.i.i to i64
  br i1 %.not7, label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit, label %53

53:                                               ; preds = %45, %._crit_edge.i.i.i
  %.ptr21.i.i.i = phi ptr [ %.sroa.09.0.i.i, %._crit_edge.i.i.i ], [ %46, %45 ]
  %54 = getelementptr inbounds i8, ptr %.ptr21.i.i.i, i64 -1
  %55 = load i8, ptr %54, align 1, !noalias !16
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %56
  %58 = load i8, ptr %57, align 1, !noalias !16
  %59 = and i8 %58, 8
  %.not8 = icmp eq i8 %59, 0
  %60 = ptrtoint ptr %.ptr21.i.i.i to i64
  br i1 %.not8, label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit, label %61

61:                                               ; preds = %53, %._crit_edge.i.i.i
  %.ptr23.i.i.i = phi ptr [ %.sroa.09.0.i.i, %._crit_edge.i.i.i ], [ %54, %53 ]
  %62 = getelementptr inbounds i8, ptr %.ptr23.i.i.i, i64 -1
  %63 = load i8, ptr %62, align 1, !noalias !16
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !16
  %67 = and i8 %66, 8
  %.not9 = icmp eq i8 %67, 0
  %68 = ptrtoint ptr %.ptr23.i.i.i to i64
  %spec.select.i.i = select i1 %.not9, i64 %68, i64 %6
  br label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i: ; preds = %32
  %69 = getelementptr inbounds i8, ptr %.sroa.09.3.i.i, i64 -3
  %70 = ptrtoint ptr %69 to i64
  br label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit22.i.i: ; preds = %25
  %71 = getelementptr inbounds i8, ptr %.sroa.09.3.i.i, i64 -2
  %72 = ptrtoint ptr %71 to i64
  br label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit24.i.i: ; preds = %18
  %73 = getelementptr inbounds i8, ptr %.sroa.09.3.i.i, i64 -1
  %74 = ptrtoint ptr %73 to i64
  br label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit26.i.i: ; preds = %.lr.ph.i.i.i
  %75 = ptrtoint ptr %.sroa.09.3.i.i to i64
  br label %_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_.exit: ; preds = %._crit_edge.i.i.i, %45, %53, %61, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit22.i.i, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit24.i.i, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit26.i.i
  %.sink.i.i.i = phi i64 [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i, %61 ], [ %60, %53 ], [ %52, %45 ], [ %74, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit24.i.i ], [ %72, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit22.i.i ], [ %70, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit.i.i ], [ %75, %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit26.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %4, align 8
  %76 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %77 = sub i64 %.sink.i.i.i, %76
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %77, i64 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian227StripLeadingAsciiWhitespaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %2 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %9 = and i64 %6, -4
  %scevgep = getelementptr i8, ptr %2, i64 %9
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %36
  %.052.i.i.i = phi i64 [ %38, %36 ], [ %7, %.lr.ph.i.i.i.preheader ]
  %.sroa.032.051.i.i.i = phi ptr [ %37, %36 ], [ %2, %.lr.ph.i.i.i.preheader ]
  %10 = load i8, ptr %.sroa.032.051.i.i.i, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 8
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 8
  %.not9 = icmp eq i8 %21, 0
  br i1 %.not9, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 8
  %.not10 = icmp eq i8 %28, 0
  br i1 %.not10, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit27, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 8
  %.not11 = icmp eq i8 %35, 0
  br i1 %.not11, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit29, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %38 = add nsw i64 %.052.i.i.i, -1
  %39 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i.i:                       ; preds = %36
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %1 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %2, %1 ]
  %40 = sub i64 %4, %.pre-phi.i.i.i
  switch i64 %40, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit [
    i64 3, label %41
    i64 2, label %49
    i64 1, label %57
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 8
  %.not12 = icmp eq i8 %46, 0
  br i1 %.not12, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %50 = load i8, ptr %.sroa.032.1.i.i.i, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 8
  %.not13 = icmp eq i8 %54, 0
  br i1 %.not13, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %56, %55 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %58 = load i8, ptr %.sroa.032.2.i.i.i, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZN4absl7debian214ascii_internal13kPropertyBitsE, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 8
  %.not14 = icmp eq i8 %62, 0
  %spec.select.i.i.i = select i1 %.not14, ptr %.sroa.032.2.i.i.i, ptr %3
  br label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit: ; preds = %15
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit27: ; preds = %22
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit29: ; preds = %29
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit27, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit29, %._crit_edge.i.i.i, %41, %49, %57
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %49 ], [ %spec.select.i.i.i, %57 ], [ %3, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %41 ], [ %65, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit29 ], [ %64, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit27 ], [ %63, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbhEET_SC_SC_T0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %66 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %67 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %66, ptr %.sroa.08.0.in.sroa.speculated.i.i.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nfg_writer.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!11 = distinct !{!11, !"_ZNK10open_spiel5State5ChildEl"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPFbhEET_SE_SE_T0_"}
!16 = !{!17, !19, !14}
!17 = distinct !{!17, !18, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag: argument 0"}
!18 = distinct !{!18, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops12_Iter_negateIPFbhEEEET_SH_SH_T0_St26random_access_iterator_tag"}
!19 = distinct !{!19, !20, !"_ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbhEEEET_SH_SH_T0_: argument 0"}
!20 = distinct !{!20, !"_ZSt13__find_if_notISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIPFbhEEEET_SH_SH_T0_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
