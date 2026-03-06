; ModuleID = 'bench/opencv/original/persistence_base64_encoding.ll'
source_filename = "bench/opencv/original/persistence_base64_encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.cv::base64::RawDataToBinaryConvertor" = type { ptr, ptr, ptr, i64, i64, %"class.std::vector.40" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<cv::base64::RawDataToBinaryConvertor::elem_to_binary_t, std::allocator<cv::base64::RawDataToBinaryConvertor::elem_to_binary_t>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::base64::RawDataToBinaryConvertor::elem_to_binary_t, std::allocator<cv::base64::RawDataToBinaryConvertor::elem_to_binary_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::base64::RawDataToBinaryConvertor::elem_to_binary_t, std::allocator<cv::base64::RawDataToBinaryConvertor::elem_to_binary_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::base64::RawDataToBinaryConvertor::elem_to_binary_t, std::allocator<cv::base64::RawDataToBinaryConvertor::elem_to_binary_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZN2cv6base6420Base64ContextEmitterC2ERNS_11FileStorage4ImplEb = comdat any

$_ZN2cv6base6420Base64ContextEmitter5writeINS0_24RawDataToBinaryConvertorEEERS1_RT_ = comdat any

$_ZN2cv6base649to_binaryIhEEmPKhPh = comdat any

$_ZN2cv6base649to_binaryItEEmPKhPh = comdat any

$_ZN2cv6base649to_binaryIjEEmPKhPh = comdat any

$_ZN2cv6base649to_binaryIfEEmPKhPh = comdat any

$_ZN2cv6base649to_binaryIdEEmPKhPh = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv6base6420Base64ContextEmitter5flushEv = comdat any

@.str = private unnamed_addr constant [38 x i8] c"buffer.size() < ::base64::HEADER_SIZE\00", align 1
@__func__._ZN2cv6base6418make_base64_headerB5cxx11EPKc = private unnamed_addr constant [19 x i8] c"make_base64_header\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/persistence_base64_encoding.cpp\00", align 1
@_ZN2cv6base64L14base64_mappingE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"fs.write_mode\00", align 1
@__func__._ZN2cv6base6412Base64WriterC2ERNS_11FileStorage4ImplEb = private unnamed_addr constant [13 x i8] c"Base64Writer\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid 'dt'.\00", align 1
@__func__._ZN2cv6base6412Base64Writer8check_dtEPKc = private unnamed_addr constant [9 x i8] c"check_dt\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"'dt' does not match.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@__func__._ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [25 x i8] c"RawDataToBinaryConvertor\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"!dt.empty()\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"cnt > 0U\00", align 1
@__func__._ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [21 x i8] c"make_to_binary_funcs\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"type is not supported\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"iss.eof()\00", align 1
@__func__._ZN2cv6base6420Base64ContextEmitterC2ERNS_11FileStorage4ImplEb = private unnamed_addr constant [21 x i8] c"Base64ContextEmitter\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN2cv6base6412Base64WriterC1ERNS_11FileStorage4ImplEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2cv6base6412Base64WriterC2ERNS_11FileStorage4ImplEb
@_ZN2cv6base6412Base64WriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6base6412Base64WriterD2Ev
@_ZN2cv6base6424RawDataToBinaryConvertorC1EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6base6418make_base64_headerB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

15:                                               ; preds = %2
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 32, ptr %3, align 1, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %.not.i11 = icmp eq i64 %23, 0
  br i1 %.not.i11, label %26, label %24

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %28 unwind label %51

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 32)
          to label %28 unwind label %51

28:                                               ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !27, !alias.scope !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8, !tbaa !31, !alias.scope !30
  store i8 0, ptr %29, align 8, !tbaa !19, !alias.scope !30
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !33, !noalias !30
  %.not.i.not.i.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !30
  %35 = icmp ugt ptr %32, %34
  %.08.i.i.i = select i1 %35, ptr %32, ptr %34
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %47, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !35, !noalias !30
  %39 = ptrtoint ptr %.08.i.i.i to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %38, i64 noundef %41)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %43

43:                                               ; preds = %47, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !30
  %46 = icmp eq ptr %45, %29
  br i1 %46, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #20
  br label %.body

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %43

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %47, %36
  %49 = load i64, ptr %30, align 8, !tbaa !31
  %50 = icmp ult i64 %49, 24
  br i1 %50, label %63, label %53

51:                                               ; preds = %26, %24, %15, %7
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6base6418make_base64_headerB5cxx11EPKc, ptr noundef nonnull @.str.1, i32 noundef 138) #21
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

63:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 24)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %63
  %64 = load i64, ptr %30, align 8, !tbaa !31
  %65 = icmp ult i64 %64, 24
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %66 = phi i64 [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %64, %.preheader ]
  %67 = add nuw nsw i64 %66, 1
  %68 = load ptr, ptr %0, align 8, !tbaa !36
  %69 = icmp eq ptr %68, %29
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

70:                                               ; preds = %.lr.ph
  %71 = icmp samesign ult i64 %66, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %70, %.lr.ph
  %72 = load i64, ptr %29, align 8
  %73 = select i1 %69, i64 15, i64 %72
  %.not = icmp ult i64 %66, %73
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %66, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %74
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc14
  %75 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  store i8 32, ptr %76, align 1, !tbaa !19
  store i64 %67, ptr %30, align 8, !tbaa !31
  %77 = load ptr, ptr %0, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %67
  store i8 0, ptr %78, align 1, !tbaa !19
  %79 = load i64, ptr %30, align 8, !tbaa !31
  %80 = icmp ult i64 %79, 24
  br i1 %80, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.preheader
  %81 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %81, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %86, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %88) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %86, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %92) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

93:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %94 = load ptr, ptr %0, align 8, !tbaa !36
  %95 = icmp eq ptr %94, %29
  br i1 %95, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %.body

