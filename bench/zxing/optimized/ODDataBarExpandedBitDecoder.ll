; ModuleID = 'bench/zxing/original/ODDataBarExpandedBitDecoder.ll'
source_filename = "bench/zxing/original/ODDataBarExpandedBitDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ZXing::BitArrayView" = type { ptr, %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>

$_ZNK5ZXing12BitArrayView8peakBitsEi = comdat any

$_ZN5ZXing12BitArrayView8skipBitsEi = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN5ZXing7ToDigitIcEET_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@.str = private unnamed_addr constant [4 x i8] c"310\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"320\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"BitArrayView::peakBits() out of range.\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.7 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Invalid digit value\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"*,-./\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"src/oned/ODDataBarExpandedBitDecoder.cpp\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"!\22%&'()*+,-./:;<=>?_ \00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"BitArrayView::skipBits() out of range.\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"3103\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"019\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"3202\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"3203\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@switch.table._ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.2, ptr @.str, ptr @.str.2, ptr @.str, ptr @.str.2, ptr @.str, ptr @.str.2], align 8
@switch.table._ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE.3 = private unnamed_addr constant [8 x ptr] [ptr @.str.1, ptr @.str.1, ptr @.str.3, ptr @.str.3, ptr @.str.4, ptr @.str.4, ptr @.str.5, ptr @.str.5], align 8

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.ZXing::BitArrayView", align 8
  %10 = alloca %"class.ZXing::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8
  %13 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1) #19
          to label %14 unwind label %138

14:                                               ; preds = %2
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %11, align 8, !tbaa !10
  %17 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1) #19
          to label %18 unwind label %138

18:                                               ; preds = %14
  %19 = icmp eq i32 %17, 1
  br i1 %19, label %20, label %165

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1) #19
          to label %22 unwind label %138

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 2) #19
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !12
  %24 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 4) #19
          to label %.noexc5 unwind label %138

.noexc5:                                          ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %25, align 8, !tbaa !10, !noalias !12
  %28 = call i32 @llvm.abs.i32(i32 %24, i1 false)
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc5, %41
  %.02230.i.i.i = phi i32 [ %42, %41 ], [ %28, %.noexc5 ]
  %.02329.i.i.i = phi i32 [ %43, %41 ], [ 1, %.noexc5 ]
  %30 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

37:                                               ; preds = %33
  %38 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

41:                                               ; preds = %37
  %42 = udiv i32 %.02230.i.i.i, 10000
  %43 = add i32 %.02329.i.i.i, 4
  %44 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %44, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %41, %39, %35, %31, %.noexc5
  %.0.i.i.i = phi i32 [ %32, %31 ], [ %36, %35 ], [ %40, %39 ], [ 1, %.noexc5 ], [ %43, %41 ]
  %.lobit.i.i = lshr i32 %24, 31
  %45 = add i32 %.0.i.i.i, %.lobit.i.i
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !17, !alias.scope !19, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 45) #19
          to label %_ZNSt7__cxx119to_stringEi.exit.i unwind label %48, !noalias !12

48:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20, !noalias !12
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %51 = zext nneg i32 %.lobit.i.i to i64
  %52 = load ptr, ptr %7, align 8, !tbaa !22, !alias.scope !19, !noalias !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %53, i32 noundef %.0.i.i.i, i32 noundef %28) #21, !noalias !12
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 2) #19
          to label %.noexc.i unwind label %101, !noalias !12

.noexc.i:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %55, ptr %6, align 8, !tbaa !17, !alias.scope !25, !noalias !12
  %56 = load ptr, ptr %54, align 8, !tbaa !22, !noalias !12
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

59:                                               ; preds = %.noexc.i
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !28, !noalias !12
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !noalias !12
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc.i
  store ptr %56, ptr %6, align 8, !tbaa !22, !alias.scope !25, !noalias !12
  %64 = load i64, ptr %57, align 8, !tbaa !29, !noalias !12
  store i64 %64, ptr %55, align 8, !tbaa !29, !alias.scope !25, !noalias !12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28, !noalias !12
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !28, !alias.scope !25, !noalias !12
  store ptr %57, ptr %54, align 8, !tbaa !22, !noalias !12
  store i64 0, ptr %67, align 8, !tbaa !28, !noalias !12
  store i8 0, ptr %57, align 8, !tbaa !29, !noalias !12
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL20DecodeCompressedGTINENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_12BitArrayViewE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %21) #19
          to label %69 unwind label %103, !noalias !12

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !12
  %71 = icmp eq ptr %70, %55
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %72 = load i64, ptr %68, align 8, !tbaa !28, !noalias !12
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %69
  %74 = load i64, ptr %55, align 8, !tbaa !29, !noalias !12
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #22, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %76 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !12
  %77 = icmp eq ptr %76, %47
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !28, !noalias !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = load i64, ptr %47, align 8, !tbaa !29, !noalias !12
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %82) #22, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !12
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %21) #19
          to label %83 unwind label %118, !noalias !12

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
          to label %84 unwind label %120

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !22, !noalias !12
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !28, !noalias !12
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !29, !noalias !12
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !12
  %93 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !12
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !28, !noalias !12
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZN5ZXing4OneD7DataBarL21DecodeAI01AndOtherAIsB5cxx11ERNS_12BitArrayViewE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %99 = load i64, ptr %94, align 8, !tbaa !29, !noalias !12
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #22
  br label %_ZN5ZXing4OneD7DataBarL21DecodeAI01AndOtherAIsB5cxx11ERNS_12BitArrayViewE.exit

101:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

103:                                              ; preds = %65
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %105 = load ptr, ptr %6, align 8, !tbaa !22, !noalias !12
  %106 = icmp eq ptr %105, %55
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %103
  %107 = load i64, ptr %68, align 8, !tbaa !28, !noalias !12
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %103
  %109 = load i64, ptr %55, align 8, !tbaa !29, !noalias !12
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #22, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, %101
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i ]
  %111 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !12
  %112 = icmp eq ptr %111, %47
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !28, !noalias !12
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %116 = load i64, ptr %47, align 8, !tbaa !29, !noalias !12
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %117) #22, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

120:                                              ; preds = %83
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %122 = load ptr, ptr %8, align 8, !tbaa !22, !noalias !12
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !28, !noalias !12
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %120
  %128 = load i64, ptr %123, align 8, !tbaa !29, !noalias !12
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, %118
  %.pn9.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !12
  %130 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !12
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !28, !noalias !12
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %136 = load i64, ptr %131, align 8, !tbaa !29, !noalias !12
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ], [ %.pn9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i ], [ %.pn9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  br label %.body

_ZN5ZXing4OneD7DataBarL21DecodeAI01AndOtherAIsB5cxx11ERNS_12BitArrayViewE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5ZXing4OneD7DataBarL11DecodeAnyAIB5cxx11ERNS_12BitArrayViewE.exit.thread

138:                                              ; preds = %.invoke42, %switch.lookup, %276, %222, %178, %.noexc10, %171, %.noexc, %22, %2, %272, %270, %267, %220, %176, %173, %169, %165, %20, %14
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn9.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %139, %138 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i ], [ %.pn.pn.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i ], [ %.pn.pn.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i ]
  %140 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %141 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #23
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %285

