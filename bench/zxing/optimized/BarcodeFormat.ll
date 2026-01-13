; ModuleID = 'bench/zxing/original/BarcodeFormat.ll'
source_filename = "bench/zxing/original/BarcodeFormat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::BarcodeFormatName" = type { i32, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.2 }
%class.anon.2 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_ = comdat any

@_ZN5ZXingL5NAMESE = internal global [23 x %"struct.ZXing::BarcodeFormatName"] [%"struct.ZXing::BarcodeFormatName" { i32 0, %"class.std::basic_string_view" { i64 4, ptr @.str.2 } }, %"struct.ZXing::BarcodeFormatName" { i32 1, %"class.std::basic_string_view" { i64 5, ptr @.str.3 } }, %"struct.ZXing::BarcodeFormatName" { i32 2, %"class.std::basic_string_view" { i64 7, ptr @.str.4 } }, %"struct.ZXing::BarcodeFormatName" { i32 4, %"class.std::basic_string_view" { i64 6, ptr @.str.5 } }, %"struct.ZXing::BarcodeFormatName" { i32 8, %"class.std::basic_string_view" { i64 6, ptr @.str.6 } }, %"struct.ZXing::BarcodeFormatName" { i32 16, %"class.std::basic_string_view" { i64 7, ptr @.str.7 } }, %"struct.ZXing::BarcodeFormatName" { i32 32, %"class.std::basic_string_view" { i64 7, ptr @.str.8 } }, %"struct.ZXing::BarcodeFormatName" { i32 64, %"class.std::basic_string_view" { i64 15, ptr @.str.9 } }, %"struct.ZXing::BarcodeFormatName" { i32 524288, %"class.std::basic_string_view" { i64 14, ptr @.str.10 } }, %"struct.ZXing::BarcodeFormatName" { i32 128, %"class.std::basic_string_view" { i64 10, ptr @.str.11 } }, %"struct.ZXing::BarcodeFormatName" { i32 262144, %"class.std::basic_string_view" { i64 10, ptr @.str.12 } }, %"struct.ZXing::BarcodeFormatName" { i32 256, %"class.std::basic_string_view" { i64 5, ptr @.str.13 } }, %"struct.ZXing::BarcodeFormatName" { i32 512, %"class.std::basic_string_view" { i64 6, ptr @.str.14 } }, %"struct.ZXing::BarcodeFormatName" { i32 1024, %"class.std::basic_string_view" { i64 3, ptr @.str.15 } }, %"struct.ZXing::BarcodeFormatName" { i32 2048, %"class.std::basic_string_view" { i64 8, ptr @.str.16 } }, %"struct.ZXing::BarcodeFormatName" { i32 65536, %"class.std::basic_string_view" { i64 11, ptr @.str.17 } }, %"struct.ZXing::BarcodeFormatName" { i32 4096, %"class.std::basic_string_view" { i64 6, ptr @.str.18 } }, %"struct.ZXing::BarcodeFormatName" { i32 8192, %"class.std::basic_string_view" { i64 6, ptr @.str.19 } }, %"struct.ZXing::BarcodeFormatName" { i32 131072, %"class.std::basic_string_view" { i64 8, ptr @.str.20 } }, %"struct.ZXing::BarcodeFormatName" { i32 16384, %"class.std::basic_string_view" { i64 5, ptr @.str.21 } }, %"struct.ZXing::BarcodeFormatName" { i32 32768, %"class.std::basic_string_view" { i64 5, ptr @.str.22 } }, %"struct.ZXing::BarcodeFormatName" { i32 837502, %"class.std::basic_string_view" { i64 12, ptr @.str.23 } }, %"struct.ZXing::BarcodeFormatName" { i32 211073, %"class.std::basic_string_view" { i64 12, ptr @.str.24 } }], align 16
@.str = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"This is not a valid barcode format: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.2 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Aztec\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Codabar\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Code39\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Code93\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Code128\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"DataBar\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"DataBarExpanded\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"DataBarLimited\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"DataMatrix\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"DXFilmEdge\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"EAN-8\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"EAN-13\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ITF\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"MaxiCode\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"MicroQRCode\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"PDF417\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"QRCode\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"rMQRCode\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"UPC-A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"UPC-E\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Linear-Codes\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Matrix-Codes\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"_-[]\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %2
  %.057.i.i.i.i = phi i64 [ %12, %11 ], [ 5, %2 ]
  %.02956.i.i.i.i.idx = phi i64 [ %.02956.i.i.i.i.add22, %11 ], [ 0, %2 ]
  %.02956.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL5NAMESE, i64 %.02956.i.i.i.i.idx
  %.029.val.i.i.i.i = load i32, ptr %.02956.i.i.i.i.ptr, align 16, !tbaa !3
  %4 = icmp eq i32 %.029.val.i.i.i.i, %1
  br i1 %4, label %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread26", label %5

5:                                                ; preds = %.lr.ph.i.i.i.i
  %.02956.i.i.i.i.add20 = or disjoint i64 %.02956.i.i.i.i.idx, 24
  %.ptr23 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL5NAMESE, i64 %.02956.i.i.i.i.add20
  %.val31.i.i.i.i = load i32, ptr %.ptr23, align 8, !tbaa !3
  %6 = icmp eq i32 %.val31.i.i.i.i, %1
  br i1 %6, label %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread26", label %7

