; ModuleID = 'bench/opencv/original/persistence_base64_encoding.cpp.ll'
source_filename = "bench/opencv/original/persistence_base64_encoding.cpp.ll"
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
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN2cv6base6412Base64WriterC1ERNS_11FileStorage4ImplEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2cv6base6412Base64WriterC2ERNS_11FileStorage4ImplEb
@_ZN2cv6base6412Base64WriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6base6412Base64WriterD2Ev
@_ZN2cv6base6424RawDataToBinaryConvertorC1EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6base6418make_base64_headerB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32)
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %12 = icmp ult i64 %11, 24
  br i1 %12, label %23, label %15

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %30

15:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6base6418make_base64_headerB5cxx11EPKc, ptr noundef nonnull @.str.1, i32 noundef 138) #17
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %29

23:                                               ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 24)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %23, %26
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %25 = icmp ult i64 %24, 24
  br i1 %25, label %26, label %28

26:                                               ; preds = %.preheader
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32)
          to label %.preheader unwind label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

28:                                               ; preds = %.preheader
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  ret void

29:                                               ; preds = %.loopexit, %.loopexit.split-lp, %22
  %.pn7 = phi { ptr, i32 } [ %.pn, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %30

30:                                               ; preds = %29, %13
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %29 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN2cv6base6413base64_encodeEPKhPhmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne i64 %3, 0
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %96

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 %2
  %10 = urem i64 %3, 3
  %11 = sub nuw i64 %3, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.05364 = phi ptr [ %48, %.lr.ph ], [ %1, %8 ]
  %.05463 = phi ptr [ %18, %.lr.ph ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05463, i64 1
  %15 = load i8, ptr %.05463, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.05463, i64 2
  %17 = load i8, ptr %14, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.05463, i64 3
  %19 = load i8, ptr %16, align 1
  %20 = zext i8 %15 to i32
  %21 = lshr i32 %20, 2
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.05364, i64 1
  store i8 %24, ptr %.05364, align 1
  %26 = zext i8 %17 to i32
  %27 = lshr i32 %26, 4
  %28 = shl nuw nsw i32 %20, 4
  %29 = and i32 %28, 48
  %30 = or disjoint i32 %27, %29
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.05364, i64 2
  store i8 %33, ptr %25, align 1
  %35 = zext i8 %19 to i32
  %36 = lshr i32 %35, 6
  %37 = shl nuw nsw i32 %26, 2
  %38 = and i32 %37, 60
  %39 = or disjoint i32 %36, %38
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.05364, i64 3
  store i8 %42, ptr %34, align 1
  %44 = and i32 %35, 63
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.05364, i64 4
  store i8 %47, ptr %43, align 1
  %49 = icmp ult ptr %18, %12
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.054.lcssa = phi ptr [ %9, %8 ], [ %18, %.lr.ph ]
  %.053.lcssa = phi ptr [ %1, %8 ], [ %48, %.lr.ph ]
  %50 = getelementptr inbounds i8, ptr %9, i64 %3
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.054.lcssa to i64
  %53 = sub i64 %51, %52
  switch i64 %53, label %92 [
    i64 1, label %.thread
    i64 2, label %.thread61
  ]

.thread:                                          ; preds = %._crit_edge
  %54 = load i8, ptr %.054.lcssa, align 1
  %55 = zext i8 %54 to i32
  %56 = lshr i32 %55, 2
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 1
  store i8 %59, ptr %.053.lcssa, align 1
  %61 = shl nuw nsw i32 %55, 4
  %62 = and i32 %61, 48
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %63
  %65 = load i8, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 2
  store i8 %65, ptr %60, align 1
  store i8 61, ptr %66, align 1
  br label %90

.thread61:                                        ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 1
  %68 = load i8, ptr %.054.lcssa, align 1
  %69 = load i8, ptr %67, align 1
  %70 = zext i8 %68 to i32
  %71 = lshr i32 %70, 2
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 1
  store i8 %74, ptr %.053.lcssa, align 1
  %76 = shl nuw nsw i32 %70, 4
  %77 = and i32 %76, 48
  %78 = zext i8 %69 to i32
  %79 = lshr i32 %78, 4
  %80 = or disjoint i32 %77, %79
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 2
  store i8 %83, ptr %75, align 1
  %85 = shl nuw nsw i32 %78, 2
  %86 = and i32 %85, 60
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %87
  %89 = load i8, ptr %88, align 4
  store i8 %89, ptr %84, align 1
  br label %90

90:                                               ; preds = %.thread61, %.thread
  %.3 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 3
  %91 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 4
  store i8 61, ptr %.3, align 1
  br label %92

92:                                               ; preds = %._crit_edge, %90
  %.2 = phi ptr [ %91, %90 ], [ %.053.lcssa, %._crit_edge ]
  store i8 0, ptr %.2, align 1
  %93 = ptrtoint ptr %.2 to i64
  %94 = ptrtoint ptr %1 to i64
  %95 = sub i64 %93, %94
  br label %96

96:                                               ; preds = %4, %92
  %.0 = phi i64 [ %95, %92 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv6base6417icvCalcStructSizeEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZN2cv2fs12calcElemSizeEPKci(ptr noundef %0, i32 noundef %1)
  br label %4

4:                                                ; preds = %13, %2
  %.054 = phi i64 [ 0, %2 ], [ %.1, %13 ]
  %.0 = phi ptr [ %0, %2 ], [ %14, %13 ]
  %5 = load i8, ptr %.0, align 1
  switch i8 %5, label %13 [
    i8 0, label %15
    i8 117, label %6
    i8 99, label %7
    i8 119, label %8
    i8 115, label %9
    i8 105, label %10
    i8 102, label %11
    i8 100, label %12
  ]

6:                                                ; preds = %4
  %.sroa.speculated36 = tail call i64 @llvm.umax.i64(i64 %.054, i64 1)
  br label %13

7:                                                ; preds = %4
  %.sroa.speculated32 = tail call i64 @llvm.umax.i64(i64 %.054, i64 1)
  br label %13

8:                                                ; preds = %4
  %.sroa.speculated28 = tail call i64 @llvm.umax.i64(i64 %.054, i64 2)
  br label %13

9:                                                ; preds = %4
  %.sroa.speculated24 = tail call i64 @llvm.umax.i64(i64 %.054, i64 2)
  br label %13

10:                                               ; preds = %4
  %.sroa.speculated20 = tail call i64 @llvm.umax.i64(i64 %.054, i64 4)
  br label %13

11:                                               ; preds = %4
  %.sroa.speculated16 = tail call i64 @llvm.umax.i64(i64 %.054, i64 4)
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %6, %7, %8, %9, %10, %11, %12
  %.1 = phi i64 [ %.054, %4 ], [ 8, %12 ], [ %.sroa.speculated16, %11 ], [ %.sroa.speculated20, %10 ], [ %.sroa.speculated24, %9 ], [ %.sroa.speculated28, %8 ], [ %.sroa.speculated32, %7 ], [ %.sroa.speculated36, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %4, !llvm.loop !7

15:                                               ; preds = %4
  %16 = trunc nuw nsw i64 %.054 to i32
  %17 = add i32 %3, -1
  %18 = add i32 %17, %16
  %19 = sub nsw i32 0, %16
  %20 = and i32 %18, %19
  ret i32 %20
}

declare noundef i32 @_ZN2cv2fs12calcElemSizeEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZN2cv6base6420Base64ContextEmitterC2ERNS_11FileStorage4ImplEb(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(700) %1, i1 noundef zeroext %2)
          to label %7 unwind label %12

7:                                                ; preds = %3
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %22, label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %23

14:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6base6412Base64WriterC2ERNS_11FileStorage4ImplEb, ptr noundef nonnull @.str.1, i32 noundef 227) #17
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %23

22:                                               ; preds = %7
  ret void

23:                                               ; preds = %21, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6base6420Base64ContextEmitterC2ERNS_11FileStorage4ImplEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(700) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(65) ptr @_Znwm(i64 noundef 65) #18
          to label %15 unwind label %25

15:                                               ; preds = %3
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %14, i8 0, i64 65, i1 false)
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %19, align 8
  store ptr %10, ptr %21, align 8
  store ptr %9, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %35, label %27

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

27:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6base6420Base64ContextEmitterC2ERNS_11FileStorage4ImplEb, ptr noundef nonnull @.str.1, i32 noundef 28) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %44