.body:                                            ; preds = %93, %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %52, %51 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %44, %43 ], [ %.pn7, %93 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN2cv6base6413base64_encodeEPKhPhmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne i64 %3, 0
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %95

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %10 = urem i64 %3, 3
  %11 = sub nuw i64 %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %.not = icmp eq i64 %3, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.05364 = phi ptr [ %47, %.lr.ph ], [ %1, %8 ]
  %.05463 = phi ptr [ %17, %.lr.ph ], [ %9, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05463, i64 1
  %14 = load i8, ptr %.05463, align 1, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %.05463, i64 2
  %16 = load i8, ptr %13, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %.05463, i64 3
  %18 = load i8, ptr %15, align 1, !tbaa !19
  %19 = zext i8 %14 to i32
  %20 = lshr i32 %19, 2
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %.05364, i64 1
  store i8 %23, ptr %.05364, align 1, !tbaa !19
  %25 = zext i8 %16 to i32
  %26 = lshr i32 %25, 4
  %27 = shl nuw nsw i32 %19, 4
  %28 = and i32 %27, 48
  %29 = or disjoint i32 %26, %28
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %.05364, i64 2
  store i8 %32, ptr %24, align 1, !tbaa !19
  %34 = zext i8 %18 to i32
  %35 = lshr i32 %34, 6
  %36 = shl nuw nsw i32 %25, 2
  %37 = and i32 %36, 60
  %38 = or disjoint i32 %35, %37
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %.05364, i64 3
  store i8 %41, ptr %33, align 1, !tbaa !19
  %43 = and i32 %34, 63
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %.05364, i64 4
  store i8 %46, ptr %42, align 1, !tbaa !19
  %48 = icmp ult ptr %17, %12
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.054.lcssa = phi ptr [ %9, %8 ], [ %17, %.lr.ph ]
  %.053.lcssa = phi ptr [ %1, %8 ], [ %47, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 %3
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.054.lcssa to i64
  %52 = sub i64 %50, %51
  switch i64 %52, label %91 [
    i64 1, label %.thread
    i64 2, label %.thread61
  ]

.thread:                                          ; preds = %._crit_edge
  %53 = load i8, ptr %.054.lcssa, align 1, !tbaa !19
  %54 = zext i8 %53 to i32
  %55 = lshr i32 %54, 2
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 1
  store i8 %58, ptr %.053.lcssa, align 1, !tbaa !19
  %60 = shl nuw nsw i32 %54, 4
  %61 = and i32 %60, 48
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %62
  %64 = load i8, ptr %63, align 16, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 2
  store i8 %64, ptr %59, align 1, !tbaa !19
  store i8 61, ptr %65, align 1, !tbaa !19
  br label %89

.thread61:                                        ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 1
  %67 = load i8, ptr %.054.lcssa, align 1, !tbaa !19
  %68 = load i8, ptr %66, align 1, !tbaa !19
  %69 = zext i8 %67 to i32
  %70 = lshr i32 %69, 2
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 1
  store i8 %73, ptr %.053.lcssa, align 1, !tbaa !19
  %75 = shl nuw nsw i32 %69, 4
  %76 = and i32 %75, 48
  %77 = zext i8 %68 to i32
  %78 = lshr i32 %77, 4
  %79 = or disjoint i32 %76, %78
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 2
  store i8 %82, ptr %74, align 1, !tbaa !19
  %84 = shl nuw nsw i32 %77, 2
  %85 = and i32 %84, 60
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %86
  %88 = load i8, ptr %87, align 4, !tbaa !19
  store i8 %88, ptr %83, align 1, !tbaa !19
  br label %89

89:                                               ; preds = %.thread61, %.thread
  %.3 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 3
  %90 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 4
  store i8 61, ptr %.3, align 1, !tbaa !19
  br label %91

91:                                               ; preds = %._crit_edge, %89
  %.2 = phi ptr [ %90, %89 ], [ %.053.lcssa, %._crit_edge ]
  store i8 0, ptr %.2, align 1, !tbaa !19
  %92 = ptrtoint ptr %.2 to i64
  %93 = ptrtoint ptr %1 to i64
  %94 = sub i64 %92, %93
  br label %95

95:                                               ; preds = %4, %91
  %.0 = phi i64 [ %94, %91 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv6base6417icvCalcStructSizeEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZN2cv2fs12calcElemSizeEPKci(ptr noundef %0, i32 noundef %1)
  br label %4

4:                                                ; preds = %19, %2
  %.054 = phi i64 [ 0, %2 ], [ %.1, %19 ]
  %.0 = phi ptr [ %0, %2 ], [ %20, %19 ]
  %5 = load i8, ptr %.0, align 1, !tbaa !19
  switch i8 %5, label %19 [
    i8 0, label %6
    i8 117, label %12
    i8 99, label %13
    i8 119, label %14
    i8 115, label %15
    i8 105, label %16
    i8 102, label %17
    i8 100, label %18
  ]

6:                                                ; preds = %4
  %7 = trunc nuw nsw i64 %.054 to i32
  %8 = add i32 %3, -1
  %9 = add i32 %8, %7
  %10 = sub nsw i32 0, %7
  %11 = and i32 %9, %10
  ret i32 %11

12:                                               ; preds = %4
  %.sroa.speculated36 = tail call i64 @llvm.umax.i64(i64 %.054, i64 1)
  br label %19

13:                                               ; preds = %4
  %.sroa.speculated32 = tail call i64 @llvm.umax.i64(i64 %.054, i64 1)
  br label %19

14:                                               ; preds = %4
  %.sroa.speculated28 = tail call i64 @llvm.umax.i64(i64 %.054, i64 2)
  br label %19

15:                                               ; preds = %4
  %.sroa.speculated24 = tail call i64 @llvm.umax.i64(i64 %.054, i64 2)
  br label %19

16:                                               ; preds = %4
  %.sroa.speculated20 = tail call i64 @llvm.umax.i64(i64 %.054, i64 4)
  br label %19

17:                                               ; preds = %4
  %.sroa.speculated16 = tail call i64 @llvm.umax.i64(i64 %.054, i64 4)
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %4, %12, %13, %14, %15, %16, %17, %18
  %.1 = phi i64 [ %.054, %4 ], [ %.sroa.speculated36, %12 ], [ %.sroa.speculated32, %13 ], [ %.sroa.speculated28, %14 ], [ %.sroa.speculated24, %15 ], [ %.sroa.speculated20, %16 ], [ %.sroa.speculated16, %17 ], [ 8, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %4, !llvm.loop !39
}

declare noundef i32 @_ZN2cv2fs12calcElemSizeEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, -2) i64 @_ZN2cv6base6425base64_encode_buffer_sizeEmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = zext i1 %1 to i64
  %4 = add i64 %0, 2
  %5 = udiv i64 %4, 3
  %6 = shl i64 %5, 2
  %7 = or disjoint i64 %6, %3
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6base6412Base64WriterC2ERNS_11FileStorage4ImplEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(700) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  invoke void @_ZN2cv6base6420Base64ContextEmitterC2ERNS_11FileStorage4ImplEb(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(700) %1, i1 noundef zeroext %2)
          to label %7 unwind label %14

7:                                                ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !31
  store i8 0, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %12 = load i8, ptr %11, align 2, !tbaa !43, !range !112, !noundef !113
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %28, label %16

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6base6412Base64WriterC2ERNS_11FileStorage4ImplEb, ptr noundef nonnull @.str.1, i32 noundef 227) #21
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

28:                                               ; preds = %7
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %14
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6base6420Base64ContextEmitterC2ERNS_11FileStorage4ImplEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(700) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store ptr %9, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store ptr %10, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(65) ptr @_Znwm(i64 noundef 65) #22
          to label %15 unwind label %25

15:                                               ; preds = %3
  store ptr %14, ptr %13, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %17, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %14, i8 0, i64 65, i1 false)
  store ptr %16, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %19, align 8, !tbaa !121
  store ptr %10, ptr %21, align 8, !tbaa !122
  store ptr %9, ptr %20, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %23 = load i8, ptr %22, align 2, !tbaa !43, !range !112, !noundef !113
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %37, label %27

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6base6420Base64ContextEmitterC2ERNS_11FileStorage4ImplEb, ptr noundef nonnull @.str.1, i32 noundef 28) #21
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