7:                                                ; preds = %5
  %.02956.i.i.i.i.add = add nuw nsw i64 %.02956.i.i.i.i.idx, 48
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL5NAMESE, i64 %.02956.i.i.i.i.add
  %.val33.i.i.i.i = load i32, ptr %.ptr, align 16, !tbaa !3
  %8 = icmp eq i32 %.val33.i.i.i.i, %1
  br i1 %8, label %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread26", label %9

9:                                                ; preds = %7
  %.02956.i.i.i.i.add21 = add nuw nsw i64 %.02956.i.i.i.i.idx, 72
  %.ptr24 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL5NAMESE, i64 %.02956.i.i.i.i.add21
  %.val35.i.i.i.i = load i32, ptr %.ptr24, align 8, !tbaa !3
  %10 = icmp eq i32 %.val35.i.i.i.i, %1
  br i1 %10, label %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %11

11:                                               ; preds = %9
  %.02956.i.i.i.i.add22 = add nuw nsw i64 %.02956.i.i.i.i.idx, 96
  %12 = add nsw i64 %.057.i.i.i.i, -1
  %13 = icmp samesign ugt i64 %.057.i.i.i.i, 1
  br i1 %13, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i:                     ; preds = %11
  %.029.val37.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 480), align 16, !tbaa !3
  %14 = icmp eq i32 %.029.val37.i.i.i.i, %1
  br i1 %14, label %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", label %15

15:                                               ; preds = %._crit_edge.loopexit.i.i.i.i
  %.1.val.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 504), align 8, !tbaa !3
  %16 = icmp eq i32 %.1.val.i.i.i.i, %1
  br i1 %16, label %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", label %17

17:                                               ; preds = %15
  %.2.val.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 528), align 16, !tbaa !3
  %18 = icmp eq i32 %.2.val.i.i.i.i, %1
  br i1 %18, label %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.thread

"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread26": ; preds = %.lr.ph.i.i.i.i, %5, %7
  %.028.i.i.i.i.idx.ph = phi i64 [ %.02956.i.i.i.i.add, %7 ], [ %.02956.i.i.i.i.add20, %5 ], [ %.02956.i.i.i.i.idx, %.lr.ph.i.i.i.i ]
  %.028.i.i.i.i.ptr28 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL5NAMESE, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"

"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit": ; preds = %9
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL5NAMESE, i64 %.02956.i.i.i.i.add21
  %.not = icmp eq i64 %.02956.i.i.i.i.add21, 552
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.thread, label %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.thread: ; preds = %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !16
  store i8 0, ptr %19, align 8, !tbaa !18
  br label %.critedge

"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread": ; preds = %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread26", %17, %._crit_edge.loopexit.i.i.i.i, %15, %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %.028.i.i.i.i12 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 504), %15 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 480), %._crit_edge.loopexit.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 528), %17 ], [ %.028.i.i.i.i.ptr28, %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread26" ]
  %21 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i12, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.thread, %"_ZN5ZXing6FindIfIA23_NS_17BarcodeFormatNameEZNS_8ToStringB5cxx11ENS_13BarcodeFormatEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing8ToStringB5cxx11ENS_5FlagsINS_13BarcodeFormatEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef 0) #17
  br label %81

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !18
  %11 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %12 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %.not37 = icmp eq i32 %11, %13
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = xor i32 %12, 31
  br label %20

._crit_edge.loopexit:                             ; preds = %_ZN5ZXing5FlagsINS_13BarcodeFormatEE8iteratorppEv.exit
  %.pre = load i64, ptr %10, align 8, !tbaa !16
  %18 = add i64 %.pre, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %19 = phi i64 [ %18, %._crit_edge.loopexit ], [ -1, %8 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %19) #17
          to label %69 unwind label %74

20:                                               ; preds = %.lr.ph, %_ZN5ZXing5FlagsINS_13BarcodeFormatEE8iteratorppEv.exit
  %.sroa.5.038 = phi i32 [ %11, %.lr.ph ], [ %.lcssa.i, %_ZN5ZXing5FlagsINS_13BarcodeFormatEE8iteratorppEv.exit ]
  %21 = shl nuw i32 1, %.sroa.5.038
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %21) #17
          to label %22 unwind label %55

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %22
  store ptr %14, ptr %4, align 8, !tbaa !14, !alias.scope !21
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %24, ptr %4, align 8, !tbaa !24, !alias.scope !21
  %32 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %32, ptr %14, align 8, !tbaa !18, !alias.scope !21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %34 = phi i64 [ %29, %27 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %15, align 8, !tbaa !16, !alias.scope !21
  store ptr %25, ptr %23, align 8, !tbaa !24
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %25, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = load i64, ptr %15, align 8, !tbaa !16
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %36, i64 noundef %37) #17
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %41 = load i64, ptr %14, align 8, !tbaa !18
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %16
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %16, align 8, !tbaa !18
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = add i32 %.sroa.5.038, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %17, i32 %47)
  %48 = add nsw i32 %smax.i, -1
  br label %49

49:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %50 = phi i32 [ %.sroa.5.038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %52, %51 ]
  %exitcond.not = icmp eq i32 %50, %48
  br i1 %exitcond.not, label %_ZN5ZXing5FlagsINS_13BarcodeFormatEE8iteratorppEv.exit, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %50, 1
  %53 = shl nuw nsw i32 1, %52
  %54 = and i32 %53, %1
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %49, label %_ZN5ZXing5FlagsINS_13BarcodeFormatEE8iteratorppEv.exit, !llvm.loop !25

_ZN5ZXing5FlagsINS_13BarcodeFormatEE8iteratorppEv.exit: ; preds = %49, %51
  %.lcssa.i = phi i32 [ %smax.i, %49 ], [ %52, %51 ]
  %.not = icmp eq i32 %.lcssa.i, %13
  br i1 %.not, label %._crit_edge.loopexit, label %20

55:                                               ; preds = %20
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

57:                                               ; preds = %22
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %59
  %63 = load i64, ptr %14, align 8, !tbaa !18
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %60, %59 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %67 = load i64, ptr %16, align 8, !tbaa !18
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = icmp eq ptr %70, %9
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %69
  %72 = load i64, ptr %9, align 8, !tbaa !18
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %75, %74 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = icmp eq ptr %77, %9
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %76
  %79 = load i64, ptr %9, align 8, !tbaa !18
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %7
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %2, i64 noundef %6) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #17
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define noundef i32 @_ZN5ZXing23BarcodeFormatFromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN5ZXingL21NormalizeFormatStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %3, i64 %0, ptr %1) #17
  %.val = load ptr, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val3 = load i64, ptr %4, align 8, !tbaa !16
  %5 = invoke fastcc noundef i32 @_ZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.val, i64 %.val3) #17
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !18
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !18
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef i32 @_ZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %2 = alloca %class.anon.2, align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon.2, align 8
  %5 = alloca %class.anon.2, align 8
  %6 = alloca %class.anon.2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.8.val
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.0.val, ptr noundef %8) #17
  %.val = load ptr, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val4 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.val, ptr noundef %11) #17
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %0
  %.val.i = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val3.i = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.val3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.val.i, ptr noundef %14) #17
          to label %.noexc.i unwind label %109

.noexc.i:                                         ; preds = %.noexc
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val5.i.i = load i64, ptr %15, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %2, align 8, !tbaa !14, !noalias !26
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.val5.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.val.i.i, ptr noundef %17) #17
          to label %.noexc.i.i unwind label %93

.noexc.i.i:                                       ; preds = %.noexc.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !14, !alias.scope !26
  %19 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !26
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16, !noalias !26
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %19, ptr noundef %22) #17
          to label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ESB_.exit.i.i.i" unwind label %27

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ESB_.exit.i.i.i": ; preds = %.noexc.i.i
  %23 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !26
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ESB_.exit.i.i.i"
  %25 = load i64, ptr %16, align 8, !tbaa !18, !noalias !26
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

27:                                               ; preds = %.noexc.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !26
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %.body.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %27
  %31 = load i64, ptr %16, align 8, !tbaa !18, !noalias !26
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ESB_.exit.i.i.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val6.i.i = load ptr, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val7.i.i = load i64, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %34, ptr %1, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 %.val7.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.val6.i.i, ptr noundef %35) #17
          to label %.lr.ph.i.i.i.i unwind label %95

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %51
  %.051.i.i.i.i = phi i64 [ %53, %51 ], [ 5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  %.02950.i.i.i.i = phi ptr [ %52, %51 ], [ @_ZN5ZXingL5NAMESE, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ]
  %36 = getelementptr i8, ptr %.02950.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i64, ptr %36, align 8, !tbaa !19
  %37 = getelementptr i8, ptr %.02950.i.i.i.i, i64 16
  %.029.val30.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !20
  %38 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 %.029.val.i.i.i.i, ptr %.029.val30.i.i.i.i) #17
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  br i1 %38, label %"_ZSt9__find_ifIPN5ZXing17BarcodeFormatNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_L17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.i.i.i", label %39

39:                                               ; preds = %.noexc.i.i.i
  %40 = getelementptr i8, ptr %.02950.i.i.i.i, i64 32
  %.val.i.i.i.i = load i64, ptr %40, align 8, !tbaa !19
  %41 = getelementptr i8, ptr %.02950.i.i.i.i, i64 40
  %.val31.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !20
  %42 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 %.val.i.i.i.i, ptr %.val31.i.i.i.i) #17
          to label %.noexc2.i.i.i unwind label %.loopexit.i.i.i

.noexc2.i.i.i:                                    ; preds = %39
  br i1 %42, label %.loopexit.split.loop.exit41.i.i.i.i, label %43

43:                                               ; preds = %.noexc2.i.i.i
  %44 = getelementptr i8, ptr %.02950.i.i.i.i, i64 56
  %.val32.i.i.i.i = load i64, ptr %44, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %.02950.i.i.i.i, i64 64
  %.val33.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !20
  %46 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 %.val32.i.i.i.i, ptr %.val33.i.i.i.i) #17
          to label %.noexc3.i.i.i unwind label %.loopexit.i.i.i