35:                                               ; preds = %15
  br i1 %2, label %36, label %43

36:                                               ; preds = %35
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(700) %1)
          to label %43 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %44

43:                                               ; preds = %36, %35
  ret void

44:                                               ; preds = %41, %34
  %.pn10 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %34 ]
  %45 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %46

46:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %46, %44, %25
  %.pn10.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn10, %44 ], [ %.pn10, %46 ]
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIhSaIhEED2Ev.exit16, label %48

48:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit16

_ZNSt6vectorIhSaIhEED2Ev.exit16:                  ; preds = %48, %_ZNSt6vectorIhSaIhEED2Ev.exit
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6base6412Base64Writer5writeEPKvmPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::base64::RawDataToBinaryConvertor", align 8
  tail call void @_ZN2cv6base6412Base64Writer8check_dtEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3)
  %6 = trunc i64 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %0, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN2cv6base6420Base64ContextEmitter5writeINS0_24RawDataToBinaryConvertorEEERS1_RT_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %10 unwind label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6base6424RawDataToBinaryConvertorD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN2cv6base6424RawDataToBinaryConvertorD2Ev.exit

_ZN2cv6base6424RawDataToBinaryConvertorD2Ev.exit: ; preds = %10, %13
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv6base6424RawDataToBinaryConvertorD2Ev.exit6, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZN2cv6base6424RawDataToBinaryConvertorD2Ev.exit6

