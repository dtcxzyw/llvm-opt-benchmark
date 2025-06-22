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
%"struct.cv::base64::RawDataToBinaryConvertor::elem_to_binary_t" = type { i64, i64, ptr }
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #19
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

15:                                               ; preds = %2
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
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
          to label %28 unwind label %53

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 32)
          to label %28 unwind label %53

28:                                               ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
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
  br i1 %.not.i.i, label %49, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !35, !noalias !30
  %39 = ptrtoint ptr %.08.i.i.i to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %38, i64 noundef %41)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %43

43:                                               ; preds = %49, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !30
  %46 = icmp eq ptr %45, %29
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %30, align 8, !tbaa !31, !alias.scope !30
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #20
  br label %.body

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %43

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %36
  %51 = load i64, ptr %30, align 8, !tbaa !31
  %52 = icmp ult i64 %51, 24
  br i1 %52, label %68, label %55

53:                                               ; preds = %26, %24, %15, %7
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6base6418make_base64_headerB5cxx11EPKc, ptr noundef nonnull @.str.1, i32 noundef 138) #21
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !31
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %101

68:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 24)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %68
  %69 = load i64, ptr %30, align 8, !tbaa !31
  %70 = icmp ult i64 %69, 24
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %71 = phi i64 [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %69, %.preheader ]
  %72 = add nuw nsw i64 %71, 1
  %73 = load ptr, ptr %0, align 8, !tbaa !36
  %74 = icmp eq ptr %73, %29
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

75:                                               ; preds = %.lr.ph
  %76 = icmp samesign ult i64 %71, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %75, %.lr.ph
  %77 = load i64, ptr %29, align 8
  %78 = select i1 %74, i64 15, i64 %77
  %.not = icmp ult i64 %71, %78
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %71, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %79
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc14
  %80 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %71
  store i8 32, ptr %81, align 1, !tbaa !19
  store i64 %72, ptr %30, align 8, !tbaa !31
  %82 = load ptr, ptr %0, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %72
  store i8 0, ptr %83, align 1, !tbaa !19
  %84 = load i64, ptr %30, align 8, !tbaa !31
  %85 = icmp ult i64 %84, 24
  br i1 %85, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.preheader
  %86 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %86, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %91, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %97 = load i64, ptr %96, align 8, !tbaa !31
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %93) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %91, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #19
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %100) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #19
  ret void

101:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %102 = load ptr, ptr %0, align 8, !tbaa !36
  %103 = icmp eq ptr %102, %29
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %101
  %104 = load i64, ptr %30, align 8, !tbaa !31
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn7.pn = phi { ptr, i32 } [ %54, %53 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN2cv6base6413base64_encodeEPKhPhmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 {
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
  %22 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %.05364, i64 1
  store i8 %23, ptr %.05364, align 1, !tbaa !19
  %25 = zext i8 %16 to i32
  %26 = lshr i32 %25, 4
  %27 = shl nuw nsw i32 %19, 4
  %28 = and i32 %27, 48
  %29 = or disjoint i32 %26, %28
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %.05364, i64 2
  store i8 %32, ptr %24, align 1, !tbaa !19
  %34 = zext i8 %18 to i32
  %35 = lshr i32 %34, 6
  %36 = shl nuw nsw i32 %25, 2
  %37 = and i32 %36, 60
  %38 = or disjoint i32 %35, %37
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %.05364, i64 3
  store i8 %41, ptr %33, align 1, !tbaa !19
  %43 = and i32 %34, 63
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %44
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
  %57 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 1
  store i8 %58, ptr %.053.lcssa, align 1, !tbaa !19
  %60 = shl nuw nsw i32 %54, 4
  %61 = and i32 %60, 48
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %62
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
  %72 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 1
  store i8 %73, ptr %.053.lcssa, align 1, !tbaa !19
  %75 = shl nuw nsw i32 %69, 4
  %76 = and i32 %75, 48
  %77 = zext i8 %68 to i32
  %78 = lshr i32 %77, 4
  %79 = or disjoint i32 %76, %78
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 2
  store i8 %82, ptr %74, align 1, !tbaa !19
  %84 = shl nuw nsw i32 %77, 2
  %85 = and i32 %84, 60
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %86
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

declare noundef i32 @_ZN2cv2fs12calcElemSizeEPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, -2) i64 @_ZN2cv6base6425base64_encode_buffer_sizeEmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
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
  br i1 %13, label %33, label %16

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %10, align 8, !tbaa !31
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

33:                                               ; preds = %7
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %14
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
  br i1 %24, label %40, label %27

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %49

40:                                               ; preds = %15
  br i1 %2, label %41, label %48

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(700) %1)
          to label %48 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %49