37:                                               ; preds = %15
  br i1 %2, label %38, label %45

38:                                               ; preds = %37
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(700) %1)
          to label %45 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %46

45:                                               ; preds = %38, %37
  ret void

46:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %47 = load ptr, ptr %13, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %48

48:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %48, %46, %25
  %.pn10.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn10, %46 ], [ %.pn10, %48 ]
  %49 = load ptr, ptr %8, align 8, !tbaa !118
  %.not.i.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIhSaIhEED2Ev.exit16, label %50

50:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit16

_ZNSt6vectorIhSaIhEED2Ev.exit16:                  ; preds = %50, %_ZNSt6vectorIhSaIhEED2Ev.exit
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6base6412Base64Writer5writeEPKvmPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::base64::RawDataToBinaryConvertor", align 8
  tail call void @_ZN2cv6base6412Base64Writer8check_dtEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = trunc i64 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN2cv6base6420Base64ContextEmitter5writeINS0_24RawDataToBinaryConvertorEEERS1_RT_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %10 unwind label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6base6424RawDataToBinaryConvertorD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZN2cv6base6424RawDataToBinaryConvertorD2Ev.exit

_ZN2cv6base6424RawDataToBinaryConvertorD2Ev.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv6base6424RawDataToBinaryConvertorD2Ev.exit6, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZN2cv6base6424RawDataToBinaryConvertorD2Ev.exit6

_ZN2cv6base6424RawDataToBinaryConvertorD2Ev.exit6: ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6base6412Base64Writer8check_dtEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6base6412Base64Writer8check_dtEPKc, ptr noundef nonnull @.str.1, i32 noundef 252) #21
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn14 = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %19
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv6base6418make_base64_headerB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %1)
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.not = icmp eq i64 %29, 0
  br i1 %.not.i.not, label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  br label %35

35:                                               ; preds = %.noexc, %.preheader.i
  %.01218.i = phi ptr [ %27, %.preheader.i ], [ %43, %.noexc ]
  %36 = ptrtoint ptr %.01218.i to i64
  %37 = sub i64 %32, %36
  %38 = load ptr, ptr %33, align 8, !tbaa !122
  %39 = load ptr, ptr %34, align 8, !tbaa !123
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %42, i64 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %.01218.i, i64 %.sroa.speculated.i, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 %.sroa.speculated.i
  %44 = load ptr, ptr %34, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.speculated.i
  store ptr %45, ptr %34, align 8, !tbaa !123
  %46 = load ptr, ptr %33, align 8, !tbaa !122
  %.not14.i = icmp ult ptr %45, %46
  br i1 %.not14.i, label %.noexc, label %47

47:                                               ; preds = %35
  %48 = invoke noundef zeroext i1 @_ZN2cv6base6420Base64ContextEmitter5flushEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %47, %35
  %49 = icmp ult ptr %43, %30
  br i1 %49, label %35, label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit, !llvm.loop !127

_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit: ; preds = %.noexc
  %.pre = load ptr, ptr %5, align 8, !tbaa !36
  br label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit

_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit: ; preds = %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit, %24
  %50 = phi ptr [ %.pre, %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit ], [ %27, %24 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

58:                                               ; preds = %19
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %1) #19
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %70, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6base6412Base64Writer8check_dtEPKc, ptr noundef nonnull @.str.1, i32 noundef 263) #21
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %58
  ret void

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN2cv6base6420Base64ContextEmitter5writeINS0_24RawDataToBinaryConvertorEEERS1_RT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [80 x i8], align 16
  %5 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !128
  %9 = load ptr, ptr %7, align 8, !tbaa !133
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %.lr.ph, label %_ZNSt6vectorIhSaIhEED2Ev.exit12

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit
  %21 = phi ptr [ %8, %.lr.ph ], [ %193, %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit ]
  %22 = load ptr, ptr %12, align 8, !tbaa !134
  %23 = load ptr, ptr %11, align 8, !tbaa !124
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  br label %28

28:                                               ; preds = %.noexc, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %40, %.noexc ]
  %29 = load ptr, ptr %11, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.09.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %33 = load ptr, ptr %6, align 8, !tbaa !128
  %34 = load i64, ptr %30, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %37
  %39 = invoke noundef i64 %32(ptr noundef %35, ptr noundef nonnull %38)
          to label %.noexc unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp

.noexc:                                           ; preds = %28
  %40 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %40, %27
  br i1 %exitcond.not.i, label %.loopexit.loopexit, label %28, !llvm.loop !139

.loopexit.loopexit:                               ; preds = %.noexc
  %.pre = load ptr, ptr %6, align 8, !tbaa !128
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20
  %41 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %21, %20 ]
  %42 = load i64, ptr %13, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8, !tbaa !128
  %44 = load i64, ptr %14, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %44
  %.not.i9.not = icmp eq i64 %44, 0
  br i1 %.not.i9.not, label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit
  %46 = ptrtoint ptr %45 to i64
  br label %47