.noexc3.i.i.i:                                    ; preds = %43
  br i1 %46, label %.loopexit.split.loop.exit43.i.i.i.i, label %47

47:                                               ; preds = %.noexc3.i.i.i
  %48 = getelementptr i8, ptr %.02950.i.i.i.i, i64 80
  %.val34.i.i.i.i = load i64, ptr %48, align 8, !tbaa !19
  %49 = getelementptr i8, ptr %.02950.i.i.i.i, i64 88
  %.val35.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !20
  %50 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 %.val34.i.i.i.i, ptr %.val35.i.i.i.i) #17
          to label %.noexc4.i.i.i unwind label %.loopexit.i.i.i

.noexc4.i.i.i:                                    ; preds = %47
  br i1 %50, label %.loopexit.split.loop.exit45.i.i.i.i, label %51

51:                                               ; preds = %.noexc4.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 96
  %53 = add nsw i64 %.051.i.i.i.i, -1
  %54 = icmp samesign ugt i64 %.051.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i.i:                     ; preds = %51
  %.pre.i.i.i.i = ptrtoint ptr %52 to i64
  %.pre56.i.i.i.i = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 552) to i64), %.pre.i.i.i.i
  %55 = sdiv exact i64 %.pre56.i.i.i.i, 24
  switch i64 %55, label %72 [
    i64 3, label %56
    i64 2, label %62
    i64 1, label %68
  ]

56:                                               ; preds = %._crit_edge.loopexit.i.i.i.i
  %57 = getelementptr i8, ptr %.02950.i.i.i.i, i64 104
  %.029.val36.i.i.i.i = load i64, ptr %57, align 8, !tbaa !19
  %58 = getelementptr i8, ptr %.02950.i.i.i.i, i64 112
  %.029.val37.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !20
  %59 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 %.029.val36.i.i.i.i, ptr %.029.val37.i.i.i.i) #17
          to label %.noexc5.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc5.i.i.i:                                    ; preds = %56
  br i1 %59, label %"_ZSt9__find_ifIPN5ZXing17BarcodeFormatNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_L17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.i.i.i", label %60

60:                                               ; preds = %.noexc5.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 120
  br label %62

62:                                               ; preds = %60, %._crit_edge.loopexit.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %61, %60 ], [ %52, %._crit_edge.loopexit.i.i.i.i ]
  %63 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i64, ptr %63, align 8, !tbaa !19
  %64 = getelementptr i8, ptr %.1.i.i.i.i, i64 16
  %.1.val38.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !20
  %65 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 %.1.val.i.i.i.i, ptr %.1.val38.i.i.i.i) #17
          to label %.noexc6.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc6.i.i.i:                                    ; preds = %62
  br i1 %65, label %"_ZSt9__find_ifIPN5ZXing17BarcodeFormatNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_L17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.i.i.i", label %66

66:                                               ; preds = %.noexc6.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  br label %68

68:                                               ; preds = %66, %._crit_edge.loopexit.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %67, %66 ], [ %52, %._crit_edge.loopexit.i.i.i.i ]
  %69 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i64, ptr %69, align 8, !tbaa !19
  %70 = getelementptr i8, ptr %.2.i.i.i.i, i64 16
  %.2.val39.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !20
  %71 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 %.2.val.i.i.i.i, ptr %.2.val39.i.i.i.i) #17
          to label %.noexc7.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc7.i.i.i:                                    ; preds = %68
  br i1 %71, label %"_ZSt9__find_ifIPN5ZXing17BarcodeFormatNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_L17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.i.i.i", label %72

72:                                               ; preds = %.noexc7.i.i.i, %._crit_edge.loopexit.i.i.i.i
  br label %"_ZSt9__find_ifIPN5ZXing17BarcodeFormatNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_L17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.i.i.i"

.loopexit.split.loop.exit41.i.i.i.i:              ; preds = %.noexc2.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPN5ZXing17BarcodeFormatNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_L17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.i.i.i"

.loopexit.split.loop.exit43.i.i.i.i:              ; preds = %.noexc3.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIPN5ZXing17BarcodeFormatNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_L17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.i.i.i"

.loopexit.split.loop.exit45.i.i.i.i:              ; preds = %.noexc4.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 72
  br label %"_ZSt9__find_ifIPN5ZXing17BarcodeFormatNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_L17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.i.i.i"