48:                                               ; preds = %41, %40
  ret void

49:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %50 = load ptr, ptr %13, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %51, %49, %25
  %.pn10.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn10, %49 ], [ %.pn10, %51 ]
  %52 = load ptr, ptr %8, align 8, !tbaa !118
  %.not.i.i.i15 = icmp eq ptr %52, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIhSaIhEED2Ev.exit16, label %53

53:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit16

_ZNSt6vectorIhSaIhEED2Ev.exit16:                  ; preds = %53, %_ZNSt6vectorIhSaIhEED2Ev.exit
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6base6412Base64Writer5writeEPKvmPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::base64::RawDataToBinaryConvertor", align 8
  tail call void @_ZN2cv6base6412Base64Writer8check_dtEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
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
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn14 = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %81

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @_ZN2cv6base6418make_base64_headerB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %1)
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.not = icmp eq i64 %32, 0
  br i1 %.not.i.not, label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %35 = ptrtoint ptr %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  br label %38

38:                                               ; preds = %.noexc, %.preheader.i
  %.01218.i = phi ptr [ %30, %.preheader.i ], [ %46, %.noexc ]
  %39 = ptrtoint ptr %.01218.i to i64
  %40 = sub i64 %35, %39
  %41 = load ptr, ptr %36, align 8, !tbaa !122
  %42 = load ptr, ptr %37, align 8, !tbaa !123
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %45, i64 %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %.01218.i, i64 %.sroa.speculated.i, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 %.sroa.speculated.i
  %47 = load ptr, ptr %37, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.speculated.i
  store ptr %48, ptr %37, align 8, !tbaa !123
  %49 = load ptr, ptr %36, align 8, !tbaa !122
  %.not14.i = icmp ult ptr %48, %49
  br i1 %.not14.i, label %.noexc, label %50

50:                                               ; preds = %38
  %51 = invoke noundef zeroext i1 @_ZN2cv6base6420Base64ContextEmitter5flushEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %50, %38
  %52 = icmp ult ptr %46, %33
  br i1 %52, label %38, label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit, !llvm.loop !127

_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit: ; preds = %.noexc
  %.pre = load ptr, ptr %5, align 8, !tbaa !36
  br label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit

_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit: ; preds = %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit, %27
  %53 = phi ptr [ %.pre, %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit ], [ %30, %27 ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit
  %56 = load i64, ptr %31, align 8, !tbaa !31
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %80

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %58
  %63 = load i64, ptr %31, align 8, !tbaa !31
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %81

65:                                               ; preds = %22
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %1) #19
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %80, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6base6412Base64Writer8check_dtEPKc, ptr noundef nonnull @.str.1, i32 noundef 263) #21
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !31
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %81

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %65
  ret void

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN2cv6base6420Base64ContextEmitter5writeINS0_24RawDataToBinaryConvertorEEERS1_RT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = getelementptr inbounds nuw %"struct.cv::base64::RawDataToBinaryConvertor::elem_to_binary_t", ptr %29, i64 %.09.i
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
  %81 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %.05364.i, i64 1
  store i8 %82, ptr %.05364.i, align 1, !tbaa !19
  %84 = zext i8 %75 to i32
  %85 = lshr i32 %84, 4
  %86 = shl nuw nsw i32 %78, 4
  %87 = and i32 %86, 48
  %88 = or disjoint i32 %85, %87
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %.05364.i, i64 2
  store i8 %91, ptr %83, align 1, !tbaa !19
  %93 = zext i8 %77 to i32
  %94 = lshr i32 %93, 6
  %95 = shl nuw nsw i32 %84, 2
  %96 = and i32 %95, 60
  %97 = or disjoint i32 %94, %96
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %.05364.i, i64 3
  store i8 %100, ptr %92, align 1, !tbaa !19
  %102 = and i32 %93, 63
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %103
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
  %113 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 1
  store i8 %114, ptr %.053.lcssa.i, align 1, !tbaa !19
  %116 = shl nuw nsw i32 %110, 4
  %117 = and i32 %116, 48
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %118
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
  %128 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 1
  store i8 %129, ptr %.053.lcssa.i, align 1, !tbaa !19
  %131 = shl nuw nsw i32 %125, 4
  %132 = and i32 %131, 48
  %133 = zext i8 %124 to i32
  %134 = lshr i32 %133, 4
  %135 = or disjoint i32 %132, %134
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 2
  store i8 %138, ptr %130, align 1, !tbaa !19
  %140 = shl nuw nsw i32 %133, 2
  %141 = and i32 %140, 60
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %142
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #19
  store i16 10, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
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
  %174 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 %173
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #19
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
define hidden void @_ZN2cv6base6412Base64WriterD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %.not, label %14, label %27

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %89

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 272) #21
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %34
  %.pn17 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %89