144:                                              ; preds = %.body
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %145 = call ptr @__cxa_get_exception_ptr(ptr %140) #23
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %146, ptr %10, align 8, !tbaa !17
  %147 = load ptr, ptr %145, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(43) %10, ptr noundef %147, ptr noundef %150) #19
          to label %151 unwind label %286

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %152, ptr noundef nonnull align 8 dereferenceable(11) %153, i64 11, i1 false)
  %154 = call ptr @__cxa_begin_catch(ptr %140) #23
  %155 = load ptr, ptr %10, align 8, !tbaa !22
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !28
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %151
  %160 = load i64, ptr %146, align 8, !tbaa !29
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %161) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

162:                                              ; preds = %_ZN5ZXing4OneD7DataBarL11DecodeAnyAIB5cxx11ERNS_12BitArrayViewE.exit, %_ZN5ZXing5ErrorD2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %163, ptr %0, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %164, align 8, !tbaa !28
  store i8 0, ptr %163, align 8, !tbaa !29
  br label %284

165:                                              ; preds = %18
  %166 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2) #19
          to label %167 unwind label %138

167:                                              ; preds = %165
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2) #19
          to label %171 unwind label %138

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %170, i32 noundef 2) #19
          to label %.noexc10 unwind label %138

.noexc10:                                         ; preds = %171
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %170) #19
          to label %_ZN5ZXing4OneD7DataBarL11DecodeAnyAIB5cxx11ERNS_12BitArrayViewE.exit.thread unwind label %138

173:                                              ; preds = %167
  %174 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4) #19
          to label %175 unwind label %138

175:                                              ; preds = %173
  switch i32 %174, label %267 [
    i32 4, label %176
    i32 5, label %220
  ]

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4) #19
          to label %178 unwind label %138

178:                                              ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %177) #19
          to label %.noexc16 unwind label %138

.noexc16:                                         ; preds = %178
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23) #19
          to label %180 unwind label %198

180:                                              ; preds = %.noexc16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  %181 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 noundef 15) #19
          to label %182 unwind label %200

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !10, !noalias !30
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 15
  store ptr %185, ptr %183, align 8, !tbaa !10, !noalias !30
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %181, i32 noundef 6) #19
          to label %186 unwind label %200

186:                                              ; preds = %182
  %187 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !30
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !28, !noalias !30
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %187, i64 noundef %189) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i unwind label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %186
  %191 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !30
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %194 = load i64, ptr %188, align 8, !tbaa !28, !noalias !30
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZN5ZXing4OneD7DataBarL14DecodeAI013103B5cxx11ERNS_12BitArrayViewE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %196 = load i64, ptr %192, align 8, !tbaa !29, !noalias !30
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %197) #22
  br label %_ZN5ZXing4OneD7DataBarL14DecodeAI013103B5cxx11ERNS_12BitArrayViewE.exit

198:                                              ; preds = %.noexc16
  %199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %211

200:                                              ; preds = %182, %180
  %201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

202:                                              ; preds = %186
  %203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %204 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !30
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %202
  %207 = load i64, ptr %188, align 8, !tbaa !28, !noalias !30
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %202
  %209 = load i64, ptr %205, align 8, !tbaa !29, !noalias !30
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %210) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, %200
  %.pn.i12 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  br label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, %198
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ], [ %199, %198 ]
  %212 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !30
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !28, !alias.scope !30
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %211
  %218 = load i64, ptr %213, align 8, !tbaa !29, !alias.scope !30
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #22
  br label %.body

_ZN5ZXing4OneD7DataBarL14DecodeAI013103B5cxx11ERNS_12BitArrayViewE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  br label %_ZN5ZXing4OneD7DataBarL11DecodeAnyAIB5cxx11ERNS_12BitArrayViewE.exit.thread

220:                                              ; preds = %175
  %221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4) #19
          to label %222 unwind label %138

222:                                              ; preds = %220
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %221) #19
          to label %.noexc26 unwind label %138

.noexc26:                                         ; preds = %222
  %223 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %221, i32 noundef 15) #19
          to label %224 unwind label %245

224:                                              ; preds = %.noexc26
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !10, !noalias !33
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 15
  store ptr %227, ptr %225, align 8, !tbaa !10, !noalias !33
  %228 = icmp slt i32 %223, 10000
  %.str.25..str.26.i = select i1 %228, ptr @.str.25, ptr @.str.26
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.25..str.26.i) #19
          to label %230 unwind label %245

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  %231 = add nsw i32 %223, -10000
  %232 = select i1 %228, i32 %223, i32 %231
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %232, i32 noundef 6) #19
          to label %233 unwind label %247

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !33
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !28, !noalias !33
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %234, i64 noundef %236) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i22 unwind label %249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i22: ; preds = %233
  %238 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !33
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i22
  %241 = load i64, ptr %235, align 8, !tbaa !28, !noalias !33
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZN5ZXing4OneD7DataBarL14DecodeAI01320xB5cxx11ERNS_12BitArrayViewE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i22
  %243 = load i64, ptr %239, align 8, !tbaa !29, !noalias !33
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %244) #22
  br label %_ZN5ZXing4OneD7DataBarL14DecodeAI01320xB5cxx11ERNS_12BitArrayViewE.exit

245:                                              ; preds = %224, %.noexc26
  %246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %258

247:                                              ; preds = %230
  %248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

249:                                              ; preds = %233
  %250 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %251 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !33
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %249
  %254 = load i64, ptr %235, align 8, !tbaa !28, !noalias !33
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i21: ; preds = %249
  %256 = load i64, ptr %252, align 8, !tbaa !29, !noalias !33
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %257) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %247
  %.pn.i20 = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  br label %258

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %245
  %.pn.pn.i19 = phi { ptr, i32 } [ %.pn.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i ], [ %246, %245 ]
  %259 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !33
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !28, !alias.scope !33
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %258
  %265 = load i64, ptr %260, align 8, !tbaa !29, !alias.scope !33
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #22
  br label %.body

_ZN5ZXing4OneD7DataBarL14DecodeAI01320xB5cxx11ERNS_12BitArrayViewE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  br label %_ZN5ZXing4OneD7DataBarL11DecodeAnyAIB5cxx11ERNS_12BitArrayViewE.exit.thread