_ZN2cv6base6424RawDataToBinaryConvertorD2Ev.exit6: ; preds = %14, %18
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
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6base6412Base64Writer8check_dtEPKc, ptr noundef nonnull @.str.1, i32 noundef 252) #17
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %16

16:                                               ; preds = %14, %12
  %.pn14 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %57

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %1)
  call void @_ZN2cv6base6418make_base64_headerB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %1)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr %0, align 8
  %.not.i = icmp sgt i64 %23, 0
  br i1 %.not.i, label %.preheader.i, label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit

.preheader.i:                                     ; preds = %20
  %26 = ptrtoint ptr %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 72
  br label %29

29:                                               ; preds = %.noexc, %.preheader.i
  %.01218.i = phi ptr [ %22, %.preheader.i ], [ %37, %.noexc ]
  %30 = ptrtoint ptr %.01218.i to i64
  %31 = sub i64 %26, %30
  %32 = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %36, i64 %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %.01218.i, i64 %.sroa.speculated.i, i1 false)
  %37 = getelementptr inbounds i8, ptr %.01218.i, i64 %.sroa.speculated.i
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %.sroa.speculated.i
  store ptr %39, ptr %28, align 8
  %40 = load ptr, ptr %27, align 8
  %.not14.i = icmp ult ptr %39, %40
  br i1 %.not14.i, label %.noexc, label %41

41:                                               ; preds = %29
  %42 = invoke noundef zeroext i1 @_ZN2cv6base6420Base64ContextEmitter5flushEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %41, %29
  %43 = icmp ult ptr %37, %24
  br i1 %43, label %29, label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit, !llvm.loop !8

_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit: ; preds = %.noexc, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %56

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %57

46:                                               ; preds = %17
  %47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %1) #16
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %56, label %48

48:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6base6412Base64Writer8check_dtEPKc, ptr noundef nonnull @.str.1, i32 noundef 263) #17
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %57

56:                                               ; preds = %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit, %46
  ret void

57:                                               ; preds = %55, %44, %16
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %16 ], [ %45, %44 ], [ %.pn, %55 ]
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN2cv6base6420Base64ContextEmitter5writeINS0_24RawDataToBinaryConvertorEEERS1_RT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [80 x i8], align 16
  %5 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
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
  %21 = phi ptr [ %8, %.lr.ph ], [ %195, %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit ]
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %umax.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %28

28:                                               ; preds = %.noexc, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %40, %.noexc ]
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %"struct.cv::base64::RawDataToBinaryConvertor::elem_to_binary_t", ptr %29, i64 %.09.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  %39 = invoke noundef i64 %32(ptr noundef %35, ptr noundef nonnull %38)
          to label %.noexc unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp

.noexc:                                           ; preds = %28
  %40 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %40, %umax.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit, label %28, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %.noexc
  %.pre = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20
  %41 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %21, %20 ]
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8
  %44 = load i64, ptr %14, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 %44
  %.not.i9 = icmp sgt i64 %44, 0
  br i1 %.not.i9, label %.preheader.i, label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit

.preheader.i:                                     ; preds = %.loopexit
  %46 = ptrtoint ptr %45 to i64
  br label %47

47:                                               ; preds = %193, %.preheader.i
  %.01218.i = phi ptr [ %5, %.preheader.i ], [ %55, %193 ]
  %48 = ptrtoint ptr %.01218.i to i64
  %49 = sub i64 %46, %48
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %54, i64 %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.01218.i, i64 %.sroa.speculated.i, i1 false)
  %55 = getelementptr inbounds i8, ptr %.01218.i, i64 %.sroa.speculated.i
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %.sroa.speculated.i
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %15, align 8
  %.not14.i = icmp ult ptr %57, %58
  br i1 %.not14.i, label %193, label %59

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %18, align 8
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
  %71 = getelementptr inbounds i8, ptr %60, i64 %70
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %.lr.ph.i18, label %._crit_edge.i

.lr.ph.i18:                                       ; preds = %66, %.lr.ph.i18
  %.05364.i = phi ptr [ %107, %.lr.ph.i18 ], [ %61, %66 ]
  %.05463.i = phi ptr [ %77, %.lr.ph.i18 ], [ %60, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 1
  %74 = load i8, ptr %.05463.i, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %76 = load i8, ptr %73, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 3
  %78 = load i8, ptr %75, align 1
  %79 = zext i8 %74 to i32
  %80 = lshr i32 %79, 2
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.05364.i, i64 1
  store i8 %83, ptr %.05364.i, align 1
  %85 = zext i8 %76 to i32
  %86 = lshr i32 %85, 4
  %87 = shl nuw nsw i32 %79, 4
  %88 = and i32 %87, 48
  %89 = or disjoint i32 %86, %88
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.05364.i, i64 2
  store i8 %92, ptr %84, align 1
  %94 = zext i8 %78 to i32
  %95 = lshr i32 %94, 6
  %96 = shl nuw nsw i32 %85, 2
  %97 = and i32 %96, 60
  %98 = or disjoint i32 %95, %97
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.05364.i, i64 3
  store i8 %101, ptr %93, align 1
  %103 = and i32 %94, 63
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.05364.i, i64 4
  store i8 %106, ptr %102, align 1
  %108 = icmp ult ptr %77, %71
  br i1 %108, label %.lr.ph.i18, label %._crit_edge.i.loopexit, !llvm.loop !6

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i18
  %.pre27 = ptrtoint ptr %77 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %66
  %.pre-phi = phi i64 [ %.pre27, %._crit_edge.i.loopexit ], [ %67, %66 ]
  %.054.lcssa.i = phi ptr [ %77, %._crit_edge.i.loopexit ], [ %60, %66 ]
  %.053.lcssa.i = phi ptr [ %107, %._crit_edge.i.loopexit ], [ %61, %66 ]
  %109 = sub i64 %62, %.pre-phi
  switch i64 %109, label %_ZN2cv6base6413base64_encodeEPKhPhmm.exit [
    i64 1, label %.thread.i
    i64 2, label %.thread61.i
  ]

.thread.i:                                        ; preds = %._crit_edge.i
  %110 = load i8, ptr %.054.lcssa.i, align 1
  %111 = zext i8 %110 to i32
  %112 = lshr i32 %111, 2
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 1
  store i8 %115, ptr %.053.lcssa.i, align 1
  %117 = shl nuw nsw i32 %111, 4
  %118 = and i32 %117, 48
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %119
  %121 = load i8, ptr %120, align 16
  %122 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 2
  store i8 %121, ptr %116, align 1
  store i8 61, ptr %122, align 1
  br label %146

.thread61.i:                                      ; preds = %._crit_edge.i
  %123 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 1
  %124 = load i8, ptr %.054.lcssa.i, align 1
  %125 = load i8, ptr %123, align 1
  %126 = zext i8 %124 to i32
  %127 = lshr i32 %126, 2
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 1
  store i8 %130, ptr %.053.lcssa.i, align 1
  %132 = shl nuw nsw i32 %126, 4
  %133 = and i32 %132, 48
  %134 = zext i8 %125 to i32
  %135 = lshr i32 %134, 4
  %136 = or disjoint i32 %133, %135
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 2
  store i8 %139, ptr %131, align 1
  %141 = shl nuw nsw i32 %134, 2
  %142 = and i32 %141, 60
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [65 x i8], ptr @_ZN2cv6base64L14base64_mappingE, i64 0, i64 %143
  %145 = load i8, ptr %144, align 4
  store i8 %145, ptr %140, align 1
  br label %146

146:                                              ; preds = %.thread61.i, %.thread.i
  %.3.i = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 3
  %147 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 4
  store i8 61, ptr %.3.i, align 1
  br label %_ZN2cv6base6413base64_encodeEPKhPhmm.exit

_ZN2cv6base6413base64_encodeEPKhPhmm.exit:        ; preds = %._crit_edge.i, %146
  %.2.i = phi ptr [ %147, %146 ], [ %.053.lcssa.i, %._crit_edge.i ]
  store i8 0, ptr %.2.i, align 1
  %.not = icmp eq ptr %.2.i, %61
  br i1 %.not, label %.noexc10, label %148

148:                                              ; preds = %_ZN2cv6base6413base64_encodeEPKhPhmm.exit
  %149 = load ptr, ptr %17, align 8
  store ptr %149, ptr %16, align 8
  %150 = load i8, ptr %19, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %0, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(700) %153, ptr noundef %154)
          to label %.noexc10 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit

158:                                              ; preds = %148
  store i16 10, ptr %3, align 2
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 176
  %161 = load ptr, ptr %160, align 8, !noalias !10
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 184
  %163 = load ptr, ptr %162, align 8, !noalias !10
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %165, label %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit.i

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 200
  %167 = load ptr, ptr %166, align 8, !noalias !10
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 480
  br label %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit.i: ; preds = %165, %158
  %171 = phi ptr [ %170, %165 ], [ %161, %158 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 32, i64 %174, i1 false)
  %175 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 %174
  store i8 0, ptr %175, align 1
  %176 = load ptr, ptr %159, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(700) %159, ptr noundef nonnull %4)
          to label %.noexc14 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit

.noexc14:                                         ; preds = %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit.i
  %179 = load ptr, ptr %0, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(700) %179, ptr noundef %180)
          to label %.noexc15 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit

.noexc15:                                         ; preds = %.noexc14
  %184 = load ptr, ptr %0, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(700) %184, ptr noundef nonnull %3)
          to label %.noexc16 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit

.noexc16:                                         ; preds = %.noexc15
  %188 = load ptr, ptr %0, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(700) %188)
          to label %.noexc10 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit

.noexc10:                                         ; preds = %59, %_ZN2cv6base6413base64_encodeEPKhPhmm.exit, %152, %.noexc16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br label %193

193:                                              ; preds = %.noexc10, %47
  %194 = icmp ult ptr %55, %45
  br i1 %194, label %47, label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit, !llvm.loop !8

_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit: ; preds = %193
  %.pre26 = load ptr, ptr %6, align 8
  br label %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit

_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit: ; preds = %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit, %.loopexit
  %195 = phi ptr [ %.pre26, %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit.loopexit ], [ %43, %.loopexit ]
  %196 = load ptr, ptr %7, align 8
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %20, label %_ZNSt6vectorIhSaIhEED2Ev.exit12

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit:           ; preds = %152, %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit.i, %.noexc14, %.noexc15, %.noexc16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp:  ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIhSaIhEED2Ev.exit12:                  ; preds = %_ZN2cv6base6420Base64ContextEmitter5writeEPKhS3_.exit, %2
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6base6412Base64WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = invoke noundef zeroext i1 @_ZN2cv6base6420Base64ContextEmitter5flushEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %11 unwind label %18

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %14, %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv6base6420Base64ContextEmitterD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZN2cv6base6420Base64ContextEmitterD2Ev.exit

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN2cv6base6420Base64ContextEmitterD2Ev.exit:     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %21

21:                                               ; preds = %_ZN2cv6base6420Base64ContextEmitterD2Ev.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 24), (40, 64)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %.not, label %14, label %22

14:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 271) #17
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %72

22:                                               ; preds = %4
  %23 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 272) #17
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn17 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %72

32:                                               ; preds = %22
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertorC2EPKviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 273) #17
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %41

41:                                               ; preds = %39, %37
  %.pn15 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %72