47:                                               ; preds = %.noexc10, %.preheader.i
  %.01218.i = phi ptr [ %5, %.preheader.i ], [ %55, %.noexc10 ]
  %48 = ptrtoint ptr %.01218.i to i64
  %49 = sub i64 %46, %48
  %50 = load ptr, ptr %15, align 8, !tbaa !122
  %51 = load ptr, ptr %16, align 8, !tbaa !123
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %54, i64 %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.01218.i, i64 %.sroa.speculated.i, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 %.sroa.speculated.i
  %56 = load ptr, ptr %16, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.speculated.i
  store ptr %57, ptr %16, align 8, !tbaa !123
  %58 = load ptr, ptr %15, align 8, !tbaa !122
  %.not14.i = icmp ult ptr %57, %58
  br i1 %.not14.i, label %.noexc10, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %17, align 8, !tbaa !121
  %61 = load ptr, ptr %18, align 8, !tbaa !118
  %62 = ptrtoint ptr %57 to i64
  %63 = icmp ne ptr %60, null
  %64 = icmp ne ptr %61, null
  %or.cond.i = and i1 %63, %64
  %65 = icmp ne ptr %57, %60
  %or.cond3.i = and i1 %65, %or.cond.i
  br i1 %or.cond3.i, label %66, label %.noexc10

66:                                               ; preds = %59
  %67 = ptrtoint ptr %60 to i64
  %68 = sub i64 %62, %67
  %69 = urem i64 %68, 3
  %70 = sub nuw i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 %70
  %.not.i18 = icmp eq i64 %68, %69
  br i1 %.not.i18, label %._crit_edge.i, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %66, %.lr.ph.i19
  %.05364.i = phi ptr [ %106, %.lr.ph.i19 ], [ %61, %66 ]
  %.05463.i = phi ptr [ %76, %.lr.ph.i19 ], [ %60, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 1
  %73 = load i8, ptr %.05463.i, align 1, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %75 = load i8, ptr %72, align 1, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 3
  %77 = load i8, ptr %74, align 1, !tbaa !19
  %78 = zext i8 %73 to i32
  %79 = lshr i32 %78, 2
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %.05364.i, i64 1
  store i8 %82, ptr %.05364.i, align 1, !tbaa !19
  %84 = zext i8 %75 to i32
  %85 = lshr i32 %84, 4
  %86 = shl nuw nsw i32 %78, 4
  %87 = and i32 %86, 48
  %88 = or disjoint i32 %85, %87
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %.05364.i, i64 2
  store i8 %91, ptr %83, align 1, !tbaa !19
  %93 = zext i8 %77 to i32
  %94 = lshr i32 %93, 6
  %95 = shl nuw nsw i32 %84, 2
  %96 = and i32 %95, 60
  %97 = or disjoint i32 %94, %96
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %.05364.i, i64 3
  store i8 %100, ptr %92, align 1, !tbaa !19
  %102 = and i32 %93, 63
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %.05364.i, i64 4
  store i8 %105, ptr %101, align 1, !tbaa !19
  %107 = icmp ult ptr %76, %71
  br i1 %107, label %.lr.ph.i19, label %._crit_edge.i.loopexit, !llvm.loop !37

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i19
  %.pre29 = ptrtoint ptr %76 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %66
  %.pre-phi = phi i64 [ %.pre29, %._crit_edge.i.loopexit ], [ %67, %66 ]
  %.054.lcssa.i = phi ptr [ %76, %._crit_edge.i.loopexit ], [ %60, %66 ]
  %.053.lcssa.i = phi ptr [ %106, %._crit_edge.i.loopexit ], [ %61, %66 ]
  %108 = sub i64 %62, %.pre-phi
  switch i64 %108, label %_ZN2cv6base6413base64_encodeEPKhPhmm.exit [
    i64 1, label %.thread.i
    i64 2, label %.thread61.i
  ]

.thread.i:                                        ; preds = %._crit_edge.i
  %109 = load i8, ptr %.054.lcssa.i, align 1, !tbaa !19
  %110 = zext i8 %109 to i32
  %111 = lshr i32 %110, 2
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 1
  store i8 %114, ptr %.053.lcssa.i, align 1, !tbaa !19
  %116 = shl nuw nsw i32 %110, 4
  %117 = and i32 %116, 48
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %118
  %120 = load i8, ptr %119, align 16, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 2
  store i8 %120, ptr %115, align 1, !tbaa !19
  store i8 61, ptr %121, align 1, !tbaa !19
  br label %145

.thread61.i:                                      ; preds = %._crit_edge.i
  %122 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 1
  %123 = load i8, ptr %.054.lcssa.i, align 1, !tbaa !19
  %124 = load i8, ptr %122, align 1, !tbaa !19
  %125 = zext i8 %123 to i32
  %126 = lshr i32 %125, 2
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 1
  store i8 %129, ptr %.053.lcssa.i, align 1, !tbaa !19
  %131 = shl nuw nsw i32 %125, 4
  %132 = and i32 %131, 48
  %133 = zext i8 %124 to i32
  %134 = lshr i32 %133, 4
  %135 = or disjoint i32 %132, %134
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 2
  store i8 %138, ptr %130, align 1, !tbaa !19
  %140 = shl nuw nsw i32 %133, 2
  %141 = and i32 %140, 60
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr @_ZN2cv6base64L14base64_mappingE, i64 %142
  %144 = load i8, ptr %143, align 4, !tbaa !19
  store i8 %144, ptr %139, align 1, !tbaa !19
  br label %145

145:                                              ; preds = %.thread61.i, %.thread.i
  %.3.i = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 3
  %146 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 4
  store i8 61, ptr %.3.i, align 1, !tbaa !19
  br label %_ZN2cv6base6413base64_encodeEPKhPhmm.exit

_ZN2cv6base6413base64_encodeEPKhPhmm.exit:        ; preds = %._crit_edge.i, %145
  %.2.i = phi ptr [ %146, %145 ], [ %.053.lcssa.i, %._crit_edge.i ]
  store i8 0, ptr %.2.i, align 1, !tbaa !19
  %.not = icmp eq ptr %.2.i, %61
  br i1 %.not, label %.noexc10, label %147

147:                                              ; preds = %_ZN2cv6base6413base64_encodeEPKhPhmm.exit
  %148 = load ptr, ptr %17, align 8, !tbaa !121
  store ptr %148, ptr %16, align 8, !tbaa !123
  %149 = load i8, ptr %19, align 8, !tbaa !116, !range !112, !noundef !113
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %0, align 8, !tbaa !142
  %153 = load ptr, ptr %18, align 8, !tbaa !118
  %154 = load ptr, ptr %152, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(700) %152, ptr noundef %153)
          to label %.noexc10 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 10, ptr %3, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %158 = load ptr, ptr %0, align 8, !tbaa !142
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 176
  %160 = load ptr, ptr %159, align 8, !tbaa !143, !noalias !144
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 184
  %162 = load ptr, ptr %161, align 8, !tbaa !147, !noalias !144
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %164, label %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit.i

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 200
  %166 = load ptr, ptr %165, align 8, !tbaa !148, !noalias !144
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  %168 = load ptr, ptr %167, align 8, !tbaa !149
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 480
  br label %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit.i: ; preds = %164, %157
  %170 = phi ptr [ %169, %164 ], [ %160, %157 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !150
  %173 = sext i32 %172 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 32, i64 %173, i1 false)
  %174 = getelementptr inbounds i8, ptr %4, i64 %173
  store i8 0, ptr %174, align 1, !tbaa !19
  %175 = load ptr, ptr %158, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(700) %158, ptr noundef nonnull %4)
          to label %.noexc14 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit

.noexc14:                                         ; preds = %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit.i
  %178 = load ptr, ptr %0, align 8, !tbaa !142
  %179 = load ptr, ptr %18, align 8, !tbaa !118
  %180 = load ptr, ptr %178, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(700) %178, ptr noundef %179)
          to label %.noexc15 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit

.noexc15:                                         ; preds = %.noexc14
  %183 = load ptr, ptr %0, align 8, !tbaa !142
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(700) %183, ptr noundef nonnull %3)
          to label %.noexc16 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit

.noexc16:                                         ; preds = %.noexc15
  %187 = load ptr, ptr %0, align 8, !tbaa !142
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(700) %187)
          to label %.noexc17 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit

.noexc17:                                         ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.noexc10

.noexc10:                                         ; preds = %59, %151, %_ZN2cv6base6413base64_encodeEPKhPhmm.exit, %.noexc17, %47
  %192 = icmp ult ptr %55, %45
  br i1 %192, label %47, label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit, !llvm.loop !127

_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit: ; preds = %.noexc10
  %.pre28 = load ptr, ptr %6, align 8, !tbaa !128
  br label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit

_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit: ; preds = %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit, %.loopexit
  %193 = phi ptr [ %.pre28, %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit ], [ %43, %.loopexit ]
  %194 = load ptr, ptr %7, align 8, !tbaa !133
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %20, label %_ZNSt6vectorIhSaIhEED2Ev.exit12

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit:           ; preds = %151, %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit.i, %.noexc14, %.noexc15, %.noexc16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp:  ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIhSaIhEED2Ev.exit12:                  ; preds = %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit, %2
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6base6412Base64WriterD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = invoke noundef zeroext i1 @_ZN2cv6base6420Base64ContextEmitter5flushEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %11 unwind label %18

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %14, %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv6base6420Base64ContextEmitterD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZN2cv6base6420Base64ContextEmitterD2Ev.exit

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN2cv6base6420Base64ContextEmitterD2Ev.exit:     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %21

21:                                               ; preds = %_ZN2cv6base6420Base64ContextEmitterD2Ev.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 24), (40, 64)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %.not, label %14, label %24

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 271) #21
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 272) #21
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %31
  %.pn17 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

38:                                               ; preds = %24
  %39 = icmp sgt i32 %2, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 273) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %43
  %.pn15 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

50:                                               ; preds = %38
  %51 = invoke noundef i64 @_ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %78

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %51, ptr %53, align 8, !tbaa !141
  %54 = load ptr, ptr %0, align 8, !tbaa !152
  store ptr %54, ptr %12, align 8, !tbaa !133
  store ptr %54, ptr %11, align 8, !tbaa !128
  %55 = load ptr, ptr %3, align 8, !tbaa !36
  %56 = invoke noundef i32 @_ZN2cv2fs12calcElemSizeEPKci(ptr noundef %55, i32 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %52, %65
  %.054.i = phi i64 [ %.1.i, %65 ], [ 0, %52 ]
  %.0.i = phi ptr [ %66, %65 ], [ %55, %52 ]
  %57 = load i8, ptr %.0.i, align 1, !tbaa !19
  switch i8 %57, label %65 [
    i8 0, label %67
    i8 117, label %58
    i8 99, label %59
    i8 119, label %60
    i8 115, label %61
    i8 105, label %62
    i8 102, label %63
    i8 100, label %64
  ]

58:                                               ; preds = %.noexc
  %.sroa.speculated36.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 1)
  br label %65

59:                                               ; preds = %.noexc
  %.sroa.speculated32.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 1)
  br label %65

60:                                               ; preds = %.noexc
  %.sroa.speculated28.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 2)
  br label %65

61:                                               ; preds = %.noexc
  %.sroa.speculated24.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 2)
  br label %65

62:                                               ; preds = %.noexc
  %.sroa.speculated20.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 4)
  br label %65

63:                                               ; preds = %.noexc
  %.sroa.speculated16.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 4)
  br label %65

64:                                               ; preds = %.noexc
  br label %65

65:                                               ; preds = %64, %63, %62, %61, %60, %59, %58, %.noexc
  %.1.i = phi i64 [ %.054.i, %.noexc ], [ %.sroa.speculated36.i, %58 ], [ %.sroa.speculated32.i, %59 ], [ %.sroa.speculated28.i, %60 ], [ %.sroa.speculated24.i, %61 ], [ %.sroa.speculated20.i, %62 ], [ %.sroa.speculated16.i, %63 ], [ 8, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.noexc, !llvm.loop !39

67:                                               ; preds = %.noexc
  %68 = trunc nuw nsw i64 %.054.i to i32
  %69 = add i32 %56, -1
  %70 = add i32 %69, %68
  %71 = sub nsw i32 0, %68
  %72 = and i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %73, ptr %74, align 8, !tbaa !140
  %75 = load ptr, ptr %0, align 8, !tbaa !152
  %76 = zext nneg i32 %2 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %12, align 8, !tbaa !133
  ret void

78:                                               ; preds = %52, %50
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %79, %78 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %81 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EED2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EED2Ev.exit: ; preds = %80, %82
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = and i32 %17, 2
  %.not4363 = icmp eq i32 %18, 0
  br i1 %.not4363, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %29

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit, %.preheader
  %.121.lcssa = phi i64 [ %.02064, %.preheader ], [ %116, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit ]
  %.119.lcssa = phi i64 [ %.01865, %.preheader ], [ %115, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit ]
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !6
  %28 = and i32 %27, 2
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %29, label %._crit_edge, !llvm.loop !154

29:                                               ; preds = %.lr.ph66, %.loopexit
  %.01865 = phi i64 [ 0, %.lr.ph66 ], [ %.119.lcssa, %.loopexit ]
  %.02064 = phi i64 [ 0, %.lr.ph66 ], [ %.121.lcssa, %.loopexit ]
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !6
  %38 = and i32 %37, 5
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %46, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 %42
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %43, i32 noundef 0)
          to label %.thread unwind label %44