267:                                              ; preds = %175
  %268 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5) #19
          to label %269 unwind label %138

269:                                              ; preds = %267
  switch i32 %268, label %276 [
    i32 12, label %270
    i32 13, label %272
  ]

270:                                              ; preds = %269
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5) #19
          to label %.invoke42 unwind label %138

272:                                              ; preds = %269
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5) #19
          to label %.invoke42 unwind label %138

.invoke42:                                        ; preds = %272, %270
  %274 = phi ptr [ %271, %270 ], [ %273, %272 ]
  %275 = phi i8 [ 50, %270 ], [ 51, %272 ]
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI0139yxB5cxx11ERNS_12BitArrayViewEc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %274, i8 noundef signext %275) #19
          to label %_ZN5ZXing4OneD7DataBarL11DecodeAnyAIB5cxx11ERNS_12BitArrayViewE.exit.thread unwind label %138

276:                                              ; preds = %269
  %277 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 7) #19
          to label %278 unwind label %138

278:                                              ; preds = %276
  %279 = load ptr, ptr %11, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 7
  store ptr %280, ptr %11, align 8, !tbaa !10
  %switch.tableidx = add i32 %277, -56
  %281 = icmp ult i32 %switch.tableidx, 8
  br i1 %281, label %switch.lookup, label %_ZN5ZXing4OneD7DataBarL11DecodeAnyAIB5cxx11ERNS_12BitArrayViewE.exit

switch.lookup:                                    ; preds = %278
  %282 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE, i64 0, i64 %282
  %switch.load = load ptr, ptr %switch.gep, align 8
  %283 = zext nneg i32 %switch.tableidx to i64
  %switch.gep46 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE.3, i64 0, i64 %283
  %switch.load47 = load ptr, ptr %switch.gep46, align 8
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %switch.load, ptr noundef nonnull %switch.load47) #19
          to label %_ZN5ZXing4OneD7DataBarL11DecodeAnyAIB5cxx11ERNS_12BitArrayViewE.exit.thread unwind label %138

_ZN5ZXing4OneD7DataBarL11DecodeAnyAIB5cxx11ERNS_12BitArrayViewE.exit.thread: ; preds = %.invoke42, %switch.lookup, %_ZN5ZXing4OneD7DataBarL21DecodeAI01AndOtherAIsB5cxx11ERNS_12BitArrayViewE.exit, %_ZN5ZXing4OneD7DataBarL14DecodeAI013103B5cxx11ERNS_12BitArrayViewE.exit, %_ZN5ZXing4OneD7DataBarL14DecodeAI01320xB5cxx11ERNS_12BitArrayViewE.exit, %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %284

_ZN5ZXing4OneD7DataBarL11DecodeAnyAIB5cxx11ERNS_12BitArrayViewE.exit: ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

284:                                              ; preds = %_ZN5ZXing4OneD7DataBarL11DecodeAnyAIB5cxx11ERNS_12BitArrayViewE.exit.thread, %162
  ret void

285:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

286:                                              ; preds = %144
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ugt ptr %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.6) #19
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #23
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.010.lcssa = phi i32 [ 0, %16 ], [ %22, %.lr.ph ]
  ret i32 %.010.lcssa

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.013 = phi i32 [ %23, %.lr.ph ], [ %1, %16 ]
  %.sroa.0.012 = phi ptr [ %24, %.lr.ph ], [ %5, %16 ]
  %.01011 = phi i32 [ %22, %.lr.ph ], [ 0, %16 ]
  %18 = load i8, ptr %.sroa.0.012, align 1, !tbaa !29
  %19 = icmp ne i8 %18, 0
  %20 = zext i1 %19 to i32
  %21 = shl i32 %.01011, 1
  %22 = or disjoint i32 %21, %20
  %23 = add nsw i32 %.013, -1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 1
  %25 = icmp samesign ugt i32 %.013, 1
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !38
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ugt ptr %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.22) #19
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #23
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !10
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI0139yxB5cxx11ERNS_12BitArrayViewEc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext range(i8 50, 52) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27) #19
          to label %10 unwind label %71

10:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %2) #19
          to label %11 unwind label %71

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2) #19
          to label %13 unwind label %73

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %16, ptr %14, align 8, !tbaa !10
  %17 = call i32 @llvm.abs.i32(i32 %12, i1 false)
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %30
  %.02230.i.i = phi i32 [ %31, %30 ], [ %17, %13 ]
  %.02329.i.i = phi i32 [ %32, %30 ], [ 1, %13 ]
  %19 = icmp ult i32 %.02230.i.i, 100
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = icmp ult i32 %.02230.i.i, 1000
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

26:                                               ; preds = %22
  %27 = icmp ult i32 %.02230.i.i, 10000
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

30:                                               ; preds = %26
  %31 = udiv i32 %.02230.i.i, 10000
  %32 = add i32 %.02329.i.i, 4
  %33 = icmp ult i32 %.02230.i.i, 100000
  br i1 %33, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %30, %28, %24, %20, %13
  %.0.i.i = phi i32 [ %21, %20 ], [ %25, %24 ], [ %29, %28 ], [ 1, %13 ], [ %32, %30 ]
  %.lobit.i = lshr i32 %12, 31
  %34 = add i32 %.0.i.i, %.lobit.i
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !17, !alias.scope !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35, i8 noundef signext 45) #19
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %37

37:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %40 = zext nneg i32 %.lobit.i to i64
  %41 = load ptr, ptr %5, align 8, !tbaa !22, !alias.scope !39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %42, i32 noundef %.0.i.i, i32 noundef %17) #21
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %43, i64 noundef %45) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = icmp eq ptr %47, %36
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %49 = load i64, ptr %44, align 8, !tbaa !28
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %51 = load i64, ptr %36, align 8, !tbaa !29
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = icmp eq i8 %2, 51
  br i1 %53, label %54, label %94

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10) #19
          to label %56 unwind label %83

56:                                               ; preds = %54
  %57 = load ptr, ptr %14, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 10
  store ptr %58, ptr %14, align 8, !tbaa !10
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %55, i32 noundef 3) #19
          to label %59 unwind label %83

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %60, i64 noundef %62) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit19 unwind label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit19: ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit19
  %67 = load i64, ptr %61, align 8, !tbaa !28
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit19
  %69 = load i64, ptr %65, align 8, !tbaa !29
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

71:                                               ; preds = %10, %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %130

73:                                               ; preds = %11
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

75:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = icmp eq ptr %77, %36
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %75
  %79 = load i64, ptr %44, align 8, !tbaa !28
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %75
  %81 = load i64, ptr %36, align 8, !tbaa !29
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

83:                                               ; preds = %54, %56
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