42:                                               ; preds = %32
  %43 = invoke noundef i64 @_ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %70

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  store ptr %46, ptr %12, align 8
  store ptr %46, ptr %11, align 8
  %47 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %48 = invoke noundef i32 @_ZN2cv2fs12calcElemSizeEPKci(ptr noundef %47, i32 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %44, %57
  %.054.i = phi i64 [ %.1.i, %57 ], [ 0, %44 ]
  %.0.i = phi ptr [ %58, %57 ], [ %47, %44 ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %57 [
    i8 0, label %59
    i8 117, label %50
    i8 99, label %51
    i8 119, label %52
    i8 115, label %53
    i8 105, label %54
    i8 102, label %55
    i8 100, label %56
  ]

50:                                               ; preds = %.noexc
  %.sroa.speculated36.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 1)
  br label %57

51:                                               ; preds = %.noexc
  %.sroa.speculated32.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 1)
  br label %57

52:                                               ; preds = %.noexc
  %.sroa.speculated28.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 2)
  br label %57

53:                                               ; preds = %.noexc
  %.sroa.speculated24.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 2)
  br label %57

54:                                               ; preds = %.noexc
  %.sroa.speculated20.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 4)
  br label %57

55:                                               ; preds = %.noexc
  %.sroa.speculated16.i = tail call i64 @llvm.umax.i64(i64 %.054.i, i64 4)
  br label %57

56:                                               ; preds = %.noexc
  br label %57

57:                                               ; preds = %56, %55, %54, %53, %52, %51, %50, %.noexc
  %.1.i = phi i64 [ %.054.i, %.noexc ], [ 8, %56 ], [ %.sroa.speculated16.i, %55 ], [ %.sroa.speculated20.i, %54 ], [ %.sroa.speculated24.i, %53 ], [ %.sroa.speculated28.i, %52 ], [ %.sroa.speculated32.i, %51 ], [ %.sroa.speculated36.i, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.noexc, !llvm.loop !7

59:                                               ; preds = %.noexc
  %60 = trunc nuw nsw i64 %.054.i to i32
  %61 = add i32 %48, -1
  %62 = add i32 %61, %60
  %63 = sub nsw i32 0, %60
  %64 = and i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = zext nneg i32 %2 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %12, align 8
  ret void

70:                                               ; preds = %44, %42
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %41, %31, %21
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %31 ], [ %71, %70 ], [ %.pn15, %41 ], [ %.pn, %21 ]
  %73 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EED2Ev.exit, label %74

74:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EED2Ev.exit: ; preds = %72, %74
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
  store i64 0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit, %2
  %.019.ph = phi i64 [ 0, %2 ], [ %74, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit ]
  %.017.ph = phi i64 [ 0, %2 ], [ %75, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer, %.preheader
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %18)
          to label %20 unwind label %.loopexit.split-lp.loopexit

20:                                               ; preds = %.loopexit
  br i1 %19, label %103, label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %.loopexit.split-lp.loopexit

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
          to label %29 unwind label %.loopexit.split-lp.loopexit

29:                                               ; preds = %23
  br i1 %28, label %30, label %35

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %34, i32 noundef 0)
          to label %.thread unwind label %.loopexit.split-lp.loopexit

.thread:                                          ; preds = %30
  store i64 1, ptr %3, align 8
  br label %44

.loopexit35:                                      ; preds = %_ZNKSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %46, %44, %30, %23, %21, %.loopexit
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %87, %103
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

35:                                               ; preds = %29
  %.pr = load i64, ptr %3, align 8
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %36, label %44

36:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 317) #17
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.loopexit.split-lp

44:                                               ; preds = %.thread, %35
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %46 unwind label %.loopexit.split-lp.loopexit

46:                                               ; preds = %44
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
          to label %52 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %46
  br i1 %51, label %103, label %.preheader

.preheader:                                       ; preds = %52
  %53 = load i64, ptr %3, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %3, align 8
  %.not2250 = icmp eq i64 %53, 0
  br i1 %.not2250, label %.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit
  %.11852 = phi i64 [ %75, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit ], [ %.017.ph, %.preheader ]
  %.12051 = phi i64 [ %74, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit ], [ %.019.ph, %.preheader ]
  %55 = load i8, ptr %4, align 1
  switch i8 %55, label %60 [
    i8 117, label %68
    i8 99, label %68
    i8 119, label %56
    i8 115, label %56
    i8 105, label %57
    i8 102, label %58
    i8 100, label %59
  ]