44:                                               ; preds = %27
  %45 = icmp sgt i32 %2, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 273) #21
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %49
  %.pn15 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %89

59:                                               ; preds = %44
  %60 = invoke noundef i64 @_ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %61 unwind label %87

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %60, ptr %62, align 8, !tbaa !141
  %63 = load ptr, ptr %0, align 8, !tbaa !152
  store ptr %63, ptr %12, align 8, !tbaa !133
  store ptr %63, ptr %11, align 8, !tbaa !128
  %64 = load ptr, ptr %3, align 8, !tbaa !36
  %65 = invoke noundef i32 @_ZN2cv2fs12calcElemSizeEPKci(ptr noundef %64, i32 noundef 0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %61, %74
  %.054.i = phi i64 [ %.1.i, %74 ], [ 0, %61 ]
  %.0.i = phi ptr [ %75, %74 ], [ %64, %61 ]
  %66 = load i8, ptr %.0.i, align 1, !tbaa !19
  switch i8 %66, label %74 [
    i8 0, label %76
    i8 117, label %67
    i8 99, label %68
    i8 119, label %69
    i8 115, label %70
    i8 105, label %71
    i8 102, label %72
    i8 100, label %73
  ]

67:                                               ; preds = %.noexc
  %.sroa.speculated36.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 1)
  br label %74

68:                                               ; preds = %.noexc
  %.sroa.speculated32.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 1)
  br label %74

69:                                               ; preds = %.noexc
  %.sroa.speculated28.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 2)
  br label %74

70:                                               ; preds = %.noexc
  %.sroa.speculated24.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 2)
  br label %74

71:                                               ; preds = %.noexc
  %.sroa.speculated20.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 4)
  br label %74

72:                                               ; preds = %.noexc
  %.sroa.speculated16.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 4)
  br label %74

73:                                               ; preds = %.noexc
  br label %74