85:                                               ; preds = %59
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %85
  %90 = load i64, ptr %61, align 8, !tbaa !28
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %85
  %92 = load i64, ptr %88, align 8, !tbaa !29
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %83
  %.pn13 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
          to label %95 unwind label %102

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %0, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %101, align 8, !tbaa !28
  store i8 0, ptr %100, align 8, !tbaa !29
  br label %114

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

104:                                              ; preds = %95
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
          to label %114 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %105
  %110 = load i64, ptr %96, align 8, !tbaa !28
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %105
  %112 = load i64, ptr %108, align 8, !tbaa !29
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

114:                                              ; preds = %104, %99
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %114
  %118 = load i64, ptr %96, align 8, !tbaa !28
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %114
  %120 = load i64, ptr %116, align 8, !tbaa !29
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !28
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %128 = load i64, ptr %123, align 8, !tbaa !29
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %102
  %.pn15 = phi { ptr, i32 } [ %103, %102 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %71
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %72, %71 ]
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !28
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %130
  %137 = load i64, ptr %132, align 8, !tbaa !29
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2) #19
          to label %11 unwind label %106

11:                                               ; preds = %4
  %12 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20) #19
          to label %13 unwind label %108

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store ptr %16, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = sdiv i32 %12, 100000
  %18 = srem i32 %12, 100000
  %19 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %20 = icmp samesign ult i32 %19, 10
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %21 = icmp samesign ult i32 %19, 100
  br i1 %21, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = icmp samesign ult i32 %19, 1000
  br i1 %23, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ult i32 %19, 10000
  %spec.select = select i1 %25, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %24, %22, %.lr.ph.i.i, %13
  %.0.i.i = phi i32 [ 1, %13 ], [ 2, %.lr.ph.i.i ], [ 3, %22 ], [ %spec.select, %24 ]
  %26 = icmp slt i32 %12, -99999
  %.lobit.i = zext i1 %26 to i32
  %27 = add nuw nsw i32 %.0.i.i, %.lobit.i
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !17, !alias.scope !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %28, i8 noundef signext 45) #19
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %30

30:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %33 = zext i1 %26 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !22, !alias.scope !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %35, i32 noundef %.0.i.i, i32 noundef %19) #21
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, i64 noundef %38) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %42 = load i64, ptr %37, align 8, !tbaa !28
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %44 = load i64, ptr %29, align 8, !tbaa !29
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %18, i32 noundef 6) #19
          to label %46 unwind label %118

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, i64 noundef %49) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38 unwind label %120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38: ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38
  %54 = load i64, ptr %48, align 8, !tbaa !28
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38
  %56 = load i64, ptr %52, align 8, !tbaa !29
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16) #19
          to label %59 unwind label %129

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %60 = load ptr, ptr %14, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %14, align 8, !tbaa !10
  %.not = icmp eq i32 %58, 38400
  br i1 %.not, label %164, label %62

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3) #19
          to label %64 unwind label %129

64:                                               ; preds = %62
  %65 = srem i32 %58, 32
  %66 = sdiv i32 %58, 32
  %67 = srem i32 %66, 12
  %68 = add nsw i32 %67, 1
  %69 = sdiv i32 %58, 384
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %69, i32 noundef 2) #19
          to label %70 unwind label %131

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %71, i64 noundef %73) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit43 unwind label %133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit43: ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit43
  %78 = load i64, ptr %72, align 8, !tbaa !28
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit43
  %80 = load i64, ptr %76, align 8, !tbaa !29
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %68, i32 noundef 2) #19
          to label %82 unwind label %142

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !28
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %83, i64 noundef %85) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit47 unwind label %144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit47: ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit47
  %90 = load i64, ptr %84, align 8, !tbaa !28
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit47
  %92 = load i64, ptr %88, align 8, !tbaa !29
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %65, i32 noundef 2) #19
          to label %94 unwind label %153

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %95, i64 noundef %97) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit51 unwind label %155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit51: ; preds = %94
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit51
  %102 = load i64, ptr %96, align 8, !tbaa !28
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit51
  %104 = load i64, ptr %100, align 8, !tbaa !29
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

106:                                              ; preds = %4
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %165

108:                                              ; preds = %11
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %165

110:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = icmp eq ptr %112, %29
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %110
  %114 = load i64, ptr %37, align 8, !tbaa !28
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %110
  %116 = load i64, ptr %29, align 8, !tbaa !29
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

120:                                              ; preds = %46
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %120
  %125 = load i64, ptr %48, align 8, !tbaa !28
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %120
  %127 = load i64, ptr %123, align 8, !tbaa !29
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %62
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %165

131:                                              ; preds = %64
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

133:                                              ; preds = %70
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %133
  %138 = load i64, ptr %72, align 8, !tbaa !28
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %133
  %140 = load i64, ptr %136, align 8, !tbaa !29
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %141) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %131
  %.pn28 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %165

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

144:                                              ; preds = %82
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %144
  %149 = load i64, ptr %84, align 8, !tbaa !28
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %144
  %151 = load i64, ptr %147, align 8, !tbaa !29
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %142
  %.pn30 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %165

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

155:                                              ; preds = %94
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %9, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %155
  %160 = load i64, ptr %96, align 8, !tbaa !28
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %155
  %162 = load i64, ptr %158, align 8, !tbaa !29
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %153
  %.pn32 = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %165

164:                                              ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  ret void

165:                                              ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %129, %106
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %109, %108 ], [ %130, %129 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %166 = load ptr, ptr %0, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !28
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %165
  %172 = load i64, ptr %167, align 8, !tbaa !29
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #1

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing4OneD7DataBarL20DecodeCompressedGTINENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 2, i64 noundef -1) #19
  %10 = invoke noundef signext i8 @_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb(ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false) #19
          to label %33 unwind label %56

11:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0516 = phi i32 [ 0, %3 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 10) #19
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store ptr %14, ptr %6, align 8, !tbaa !10
  call void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %12, i32 noundef 3) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load i64, ptr %7, align 8, !tbaa !28
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %15, i64 noundef %16) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %20 = load i64, ptr %7, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %22 = load i64, ptr %8, align 8, !tbaa !29
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = add nuw nsw i32 %.0516, 1
  %exitcond.not = icmp eq i32 %24, 4
  br i1 %exitcond.not, label %9, label %11, !llvm.loop !45

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %25
  %29 = load i64, ptr %7, align 8, !tbaa !28
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !29
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

33:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %10) #19
          to label %34 unwind label %56

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %34
  %41 = load i64, ptr %36, align 8, !tbaa !29
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !17
  %44 = load ptr, ptr %1, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  store ptr %44, ptr %0, align 8, !tbaa !22
  %52 = load i64, ptr %45, align 8, !tbaa !29
  store i64 %52, ptr %43, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %53 = phi i64 [ %49, %47 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !28
  store ptr %45, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %54, align 8, !tbaa !28
  store i8 0, ptr %45, align 8, !tbaa !29
  ret void

56:                                               ; preds = %33, %9
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %56
  %64 = load i64, ptr %59, align 8, !tbaa !29
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !28
  store i8 0, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %19

19:                                               ; preds = %.lr.ph, %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79"
  %20 = phi ptr [ %12, %.lr.ph ], [ %225, %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79" ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %224, %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79" ]
  %22 = phi i32 [ %16, %.lr.ph ], [ %229, %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79" ]
  %.0124 = phi i32 [ 0, %.lr.ph ], [ %.1, %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79" ]
  switch i32 %.0124, label %default.unreachable [
    i32 0, label %25
    i32 1, label %69
    i32 2, label %142
  ]

23:                                               ; preds = %._crit_edge.i.invoke, %.invoke, %._crit_edge.i88, %144, %139, %135, %125, %121, %71, %150, %117, %78, %44
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %19
  %26 = icmp eq i32 %22, 3
  br i1 %26, label %.invoke, label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit"

"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit": ; preds = %25
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 7
  br i1 %31, label %32, label %44

32:                                               ; preds = %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit"
  %33 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4) #19
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %38, label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79"

38:                                               ; preds = %34
  %39 = add nsw i32 %33, -1
  %40 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %39) #19
          to label %41 unwind label %42

41:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %40) #19
          to label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79" unwind label %42

42:                                               ; preds = %32, %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit"
  %45 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4) #19
          to label %46 unwind label %23

46:                                               ; preds = %44
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %._crit_edge.i.invoke, label %48

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7) #19
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 7
  store ptr %52, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = add nsw i32 %49, -8
  %54 = sdiv i32 %53, 11
  store i32 %54, ptr %3, align 4, !tbaa !46
  %55 = srem i32 %53, 11
  store i32 %55, ptr %18, align 4, !tbaa !46
  br label %59

56:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79"

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %50, %66
  %.054.idx123 = phi i64 [ 0, %50 ], [ %.054.add, %66 ]
  %.054.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.054.idx123
  %60 = load i32, ptr %.054.ptr, align 4, !tbaa !46
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %60) #19
          to label %64 unwind label %67

64:                                               ; preds = %62, %59
  %65 = phi i8 [ 29, %59 ], [ %63, %62 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %65) #19
          to label %66 unwind label %67

66:                                               ; preds = %64
  %.054.add = add nuw nsw i64 %.054.idx123, 4
  %.not69 = icmp eq i64 %.054.add, 8
  br i1 %.not69, label %56, label %59

67:                                               ; preds = %64, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %19
  %70 = icmp samesign ult i32 %22, 5
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %22) #19
          to label %.noexc77 unwind label %23

.noexc77:                                         ; preds = %71
  %73 = sub nuw nsw i32 5, %22
  %74 = lshr i32 4, %73
  %75 = icmp eq i32 %74, %72
  br i1 %75, label %._crit_edge.i, label %78

._crit_edge.i:                                    ; preds = %.noexc77
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre1.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  %.pre3.i = load ptr, ptr %8, align 8, !tbaa !8
  %.pre4.i = ptrtoint ptr %.pre1.i to i64
  %.pre5.i = ptrtoint ptr %.pre3.i to i64
  %.pre7.i = sub i64 %.pre4.i, %.pre5.i
  %.pre9.i = trunc i64 %.pre7.i to i32
  br label %._crit_edge.i.invoke

._crit_edge.i.invoke:                             ; preds = %46, %._crit_edge.i
  %76 = phi i32 [ %.pre9.i, %._crit_edge.i ], [ 4, %46 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %76) #19
          to label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79" unwind label %23

78:                                               ; preds = %.noexc77, %69
  %79 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1) #19
          to label %80 unwind label %23

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, 1
  br i1 %81, label %82, label %117

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6) #19
          to label %84 unwind label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 6
  store ptr %86, ptr %8, align 8, !tbaa !10
  %87 = icmp slt i32 %83, 58
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = trunc i32 %83 to i8
  %90 = add i8 %89, 33
  br label %.invoke126

91:                                               ; preds = %.invoke126, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

93:                                               ; preds = %84
  %94 = icmp samesign ult i32 %83, 63
  br i1 %94, label %95, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

95:                                               ; preds = %93
  %96 = zext nneg i32 %83 to i64
  %97 = getelementptr i8, ptr @.str.19, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -58
  %99 = load i8, ptr %98, align 1, !tbaa !29
  br label %.invoke126

.invoke126:                                       ; preds = %88, %95
  %100 = phi i8 [ %99, %95 ], [ %90, %88 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %100) #19
          to label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79" unwind label %91

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %93
  %101 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %104, ptr %101, align 8, !tbaa !17
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %105, align 8, !tbaa !28
  store ptr %102, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %103, align 8, !tbaa !28
  store i8 0, ptr %102, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr @.str.20, ptr %106, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i16 76, ptr %107, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 42
  store i8 1, ptr %108, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #24
          to label %244 unwind label %109

109:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = icmp eq ptr %111, %102
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %109
  %113 = load i64, ptr %103, align 8, !tbaa !28
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %109
  %115 = load i64, ptr %102, align 8, !tbaa !29
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

117:                                              ; preds = %80
  %118 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3) #19
          to label %119 unwind label %23

119:                                              ; preds = %117
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %.invoke, label %121

121:                                              ; preds = %119
  %122 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5) #19
          to label %.noexc83 unwind label %23

.noexc83:                                         ; preds = %121
  %123 = load ptr, ptr %8, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 5
  store ptr %124, ptr %8, align 8, !tbaa !10
  switch i32 %122, label %139 [
    i32 4, label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79"
    i32 15, label %125
  ]

125:                                              ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 29) #19
          to label %.noexc84 unwind label %23

.noexc84:                                         ; preds = %125
  %126 = load ptr, ptr %1, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %133, 6
  br i1 %134, label %135, label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79"

135:                                              ; preds = %.noexc84
  %136 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7) #19
          to label %.noexc85 unwind label %23

.noexc85:                                         ; preds = %135
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %.invoke, label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79"

.invoke:                                          ; preds = %152, %.noexc85, %119, %25
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3) #19
          to label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79" unwind label %23

139:                                              ; preds = %.noexc83
  %140 = trunc i32 %122 to i8
  %141 = add i8 %140, 43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %141) #19
          to label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79" unwind label %23

142:                                              ; preds = %19
  %143 = icmp samesign ult i32 %22, 5
  br i1 %143, label %144, label %150

144:                                              ; preds = %142
  %145 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %22) #19
          to label %.noexc97 unwind label %23