56:                                               ; preds = %.lr.ph, %.lr.ph
  br label %68

57:                                               ; preds = %.lr.ph
  br label %68

58:                                               ; preds = %.lr.ph
  br label %68

59:                                               ; preds = %.lr.ph
  br label %68

60:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 352) #17
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %67

67:                                               ; preds = %65, %63
  %.pn23 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.loopexit.split-lp

68:                                               ; preds = %.lr.ph, %.lr.ph, %59, %58, %57, %56
  %.sroa.4.0 = phi ptr [ @_ZN2cv6base649to_binaryIdEEmPKhPh, %59 ], [ @_ZN2cv6base649to_binaryIfEEmPKhPh, %58 ], [ @_ZN2cv6base649to_binaryIjEEmPKhPh, %57 ], [ @_ZN2cv6base649to_binaryItEEmPKhPh, %56 ], [ @_ZN2cv6base649to_binaryIhEEmPKhPh, %.lr.ph ], [ @_ZN2cv6base649to_binaryIhEEmPKhPh, %.lr.ph ]
  %.0 = phi i64 [ 8, %59 ], [ 4, %58 ], [ 4, %57 ], [ 2, %56 ], [ 1, %.lr.ph ], [ 1, %.lr.ph ]
  %69 = add nsw i64 %.12051, 4294967295
  %70 = add i64 %69, %.0
  %71 = sub nsw i64 0, %.0
  %72 = and i64 %70, %71
  %sext = shl i64 %72, 32
  %73 = ashr exact i64 %sext, 32
  %74 = add nsw i64 %73, %.0
  %75 = add i64 %.0, %.11852
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %76, %77
  br i1 %.not.i, label %81, label %78

78:                                               ; preds = %68
  store i64 %73, ptr %76, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.11852, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %80, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit

81:                                               ; preds = %68
  %82 = load ptr, ptr %12, align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %87
  unreachable

_ZNKSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %88 = sdiv exact i64 %85, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 384307168202282325)
  %92 = select i1 %90, i64 384307168202282325, i64 %91
  %.not.i.i.i = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %93 = mul nuw nsw i64 %92, 24
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #18
          to label %.noexc28 unwind label %.loopexit35

.noexc28:                                         ; preds = %_ZNKSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store i64 %73, ptr %95, align 8
  %.sroa.3.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %.11852, ptr %.sroa.3.0..sroa_idx30, align 8
  %.sroa.4.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx32, align 8
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

97:                                               ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %97, %.noexc28
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.not.i17.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #19
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %94, ptr %12, align 8
  store ptr %98, ptr %13, align 8
  %100 = getelementptr inbounds nuw %"struct.cv::base64::RawDataToBinaryConvertor::elem_to_binary_t", ptr %94, i64 %92
  store ptr %100, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE9push_backERKS3_.exit: ; preds = %78, %_ZNSt6vectorIN2cv6base6424RawDataToBinaryConvertor16elem_to_binary_tESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %101 = load i64, ptr %3, align 8
  %102 = add i64 %101, -1
  store i64 %102, ptr %3, align 8
  %.not22 = icmp eq i64 %101, 0
  br i1 %.not22, label %.loopexit.outer, label %.lr.ph, !llvm.loop !13

103:                                              ; preds = %20, %52
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 %106
  %108 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %107)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %103
  br i1 %108, label %118, label %110

110:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv6base6424RawDataToBinaryConvertor20make_to_binary_funcsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 366) #17
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %117

117:                                              ; preds = %115, %113
  %.pn25 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %.loopexit.split-lp

118:                                              ; preds = %109
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  ret i64 %.017.ph