74:                                               ; preds = %73, %72, %71, %70, %69, %68, %67, %.noexc
  %.1.i = phi i64 [ %.054.i, %.noexc ], [ %.sroa.speculated36.i, %67 ], [ %.sroa.speculated32.i, %68 ], [ %.sroa.speculated28.i, %69 ], [ %.sroa.speculated24.i, %70 ], [ %.sroa.speculated20.i, %71 ], [ %.sroa.speculated16.i, %72 ], [ 8, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.noexc, !llvm.loop !39

76:                                               ; preds = %.noexc
  %77 = trunc nuw nsw i64 %.054.i to i32
  %78 = add i32 %65, -1
  %79 = add i32 %78, %77
  %80 = sub nsw i32 0, %77
  %81 = and i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %82, ptr %83, align 8, !tbaa !140
  %84 = load ptr, ptr %0, align 8, !tbaa !152
  %85 = zext nneg i32 %2 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %12, align 8, !tbaa !133
  ret void

87:                                               ; preds = %61, %59
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %88, %87 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %90 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EED2Ev.exit, label %91

91:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EED2Ev.exit: ; preds = %89, %91
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store i8 0, ptr %4, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #19
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %gep63 = getelementptr i8, ptr %invariant.gep, i64 %14
  %15 = load i32, ptr %gep63, align 8, !tbaa !6
  %16 = and i32 %15, 2
  %.not4364 = icmp eq i32 %16, 0
  br i1 %.not4364, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %25

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit, %.preheader
  %.121.lcssa = phi i64 [ %.02065, %.preheader ], [ %118, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit ]
  %.119.lcssa = phi i64 [ %.01866, %.preheader ], [ %117, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit ]
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %22
  %23 = load i32, ptr %gep, align 8, !tbaa !6
  %24 = and i32 %23, 2
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %25, label %._crit_edge, !llvm.loop !154

25:                                               ; preds = %.lr.ph67, %.loopexit
  %.01866 = phi i64 [ 0, %.lr.ph67 ], [ %.119.lcssa, %.loopexit ]
  %.02065 = phi i64 [ 0, %.lr.ph67 ], [ %.121.lcssa, %.loopexit ]
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !6
  %34 = and i32 %33, 5
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %42, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 %38
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef 0)
          to label %.thread unwind label %40

.thread:                                          ; preds = %35
  store i64 1, ptr %3, align 8, !tbaa !153
  br label %56

40:                                               ; preds = %25, %56, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %161

42:                                               ; preds = %27
  %.pr = load i64, ptr %3, align 8, !tbaa !153
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %43, label %56

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 317) #21
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %161

56:                                               ; preds = %.thread, %42
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %58 unwind label %40

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !6
  %65 = and i32 %64, 5
  %.not45 = icmp eq i32 %65, 0
  br i1 %.not45, label %.preheader, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %58
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre.pre, i64 -24
  %.pre72.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %58
  %66 = load i64, ptr %3, align 8, !tbaa !153
  %67 = add i64 %66, -1
  store i64 %67, ptr %3, align 8, !tbaa !153
  %.not2359 = icmp eq i64 %66, 0
  br i1 %.not2359, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit
  %.11961 = phi i64 [ %117, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit ], [ %.01866, %.preheader ]
  %.12160 = phi i64 [ %118, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit ], [ %.02065, %.preheader ]
  %68 = load i8, ptr %4, align 1, !tbaa !19
  switch i8 %68, label %73 [
    i8 117, label %86
    i8 99, label %86
    i8 119, label %69
    i8 115, label %69
    i8 105, label %70
    i8 102, label %71
    i8 100, label %72
  ]

69:                                               ; preds = %.lr.ph, %.lr.ph
  br label %86

70:                                               ; preds = %.lr.ph
  br label %86

71:                                               ; preds = %.lr.ph
  br label %86

72:                                               ; preds = %.lr.ph
  br label %86

73:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 352) #21
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %76
  %.pn24 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %161

86:                                               ; preds = %.lr.ph, %.lr.ph, %72, %71, %70, %69
  %.sroa.7.0 = phi ptr [ @_ZN2cv6base649to_binaryItEEmPKhPh, %69 ], [ @_ZN2cv6base649to_binaryIjEEmPKhPh, %70 ], [ @_ZN2cv6base649to_binaryIfEEmPKhPh, %71 ], [ @_ZN2cv6base649to_binaryIdEEmPKhPh, %72 ], [ @_ZN2cv6base649to_binaryIhEEmPKhPh, %.lr.ph ], [ @_ZN2cv6base649to_binaryIhEEmPKhPh, %.lr.ph ]
  %.0 = phi i64 [ 2, %69 ], [ 4, %70 ], [ 4, %71 ], [ 8, %72 ], [ 1, %.lr.ph ], [ 1, %.lr.ph ]
  %87 = add i64 %.12160, 4294967295
  %88 = add i64 %87, %.0
  %89 = sub nsw i64 0, %.0
  %90 = and i64 %88, %89
  %sext = shl i64 %90, 32
  %91 = ashr exact i64 %sext, 32
  %92 = load ptr, ptr %18, align 8, !tbaa !134
  %93 = load ptr, ptr %19, align 8, !tbaa !155
  %.not.i = icmp eq ptr %92, %93
  br i1 %.not.i, label %97, label %94