.noexc97:                                         ; preds = %144
  %146 = sub nuw nsw i32 5, %22
  %147 = lshr i32 4, %146
  %148 = icmp eq i32 %147, %145
  br i1 %148, label %._crit_edge.i88, label %150

._crit_edge.i88:                                  ; preds = %.noexc97
  %.pre.i89 = load ptr, ptr %1, align 8, !tbaa !36
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %.pre.i89, i64 8
  %.pre1.i91 = load ptr, ptr %.phi.trans.insert.i90, align 8, !tbaa !8
  %.pre3.i92 = load ptr, ptr %8, align 8, !tbaa !8
  %.pre4.i93 = ptrtoint ptr %.pre1.i91 to i64
  %.pre5.i94 = ptrtoint ptr %.pre3.i92 to i64
  %.pre7.i95 = sub i64 %.pre4.i93, %.pre5.i94
  %.pre9.i96 = trunc i64 %.pre7.i95 to i32
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.pre9.i96) #19
          to label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79" unwind label %23

150:                                              ; preds = %.noexc97, %142
  %151 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3) #19
          to label %152 unwind label %23

152:                                              ; preds = %150
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %.invoke, label %154

154:                                              ; preds = %152
  %155 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5) #19
          to label %156 unwind label %181

156:                                              ; preds = %154
  %157 = icmp slt i32 %155, 16
  br i1 %157, label %158, label %183

158:                                              ; preds = %156
  %159 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5) #19
          to label %.noexc100 unwind label %181

.noexc100:                                        ; preds = %158
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 5
  store ptr %161, ptr %8, align 8, !tbaa !10
  switch i32 %159, label %177 [
    i32 4, label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79"
    i32 15, label %162
  ]

162:                                              ; preds = %.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 29) #19
          to label %.noexc101 unwind label %181

.noexc101:                                        ; preds = %162
  %163 = load ptr, ptr %1, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = icmp sgt i32 %170, 6
  br i1 %171, label %172, label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79"

172:                                              ; preds = %.noexc101
  %173 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7) #19
          to label %.noexc102 unwind label %181

.noexc102:                                        ; preds = %172
  %174 = icmp slt i32 %173, 8
  br i1 %174, label %175, label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79"

175:                                              ; preds = %.noexc102
  %176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3) #19
          to label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79" unwind label %181

177:                                              ; preds = %.noexc100
  %178 = trunc i32 %159 to i8
  %179 = add i8 %178, 43
  br label %.invoke127

.invoke127:                                       ; preds = %187, %177
  %180 = phi i8 [ %179, %177 ], [ %192, %187 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %180) #19
          to label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79" unwind label %181

181:                                              ; preds = %.invoke127, %185, %175, %172, %162, %158, %154
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

183:                                              ; preds = %156
  %184 = icmp samesign ult i32 %155, 29
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7) #19
          to label %187 unwind label %181

187:                                              ; preds = %185
  %188 = load ptr, ptr %8, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 7
  store ptr %189, ptr %8, align 8, !tbaa !10
  %190 = icmp slt i32 %186, 90
  %.v = select i1 %190, i32 1, i32 7
  %191 = add nsw i32 %.v, %186
  %192 = trunc i32 %191 to i8
  br label %.invoke127

193:                                              ; preds = %183
  %194 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8) #19
          to label %195 unwind label %207

195:                                              ; preds = %193
  %196 = load ptr, ptr %8, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %8, align 8, !tbaa !10
  %198 = add i32 %194, -253
  %or.cond = icmp ult i32 %198, -21
  br i1 %or.cond, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit111, label %217

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit111: ; preds = %195
  %199 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %202, ptr %199, align 8, !tbaa !17
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 0, ptr %203, align 8, !tbaa !28
  store ptr %200, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %201, align 8, !tbaa !28
  store i8 0, ptr %200, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr @.str.20, ptr %204, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i16 101, ptr %205, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 42
  store i8 1, ptr %206, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #24
          to label %244 unwind label %209

207:                                              ; preds = %193, %217
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

209:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit111
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %5, align 8, !tbaa !22
  %212 = icmp eq ptr %211, %200
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %209
  %213 = load i64, ptr %201, align 8, !tbaa !28
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %209
  %215 = load i64, ptr %200, align 8, !tbaa !29
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

217:                                              ; preds = %195
  %218 = zext nneg i32 %194 to i64
  %219 = getelementptr i8, ptr @.str.21, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -232
  %221 = load i8, ptr %220, align 1, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %221) #19
          to label %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79" unwind label %207

default.unreachable:                              ; preds = %19
  unreachable

"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79": ; preds = %.invoke127, %.invoke126, %._crit_edge.i.invoke, %.invoke, %.noexc100, %.noexc83, %.noexc102, %.noexc101, %175, %._crit_edge.i88, %.noexc85, %.noexc84, %139, %217, %34, %41, %56
  %.1 = phi i32 [ 0, %41 ], [ 0, %34 ], [ 0, %56 ], [ 2, %217 ], [ 0, %.noexc85 ], [ 0, %.noexc84 ], [ 1, %139 ], [ 2, %._crit_edge.i88 ], [ 0, %.noexc102 ], [ 0, %.noexc101 ], [ 0, %175 ], [ 2, %.noexc83 ], [ 1, %.noexc100 ], [ 0, %.invoke ], [ 1, %._crit_edge.i.invoke ], [ 1, %.invoke126 ], [ 2, %.invoke127 ]
  %222 = load ptr, ptr %1, align 8, !tbaa !36
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  %225 = load ptr, ptr %8, align 8, !tbaa !8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  %230 = icmp sgt i32 %229, 2
  br i1 %230, label %19, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %"_ZZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewEENK3$_0clEZNS1_L24DecodeGeneralPurposeBitsB5cxx11ES3_E5StateS3_.exit79"
  %.pre = load i64, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %._crit_edge.thread, label %231

231:                                              ; preds = %._crit_edge
  %232 = load ptr, ptr %0, align 8, !tbaa !22
  %233 = getelementptr i8, ptr %232, i64 %.pre
  %234 = getelementptr i8, ptr %233, i64 -1
  %235 = load i8, ptr %234, align 1, !tbaa !29
  %236 = icmp eq i8 %235, 29
  br i1 %236, label %237, label %._crit_edge.thread