"_ZSt9__find_ifIPN5ZXing17BarcodeFormatNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_L17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.i.i.i": ; preds = %.noexc.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i, %72, %.noexc7.i.i.i, %.noexc6.i.i.i, %.noexc5.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc6.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 552), %72 ], [ %.2.i.i.i.i, %.noexc7.i.i.i ], [ %52, %.noexc5.i.i.i ], [ %74, %.loopexit.split.loop.exit43.i.i.i.i ], [ %73, %.loopexit.split.loop.exit41.i.i.i.i ], [ %75, %.loopexit.split.loop.exit45.i.i.i.i ], [ %.02950.i.i.i.i, %.noexc.i.i.i ]
  %76 = load ptr, ptr %1, align 8, !tbaa !24
  %77 = icmp eq ptr %76, %34
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIPN5ZXing17BarcodeFormatNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_L17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.i.i.i"
  %78 = load i64, ptr %34, align 8, !tbaa !18
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %47, %43, %39, %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp.i.i.i:                         ; preds = %68, %62, %56
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %81 = load ptr, ptr %1, align 8, !tbaa !24
  %82 = icmp eq ptr %81, %34
  br i1 %82, label %.body9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i.i.i: ; preds = %80
  %83 = load i64, ptr %34, align 8, !tbaa !18
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #18
  br label %.body9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %"_ZSt9__find_ifIPN5ZXing17BarcodeFormatNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_L17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SG_SG_T0_St26random_access_iterator_tag.exit.i.i.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %85 = load ptr, ptr %3, align 8, !tbaa !24
  %86 = icmp eq ptr %85, %18
  br i1 %86, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %87 = load i64, ptr %18, align 8, !tbaa !18
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #18
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i11.i.i
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %90 = icmp eq ptr %89, %13
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i.i"
  %91 = load i64, ptr %13, align 8, !tbaa !18
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

93:                                               ; preds = %.noexc.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body9.i.i

.body9.i.i:                                       ; preds = %80, %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i.i.i
  %eh.lpad-body10.i.i = phi { ptr, i32 } [ %96, %95 ], [ %lpad.phi.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8.i.i.i ], [ %lpad.phi.i.i.i, %80 ]
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = icmp eq ptr %97, %18
  br i1 %98, label %.body.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i.i: ; preds = %.body9.i.i
  %99 = load i64, ptr %18, align 8, !tbaa !18
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #18
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body9.i.i, %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i.i, %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13.i.i ], [ %94, %93 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i ], [ %28, %27 ], [ %eh.lpad-body10.i.i, %.body9.i.i ]
  %101 = load ptr, ptr %4, align 8, !tbaa !24
  %102 = icmp eq ptr %101, %13
  br i1 %102, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i.i: ; preds = %.body.i.i
  %103 = load i64, ptr %13, align 8, !tbaa !18
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #18
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ED2Ev.exit.i.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  %106 = icmp eq ptr %105, %10
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %107 = load i64, ptr %10, align 8, !tbaa !18
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

109:                                              ; preds = %.noexc
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.i.i, %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %110, %109 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i.i ], [ %.pn.i.i, %.body.i.i ]
  %111 = load ptr, ptr %5, align 8, !tbaa !24
  %112 = icmp eq ptr %111, %10
  br i1 %112, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i: ; preds = %.body.i
  %113 = load i64, ptr %10, align 8, !tbaa !18
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #18
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = load ptr, ptr %6, align 8, !tbaa !24
  %116 = icmp eq ptr %115, %7
  br i1 %116, label %"_ZZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %117 = load i64, ptr %7, align 8, !tbaa !18
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #18
  br label %"_ZZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit"

"_ZZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %119 = icmp eq ptr %.028.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 552)
  br i1 %119, label %122, label %120

120:                                              ; preds = %"_ZZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit"
  %121 = load i32, ptr %.028.i.i.i.i, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %"_ZZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit", %120
  %123 = phi i32 [ %121, %120 ], [ 0, %"_ZZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit" ]
  ret i32 %123

124:                                              ; preds = %0
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i, %124
  %eh.lpad-body = phi { ptr, i32 } [ %125, %124 ], [ %eh.lpad-body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i ], [ %eh.lpad-body.i, %.body.i ]
  %126 = load ptr, ptr %6, align 8, !tbaa !24
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %"_ZZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit7", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %.body
  %128 = load i64, ptr %7, align 8, !tbaa !18
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #18
  br label %"_ZZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit7"