.thread:                                          ; preds = %39
  store i64 1, ptr %3, align 8, !tbaa !153
  br label %57

44:                                               ; preds = %29, %57, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %150

46:                                               ; preds = %31
  %.pr = load i64, ptr %3, align 8, !tbaa !153
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %47, label %57

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 317) #21
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

57:                                               ; preds = %.thread, %46
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %59 unwind label %44

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !6
  %66 = and i32 %65, 5
  %.not45 = icmp eq i32 %66, 0
  br i1 %.not45, label %.preheader, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %59
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre.pre, i64 -24
  %.pre71.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %.phi.trans.insert72.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %.pre71.pre
  %.phi.trans.insert73.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.phi.trans.insert72.phi.trans.insert, i64 32
  %.pre74.pre = load i32, ptr %.phi.trans.insert73.phi.trans.insert, align 8, !tbaa !6
  br label %._crit_edge

.preheader:                                       ; preds = %59
  %67 = load i64, ptr %3, align 8, !tbaa !153
  %68 = add i64 %67, -1
  store i64 %68, ptr %3, align 8, !tbaa !153
  %.not2359 = icmp eq i64 %67, 0
  br i1 %.not2359, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit
  %.11961 = phi i64 [ %115, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit ], [ %.01865, %.preheader ]
  %.12160 = phi i64 [ %116, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit ], [ %.02064, %.preheader ]
  %69 = load i8, ptr %4, align 1, !tbaa !19
  switch i8 %69, label %74 [
    i8 117, label %84
    i8 99, label %84
    i8 119, label %70
    i8 115, label %70
    i8 105, label %71
    i8 102, label %72
    i8 100, label %73
  ]

70:                                               ; preds = %.lr.ph, %.lr.ph
  br label %84

71:                                               ; preds = %.lr.ph
  br label %84

72:                                               ; preds = %.lr.ph
  br label %84

73:                                               ; preds = %.lr.ph
  br label %84

74:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 352) #21
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %77
  %.pn24 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

84:                                               ; preds = %.lr.ph, %.lr.ph, %73, %72, %71, %70
  %.sroa.7.0 = phi ptr [ @_ZN2cv6base649to_binaryIdEEmPKhPh, %73 ], [ @_ZN2cv6base649to_binaryItEEmPKhPh, %70 ], [ @_ZN2cv6base649to_binaryIjEEmPKhPh, %71 ], [ @_ZN2cv6base649to_binaryIfEEmPKhPh, %72 ], [ @_ZN2cv6base649to_binaryIhEEmPKhPh, %.lr.ph ], [ @_ZN2cv6base649to_binaryIhEEmPKhPh, %.lr.ph ]
  %.0 = phi i64 [ 8, %73 ], [ 2, %70 ], [ 4, %71 ], [ 4, %72 ], [ 1, %.lr.ph ], [ 1, %.lr.ph ]
  %85 = add i64 %.12160, 4294967295
  %86 = add i64 %85, %.0
  %87 = sub nsw i64 0, %.0
  %88 = and i64 %86, %87
  %sext = shl i64 %88, 32
  %89 = ashr exact i64 %sext, 32
  %90 = load ptr, ptr %20, align 8, !tbaa !134
  %91 = load ptr, ptr %21, align 8, !tbaa !155
  %.not.i = icmp eq ptr %90, %91
  br i1 %.not.i, label %95, label %92

92:                                               ; preds = %84
  store i64 %89, ptr %90, align 8, !tbaa !153
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %.11961, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !153
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !156
  %93 = load ptr, ptr %20, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %94, ptr %20, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit

95:                                               ; preds = %84
  %96 = load ptr, ptr %19, align 8, !tbaa !124
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %101
  unreachable

_ZNKSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %95
  %102 = sdiv exact i64 %99, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %.not.i.i.i = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %107 = mul nuw nsw i64 %106, 24
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #22
          to label %.noexc33 unwind label %.loopexit47

.noexc33:                                         ; preds = %_ZNKSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %109 = getelementptr inbounds i8, ptr %108, i64 %99
  store i64 %89, ptr %109, align 8, !tbaa !153
  %.sroa.6.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %.11961, ptr %.sroa.6.0..sroa_idx38, align 8, !tbaa !153
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx40, align 8, !tbaa !156
  %110 = icmp sgt i64 %99, 0
  br i1 %110, label %111, label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

111:                                              ; preds = %.noexc33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %96, i64 %99, i1 false)
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %111, %.noexc33
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.not.i17.i.i = icmp eq ptr %96, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %113, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %108, ptr %19, align 8, !tbaa !124
  store ptr %112, ptr %20, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %106
  store ptr %114, ptr %21, align 8, !tbaa !155
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %92
  %115 = add i64 %.0, %.11961
  %116 = add nsw i64 %89, %.0
  %117 = load i64, ptr %3, align 8, !tbaa !153
  %118 = add i64 %117, -1
  store i64 %118, ptr %3, align 8, !tbaa !153
  %.not23 = icmp eq i64 %117, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !157

.loopexit47:                                      ; preds = %_ZNKSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

._crit_edge:                                      ; preds = %.loopexit, %.._crit_edge.loopexit_crit_edge, %2
  %119 = phi i32 [ %17, %2 ], [ %.pre74.pre, %.._crit_edge.loopexit_crit_edge ], [ %27, %.loopexit ]
  %.018.lcssa = phi i64 [ 0, %2 ], [ %.01865, %.._crit_edge.loopexit_crit_edge ], [ %.119.lcssa, %.loopexit ]
  %120 = and i32 %119, 2
  %.not46 = icmp eq i32 %120, 0
  br i1 %.not46, label %121, label %131

121:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 366) #21
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %10, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %124
  %.pn27 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %150

131:                                              ; preds = %._crit_edge
  %132 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %132, ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %134 = getelementptr i8, ptr %132, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %5, i64 %135
  store ptr %133, ptr %136, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %137, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %131
  call void @_ZdlPv(ptr noundef %139) #20
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %137, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #19
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %143, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %145 = getelementptr i8, ptr %143, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 %146
  store ptr %144, ptr %147, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %148, align 8, !tbaa !158
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %149) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.018.lcssa