237:                                              ; preds = %231
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %237, %231, %._crit_edge
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %181, %207, %91, %57, %67, %42, %23
  %.pn72 = phi { ptr, i32 } [ %43, %42 ], [ %24, %23 ], [ %68, %67 ], [ %58, %57 ], [ %92, %91 ], [ %182, %181 ], [ %208, %207 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %238 = load ptr, ptr %0, align 8, !tbaa !22
  %239 = icmp eq ptr %238, %6
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %240 = load i64, ptr %7, align 8, !tbaa !28
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %242 = load i64, ptr %6, align 8, !tbaa !29
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  resume { ptr, i32 } %.pn72

244:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit111, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !17
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %8) #19
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %4, align 8, !tbaa !29
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i8 noundef signext 48) #19
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %8 = icmp sgt i32 %2, 0
  %9 = icmp ne i32 %1, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %11 = zext nneg i32 %2 to i64
  br label %.lr.ph

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 13)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %13, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %22, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %16, ptr %13, align 8, !tbaa !22
  %23 = load i64, ptr %14, align 8, !tbaa !29
  store i64 %23, ptr %15, align 8, !tbaa !29
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre48 = load i64, ptr %.phi.trans.insert47, align 8, !tbaa !28
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi i64 [ %20, %18 ], [ %.pre48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !28
  store ptr %14, ptr %3, align 8, !tbaa !22
  store i64 0, ptr %25, align 8, !tbaa !28
  store i8 0, ptr %14, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.10, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 112, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 42
  store i8 1, ptr %29, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #24
          to label %85 unwind label %30

30:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %25, align 8, !tbaa !28
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %30
  %36 = load i64, ptr %14, align 8, !tbaa !29
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02043 = phi i32 [ %1, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %40 = urem i32 %.02043, 10
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, 48
  %43 = load ptr, ptr %0, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.next
  store i8 %42, ptr %44, align 1, !tbaa !29
  %45 = udiv i32 %.02043, 10
  %46 = icmp samesign ugt i64 %indvars.iv, 1
  %47 = icmp ugt i32 %.02043, 9
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %9, %.preheader ], [ %47, %.lr.ph ]
  br i1 %.lcssa, label %49, label %77

49:                                               ; preds = %._crit_edge
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %4, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 13)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !17
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = icmp eq ptr %53, %51
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %59, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  store ptr %53, ptr %50, align 8, !tbaa !22
  %60 = load i64, ptr %51, align 8, !tbaa !29
  store i64 %60, ptr %52, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %61 = phi i64 [ %57, %55 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %61, ptr %63, align 8, !tbaa !28
  store ptr %51, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %62, align 8, !tbaa !28
  store i8 0, ptr %51, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr @.str.10, ptr %64, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i16 116, ptr %65, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 42
  store i8 1, ptr %66, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #24
          to label %85 unwind label %67

67:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = icmp eq ptr %69, %51
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %67
  %71 = load i64, ptr %62, align 8, !tbaa !28
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %67
  %73 = load i64, ptr %51, align 8, !tbaa !29
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

77:                                               ; preds = %._crit_edge
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %75, %38
  %.pn23.pn = phi { ptr, i32 } [ %39, %38 ], [ %76, %75 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !22
  %79 = icmp eq ptr %78, %6
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !28
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %83 = load i64, ptr %6, align 8, !tbaa !29
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  resume { ptr, i32 } %.pn23.pn

85:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %2
  %10 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2, %9
  %11 = load i64, ptr %7, align 8
  %12 = select i1 %8, i64 15, i64 %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %16 = phi ptr [ %.pre, %14 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %4
  store i8 %1, ptr %17, align 1, !tbaa !29
  store i64 %5, ptr %3, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  store i8 0, ptr %19, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = trunc i64 %4 to i32
  %.neg = sext i1 %1 to i32
  %6 = add i32 %5, %.neg
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge24

.lr.ph:                                           ; preds = %2
  %8 = add nsw i32 %6, -1
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = zext nneg i32 %8 to i64
  br label %14

._crit_edge:                                      ; preds = %14
  %11 = mul i32 %19, 3
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = zext nneg i32 %6 to i64
  br label %25

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.01617 = phi i32 [ 0, %.lr.ph ], [ %19, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %.fr32 = freeze i8 %16
  %17 = sext i8 %.fr32 to i32
  %18 = add i32 %.01617, -48
  %19 = add i32 %18, %17
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  %20 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %20, label %14, label %._crit_edge, !llvm.loop !56

._crit_edge24:                                    ; preds = %25, %2, %._crit_edge
  %.1.fr.lcssa = phi i32 [ %11, %._crit_edge ], [ 0, %2 ], [ %30, %25 ]
  %21 = srem i32 %.1.fr.lcssa, 10
  %22 = sub nsw i32 10, %21
  %.urem = sub nsw i32 0, %21
  %.cmp = icmp samesign ult i32 %22, 10
  %23 = select i1 %.cmp, i32 %22, i32 %.urem
  %24 = tail call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %23) #19
  ret i8 %24

25:                                               ; preds = %.lr.ph23, %25
  %indvars.iv29 = phi i64 [ %13, %.lr.ph23 ], [ %indvars.iv.next30, %25 ]
  %.1.fr21 = phi i32 [ %11, %.lr.ph23 ], [ %30, %25 ]
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, -2
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next30
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %.fr26 = freeze i8 %27
  %28 = sext i8 %.fr26 to i32
  %29 = add i32 %.1.fr21, -48
  %30 = add i32 %29, %28
  %31 = icmp samesign ugt i64 %indvars.iv29, 3
  br i1 %31, label %25, label %._crit_edge24, !llvm.loop !57
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef %6) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #19
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #19
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

10:                                               ; preds = %3
  %11 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %10
  %12 = load i64, ptr %8, align 8
  %13 = select i1 %9, i64 15, i64 %12
  %.not = icmp ugt i64 %6, %13
  br i1 %.not, label %20, label %14

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not8 = icmp eq i64 %2, 0
  br i1 %.not8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %17, label %19

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %18, ptr %16, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef %1, i64 noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %19, %17, %14, %20
  store i64 %6, ptr %4, align 8, !tbaa !28
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  store i8 0, ptr %22, align 1, !tbaa !29
  ret ptr %0
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = add i64 %2, %1
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %8
  store i64 %12, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %5
  %17 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %19) #19
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %cond29 = icmp eq i64 %1, 1
  br i1 %cond29, label %23, label %25

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1, !tbaa !29
  store i8 %24, ptr %20, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %25, %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = icmp ne ptr %3, null
  %27 = icmp ne i64 %4, 0
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %30, label %32

30:                                               ; preds = %28
  %31 = load i8, ptr %3, align 1, !tbaa !29
  store i8 %31, ptr %29, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %32, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %8, %9
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %4
  %36 = load ptr, ptr %0, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %2
  %cond28 = icmp eq i64 %10, 1
  br i1 %cond28, label %39, label %41

39:                                               ; preds = %33
  %40 = load i8, ptr %38, align 1, !tbaa !29
  store i8 %40, ptr %35, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %42 = load ptr, ptr %0, align 8, !tbaa !22
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %44 = load i64, ptr %7, align 8, !tbaa !28
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %46 = load i64, ptr %14, align 8, !tbaa !29
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !22
  %48 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %48, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !58
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = shl nuw i64 %2, 1
  %11 = icmp ult i64 %4, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 9223372036854775807)
  store i64 %spec.store.select, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %9, %7
  %14 = phi i64 [ %spec.store.select, %12 ], [ %4, %9 ], [ %4, %7 ]
  %15 = add nuw i64 %14, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !59

17:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  ret ptr %18
}

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %7, ptr %0, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i64 [ %1, %3 ], [ %8, %6 ]
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %cond = icmp eq i64 %11, 1
  br i1 %cond, label %14, label %15

14:                                               ; preds = %12
  store i8 %2, ptr %13, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %2, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit: ; preds = %15, %14, %10
  %16 = load i64, ptr %4, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !58
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %10, ptr %0, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %16, ptr %14, align 1, !tbaa !29
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !28
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %or.cond = icmp ugt i32 %0, 9
  br i1 %or.cond, label %3, label %31

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 19)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %13, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %7, ptr %4, align 8, !tbaa !22
  %14 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %14, ptr %6, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = phi i64 [ %11, %9 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !28
  store ptr %5, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %16, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.10, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i16 103, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 42
  store i8 1, ptr %20, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #24
          to label %34 unwind label %21

21:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %16, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !29
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

31:                                               ; preds = %1
  %32 = trunc nuw nsw i32 %0 to i8
  %33 = or disjoint i8 %32, 48
  ret i8 %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn13 = phi { ptr, i32 } [ %30, %29 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  resume { ptr, i32 } %.pn13

34:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %.noexc, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

.noexc:                                           ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef %2, i64 noundef %7) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  %11 = sub nuw i64 %7, %2
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef %12) #19
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i64 noundef %1, i64 noundef %7) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %5
  %10 = sub nuw i64 %7, %1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %10)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %spec.select.i, ptr noundef %3, i64 noundef %4) #19
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !29
  store i8 %33, ptr %30, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !29
  store i8 %36, ptr %21, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !29
  store i8 %42, ptr %21, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !29
  store i8 %48, ptr %45, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !29
  store i8 %55, ptr %21, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !29
  store i8 %65, ptr %21, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !29
  store i8 %72, ptr %21, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !29
  store i8 %78, ptr %74, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !28
  %81 = load ptr, ptr %0, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !29
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %1, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %8, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01819 = phi i32 [ %21, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %6 = urem i32 %.020, 100
  %7 = shl nuw nsw i32 %6, 1
  %8 = udiv i32 %.020, 100
  %9 = or disjoint i32 %7, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = zext i32 %.01819 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i8 %12, ptr %14, align 1, !tbaa !29
  %15 = zext nneg i32 %7 to i64
  %16 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %15
  %17 = load i8, ptr %16, align 2, !tbaa !29
  %18 = add i32 %.01819, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !29
  %21 = add i32 %.01819, -2
  %22 = icmp ugt i32 %.020, 9999
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %8, %.lr.ph ]
  %23 = icmp samesign ugt i32 %.0.lcssa, 9
  br i1 %23, label %24, label %34

24:                                               ; preds = %._crit_edge
  %25 = shl nuw nsw i32 %.0.lcssa, 1
  %26 = or disjoint i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !29
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 2, !tbaa !29
  br label %37

34:                                               ; preds = %._crit_edge
  %35 = trunc nuw nsw i32 %.0.lcssa to i8
  %36 = or disjoint i8 %35, 48
  br label %37

37:                                               ; preds = %34, %24
  %storemerge = phi i8 [ %36, %34 ], [ %33, %24 ]
  store i8 %storemerge, ptr %0, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = add i64 %3, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 1) #19
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = add i64 %2, %1
  %7 = icmp ne i64 %5, %6
  %8 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

9:                                                ; preds = %3
  %10 = sub i64 %5, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %2
  switch i64 %10, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  ]

14:                                               ; preds = %9
  %15 = load i8, ptr %13, align 1, !tbaa !29
  store i8 %15, ptr %12, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

16:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %13, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %16, %14, %9, %3
  %17 = load i64, ptr %4, align 8, !tbaa !28
  %18 = sub i64 %17, %2
  store i64 %18, ptr %4, align 8, !tbaa !28
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !58
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %10, ptr %0, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %16, ptr %14, align 1, !tbaa !29
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !28
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 3)) #19
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL20DecodeCompressedGTINENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
          to label %4 unwind label %12

4:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %10 = load i64, ptr %3, align 8, !tbaa !29
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %12
  %19 = load i64, ptr %3, align 8, !tbaa !29
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %3) #19
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(none) }
attributes #2 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind optsize }
attributes #22 = { builtin nounwind optsize }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn optsize }
attributes #26 = { builtin optsize allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ZXing8BitArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !9, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5ZXing4OneD7DataBarL21DecodeAI01AndOtherAIsB5cxx11ERNS_12BitArrayViewE: argument 0"}
!14 = distinct !{!14, !"_ZN5ZXing4OneD7DataBarL21DecodeAI01AndOtherAIsB5cxx11ERNS_12BitArrayViewE"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!21 = distinct !{!21, !"_ZNSt7__cxx119to_stringEi"}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !24, i64 8, !6, i64 16}
!24 = !{!"long", !6, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!28 = !{!23, !24, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5ZXing4OneD7DataBarL14DecodeAI013103B5cxx11ERNS_12BitArrayViewE: argument 0"}
!32 = distinct !{!32, !"_ZN5ZXing4OneD7DataBarL14DecodeAI013103B5cxx11ERNS_12BitArrayViewE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5ZXing4OneD7DataBarL14DecodeAI01320xB5cxx11ERNS_12BitArrayViewE: argument 0"}
!35 = distinct !{!35, !"_ZN5ZXing4OneD7DataBarL14DecodeAI01320xB5cxx11ERNS_12BitArrayViewE"}
!36 = !{!37, !4, i64 0}
!37 = !{!"_ZTSN5ZXing12BitArrayViewE", !4, i64 0, !11, i64 8}
!38 = distinct !{!38, !16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!41 = distinct !{!41, !"_ZNSt7__cxx119to_stringEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!44 = distinct !{!44, !"_ZNSt7__cxx119to_stringEi"}
!45 = distinct !{!45, !16}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !6, i64 0}
!48 = !{!49, !9, i64 32}
!49 = !{!"_ZTSN5ZXing5ErrorE", !23, i64 0, !9, i64 32, !50, i64 40, !51, i64 42}
!50 = !{!"short", !6, i64 0}
!51 = !{!"_ZTSN5ZXing5Error4TypeE", !6, i64 0}
!52 = !{!49, !50, i64 40}
!53 = !{!49, !51, i64 42}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!24, !24, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = distinct !{!60, !16}