"_ZZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN3$_0D2Ev.exit7": ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXingL21NormalizeFormatStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1, ptr %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit:
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = icmp samesign eq i64 %6, 0
  br i1 %8, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread", label %.lr.ph.i

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit
  %9 = ptrtoint ptr %4 to i64
  br label %._crit_edge.i.i.i.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit, %.lr.ph.i
  %.sroa.0.07.i = phi ptr [ %14, %.lr.ph.i ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit ]
  %10 = load i8, ptr %.sroa.0.07.i, align 1, !tbaa !18
  %11 = sext i8 %10 to i32
  %12 = call i32 @tolower(i32 noundef %11) #20
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %.sroa.0.07.i, align 1, !tbaa !18
  %14 = getelementptr i8, ptr %.sroa.0.07.i, i64 1
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit", label %.lr.ph.i, !llvm.loop !30

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit": ; preds = %.lr.ph.i
  %.pre = load i64, ptr %5, align 8, !tbaa !16
  %.pre19 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %.pre19, i64 %.pre
  %17 = ptrtoint ptr %16 to i64
  %18 = ashr i64 %.pre, 2
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit"
  %20 = and i64 %.pre, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre19, i64 %20
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.preheader.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %33, %31 ], [ %18, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.038.063.i.i.i.i = phi ptr [ %32, %31 ], [ %.pre19, %.lr.ph.preheader.i.i.i.i ]
  %.val.i.i.i.i.i = load i8, ptr %.sroa.038.063.i.i.i.i, align 1, !tbaa !18
  %21 = sext i8 %.val.i.i.i.i.i to i32
  %memchr.i.i.i.i.i.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.31, i32 %21, i64 5)
  %.not49.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not49.i.i.i.i, label %22, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 1
  %.val.i16.i.i.i.i = load i8, ptr %23, align 1, !tbaa !18
  %24 = sext i8 %.val.i16.i.i.i.i to i32
  %memchr.i.i.i.i.i17.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.31, i32 %24, i64 5)
  %.not50.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i17.i.i.i.i, null
  br i1 %.not50.i.i.i.i, label %25, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 2
  %.val.i18.i.i.i.i = load i8, ptr %26, align 1, !tbaa !18
  %27 = sext i8 %.val.i18.i.i.i.i to i32
  %memchr.i.i.i.i.i19.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.31, i32 %27, i64 5)
  %.not51.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i19.i.i.i.i, null
  br i1 %.not51.i.i.i.i, label %28, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit23"

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 3
  %.val.i20.i.i.i.i = load i8, ptr %29, align 1, !tbaa !18
  %30 = sext i8 %.val.i20.i.i.i.i to i32
  %memchr.i.i.i.i.i21.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.31, i32 %30, i64 5)
  %.not52.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i21.i.i.i.i, null
  br i1 %.not52.i.i.i.i, label %31, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit25"

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 4
  %33 = add nsw i64 %.064.i.i.i.i, -1
  %34 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !31

._crit_edge.i.i.i.i:                              ; preds = %31, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread", %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit"
  %35 = phi i64 [ %17, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit" ], [ %9, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread" ], [ %17, %31 ]
  %36 = phi ptr [ %16, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit" ], [ %4, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread" ], [ %16, %31 ]
  %37 = phi i64 [ %.pre, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit" ], [ 0, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread" ], [ %.pre, %31 ]
  %38 = phi ptr [ %.pre19, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit" ], [ %4, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread" ], [ %.pre19, %31 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %.pre19, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit" ], [ %4, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_.exit.thread" ], [ %scevgep.i.i.i.i, %31 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.038.0.lcssa.i.i.i.i to i64
  %39 = sub i64 %35, %.pre-phi.i.i.i.i
  switch i64 %39, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i" [
    i64 3, label %40
    i64 2, label %44
    i64 1, label %48
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i
  %.val.i22.i.i.i.i = load i8, ptr %.sroa.038.0.lcssa.i.i.i.i, align 1, !tbaa !18
  %41 = sext i8 %.val.i22.i.i.i.i to i32
  %memchr.i.i.i.i.i23.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.31, i32 %41, i64 5)
  %.not.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i23.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %42, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val.i24.i.i.i.i = load i8, ptr %.sroa.038.1.i.i.i.i, align 1, !tbaa !18
  %45 = sext i8 %.val.i24.i.i.i.i to i32
  %memchr.i.i.i.i.i25.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.31, i32 %45, i64 5)
  %.not47.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i25.i.i.i.i, null
  br i1 %.not47.i.i.i.i, label %46, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 1
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i
  %.sroa.038.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val.i26.i.i.i.i = load i8, ptr %.sroa.038.2.i.i.i.i, align 1, !tbaa !18
  %49 = sext i8 %.val.i26.i.i.i.i to i32
  %memchr.i.i.i.i.i27.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.31, i32 %49, i64 5)
  %.not48.i.i.i.i = icmp eq ptr %memchr.i.i.i.i.i27.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %.not48.i.i.i.i, ptr %36, ptr %.sroa.038.2.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 1
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit23": ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 2
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit25": ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i.i, i64 3
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit23", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit25", %48, %44, %40
  %53 = phi i64 [ %35, %44 ], [ %35, %48 ], [ %35, %40 ], [ %17, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %17, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit25" ], [ %17, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit23" ], [ %17, %.lr.ph.i.i.i.i ]
  %54 = phi ptr [ %36, %44 ], [ %36, %48 ], [ %36, %40 ], [ %16, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %16, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit25" ], [ %16, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit23" ], [ %16, %.lr.ph.i.i.i.i ]
  %55 = phi i64 [ %37, %44 ], [ %37, %48 ], [ %37, %40 ], [ %.pre, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %.pre, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit25" ], [ %.pre, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit23" ], [ %.pre, %.lr.ph.i.i.i.i ]
  %56 = phi ptr [ %38, %44 ], [ %38, %48 ], [ %38, %40 ], [ %.pre19, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %.pre19, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit25" ], [ %.pre19, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit23" ], [ %.pre19, %.lr.ph.i.i.i.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.1.i.i.i.i, %44 ], [ %spec.select.i.i.i.i, %48 ], [ %.sroa.038.0.lcssa.i.i.i.i, %40 ], [ %50, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %52, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit25" ], [ %51, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i.loopexit.split.loop.exit23" ], [ %.sroa.038.063.i.i.i.i, %.lr.ph.i.i.i.i ]
  %57 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %54
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %58 = icmp eq ptr %.sroa.07.026.i.i, %54
  %or.cond.i.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i.i, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i", %62
  %.sroa.07.028.i.i = phi ptr [ %.sroa.07.0.i.i, %62 ], [ %.sroa.07.026.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ]
  %.sroa.013.127.i.i = phi ptr [ %.sroa.013.2.i.i, %62 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ]
  %.val.i.i.i = load i8, ptr %.sroa.07.028.i.i, align 1, !tbaa !18
  %59 = sext i8 %.val.i.i.i to i32
  %memchr.i.i.i.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.31, i32 %59, i64 5)
  %.not.i.i = icmp eq ptr %memchr.i.i.i.i.i.i.i, null
  br i1 %.not.i.i, label %60, label %62