94:                                               ; preds = %86
  store i64 %91, ptr %92, align 8, !tbaa !153
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %.11961, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !153
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !156
  %95 = load ptr, ptr %18, align 8, !tbaa !134
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %96, ptr %18, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit

97:                                               ; preds = %86
  %98 = load ptr, ptr %17, align 8, !tbaa !124
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %103
  unreachable

_ZNKSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %104 = sdiv exact i64 %101, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 384307168202282325)
  %108 = select i1 %106, i64 384307168202282325, i64 %107
  %.not.i.i.i = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %109 = mul nuw nsw i64 %108, 24
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #22
          to label %.noexc33 unwind label %.loopexit47

.noexc33:                                         ; preds = %_ZNKSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store i64 %91, ptr %111, align 8, !tbaa !153
  %.sroa.6.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.11961, ptr %.sroa.6.0..sroa_idx38, align 8, !tbaa !153
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx40, align 8, !tbaa !156
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

113:                                              ; preds = %.noexc33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %113, %.noexc33
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.not.i17.i.i = icmp eq ptr %98, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %110, ptr %17, align 8, !tbaa !124
  store ptr %114, ptr %18, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw %"struct.cv::base64::RawDataToBinaryConvertor::elem_to_binary_t", ptr %110, i64 %108
  store ptr %116, ptr %19, align 8, !tbaa !155
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %94
  %117 = add i64 %.0, %.11961
  %118 = add nsw i64 %91, %.0
  %119 = load i64, ptr %3, align 8, !tbaa !153
  %120 = add i64 %119, -1
  store i64 %120, ptr %3, align 8, !tbaa !153
  %.not23 = icmp eq i64 %119, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !157

.loopexit47:                                      ; preds = %_ZNKSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

._crit_edge:                                      ; preds = %.loopexit, %.._crit_edge.loopexit_crit_edge, %2
  %121 = phi i64 [ %14, %2 ], [ %.pre72.pre, %.._crit_edge.loopexit_crit_edge ], [ %22, %.loopexit ]
  %.018.lcssa = phi i64 [ 0, %2 ], [ %.01866, %.._crit_edge.loopexit_crit_edge ], [ %.119.lcssa, %.loopexit ]
  %122 = getelementptr inbounds i8, ptr %5, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !6
  %125 = and i32 %124, 2
  %.not46 = icmp eq i32 %125, 0
  br i1 %.not46, label %126, label %139

126:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 366) #21
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %10, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !31
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %129
  %.pn27 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %161

139:                                              ; preds = %._crit_edge
  %140 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %140, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %142 = getelementptr i8, ptr %140, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %5, i64 %143
  store ptr %141, ptr %144, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %145, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %151 = load i64, ptr %150, align 8, !tbaa !31
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %139
  call void @_ZdlPv(ptr noundef %147) #20
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %145, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #19
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %154, ptr %5, align 8, !tbaa !3
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %156 = getelementptr i8, ptr %154, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %5, i64 %157
  store ptr %155, ptr %158, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %159, align 8, !tbaa !158
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %160) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret i64 %.018.lcssa

161:                                              ; preds = %.loopexit47, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %41, %40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %lpad.loopexit, %.loopexit47 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryIhEEmPKhPh(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = load i8, ptr %0, align 1, !tbaa !19
  store i8 %3, ptr %1, align 1, !tbaa !19
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryItEEmPKhPh(ptr noundef %0, ptr noundef %1) #9 comdat {
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
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryIjEEmPKhPh(ptr noundef %0, ptr noundef %1) #9 comdat {
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
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryIfEEmPKhPh(ptr noundef %0, ptr noundef %1) #9 comdat {
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
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryIdEEmPKhPh(ptr noundef %0, ptr noundef %1) #9 comdat {
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
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #19
  store i16 10, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
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
  %43 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 %42
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #19
  br label %61

61:                                               ; preds = %20, %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit, %1
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