150:                                              ; preds = %.loopexit47, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %45, %44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %lpad.loopexit, %.loopexit47 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryIhEEmPKhPh(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = load i8, ptr %0, align 1, !tbaa !19
  store i8 %3, ptr %1, align 1, !tbaa !19
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryItEEmPKhPh(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !160
  br label %4

4:                                                ; preds = %4, %2
  %.08.i = phi i64 [ 2, %2 ], [ %5, %4 ]
  %.047.i = phi i16 [ %3, %2 ], [ %8, %4 ]
  %.056.i = phi ptr [ %1, %2 ], [ %7, %4 ]
  %5 = add nsw i64 %.08.i, -1
  %6 = trunc i16 %.047.i to i8
  %7 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  store i8 %6, ptr %.056.i, align 1, !tbaa !19
  %8 = lshr i16 %.047.i, 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN2cv6base649to_binaryItEEmT_Ph.exit, label %4, !llvm.loop !162

_ZN2cv6base649to_binaryItEEmT_Ph.exit:            ; preds = %4
  ret i64 2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryIjEEmPKhPh(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = load i32, ptr %0, align 4, !tbaa !163
  br label %4

4:                                                ; preds = %4, %2
  %.08.i = phi i64 [ 4, %2 ], [ %5, %4 ]
  %.047.i = phi i32 [ %3, %2 ], [ %8, %4 ]
  %.056.i = phi ptr [ %1, %2 ], [ %7, %4 ]
  %5 = add nsw i64 %.08.i, -1
  %6 = trunc i32 %.047.i to i8
  %7 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  store i8 %6, ptr %.056.i, align 1, !tbaa !19
  %8 = lshr i32 %.047.i, 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN2cv6base649to_binaryIjEEmT_Ph.exit, label %4, !llvm.loop !164

_ZN2cv6base649to_binaryIjEEmT_Ph.exit:            ; preds = %4
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryIfEEmPKhPh(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = load i32, ptr %0, align 4, !tbaa !165
  br label %4

4:                                                ; preds = %4, %2
  %.08.i.i = phi i64 [ 4, %2 ], [ %5, %4 ]
  %.047.i.i = phi i32 [ %3, %2 ], [ %8, %4 ]
  %.056.i.i = phi ptr [ %1, %2 ], [ %7, %4 ]
  %5 = add nsw i64 %.08.i.i, -1
  %6 = trunc i32 %.047.i.i to i8
  %7 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  store i8 %6, ptr %.056.i.i, align 1, !tbaa !19
  %8 = lshr i32 %.047.i.i, 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN2cv6base649to_binaryIfEEmT_Ph.exit, label %4, !llvm.loop !164

_ZN2cv6base649to_binaryIfEEmT_Ph.exit:            ; preds = %4
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryIdEEmPKhPh(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = load i64, ptr %0, align 8, !tbaa !166
  br label %4

4:                                                ; preds = %4, %2
  %.08.i.i = phi i64 [ 8, %2 ], [ %5, %4 ]
  %.047.i.i = phi i64 [ %3, %2 ], [ %8, %4 ]
  %.056.i.i = phi ptr [ %1, %2 ], [ %7, %4 ]
  %5 = add nsw i64 %.08.i.i, -1
  %6 = trunc i64 %.047.i.i to i8
  %7 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  store i8 %6, ptr %.056.i.i, align 1, !tbaa !19
  %8 = lshr i64 %.047.i.i, 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN2cv6base649to_binaryIdEEmT_Ph.exit, label %4, !llvm.loop !168

_ZN2cv6base649to_binaryIdEEmT_Ph.exit:            ; preds = %4
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6base6420Base64ContextEmitter5flushEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = tail call noundef i64 @_ZN2cv6base6413base64_encodeEPKhPhmm(ptr noundef %5, ptr noundef %7, i64 noundef 0, i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %16, ptr %8, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !116, !range !112, !noundef !113
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !142
  %22 = load ptr, ptr %6, align 8, !tbaa !118
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(700) %21, ptr noundef %22)
  br label %61

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 10, ptr %2, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !143, !noalias !169
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !147, !noalias !169
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !148, !noalias !169
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 480
  br label %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit

_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit: ; preds = %26, %33
  %39 = phi ptr [ %38, %33 ], [ %29, %26 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !150
  %42 = sext i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 32, i64 %42, i1 false)
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !19
  %44 = load ptr, ptr %27, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(700) %27, ptr noundef nonnull %3)
  %47 = load ptr, ptr %0, align 8, !tbaa !142
  %48 = load ptr, ptr %6, align 8, !tbaa !118
  %49 = load ptr, ptr %47, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(700) %47, ptr noundef %48)
  %52 = load ptr, ptr %0, align 8, !tbaa !142
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(700) %52, ptr noundef nonnull %2)
  %56 = load ptr, ptr %0, align 8, !tbaa !142
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(700) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %61

61:                                               ; preds = %20, %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit, %1
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 32}
!7 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !14, i64 48, !9, i64 64, !15, i64 192, !16, i64 200, !17, i64 208}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!11 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!12 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !8, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!17 = !{!"_ZTSSt6locale", !18, i64 0}
!18 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!7, !8, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !13, i64 0}
!30 = !{!25, !22}
!31 = !{!32, !8, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !8, i64 8, !9, i64 16}
!33 = !{!34, !29, i64 40}
!34 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !17, i64 56}
!35 = !{!34, !29, i64 32}
!36 = !{!32, !29, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN2cv6base6412Base64WriterE", !42, i64 0, !32, i64 8}
!42 = !{!"p1 _ZTSN2cv6base6420Base64ContextEmitterE", !13, i64 0}
!43 = !{!44, !47, i64 74}
!44 = !{!"_ZTSN2cv11FileStorage4ImplE", !45, i64 0, !46, i64 8, !32, i64 16, !15, i64 48, !47, i64 52, !48, i64 56, !49, i64 64, !47, i64 72, !47, i64 73, !47, i64 74, !47, i64 75, !15, i64 76, !50, i64 80, !47, i64 84, !47, i64 85, !29, i64 88, !15, i64 96, !29, i64 104, !51, i64 112, !15, i64 116, !15, i64 120, !52, i64 128, !60, i64 208, !8, i64 232, !64, i64 240, !70, i64 320, !76, i64 336, !80, i64 352, !85, i64 456, !86, i64 464, !91, i64 488, !96, i64 512, !100, i64 536, !8, i64 560, !105, i64 568, !60, i64 624, !60, i64 648, !29, i64 672, !8, i64 680, !8, i64 688, !15, i64 696}
!45 = !{!"_ZTSN2cv15FileStorage_APIE"}
!46 = !{!"p1 _ZTSN2cv11FileStorageE", !13, i64 0}
!47 = !{!"bool", !9, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!49 = !{!"p1 _ZTS8gzFile_s", !13, i64 0}
!50 = !{!"_ZTSN2cv11FileStorage5StateE", !9, i64 0}
!51 = !{!"_ZTSN2cv15FileStorage_API11Base64StateE", !9, i64 0}
!52 = !{!"_ZTSSt5dequeIN2cv11FStructDataESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt11_Deque_baseIN2cv11FStructDataESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt11_Deque_baseIN2cv11FStructDataESaIS1_EE11_Deque_implE", !55, i64 0}
!55 = !{!"_ZTSNSt11_Deque_baseIN2cv11FStructDataESaIS1_EE16_Deque_impl_dataE", !56, i64 0, !8, i64 8, !58, i64 16, !58, i64 48}
!56 = !{!"p2 _ZTSN2cv11FStructDataE", !57, i64 0}
!57 = !{!"any p2 pointer", !13, i64 0}
!58 = !{!"_ZTSSt15_Deque_iteratorIN2cv11FStructDataERS1_PS1_E", !59, i64 0, !59, i64 8, !59, i64 16, !56, i64 24}
!59 = !{!"p1 _ZTSN2cv11FStructDataE", !13, i64 0}
!60 = !{!"_ZTSSt6vectorIcSaIcEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!64 = !{!"_ZTSSt5dequeIcSaIcEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Deque_baseIcSaIcEE", !66, i64 0}
!66 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE11_Deque_implE", !67, i64 0}
!67 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !68, i64 0, !8, i64 8, !69, i64 16, !69, i64 48}
!68 = !{!"p2 omnipotent char", !57, i64 0}
!69 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !29, i64 0, !29, i64 8, !29, i64 16, !68, i64 24}
!70 = !{!"_ZTSN2cv3PtrINS_18FileStorageEmitterEEE", !71, i64 0}
!71 = !{!"_ZTSSt10shared_ptrIN2cv18FileStorageEmitterEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN2cv18FileStorageEmitterE", !13, i64 0}
!74 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0}
!75 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!76 = !{!"_ZTSN2cv3PtrINS_17FileStorageParserEEE", !77, i64 0}
!77 = !{!"_ZTSSt10shared_ptrIN2cv17FileStorageParserEE", !78, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !74, i64 8}
!79 = !{!"p1 _ZTSN2cv17FileStorageParserE", !13, i64 0}
!80 = !{!"_ZTSN2cv11FileStorage4Impl13Base64DecoderE", !76, i64 0, !29, i64 16, !15, i64 24, !60, i64 32, !81, i64 56, !8, i64 80, !8, i64 88, !47, i64 96}
!81 = !{!"_ZTSSt6vectorIhSaIhEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!85 = !{!"p1 _ZTSN2cv6base6412Base64WriterE", !13, i64 0}
!86 = !{!"_ZTSSt6vectorIN2cv8FileNodeESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN2cv8FileNodeESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN2cv8FileNodeESaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN2cv8FileNodeESaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN2cv8FileNodeE", !13, i64 0}
!91 = !{!"_ZTSSt6vectorIN2cv3PtrIS_IhSaIhEEEESaIS4_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrISt6vectorIhSaIhEEEESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrISt6vectorIhSaIhEEEESaIS5_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrISt6vectorIhSaIhEEEESaIS5_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN2cv3PtrISt6vectorIhSaIhEEEE", !13, i64 0}
!96 = !{!"_ZTSSt6vectorIPhSaIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIPhSaIS0_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!100 = !{!"_ZTSSt6vectorImSaImEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseImSaImEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 long", !13, i64 0}
!105 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE", !106, i64 0}
!106 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !107, i64 0, !8, i64 8, !108, i64 16, !8, i64 24, !110, i64 32, !109, i64 48}
!107 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !57, i64 0}
!108 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !109, i64 0}
!109 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!110 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !111, i64 0, !8, i64 8}
!111 = !{!"float", !9, i64 0}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !13, i64 0}
!116 = !{!117, !47, i64 8}
!117 = !{!"_ZTSN2cv6base6420Base64ContextEmitterE", !115, i64 0, !47, i64 8, !81, i64 16, !81, i64 40, !29, i64 64, !29, i64 72, !29, i64 80}
!118 = !{!84, !29, i64 0}
!119 = !{!84, !29, i64 16}
!120 = !{!84, !29, i64 8}
!121 = !{!117, !29, i64 64}
!122 = !{!117, !29, i64 80}
!123 = !{!117, !29, i64 72}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tE", !13, i64 0}
!127 = distinct !{!127, !38}
!128 = !{!129, !29, i64 8}
!129 = !{!"_ZTSN2cv6base6424RawDataToBinaryConvertorE", !29, i64 0, !29, i64 8, !29, i64 16, !8, i64 24, !8, i64 32, !130, i64 40}
!130 = !{!"_ZTSSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE12_Vector_implE", !125, i64 0}
!133 = !{!129, !29, i64 16}
!134 = !{!125, !126, i64 8}
!135 = !{!136, !13, i64 16}
!136 = !{!"_ZTSN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tE", !8, i64 0, !8, i64 8, !13, i64 16}
!137 = !{!136, !8, i64 0}
!138 = !{!136, !8, i64 8}
!139 = distinct !{!139, !38}
!140 = !{!129, !8, i64 24}
!141 = !{!129, !8, i64 32}
!142 = !{!117, !115, i64 0}
!143 = !{!58, !59, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNSt5dequeIN2cv11FStructDataESaIS1_EE3endEv: argument 0"}
!146 = distinct !{!146, !"_ZNSt5dequeIN2cv11FStructDataESaIS1_EE3endEv"}
!147 = !{!58, !59, i64 8}
!148 = !{!58, !56, i64 24}
!149 = !{!59, !59, i64 0}
!150 = !{!151, !15, i64 36}
!151 = !{!"_ZTSN2cv11FStructDataE", !32, i64 0, !15, i64 32, !15, i64 36}
!152 = !{!129, !29, i64 0}
!153 = !{!8, !8, i64 0}
!154 = distinct !{!154, !38}
!155 = !{!125, !126, i64 16}
!156 = !{!13, !13, i64 0}
!157 = distinct !{!157, !38}
!158 = !{!159, !8, i64 8}
!159 = !{!"_ZTSSi", !8, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"short", !9, i64 0}
!162 = distinct !{!162, !38}
!163 = !{!15, !15, i64 0}
!164 = distinct !{!164, !38}
!165 = !{!111, !111, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"double", !9, i64 0}
!168 = distinct !{!168, !38}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt5dequeIN2cv11FStructDataESaIS1_EE3endEv: argument 0"}
!171 = distinct !{!171, !"_ZNSt5dequeIN2cv11FStructDataESaIS1_EE3endEv"}