60:                                               ; preds = %.lr.ph.i.i
  store i8 %.val.i.i.i, ptr %.sroa.013.127.i.i, align 1, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.013.127.i.i, i64 1
  br label %62

62:                                               ; preds = %60, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.127.i.i, %.lr.ph.i.i ], [ %61, %60 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.028.i.i, i64 1
  %63 = icmp eq ptr %.sroa.07.0.i.i, %54
  br i1 %63, label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i", label %.lr.ph.i.i, !llvm.loop !32

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i": ; preds = %62
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !24
  %.pre24.i = load i64, ptr %5, align 8, !tbaa !16
  br label %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i"

"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i": ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i", %._crit_edge.i.i.i.i
  %64 = phi i64 [ %35, %._crit_edge.i.i.i.i ], [ %53, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ], [ %53, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i" ]
  %65 = phi ptr [ %36, %._crit_edge.i.i.i.i ], [ %54, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ], [ %54, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i" ]
  %66 = phi i64 [ %37, %._crit_edge.i.i.i.i ], [ %55, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ], [ %.pre24.i, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i" ]
  %67 = phi ptr [ %38, %._crit_edge.i.i.i.i ], [ %56, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ], [ %.pre.i, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i" ]
  %.sroa.013.0.i.i = phi ptr [ %36, %._crit_edge.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i.i" ], [ %.sroa.013.2.i.i, %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.loopexit.i" ]
  %68 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  %72 = icmp eq ptr %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i"
  store i64 %70, ptr %5, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  store i8 0, ptr %74, align 1, !tbaa !18
  br label %84

75:                                               ; preds = %"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predISt17reference_wrapperIZN5ZXingL21NormalizeFormatStringESt17basic_string_viewIcS6_EE3$_1EEEET_SJ_SJ_T0_.exit.i"
  %76 = sub i64 %64, %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %70, i64 noundef %76) #17
          to label %84 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %0, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %82 = load i64, ptr %80, align 8, !tbaa !18
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

84:                                               ; preds = %73, %75
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress optsize uwtable
define i32 @_ZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN5ZXingL21NormalizeFormatStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %3, i64 %0, ptr %1) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = icmp samesign eq i64 %9, 0
  br i1 %11, label %"_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcS6_EE3$_0cEvT_SE_T0_RKT1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEc.exit.i"
  %.sroa.01.06.i = phi ptr [ %14, %"_ZZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEc.exit.i" ], [ %7, %2 ]
  %12 = load i8, ptr %.sroa.01.06.i, align 1, !tbaa !18
  switch i8 %12, label %"_ZZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEc.exit.i" [
    i8 32, label %13
    i8 44, label %13
    i8 0, label %13
  ]

13:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  store i8 124, ptr %.sroa.01.06.i, align 1, !tbaa !18
  br label %"_ZZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEc.exit.i"

"_ZZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEc.exit.i": ; preds = %13, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 1
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %"_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcS6_EE3$_0cEvT_SE_T0_RKT1_.exit", label %.lr.ph.i, !llvm.loop !33

"_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcS6_EE3$_0cEvT_SE_T0_RKT1_.exit": ; preds = %"_ZZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEc.exit.i", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8) #17
          to label %16 unwind label %40

16:                                               ; preds = %"_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcS6_EE3$_0cEvT_SE_T0_RKT1_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %17, align 8, !tbaa !18
  br label %.outer

.outer:                                           ; preds = %66, %16
  %.sroa.0.0.ph = phi i32 [ %67, %66 ], [ 0, %16 ]
  br label %19

19:                                               ; preds = %.outer, %44
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 124) #17
          to label %21 unwind label %42

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8, !tbaa !34
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = and i32 %27, 5
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %44, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !18
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE) #21
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8, !tbaa !18
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.sroa.0.0.ph

40:                                               ; preds = %"_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcS6_EE3$_0cEvT_SE_T0_RKT1_.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %74

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %68

44:                                               ; preds = %21
  %45 = load i64, ptr %18, align 8, !tbaa !16
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %19, label %47, !llvm.loop !46

47:                                               ; preds = %44
  %.val = load ptr, ptr %5, align 8, !tbaa !24
  %48 = invoke fastcc noundef i32 @_ZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.val, i64 %45) #17
          to label %49 unwind label %55

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
          to label %53 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread

53:                                               ; preds = %51
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
          to label %54 unwind label %58

54:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %80 unwind label %58

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread: ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