.loopexit.split-lp:                               ; preds = %.loopexit35, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %117, %67, %43
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %117 ], [ %.pn23, %67 ], [ %.pn, %43 ], [ %lpad.loopexit, %.loopexit35 ], [ %lpad.loopexit36, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryIhEEmPKhPh(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load i8, ptr %0, align 1
  store i8 %3, ptr %1, align 1
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryItEEmPKhPh(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load i16, ptr %0, align 2
  br label %4

4:                                                ; preds = %4, %2
  %.08.i = phi i64 [ 2, %2 ], [ %5, %4 ]
  %.047.i = phi i16 [ %3, %2 ], [ %8, %4 ]
  %.056.i = phi ptr [ %1, %2 ], [ %7, %4 ]
  %5 = add nsw i64 %.08.i, -1
  %6 = trunc i16 %.047.i to i8
  %7 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  store i8 %6, ptr %.056.i, align 1
  %8 = lshr i16 %.047.i, 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN2cv6base649to_binaryItEEmT_Ph.exit, label %4, !llvm.loop !14

_ZN2cv6base649to_binaryItEEmT_Ph.exit:            ; preds = %4
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryIjEEmPKhPh(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load i32, ptr %0, align 4
  br label %4

4:                                                ; preds = %4, %2
  %.08.i = phi i64 [ 4, %2 ], [ %5, %4 ]
  %.047.i = phi i32 [ %3, %2 ], [ %8, %4 ]
  %.056.i = phi ptr [ %1, %2 ], [ %7, %4 ]
  %5 = add nsw i64 %.08.i, -1
  %6 = trunc i32 %.047.i to i8
  %7 = getelementptr inbounds nuw i8, ptr %.056.i, i64 1
  store i8 %6, ptr %.056.i, align 1
  %8 = lshr i32 %.047.i, 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN2cv6base649to_binaryIjEEmT_Ph.exit, label %4, !llvm.loop !15

_ZN2cv6base649to_binaryIjEEmT_Ph.exit:            ; preds = %4
  ret i64 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryIfEEmPKhPh(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load i32, ptr %0, align 4
  br label %4

4:                                                ; preds = %4, %2
  %.08.i.i = phi i64 [ 4, %2 ], [ %5, %4 ]
  %.047.i.i = phi i32 [ %3, %2 ], [ %8, %4 ]
  %.056.i.i = phi ptr [ %1, %2 ], [ %7, %4 ]
  %5 = add nsw i64 %.08.i.i, -1
  %6 = trunc i32 %.047.i.i to i8
  %7 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  store i8 %6, ptr %.056.i.i, align 1
  %8 = lshr i32 %.047.i.i, 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN2cv6base649to_binaryIfEEmT_Ph.exit, label %4, !llvm.loop !15

_ZN2cv6base649to_binaryIfEEmT_Ph.exit:            ; preds = %4
  ret i64 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv6base649to_binaryIdEEmPKhPh(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load i64, ptr %0, align 8
  br label %4

4:                                                ; preds = %4, %2
  %.08.i.i = phi i64 [ 8, %2 ], [ %5, %4 ]
  %.047.i.i = phi i64 [ %3, %2 ], [ %8, %4 ]
  %.056.i.i = phi ptr [ %1, %2 ], [ %7, %4 ]
  %5 = add nsw i64 %.08.i.i, -1
  %6 = trunc i64 %.047.i.i to i8
  %7 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 1
  store i8 %6, ptr %.056.i.i, align 1
  %8 = lshr i64 %.047.i.i, 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN2cv6base649to_binaryIdEEmT_Ph.exit, label %4, !llvm.loop !16

_ZN2cv6base649to_binaryIdEEmT_Ph.exit:            ; preds = %4
  ret i64 8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = tail call noundef i64 @_ZN2cv6base6413base64_encodeEPKhPhmm(ptr noundef %5, ptr noundef %7, i64 noundef 0, i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(700) %21, ptr noundef %22)
  br label %61

26:                                               ; preds = %15
  store i16 10, ptr %2, align 2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8, !noalias !17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %31 = load ptr, ptr %30, align 8, !noalias !17
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %35 = load ptr, ptr %34, align 8, !noalias !17
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 480
  br label %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit

_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit: ; preds = %26, %33
  %39 = phi ptr [ %38, %33 ], [ %29, %26 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 32, i64 %42, i1 false)
  %43 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(700) %27, ptr noundef nonnull %3)
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(700) %47, ptr noundef %48)
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(700) %52, ptr noundef nonnull %2)
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(700) %56)
  br label %61

61:                                               ; preds = %20, %_ZNSt5dequeIN2cv11FStructDataESaIS1_EE4backEv.exit, %1
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN2cv11FStructDataESaIS1_EE3endEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt5dequeIN2cv11FStructDataESaIS1_EE3endEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIN2cv11FStructDataESaIS1_EE3endEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt5dequeIN2cv11FStructDataESaIS1_EE3endEv"}