58:                                               ; preds = %54, %53
  %.0 = phi i1 [ false, %54 ], [ true, %53 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %58
  %63 = load i64, ptr %61, align 8, !tbaa !18
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %65, label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %65, label %68

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn38 = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.thread ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @__cxa_free_exception(ptr %52) #22
  br label %68

66:                                               ; preds = %49
  %67 = or i32 %48, %.sroa.0.0.ph
  br label %.outer, !llvm.loop !46

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %55, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn38, %65 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %56, %55 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = icmp eq ptr %69, %17
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %68
  %71 = load i64, ptr %17, align 8, !tbaa !18
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE) #21
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %73) #21
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %3, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %74
  %78 = load i64, ptr %76, align 8, !tbaa !18
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn

80:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #17
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #17
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %14) #17
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %16

16:                                               ; preds = %12, %10, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %12
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn optsize
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !19
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %10, ptr %0, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !19
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
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
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !47

17:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  ret ptr %18
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %3) #17
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !24
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
  %18 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef %1, i64 noundef %2) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %19, %17, %14, %20
  store i64 %6, ptr %4, align 8, !tbaa !16
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  store i8 0, ptr %22, align 1, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %2, %1
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %8
  store i64 %12, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %0, align 8, !tbaa !24
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
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %19) #17
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %cond29 = icmp eq i64 %1, 1
  br i1 %cond29, label %23, label %25

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1, !tbaa !18
  store i8 %24, ptr %20, align 1, !tbaa !18
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
  %31 = load i8, ptr %3, align 1, !tbaa !18
  store i8 %31, ptr %29, align 1, !tbaa !18
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
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %2
  %cond28 = icmp eq i64 %10, 1
  br i1 %cond28, label %39, label %41

39:                                               ; preds = %33
  %40 = load i8, ptr %38, align 1, !tbaa !18
  store i8 %40, ptr %35, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %42 = load ptr, ptr %0, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %44 = load i64, ptr %14, align 8, !tbaa !18
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !24
  %46 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %46, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #17
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %.noexc, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

.noexc:                                           ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef %2, i64 noundef %7) #19
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  %11 = sub nuw i64 %7, %2
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef %12) #17
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %.8.val, ptr %.16.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN5ZXingL21NormalizeFormatStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %2, i64 %.8.val, ptr %.16.val) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i: ; preds = %1
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

8:                                                ; preds = %1
  %9 = icmp eq i64 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %bcmp.i.i = call i32 @bcmp(ptr %.pre1.i, ptr %11, i64 %4)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %10, %8, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i
  %13 = phi ptr [ %.pre.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i ], [ %.pre1.i, %10 ], [ %.pre1.i, %8 ]
  %14 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i ], [ %12, %10 ], [ true, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %17 = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %17)
  br label %"_ZZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clINS_17BarcodeFormatNameEEEDaRT_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %18 = load i64, ptr %15, align 8, !tbaa !18
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #18
  br label %"_ZZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clINS_17BarcodeFormatNameEEEDaRT_.exit"

"_ZZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clINS_17BarcodeFormatNameEEEDaRT_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !19
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %10, ptr %0, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = add i64 %2, %1
  %7 = icmp ne i64 %5, %6
  %8 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

9:                                                ; preds = %3
  %10 = sub i64 %5, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %2
  switch i64 %10, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  ]

14:                                               ; preds = %9
  %15 = load i8, ptr %13, align 1, !tbaa !18
  store i8 %15, ptr %12, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

16:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %13, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %16, %14, %9, %3
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = sub i64 %17, %2
  store i64 %18, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit:
  %2 = alloca i64, align 8
  store i64 %1, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load i64, ptr %4, align 8
  %7 = select i1 %5, i64 15, i64 %6
  %.not = icmp ugt i64 %1, %7
  br i1 %.not, label %8, label %22

8:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %7) #17
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = add i64 %12, 1
  switch i64 %13, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

14:                                               ; preds = %8
  %15 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %15, ptr %9, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %8, %14, %16
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %19 = load i64, ptr %4, align 8, !tbaa !18
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !24
  %21 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %21, ptr %4, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nounwind optsize
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #19
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #11 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind optsize willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { optsize }
attributes #18 = { builtin nounwind optsize }
attributes #19 = { noreturn optsize }
attributes #20 = { nounwind optsize willreturn memory(read) }
attributes #21 = { nounwind optsize }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin optsize allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing17BarcodeFormatNameE", !5, i64 0, !8, i64 8}
!5 = !{!"_ZTSN5ZXing13BarcodeFormatE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !10, i64 8}
!9 = !{!"long", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!17, !9, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !9, i64 8, !6, i64 16}
!18 = !{!6, !6, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!24 = !{!17, !10, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_10_Iter_predIT_EESD_: argument 0"}
!28 = distinct !{!28, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_10_Iter_predIT_EESD_"}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !39, i64 32}
!37 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !40, i64 40, !41, i64 48, !6, i64 64, !42, i64 192, !43, i64 200, !44, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !9, i64 8}
!42 = !{!"int", !6, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!44 = !{!"_ZTSSt6locale", !45, i64 0}
!45 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!46 = distinct !{!46, !13}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
