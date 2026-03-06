; ModuleID = 'bench/flatbuffers/original/reflection.ll'
source_filename = "bench/flatbuffers/original/reflection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.flatbuffers::ClassicLocale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.flatbuffers::ResizeContext" = type { ptr, ptr, i32, ptr, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.flatbuffers::VerifierTemplate" = type { ptr, i64, %"struct.flatbuffers::VerifierTemplate<false>::Options", i64, i32, i32, ptr }
%"struct.flatbuffers::VerifierTemplate<false>::Options" = type <{ i32, i32, i8, i8, [6 x i8], i64, i8, [7 x i8] }>
%"struct.flatbuffers::Offset.11" = type { i32 }

$_ZN11flatbuffers12GetAnyFieldSB5cxx11ERKNS_5TableERKN10reflection5FieldEPKNS3_6SchemaE = comdat any

$_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN11flatbuffers13ResizeContextC2ERKN10reflection6SchemaEjiPSt6vectorIhSaIhEEPKNS1_6ObjectE = comdat any

$_ZN11flatbuffers12GetUnionTypeERKN10reflection6SchemaERKNS0_6ObjectERKNS0_5FieldERKNS_5TableE = comdat any

$_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartVectorINS_6OffsetEjEEvmmm = comdat any

$_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8EndTableEj = comdat any

$_ZN11flatbuffers13FloatToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN11flatbuffers14IntToStringHexB5cxx11Eii = comdat any

$_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZN11flatbuffers15vector_downwardIjE10reallocateEm = comdat any

$_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEhjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVIhEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEsjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVIsEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEijEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVIiEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEljEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVIlEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEfjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVIfEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEdjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVIdEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZN11flatbuffers9GetFieldVINS_6OffsetINS_6StringEEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJENS_6OffsetINS_6StringEEEjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZNK11flatbuffers16VerifierTemplateILb0EE21VerifyVectorOfStringsEPKNS_6VectorINS_6OffsetINS_6StringEEEjEE = comdat any

$_ZN11flatbuffers9GetFieldVINS_6OffsetINS_5TableEEEEEPNS_6VectorIT_jEERKS2_RKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJENS_6OffsetINS_5TableEEEjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVINS_6OffsetIhEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJENS_6OffsetIhEEjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKcm = comdat any

$_ZN11flatbuffers21FlatBufferBuilderImplILb0EE16CreateStringImplEPKcm = comdat any

$_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE24_M_get_insert_unique_posERKS3_ = comdat any

$_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_6StringEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m = comdat any

$_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIPKNS_6StringENS_6OffsetEEEjT0_IT_E = comdat any

$_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_5TableEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m = comdat any

$_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIPKNS_5TableENS_6OffsetEEEjT0_IT_E = comdat any

$_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10AddElementIjEEvtT_S3_ = comdat any

$_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes = comdat any

$_ZZN11flatbuffers4dataINS_6OffsetIPKNS_6StringEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t = comdat any

$_ZZN11flatbuffers4dataINS_6OffsetIPKNS_5TableEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t = comdat any

@.str.1 = private unnamed_addr constant [9 x i8] c"(struct)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" { \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"(table)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"[(elements)]\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"(union)\00", align 1
@_ZN11flatbuffers13ClassicLocale9instance_E = external local_unnamed_addr global %"class.flatbuffers::ClassicLocale", align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"_type\00", align 1
@_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes = linkonce_odr dso_local local_unnamed_addr global [20 x i64] [i64 0, i64 1, i64 1, i64 1, i64 1, i64 2, i64 2, i64 4, i64 4, i64 8, i64 8, i64 4, i64 8, i64 4, i64 4, i64 4, i64 4, i64 0, i64 8, i64 0], comdat, align 16
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN11flatbuffers4dataINS_6OffsetIPKNS_6StringEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN11flatbuffers4dataINS_6OffsetIPKNS_5TableEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t = linkonce_odr dso_local global i8 0, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN11flatbuffers12GetAnyValueIEN10reflection8BaseTypeEPKh(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  switch i32 %0, label %46 [
    i32 1, label %4
    i32 2, label %4
    i32 4, label %4
    i32 3, label %7
    i32 5, label %10
    i32 6, label %13
    i32 7, label %16
    i32 8, label %19
    i32 9, label %22
    i32 10, label %24
    i32 11, label %26
    i32 12, label %29
    i32 13, label %32
  ]

4:                                                ; preds = %2, %2, %2
  %5 = load i8, ptr %1, align 1, !tbaa !4
  %6 = zext i8 %5 to i64
  br label %46

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1, !tbaa !4
  %9 = sext i8 %8 to i64
  br label %46

10:                                               ; preds = %2
  %11 = load i16, ptr %1, align 2, !tbaa !7
  %12 = sext i16 %11 to i64
  br label %46

13:                                               ; preds = %2
  %14 = load i16, ptr %1, align 2, !tbaa !7
  %15 = zext i16 %14 to i64
  br label %46

16:                                               ; preds = %2
  %17 = load i32, ptr %1, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  br label %46

19:                                               ; preds = %2
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  br label %46

22:                                               ; preds = %2
  %23 = load i64, ptr %1, align 8, !tbaa !11
  br label %46

24:                                               ; preds = %2
  %25 = load i64, ptr %1, align 8, !tbaa !11
  br label %46

26:                                               ; preds = %2
  %27 = load float, ptr %1, align 4, !tbaa !13
  %28 = fptosi float %27 to i64
  br label %46

29:                                               ; preds = %2
  %30 = load double, ptr %1, align 8, !tbaa !15
  %31 = fptosi double %30 to i64
  br label %46

32:                                               ; preds = %2
  %33 = load i32, ptr %1, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = tail call ptr @__errno_location() #20
  store i32 0, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %36, ptr %3, align 8, !tbaa !17
  %38 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !20
  %39 = call i64 @strtoll_l(ptr noundef nonnull %36, ptr noundef nonnull %3, i32 noundef 10, ptr noundef %38) #21
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %.not.i = icmp ne i8 %41, 0
  %42 = icmp eq ptr %40, %36
  %or.cond.i = or i1 %42, %.not.i
  br i1 %or.cond.i, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %37, align 4, !tbaa !9
  %.not24.i = icmp eq i32 %44, 0
  br i1 %.not24.i, label %45, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread

_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread: ; preds = %43, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %45, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, %2, %29, %26, %24, %22, %19, %16, %13, %10, %7, %4
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ], [ %9, %7 ], [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %23, %22 ], [ %25, %24 ], [ %28, %26 ], [ %31, %29 ], [ %39, %45 ], [ 0, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN11flatbuffers12GetAnyValueFEN10reflection8BaseTypeEPKh(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  switch i32 %0, label %21 [
    i32 11, label %4
    i32 12, label %7
    i32 13, label %9
  ]

4:                                                ; preds = %2
  %5 = load float, ptr %1, align 4, !tbaa !13
  %6 = fpext float %5 to double
  br label %24

7:                                                ; preds = %2
  %8 = load double, ptr %1, align 8, !tbaa !15
  br label %24

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !20
  %15 = call double @strtod_l(ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %14) #21
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit, label %17

17:                                               ; preds = %9
  %18 = load i8, ptr %16, align 1, !tbaa !4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.critedge.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

.critedge.i.i:                                    ; preds = %17
  %20 = fcmp uno double %15, 0.000000e+00
  br i1 %20, label %.sink.split.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

.sink.split.i.i:                                  ; preds = %.critedge.i.i
  br label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit: ; preds = %9, %17, %.critedge.i.i, %.sink.split.i.i
  %.010 = phi double [ %15, %.critedge.i.i ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %9 ], [ 0x7FF8000000000000, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

21:                                               ; preds = %2
  %22 = tail call noundef i64 @_ZN11flatbuffers12GetAnyValueIEN10reflection8BaseTypeEPKh(i32 noundef %0, ptr noundef %1)
  %23 = sitofp i64 %22 to double
  br label %24

24:                                               ; preds = %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit, %21, %7, %4
  %.0 = phi double [ %23, %21 ], [ %6, %4 ], [ %8, %7 ], [ %.010, %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers12GetAnyValueSB5cxx11EN10reflection8BaseTypeEPKhPKNS0_6SchemaEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %1, label %295 [
    i32 16, label %._crit_edge.i.i120
    i32 14, label %._crit_edge.i.i116
    i32 13, label %17
    i32 15, label %36
    i32 11, label %12
    i32 12, label %15
  ]

12:                                               ; preds = %5
  %13 = load float, ptr %2, align 4, !tbaa !13
  %14 = fpext float %13 to double
  br label %_ZN11flatbuffers12GetAnyValueFEN10reflection8BaseTypeEPKh.exit

15:                                               ; preds = %5
  %16 = load double, ptr %2, align 8, !tbaa !15
  br label %_ZN11flatbuffers12GetAnyValueFEN10reflection8BaseTypeEPKh.exit

_ZN11flatbuffers12GetAnyValueFEN10reflection8BaseTypeEPKh.exit: ; preds = %12, %15
  %.0.i = phi double [ %16, %15 ], [ %14, %12 ]
  tail call void @_ZN11flatbuffers13FloatToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %.0.i, i32 noundef 12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

17:                                               ; preds = %5
  %18 = load i32, ptr %2, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !23
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %23, ptr %8, align 8, !tbaa !11
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !25
  %26 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %26, ptr %22, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %17
  %27 = phi ptr [ %25, %.noexc.i ], [ %22, %17 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !4
  store i8 %29, ptr %27, align 1, !tbaa !4
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %21, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %0, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

36:                                               ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge.i.i112, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !7
  %43 = icmp ugt i16 %42, 4
  br i1 %43, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i16, ptr %44, align 2, !tbaa !7
  %.not.i.i.i52 = icmp eq i16 %45, 0
  br i1 %.not.i.i.i52, label %_ZNK10reflection6Schema7objectsEv.exit, label %46

46:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %47 = zext i16 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %37, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %46
  %52 = phi ptr [ %51, %46 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ], [ null, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = shl i32 %4, 2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !7
  %.not.i.i.i54 = icmp ne i16 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i54)
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %70, align 4, !tbaa !31, !noalias !28
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %0, align 8, !tbaa !23, !alias.scope !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !28
  store i64 %73, ptr %7, align 8, !tbaa !11, !noalias !28
  %75 = icmp ugt i32 %72, 15
  br i1 %75, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %76, ptr %0, align 8, !tbaa !25, !alias.scope !28
  %77 = load i64, ptr %7, align 8, !tbaa !11, !noalias !28
  store i64 %77, ptr %74, align 8, !tbaa !4, !alias.scope !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNK10reflection6Schema7objectsEv.exit
  %78 = phi ptr [ %76, %.noexc.i.i ], [ %74, %_ZNK10reflection6Schema7objectsEv.exit ]
  switch i32 %72, label %81 [
    i32 1, label %79
    i32 0, label %_ZNK11flatbuffers6String3strB5cxx11Ev.exit
  ]

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = load i8, ptr %71, align 1, !tbaa !4, !noalias !28
  store i8 %80, ptr %78, align 1, !tbaa !4
  br label %_ZNK11flatbuffers6String3strB5cxx11Ev.exit

81:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 4 %71, i64 %73, i1 false)
  br label %_ZNK11flatbuffers6String3strB5cxx11Ev.exit

_ZNK11flatbuffers6String3strB5cxx11Ev.exit:       ; preds = %._crit_edge.i.i.i, %79, %81
  %82 = load i64, ptr %7, align 8, !tbaa !11, !noalias !28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !27, !alias.scope !28
  %84 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !28
  %86 = load i32, ptr %59, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %59, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !7
  %91 = icmp ugt i16 %90, 8
  br i1 %91, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection6Object9is_structEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK11flatbuffers6String3strB5cxx11Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i16, ptr %92, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %93, 0
  br i1 %.not.i.i, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %.not131 = icmp eq i8 %96, 0
  br i1 %.not131, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %97

97:                                               ; preds = %_ZNK10reflection6Object9is_structEv.exit
  %98 = load i64, ptr %83, align 8, !tbaa !27
  %99 = and i64 %98, -8
  %100 = icmp eq i64 %99, 4611686018427387896
  br i1 %100, label %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

101:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc55 unwind label %103

.noexc55:                                         ; preds = %101
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %97
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %281

_ZNK10reflection6Object9is_structEv.exit.thread:  ; preds = %_ZNK11flatbuffers6String3strB5cxx11Ev.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %_ZNK10reflection6Object9is_structEv.exit
  %105 = load i32, ptr %2, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 %106
  %108 = load i64, ptr %83, align 8, !tbaa !27
  %109 = add i64 %108, -4611686018427387901
  %110 = icmp ult i64 %109, 3
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57

111:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc58 unwind label %136

.noexc58:                                         ; preds = %111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57: ; preds = %_ZNK10reflection6Object9is_structEv.exit.thread
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60 unwind label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57
  %113 = load i32, ptr %59, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i8, ptr %59, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 6
  %118 = load i16, ptr %117, align 2, !tbaa !7
  %.not.i.i.i62 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %.not.i.i.i62)
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %123, align 4, !tbaa !33, !noalias !35
  %.mask = and i32 %125, 1073741823
  %.not132153 = icmp eq i32 %.mask, 0
  br i1 %.not132153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %140

._crit_edge:                                      ; preds = %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60
  %132 = load i64, ptr %83, align 8, !tbaa !27
  %133 = icmp eq i64 %132, 4611686018427387903
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63

134:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc64 unwind label %138

.noexc64:                                         ; preds = %134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63: ; preds = %._crit_edge
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %138

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57, %111
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %281

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63, %134
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %281

140:                                              ; preds = %.lr.ph, %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread
  %141 = phi i32 [ %125, %.lr.ph ], [ %264, %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread ]
  %.sroa.0127.0154 = phi ptr [ %124, %.lr.ph ], [ %265, %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread ]
  %142 = load i32, ptr %.sroa.0127.0154, align 4, !tbaa !9
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0154, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !7
  %150 = icmp ugt i16 %149, 10
  br i1 %150, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i67, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i67: ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 10
  %152 = load i16, ptr %151, align 2, !tbaa !7
  %.not.i.i68 = icmp eq i16 %152, 0
  br i1 %.not.i.i68, label %_ZNK10reflection5Field6offsetEv.exit, label %153

153:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i67
  %154 = zext i16 %152 to i64
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %153, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i67, %140
  %157 = phi i16 [ %156, %153 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i67 ], [ 0, %140 ]
  %158 = load i32, ptr %107, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i8, ptr %107, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !7
  %163 = icmp ult i16 %157, %162
  br i1 %163, label %_ZNK11flatbuffers5Table10CheckFieldEt.exit, label %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread

_ZNK11flatbuffers5Table10CheckFieldEt.exit:       ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %164 = zext i16 %157 to i64
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !7
  %.not133 = icmp eq i16 %166, 0
  br i1 %.not133, label %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread, label %167

167:                                              ; preds = %_ZNK11flatbuffers5Table10CheckFieldEt.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN11flatbuffers12GetAnyFieldSB5cxx11ERKNS_5TableERKN10reflection5FieldEPKNS3_6SchemaE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 1 dereferenceable(1) %144, ptr noundef nonnull %3)
          to label %168 unwind label %205

168:                                              ; preds = %167
  %169 = load i32, ptr %144, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i8, ptr %144, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !7
  %174 = icmp ugt i16 %173, 6
  br i1 %174, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i69, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i69: ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 6
  %176 = load i16, ptr %175, align 2, !tbaa !7
  %.not.i.i.i70 = icmp eq i16 %176, 0
  br i1 %.not.i.i.i70, label %_ZNK10reflection5Field4typeEv.exit, label %177

177:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i69
  %178 = zext i16 %176 to i64
  %179 = getelementptr inbounds nuw i8, ptr %144, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %177, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i69, %168
  %183 = phi ptr [ %182, %177 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i69 ], [ null, %168 ]
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !7
  %189 = icmp ugt i16 %188, 4
  br i1 %189, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i71, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i71: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = load i16, ptr %190, align 2, !tbaa !7
  %.not.i.i72 = icmp eq i16 %191, 0
  br i1 %.not.i.i72, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i71
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !4
  %195 = icmp eq i8 %194, 13
  br i1 %195, label %196, label %_ZNK10reflection4Type9base_typeEv.exit.thread

196:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %126, ptr %10, align 8, !tbaa !23
  store i64 0, ptr %127, align 8, !tbaa !27
  store i8 0, ptr %126, align 8, !tbaa !4
  %197 = load ptr, ptr %9, align 8, !tbaa !25
  %198 = load i64, ptr %128, align 8, !tbaa !27
  %199 = invoke noundef zeroext i1 @_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef %197, i64 noundef %198, ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %200 unwind label %207

200:                                              ; preds = %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %200
  %201 = load ptr, ptr %10, align 8, !tbaa !25
  %202 = icmp eq ptr %201, %126
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %203 = load i64, ptr %126, align 8, !tbaa !4
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr %144, align 4, !tbaa !9
  %.pre156 = sext i32 %.pre to i64
  %.pre157 = sub nsw i64 0, %.pre156
  br label %_ZNK10reflection4Type9base_typeEv.exit.thread

205:                                              ; preds = %167
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

.loopexit134:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i96
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp135:                            ; preds = %.invoke
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %276

207:                                              ; preds = %200, %196
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %10, align 8, !tbaa !25
  %210 = icmp eq ptr %209, %126
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %207
  %211 = load i64, ptr %126, align 8, !tbaa !4
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %276

_ZNK10reflection4Type9base_typeEv.exit.thread:    ; preds = %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %.pre-phi158 = phi i64 [ %171, %_ZNK10reflection5Field4typeEv.exit ], [ %171, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i71 ], [ %.pre157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %171, %_ZNK10reflection4Type9base_typeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %213 = getelementptr inbounds i8, ptr %144, i64 %.pre-phi158
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i16, ptr %214, align 2, !tbaa !7
  %.not.i.i.i78 = icmp ne i16 %215, 0
  call void @llvm.assume(i1 %.not.i.i.i78)
  %216 = zext i16 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %144, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !9
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %220, align 4, !tbaa !31, !noalias !38
  %223 = zext i32 %222 to i64
  store ptr %129, ptr %11, align 8, !tbaa !23, !alias.scope !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  store i64 %223, ptr %6, align 8, !tbaa !11, !noalias !38
  %224 = icmp ugt i32 %222, 15
  br i1 %224, label %.noexc.i.i80, label %._crit_edge.i.i.i79

.noexc.i.i80:                                     ; preds = %_ZNK10reflection4Type9base_typeEv.exit.thread
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc81 unwind label %269

.noexc81:                                         ; preds = %.noexc.i.i80
  store ptr %225, ptr %11, align 8, !tbaa !25, !alias.scope !38
  %226 = load i64, ptr %6, align 8, !tbaa !11, !noalias !38
  store i64 %226, ptr %129, align 8, !tbaa !4, !alias.scope !38
  br label %._crit_edge.i.i.i79

._crit_edge.i.i.i79:                              ; preds = %.noexc81, %_ZNK10reflection4Type9base_typeEv.exit.thread
  %227 = phi ptr [ %225, %.noexc81 ], [ %129, %_ZNK10reflection4Type9base_typeEv.exit.thread ]
  switch i32 %222, label %230 [
    i32 1, label %228
    i32 0, label %231
  ]

228:                                              ; preds = %._crit_edge.i.i.i79
  %229 = load i8, ptr %221, align 1, !tbaa !4, !noalias !38
  store i8 %229, ptr %227, align 1, !tbaa !4
  br label %231

230:                                              ; preds = %._crit_edge.i.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 4 %221, i64 %223, i1 false)
  br label %231

231:                                              ; preds = %230, %228, %._crit_edge.i.i.i79
  %232 = load i64, ptr %6, align 8, !tbaa !11, !noalias !38
  store i64 %232, ptr %130, align 8, !tbaa !27, !alias.scope !38
  %233 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !38
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  %235 = load i64, ptr %130, align 8, !tbaa !27
  %236 = load i64, ptr %83, align 8, !tbaa !27
  %237 = sub i64 4611686018427387903, %236
  %238 = icmp ult i64 %237, %235
  br i1 %238, label %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

239:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %239
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %231
  %240 = load ptr, ptr %11, align 8, !tbaa !25
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %240, i64 noundef %235)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %242 = load ptr, ptr %11, align 8, !tbaa !25
  %243 = icmp eq ptr %242, %129
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %244 = load i64, ptr %129, align 8, !tbaa !4
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %246 = load i64, ptr %83, align 8, !tbaa !27
  %247 = and i64 %246, -2
  %248 = icmp eq i64 %247, 4611686018427387902
  br i1 %248, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.cont unwind label %.loopexit.split-lp135

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91 unwind label %.loopexit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88
  %250 = load i64, ptr %128, align 8, !tbaa !27
  %251 = load i64, ptr %83, align 8, !tbaa !27
  %252 = sub i64 4611686018427387903, %251
  %253 = icmp ult i64 %252, %250
  br i1 %253, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91
  %254 = load ptr, ptr %9, align 8, !tbaa !25
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %254, i64 noundef %250)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit95 unwind label %.loopexit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i92
  %256 = load i64, ptr %83, align 8, !tbaa !27
  %257 = and i64 %256, -2
  %258 = icmp eq i64 %257, 4611686018427387902
  br i1 %258, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit95
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99 unwind label %.loopexit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i96
  %260 = load ptr, ptr %9, align 8, !tbaa !25
  %261 = icmp eq ptr %260, %131
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99
  %262 = load i64, ptr %131, align 8, !tbaa !4
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre155 = load i32, ptr %123, align 4, !tbaa !33, !noalias !35
  br label %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread

_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table10CheckFieldEt.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %264 = phi i32 [ %141, %_ZNK10reflection5Field6offsetEv.exit ], [ %141, %_ZNK11flatbuffers5Table10CheckFieldEt.exit ], [ %.pre155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0154, i64 4
  %266 = shl i32 %264, 2
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %124, i64 %267
  %.not132 = icmp eq ptr %265, %268
  br i1 %.not132, label %._crit_edge, label %140, !llvm.loop !41

269:                                              ; preds = %.noexc.i.i80
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp:                               ; preds = %239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %272 = load ptr, ptr %11, align 8, !tbaa !25
  %273 = icmp eq ptr %272, %129
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %271
  %274 = load i64, ptr %129, align 8, !tbaa !4
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %269
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %lpad.phi, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %276

276:                                              ; preds = %.loopexit134, %.loopexit.split-lp135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn40 = phi { ptr, i32 } [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  %277 = load ptr, ptr %9, align 8, !tbaa !25
  %278 = icmp eq ptr %277, %131
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %276
  %279 = load i64, ptr %131, align 8, !tbaa !4
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %205
  %.pn40.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %.pn40, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %281

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %136, %138, %103
  %.pn47 = phi { ptr, i32 } [ %104, %103 ], [ %137, %136 ], [ %139, %138 ], [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %282 = load ptr, ptr %0, align 8, !tbaa !25
  %283 = icmp eq ptr %282, %74
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %281
  %284 = load i64, ptr %74, align 8, !tbaa !4
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

._crit_edge.i.i112:                               ; preds = %36
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %286, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %286, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %287, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %288, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

._crit_edge.i.i116:                               ; preds = %5
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %289, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %289, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %290, align 8, !tbaa !27
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %291, align 4, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

._crit_edge.i.i120:                               ; preds = %5
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %292, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %292, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %293, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %294, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

295:                                              ; preds = %5
  %296 = tail call noundef i64 @_ZN11flatbuffers12GetAnyValueIEN10reflection8BaseTypeEPKh(i32 noundef %1, ptr noundef %2)
  tail call void @_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %295, %._crit_edge.i.i120, %._crit_edge.i.i116, %._crit_edge.i.i112, %31, %_ZN11flatbuffers12GetAnyValueFEN10reflection8BaseTypeEPKh.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  resume { ptr, i32 } %.pn47
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers12GetAnyFieldSB5cxx11ERKNS_5TableERKN10reflection5FieldEPKNS3_6SchemaE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !7
  %10 = icmp ugt i16 %9, 10
  br i1 %10, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %12 = load i16, ptr %11, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %13

13:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %14 = zext i16 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %4, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %13
  %17 = phi i16 [ %16, %13 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %4 ]
  %18 = load i32, ptr %1, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !7
  %23 = icmp ult i16 %17, %22
  br i1 %23, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i14, label %._crit_edge.i.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i14: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %24 = zext i16 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !7
  %.fr.i.i = freeze i16 %26
  %.not.i.i15 = icmp eq i16 %.fr.i.i, 0
  %27 = zext i16 %.fr.i.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  br i1 %.not.i.i15, label %._crit_edge.i.i, label %_ZNK11flatbuffers5Table12GetAddressOfEt.exit

_ZNK11flatbuffers5Table12GetAddressOfEt.exit:     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i14
  %29 = icmp ugt i16 %9, 6
  br i1 %29, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i: ; preds = %_ZNK11flatbuffers5Table12GetAddressOfEt.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %31 = load i16, ptr %30, align 2, !tbaa !7
  %.not.i.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i.i, label %_ZNK10reflection5Field4typeEv.exit, label %32

32:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %33 = zext i16 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %_ZNK11flatbuffers5Table12GetAddressOfEt.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %32
  %38 = phi ptr [ %37, %32 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ], [ null, %_ZNK11flatbuffers5Table12GetAddressOfEt.exit ]
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !7
  %44 = icmp ugt i16 %43, 4
  br i1 %44, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i16, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i16: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i16, ptr %45, align 2, !tbaa !7
  %.not.i.i17 = icmp eq i16 %46, 0
  br i1 %.not.i.i17, label %_ZNK10reflection4Type9base_typeEv.exit, label %47

47:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i16
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = sext i8 %50 to i32
  br label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i16, %47
  %52 = phi i32 [ %51, %47 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i16 ], [ 0, %_ZNK10reflection5Field4typeEv.exit ]
  br i1 %29, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i18, label %_ZNK10reflection5Field4typeEv.exit20

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i18: ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %54 = load i16, ptr %53, align 2, !tbaa !7
  %.not.i.i.i19 = icmp eq i16 %54, 0
  br i1 %.not.i.i.i19, label %_ZNK10reflection5Field4typeEv.exit20, label %55

55:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i18
  %56 = zext i16 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  br label %_ZNK10reflection5Field4typeEv.exit20

_ZNK10reflection5Field4typeEv.exit20:             ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i18, %55
  %61 = phi ptr [ %60, %55 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i18 ], [ null, %_ZNK10reflection4Type9base_typeEv.exit ]
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !7
  %67 = icmp ugt i16 %66, 8
  br i1 %67, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i21, label %76

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i21: ; preds = %_ZNK10reflection5Field4typeEv.exit20
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i16, ptr %68, align 2, !tbaa !7
  %.not.i.i22 = icmp eq i16 %69, 0
  br i1 %.not.i.i22, label %76, label %70

70:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i21
  %71 = zext i16 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !9
  br label %76

._crit_edge.i.i:                                  ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %0, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %75, align 8, !tbaa !27
  store i8 0, ptr %74, align 8, !tbaa !4
  br label %.critedge

76:                                               ; preds = %70, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i21, %_ZNK10reflection5Field4typeEv.exit20
  %77 = phi i32 [ %73, %70 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i21 ], [ -1, %_ZNK10reflection5Field4typeEv.exit20 ]
  tail call void @_ZN11flatbuffers12GetAnyValueSB5cxx11EN10reflection8BaseTypeEPKhPKNS0_6SchemaEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %52, ptr noundef nonnull %28, ptr noundef %3, i32 noundef %77)
  br label %.critedge

.critedge:                                        ; preds = %76, %._crit_edge.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 4611686018427387903
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, i64 noundef 1)
  %.not182 = icmp eq i64 %1, 0
  br i1 %.not182, label %.critedge74, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = ptrtoint ptr %0 to i64
  %22 = xor i64 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %scevgep = getelementptr i8, ptr %0, i64 2
  br label %26

26:                                               ; preds = %.lr.ph, %240
  %27 = phi i64 [ 0, %.lr.ph ], [ %242, %240 ]
  %.057183 = phi i32 [ 0, %.lr.ph ], [ %241, %240 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  switch i8 %29, label %72 [
    i8 10, label %30
    i8 9, label %36
    i8 13, label %42
    i8 8, label %48
    i8 12, label %54
    i8 34, label %60
    i8 92, label %66
  ]

30:                                               ; preds = %26
  %31 = load i64, ptr %10, align 8, !tbaa !27
  %32 = and i64 %31, -2
  %33 = icmp eq i64 %32, 4611686018427387902
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76

34:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76: ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, i64 noundef 2)
  br label %240

36:                                               ; preds = %26
  %37 = load i64, ptr %10, align 8, !tbaa !27
  %38 = and i64 %37, -2
  %39 = icmp eq i64 %38, 4611686018427387902
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77

40:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77: ; preds = %36
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, i64 noundef 2)
  br label %240

42:                                               ; preds = %26
  %43 = load i64, ptr %10, align 8, !tbaa !27
  %44 = and i64 %43, -2
  %45 = icmp eq i64 %44, 4611686018427387902
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78

46:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78: ; preds = %42
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, i64 noundef 2)
  br label %240

48:                                               ; preds = %26
  %49 = load i64, ptr %10, align 8, !tbaa !27
  %50 = and i64 %49, -2
  %51 = icmp eq i64 %50, 4611686018427387902
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79

52:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79: ; preds = %48
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, i64 noundef 2)
  br label %240

54:                                               ; preds = %26
  %55 = load i64, ptr %10, align 8, !tbaa !27
  %56 = and i64 %55, -2
  %57 = icmp eq i64 %56, 4611686018427387902
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80

58:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80: ; preds = %54
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, i64 noundef 2)
  br label %240

60:                                               ; preds = %26
  %61 = load i64, ptr %10, align 8, !tbaa !27
  %62 = and i64 %61, -2
  %63 = icmp eq i64 %62, 4611686018427387902
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81

64:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81: ; preds = %60
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, i64 noundef 2)
  br label %240

66:                                               ; preds = %26
  %67 = load i64, ptr %10, align 8, !tbaa !27
  %68 = and i64 %67, -2
  %69 = icmp eq i64 %68, 4611686018427387902
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82

70:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82: ; preds = %66
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, i64 noundef 2)
  br label %240

72:                                               ; preds = %26
  %73 = add i8 %29, -32
  %or.cond = icmp ult i8 %73, 95
  br i1 %or.cond, label %74, label %89

74:                                               ; preds = %72
  %75 = load i64, ptr %10, align 8, !tbaa !27
  %76 = add i64 %75, 1
  %77 = load ptr, ptr %2, align 8, !tbaa !25
  %78 = icmp eq ptr %77, %25
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

79:                                               ; preds = %74
  %80 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %79, %74
  %81 = load i64, ptr %25, align 8
  %82 = select i1 %78, i64 15, i64 %81
  %83 = icmp ugt i64 %76, %82
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %75, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %84
  %85 = phi ptr [ %.pre.i.i, %84 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %75
  store i8 %29, ptr %86, align 1, !tbaa !4
  store i64 %76, ptr %10, align 8, !tbaa !27
  %87 = load ptr, ptr %2, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  store i8 0, ptr %88, align 1, !tbaa !4
  br label %240

89:                                               ; preds = %72
  %90 = zext i8 %29 to i32
  br label %91

91:                                               ; preds = %93, %89
  %indvars.iv = phi i32 [ %indvars.iv.next, %93 ], [ -2, %89 ]
  %.04252.i = phi i32 [ %95, %93 ], [ 128, %89 ]
  %.04351.i = phi i32 [ %94, %93 ], [ 0, %89 ]
  %92 = and i32 %.04252.i, %90
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %96, label %93

93:                                               ; preds = %91
  %94 = add nuw nsw i32 %.04351.i, 1
  %95 = lshr i32 %.04252.i, 1
  %exitcond.not.i = icmp eq i32 %94, 6
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %exitcond.not.i, label %_ZN11flatbuffers8FromUTF8EPPKc.exit.thread, label %91, !llvm.loop !43

96:                                               ; preds = %91
  %97 = lshr i32 128, %.04351.i
  %98 = and i32 %97, %90
  %.not45.i = icmp eq i32 %98, 0
  br i1 %.not45.i, label %99, label %_ZN11flatbuffers8FromUTF8EPPKc.exit.thread

99:                                               ; preds = %96
  %.not46.i = icmp eq i32 %.04351.i, 0
  br i1 %.not46.i, label %100, label %103

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %102 = sext i8 %29 to i32
  br label %_ZN11flatbuffers8FromUTF8EPPKc.exit

103:                                              ; preds = %99
  %104 = icmp eq i32 %.04351.i, 1
  %105 = icmp samesign ugt i32 %.04351.i, 4
  %or.cond.i = or i1 %104, %105
  br i1 %or.cond.i, label %_ZN11flatbuffers8FromUTF8EPPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103
  %106 = sub nuw nsw i32 7, %.04351.i
  %notmask.i = shl nsw i32 -1, %106
  %107 = xor i32 %notmask.i, -1
  %108 = and i32 %107, %90
  %109 = add nsw i32 %.04351.i, -2
  %scevgep190 = getelementptr i8, ptr %scevgep, i64 %27
  %110 = zext i32 %indvars.iv to i64
  %scevgep192 = getelementptr i8, ptr %scevgep190, i64 %110
  br label %111

111:                                              ; preds = %114, %.lr.ph.i
  %.pn = phi ptr [ %28, %.lr.ph.i ], [ %112, %114 ]
  %.055.i = phi i32 [ 0, %.lr.ph.i ], [ %119, %114 ]
  %.04054.i = phi i32 [ %108, %.lr.ph.i ], [ %118, %114 ]
  %112 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !4
  %.not47.i = icmp slt i8 %113, -64
  br i1 %.not47.i, label %114, label %_ZN11flatbuffers8FromUTF8EPPKc.exit.thread

114:                                              ; preds = %111
  %115 = shl i32 %.04054.i, 6
  %116 = and i8 %113, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %115, %117
  %119 = add nuw nsw i32 %.055.i, 1
  %exitcond56.not.i = icmp eq i32 %.055.i, %109
  br i1 %exitcond56.not.i, label %.critedge.i, label %111, !llvm.loop !44

.critedge.i:                                      ; preds = %114
  %120 = and i32 %.04054.i, 67108832
  %or.cond3.old.i = icmp eq i32 %120, 864
  br i1 %or.cond3.old.i, label %_ZN11flatbuffers8FromUTF8EPPKc.exit.thread, label %121

121:                                              ; preds = %.critedge.i
  switch i32 %.04351.i, label %default.unreachable [
    i32 2, label %122
    i32 3, label %124
    i32 4, label %126
  ]

122:                                              ; preds = %121
  %123 = add i32 %115, -2048
  %or.cond5.i = icmp ult i32 %123, -1920
  br i1 %or.cond5.i, label %_ZN11flatbuffers8FromUTF8EPPKc.exit.thread, label %_ZN11flatbuffers8FromUTF8EPPKc.exit

124:                                              ; preds = %121
  %125 = add i32 %115, -65536
  %or.cond7.i = icmp ult i32 %125, -63488
  br i1 %or.cond7.i, label %_ZN11flatbuffers8FromUTF8EPPKc.exit.thread, label %_ZN11flatbuffers8FromUTF8EPPKc.exit

126:                                              ; preds = %121
  %127 = add i32 %115, -1114112
  %or.cond9.i = icmp ult i32 %127, -1048576
  br i1 %or.cond9.i, label %_ZN11flatbuffers8FromUTF8EPPKc.exit.thread, label %_ZN11flatbuffers8FromUTF8EPPKc.exit

default.unreachable:                              ; preds = %121
  unreachable

_ZN11flatbuffers8FromUTF8EPPKc.exit:              ; preds = %122, %124, %126, %100
  %.1 = phi ptr [ %101, %100 ], [ %scevgep192, %126 ], [ %scevgep192, %124 ], [ %scevgep192, %122 ]
  %.044.i = phi i32 [ %102, %100 ], [ %118, %126 ], [ %118, %124 ], [ %118, %122 ]
  %128 = icmp slt i32 %.044.i, 0
  br i1 %128, label %_ZN11flatbuffers8FromUTF8EPPKc.exit.thread, label %151

_ZN11flatbuffers8FromUTF8EPPKc.exit.thread:       ; preds = %93, %111, %124, %122, %.critedge.i, %126, %103, %96, %_ZN11flatbuffers8FromUTF8EPPKc.exit
  br i1 %3, label %129, label %.critedge.critedge

129:                                              ; preds = %_ZN11flatbuffers8FromUTF8EPPKc.exit.thread
  %130 = load i64, ptr %10, align 8, !tbaa !27
  %131 = and i64 %130, -2
  %132 = icmp eq i64 %131, 4611686018427387902
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit83

133:                                              ; preds = %129
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit83: ; preds = %129
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %90, i32 noundef 2)
  %135 = load i64, ptr %23, align 8, !tbaa !27
  %136 = load i64, ptr %10, align 8, !tbaa !27
  %137 = sub i64 4611686018427387903, %136
  %138 = icmp ult i64 %137, %135
  br i1 %138, label %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc unwind label %.loopexit.split-lp140

.noexc:                                           ; preds = %139
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit83
  %140 = load ptr, ptr %6, align 8, !tbaa !25
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %140, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %142 = load ptr, ptr %6, align 8, !tbaa !25
  %143 = icmp eq ptr %142, %24
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %144 = load i64, ptr %24, align 8, !tbaa !4
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %240

.loopexit139:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp140:                            ; preds = %139
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp140, %.loopexit139
  %lpad.phi143 = phi { ptr, i32 } [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp140 ]
  %147 = load ptr, ptr %6, align 8, !tbaa !25
  %148 = icmp eq ptr %147, %24
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %146
  %149 = load i64, ptr %24, align 8, !tbaa !4
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

151:                                              ; preds = %_ZN11flatbuffers8FromUTF8EPPKc.exit
  br i1 %4, label %152, label %161

152:                                              ; preds = %151
  %153 = ptrtoint ptr %.1 to i64
  %154 = add i64 %27, %21
  %155 = sub i64 %153, %154
  %156 = load i64, ptr %10, align 8, !tbaa !27
  %157 = sub i64 4611686018427387903, %156
  %158 = icmp ult i64 %157, %155
  br i1 %158, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

159:                                              ; preds = %152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %152
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %28, i64 noundef %155)
  br label %235

161:                                              ; preds = %151
  %162 = icmp samesign ult i32 %.044.i, 65536
  br i1 %162, label %163, label %185

163:                                              ; preds = %161
  %164 = load i64, ptr %10, align 8, !tbaa !27
  %165 = and i64 %164, -2
  %166 = icmp eq i64 %165, 4611686018427387902
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88

167:                                              ; preds = %163
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88: ; preds = %163
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %.044.i, i32 noundef 4)
  %169 = load i64, ptr %19, align 8, !tbaa !27
  %170 = load i64, ptr %10, align 8, !tbaa !27
  %171 = sub i64 4611686018427387903, %170
  %172 = icmp ult i64 %171, %169
  br i1 %172, label %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i89

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc90 unwind label %.loopexit.split-lp135

.noexc90:                                         ; preds = %173
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88
  %174 = load ptr, ptr %7, align 8, !tbaa !25
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %174, i64 noundef %169)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit92 unwind label %.loopexit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i89
  %176 = load ptr, ptr %7, align 8, !tbaa !25
  %177 = icmp eq ptr %176, %20
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit92
  %178 = load i64, ptr %20, align 8, !tbaa !4
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %235

.loopexit134:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i89
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp135:                            ; preds = %173
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp135, %.loopexit134
  %lpad.phi138 = phi { ptr, i32 } [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  %181 = load ptr, ptr %7, align 8, !tbaa !25
  %182 = icmp eq ptr %181, %20
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %180
  %183 = load i64, ptr %20, align 8, !tbaa !4
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

185:                                              ; preds = %161
  %186 = icmp samesign ult i32 %.044.i, 1114112
  br i1 %186, label %187, label %235

187:                                              ; preds = %185
  %188 = load i64, ptr %10, align 8, !tbaa !27
  %189 = and i64 %188, -2
  %190 = icmp eq i64 %189, 4611686018427387902
  br i1 %190, label %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99

191:                                              ; preds = %187
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99: ; preds = %187
  %192 = add nsw i32 %.044.i, -65536
  %193 = lshr i32 %192, 10
  %194 = add nuw nsw i32 %193, 55296
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %194, i32 noundef 4)
  %196 = load i64, ptr %15, align 8, !tbaa !27
  %197 = load i64, ptr %10, align 8, !tbaa !27
  %198 = sub i64 4611686018427387903, %197
  %199 = icmp ult i64 %198, %196
  br i1 %199, label %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i100

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %200
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99
  %201 = load ptr, ptr %8, align 8, !tbaa !25
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %201, i64 noundef %196)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit103 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i100
  %203 = and i32 %.044.i, 1023
  %204 = or disjoint i32 %203, 56320
  %205 = load ptr, ptr %8, align 8, !tbaa !25
  %206 = icmp eq ptr %205, %16
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit103
  %207 = load i64, ptr %16, align 8, !tbaa !4
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %209 = load i64, ptr %10, align 8, !tbaa !27
  %210 = and i64 %209, -2
  %211 = icmp eq i64 %210, 4611686018427387902
  br i1 %211, label %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit107

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %213 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %204, i32 noundef 4)
  %214 = load i64, ptr %17, align 8, !tbaa !27
  %215 = load i64, ptr %10, align 8, !tbaa !27
  %216 = sub i64 4611686018427387903, %215
  %217 = icmp ult i64 %216, %214
  br i1 %217, label %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc109 unwind label %.loopexit.split-lp130

.noexc109:                                        ; preds = %218
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit107
  %219 = load ptr, ptr %9, align 8, !tbaa !25
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %219, i64 noundef %214)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit111 unwind label %.loopexit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108
  %221 = load ptr, ptr %9, align 8, !tbaa !25
  %222 = icmp eq ptr %221, %18
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit111
  %223 = load i64, ptr %18, align 8, !tbaa !4
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %235

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp:                               ; preds = %200
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %226 = load ptr, ptr %8, align 8, !tbaa !25
  %227 = icmp eq ptr %226, %16
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %225
  %228 = load i64, ptr %16, align 8, !tbaa !4
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %239

.loopexit129:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp130:                            ; preds = %218
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %.loopexit.split-lp130, %.loopexit129
  %lpad.phi133 = phi { ptr, i32 } [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ]
  %231 = load ptr, ptr %9, align 8, !tbaa !25
  %232 = icmp eq ptr %231, %18
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %230
  %233 = load i64, ptr %18, align 8, !tbaa !4
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %239

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %236 = ptrtoint ptr %.1 to i64
  %237 = add i64 %236, %22
  %238 = trunc i64 %237 to i32
  br label %240

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn72 = phi { ptr, i32 } [ %lpad.phi143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %lpad.phi138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %lpad.phi133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  resume { ptr, i32 } %.pn72

240:                                              ; preds = %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76
  %.461 = phi i32 [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81 ], [ %238, %235 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %241 = add i32 %.461, 1
  %242 = zext i32 %241 to i64
  %.not.not = icmp ugt i64 %1, %242
  br i1 %.not.not, label %26, label %.critedge74, !llvm.loop !45

.critedge74:                                      ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %243 = load i64, ptr %10, align 8, !tbaa !27
  %244 = icmp eq i64 %243, 4611686018427387903
  br i1 %244, label %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121

245:                                              ; preds = %.critedge74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121: ; preds = %.critedge74
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %.critedge.critedge

.critedge.critedge:                               ; preds = %_ZN11flatbuffers8FromUTF8EPPKc.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121
  %.not179 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121 ], [ false, %_ZN11flatbuffers8FromUTF8EPPKc.exit.thread ]
  ret i1 %.not179
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
          to label %_ZNSolsEl.exit unwind label %49

_ZNSolsEl.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23, !alias.scope !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !27, !alias.scope !52
  store i8 0, ptr %6, align 8, !tbaa !4, !alias.scope !52
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !53, !noalias !52
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !52
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %_ZNSolsEl.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !57, !noalias !52
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !52
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !4, !alias.scope !52
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #23
  br label %.body

26:                                               ; preds = %_ZNSolsEl.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8, !tbaa !58
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %33, ptr %4, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !4
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %42, ptr %3, align 8, !tbaa !58
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers12ForAllFieldsEPKN10reflection6ObjectEbSt8functionIFvPKNS0_5FieldEEE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i:
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %9 = load i16, ptr %8, align 2, !tbaa !7
  %.not.i.i.i = icmp ne i16 %9, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = zext i32 %15 to i64
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  store i32 0, ptr %18, align 4, !tbaa !9
  %19 = add nsw i64 %16, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24.lr.ph.split, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %21 = getelementptr i8, ptr %18, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !9
  br label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24.lr.ph.split

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24.lr.ph.split: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24

.preheader:                                       ; preds = %_ZNK10reflection5Field2idEv.exit
  %.idx = shl nuw nsw i64 %16, 2
  %23 = add nuw nsw i64 %16, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.preheader, %54
  %.073.us = phi i64 [ %55, %54 ], [ 0, %.preheader ]
  %26 = load i32, ptr %0, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !7
  %31 = icmp ugt i16 %30, 6
  br i1 %31, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29.us, label %_ZNK10reflection6Object6fieldsEv.exit31.us

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29.us: ; preds = %.lr.ph.split.us
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %33 = load i16, ptr %32, align 2, !tbaa !7
  %.not.i.i.i30.us = icmp eq i16 %33, 0
  br i1 %.not.i.i.i30.us, label %_ZNK10reflection6Object6fieldsEv.exit31.us, label %34

34:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29.us
  %35 = zext i16 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  br label %_ZNK10reflection6Object6fieldsEv.exit31.us

_ZNK10reflection6Object6fieldsEv.exit31.us:       ; preds = %34, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29.us, %.lr.ph.split.us
  %40 = phi ptr [ %39, %34 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29.us ], [ null, %.lr.ph.split.us ]
  %41 = sub i64 %23, %.073.us
  %42 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = shl i32 %43, 2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %50, ptr %3, align 8, !tbaa !62
  %51 = load ptr, ptr %24, align 8, !tbaa !64
  %.not.i.i32.us = icmp eq ptr %51, null
  br i1 %.not.i.i32.us, label %.split.us, label %52

52:                                               ; preds = %_ZNK10reflection6Object6fieldsEv.exit31.us
  %53 = load ptr, ptr %25, align 8, !tbaa !66
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %54 unwind label %.thread57.loopexit.split.us

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = add nuw i64 %.073.us, 1
  %exitcond88.not = icmp eq i64 %55, %16
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !68

.thread57.loopexit.split.us:                      ; preds = %52
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread57

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24.lr.ph.split, %_ZNK10reflection5Field2idEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24.lr.ph.split ], [ %indvars.iv.next, %_ZNK10reflection5Field2idEv.exit ]
  %56 = trunc nuw i64 %indvars.iv to i32
  %57 = shl i64 %indvars.iv, 2
  %58 = and i64 %57, 4294967292
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !7
  %68 = icmp ugt i16 %67, 8
  br i1 %68, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field2idEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i16, ptr %69, align 2, !tbaa !7
  %.not.i.i27 = icmp eq i16 %70, 0
  br i1 %.not.i.i27, label %_ZNK10reflection5Field2idEv.exit, label %71

71:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %72 = zext i16 %70 to i64
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !7
  %75 = zext i16 %74 to i64
  br label %_ZNK10reflection5Field2idEv.exit

_ZNK10reflection5Field2idEv.exit:                 ; preds = %71, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24
  %76 = phi i64 [ %75, %71 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %76
  store i32 %56, ptr %77, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %.preheader, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24, !llvm.loop !69

._crit_edge:                                      ; preds = %105, %54
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %.idx) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %._crit_edge
  ret void

.lr.ph.split:                                     ; preds = %.preheader, %105
  %.073 = phi i64 [ %106, %105 ], [ 0, %.preheader ]
  %78 = load i32, ptr %0, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !7
  %83 = icmp ugt i16 %82, 6
  br i1 %83, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29, label %_ZNK10reflection6Object6fieldsEv.exit31

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29: ; preds = %.lr.ph.split
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %85 = load i16, ptr %84, align 2, !tbaa !7
  %.not.i.i.i30 = icmp eq i16 %85, 0
  br i1 %.not.i.i.i30, label %_ZNK10reflection6Object6fieldsEv.exit31, label %86

86:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29
  %87 = zext i16 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  br label %_ZNK10reflection6Object6fieldsEv.exit31

_ZNK10reflection6Object6fieldsEv.exit31:          ; preds = %86, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29, %.lr.ph.split
  %92 = phi ptr [ %91, %86 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29 ], [ null, %.lr.ph.split ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.073
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = shl i32 %94, 2
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %101, ptr %3, align 8, !tbaa !62
  %102 = load ptr, ptr %24, align 8, !tbaa !64
  %.not.i.i32 = icmp eq ptr %102, null
  br i1 %.not.i.i32, label %.split.us, label %103

.split.us:                                        ; preds = %_ZNK10reflection6Object6fieldsEv.exit31, %_ZNK10reflection6Object6fieldsEv.exit31.us
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc33 unwind label %.thread57.loopexit.split-lp

.noexc33:                                         ; preds = %.split.us
  unreachable

103:                                              ; preds = %_ZNK10reflection6Object6fieldsEv.exit31
  %104 = load ptr, ptr %25, align 8, !tbaa !66
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %105 unwind label %.thread57.loopexit.split

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = add nuw i64 %.073, 1
  %exitcond86.not = icmp eq i64 %106, %16
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !68

.thread57.loopexit.split:                         ; preds = %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread57

.thread57.loopexit.split-lp:                      ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread57

.thread57:                                        ; preds = %.thread57.loopexit.split, %.thread57.loopexit.split.us, %.thread57.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread57.loopexit.split-lp ], [ %lpad.loopexit, %.thread57.loopexit.split ], [ %lpad.loopexit.us, %.thread57.loopexit.split.us ]
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %.idx) #23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl(i32 noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  switch i32 %0, label %22 [
    i32 1, label %4
    i32 2, label %4
    i32 4, label %4
    i32 3, label %6
    i32 5, label %8
    i32 6, label %10
    i32 7, label %12
    i32 8, label %14
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 12, label %20
  ]

4:                                                ; preds = %3, %3, %3
  %5 = trunc i64 %2 to i8
  store i8 %5, ptr %1, align 1, !tbaa !4
  br label %22

6:                                                ; preds = %3
  %7 = trunc i64 %2 to i8
  store i8 %7, ptr %1, align 1, !tbaa !4
  br label %22

8:                                                ; preds = %3
  %9 = trunc i64 %2 to i16
  store i16 %9, ptr %1, align 2, !tbaa !7
  br label %22

10:                                               ; preds = %3
  %11 = trunc i64 %2 to i16
  store i16 %11, ptr %1, align 2, !tbaa !7
  br label %22

12:                                               ; preds = %3
  %13 = trunc i64 %2 to i32
  store i32 %13, ptr %1, align 4, !tbaa !9
  br label %22

14:                                               ; preds = %3
  %15 = trunc i64 %2 to i32
  store i32 %15, ptr %1, align 4, !tbaa !9
  br label %22

16:                                               ; preds = %3
  store i64 %2, ptr %1, align 8, !tbaa !11
  br label %22

17:                                               ; preds = %3
  store i64 %2, ptr %1, align 8, !tbaa !11
  br label %22

18:                                               ; preds = %3
  %19 = sitofp i64 %2 to float
  store float %19, ptr %1, align 4, !tbaa !13
  br label %22

20:                                               ; preds = %3
  %21 = sitofp i64 %2 to double
  store double %21, ptr %1, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %3, %20, %18, %17, %16, %14, %12, %10, %8, %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd(i32 noundef %0, ptr noundef writeonly captures(none) %1, double noundef %2) local_unnamed_addr #3 {
  switch i32 %0, label %7 [
    i32 11, label %4
    i32 12, label %6
  ]

4:                                                ; preds = %3
  %5 = fptrunc double %2 to float
  store float %5, ptr %1, align 4, !tbaa !13
  br label %_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl.exit

6:                                                ; preds = %3
  store double %2, ptr %1, align 8, !tbaa !15
  br label %_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl.exit

7:                                                ; preds = %3
  %8 = fptosi double %2 to i64
  switch i32 %0, label %_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl.exit [
    i32 1, label %9
    i32 2, label %9
    i32 4, label %9
    i32 3, label %11
    i32 5, label %13
    i32 6, label %15
    i32 7, label %17
    i32 8, label %19
    i32 9, label %21
    i32 10, label %22
  ]

9:                                                ; preds = %7, %7, %7
  %10 = trunc i64 %8 to i8
  store i8 %10, ptr %1, align 1, !tbaa !4
  br label %_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl.exit

11:                                               ; preds = %7
  %12 = trunc i64 %8 to i8
  store i8 %12, ptr %1, align 1, !tbaa !4
  br label %_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl.exit

13:                                               ; preds = %7
  %14 = trunc i64 %8 to i16
  store i16 %14, ptr %1, align 2, !tbaa !7
  br label %_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl.exit

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i16
  store i16 %16, ptr %1, align 2, !tbaa !7
  br label %_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl.exit

17:                                               ; preds = %7
  %18 = trunc i64 %8 to i32
  store i32 %18, ptr %1, align 4, !tbaa !9
  br label %_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl.exit

19:                                               ; preds = %7
  %20 = trunc i64 %8 to i32
  store i32 %20, ptr %1, align 4, !tbaa !9
  br label %_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl.exit

21:                                               ; preds = %7
  store i64 %8, ptr %1, align 8, !tbaa !11
  br label %_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl.exit

22:                                               ; preds = %7
  store i64 %8, ptr %1, align 8, !tbaa !11
  br label %_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl.exit

_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl.exit: ; preds = %22, %21, %19, %17, %15, %13, %11, %9, %7, %6, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11flatbuffers12SetAnyValueSEN10reflection8BaseTypeEPhPKc(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.off = add i32 %0, -11
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %18

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !20
  %8 = call double @strtod_l(ptr noundef %2, ptr noundef nonnull %5, ptr noundef %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %9, %2
  br i1 %.not.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %9, align 1, !tbaa !4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.critedge.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

.critedge.i.i:                                    ; preds = %10
  %13 = fcmp uno double %8, 0.000000e+00
  br i1 %13, label %.sink.split.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

.sink.split.i.i:                                  ; preds = %.critedge.i.i
  br label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit: ; preds = %6, %10, %.critedge.i.i, %.sink.split.i.i
  %.0 = phi double [ %8, %.critedge.i.i ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %6 ], [ 0x7FF8000000000000, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq i32 %0, 11
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit
  %16 = fptrunc double %.0 to float
  store float %16, ptr %1, align 4, !tbaa !13
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

17:                                               ; preds = %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit
  store double %.0, ptr %1, align 8, !tbaa !15
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

18:                                               ; preds = %3
  %19 = tail call ptr @__errno_location() #20
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !17
  %20 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !20
  %21 = call i64 @strtoll_l(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 10, ptr noundef %20) #21
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %.not.i = icmp ne i8 %23, 0
  %24 = icmp eq ptr %22, %2
  %or.cond.i = or i1 %24, %.not.i
  br i1 %or.cond.i, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %19, align 4, !tbaa !9
  %.not24.i = icmp eq i32 %26, 0
  %spec.select = select i1 %.not24.i, i64 %21, i64 0
  br label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread

_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread: ; preds = %25, %18
  %27 = phi i64 [ 0, %18 ], [ %spec.select, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %0, label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit [
    i32 1, label %28
    i32 2, label %28
    i32 4, label %28
    i32 3, label %30
    i32 5, label %32
    i32 6, label %34
    i32 7, label %36
    i32 8, label %38
    i32 9, label %40
    i32 10, label %41
  ]

28:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  %29 = trunc i64 %27 to i8
  store i8 %29, ptr %1, align 1, !tbaa !4
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

30:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  %31 = trunc i64 %27 to i8
  store i8 %31, ptr %1, align 1, !tbaa !4
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

32:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  %33 = trunc i64 %27 to i16
  store i16 %33, ptr %1, align 2, !tbaa !7
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

34:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  %35 = trunc i64 %27 to i16
  store i16 %35, ptr %1, align 2, !tbaa !7
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

36:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  %37 = trunc i64 %27 to i32
  store i32 %37, ptr %1, align 4, !tbaa !9
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

38:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  %39 = trunc i64 %27 to i32
  store i32 %39, ptr %1, align 4, !tbaa !9
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

40:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  store i64 %27, ptr %1, align 8, !tbaa !11
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

41:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  store i64 %27, ptr %1, align 8, !tbaa !11
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit: ; preds = %41, %40, %38, %36, %34, %32, %30, %28, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, %17, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers9SetStringERKN10reflection6SchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6StringEPSt6vectorIhSaIhEEPKNS0_6ObjectE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.flatbuffers::ResizeContext", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %2, align 4, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 4
  %.not = icmp eq i32 %10, %9
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %5
  %.pre23 = zext i32 %16 to i64
  br label %35

17:                                               ; preds = %5
  %18 = sub nsw i32 %9, %10
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %19
  %21 = zext i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11flatbuffers13ResizeContextC2ERKN10reflection6SchemaEjiPSt6vectorIhSaIhEEPKNS1_6ObjectE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %16, i32 noundef %18, ptr noundef nonnull %3, ptr noundef %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = and i64 %14, 4294967295
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i64, ptr %7, align 8, !tbaa !27
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %24, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN11flatbuffers13ResizeContextD2Ev.exit, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !70
  %.pre20.pre = load i64, ptr %7, align 8, !tbaa !27
  br label %_ZN11flatbuffers13ResizeContextD2Ev.exit

_ZN11flatbuffers13ResizeContextD2Ev.exit:         ; preds = %17, %29
  %.pre20 = phi i64 [ %25, %17 ], [ %.pre20.pre, %29 ]
  %.pre = phi ptr [ %22, %17 ], [ %.pre.pre, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %._crit_edge, %_ZN11flatbuffers13ResizeContextD2Ev.exit
  %.pre-phi = phi i64 [ %.pre23, %._crit_edge ], [ %19, %_ZN11flatbuffers13ResizeContextD2Ev.exit ]
  %36 = phi i64 [ %8, %._crit_edge ], [ %.pre20, %_ZN11flatbuffers13ResizeContextD2Ev.exit ]
  %37 = phi ptr [ %11, %._crit_edge ], [ %.pre, %_ZN11flatbuffers13ResizeContextD2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.pre-phi
  %39 = load ptr, ptr %1, align 8, !tbaa !25
  %40 = add i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13ResizeContextC2ERKN10reflection6SchemaEjiPSt6vectorIhSaIhEEPKNS1_6ObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  store ptr %1, ptr %0, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub i64 %17, %18
  %20 = lshr i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

.noexc:                                           ; preds = %6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  store ptr %22, ptr %14, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %20, i1 false)
  br label %26

26:                                               ; preds = %.noexc, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %27 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %22, %.noexc ]
  %28 = phi ptr [ %21, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %23, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %24, %.noexc ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !83
  %29 = add nsw i32 %3, 7
  %30 = and i32 %29, -8
  store i32 %30, ptr %12, align 8, !tbaa !81
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN11flatbuffers10GetAnyRootEPh.exit, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %32, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  br label %_ZN11flatbuffers10GetAnyRootEPh.exit

_ZN11flatbuffers10GetAnyRootEPh.exit:             ; preds = %33, %31
  %.0.i.i = phi ptr [ %36, %33 ], [ null, %31 ]
  %.not.i = icmp ugt ptr %32, %11
  %.not6.i = icmp ult ptr %.0.i.i, %11
  %or.cond.i = or i1 %.not.i, %.not6.i
  br i1 %or.cond.i, label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit, label %37

37:                                               ; preds = %_ZN11flatbuffers10GetAnyRootEPh.exit
  %38 = load i32, ptr %32, align 4, !tbaa !9
  %39 = add i32 %38, %30
  store i32 %39, ptr %32, align 4, !tbaa !9
  store i8 1, ptr %27, align 1, !tbaa !4
  br label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit

_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit: ; preds = %37, %_ZN11flatbuffers10GetAnyRootEPh.exit
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, label %_ZNK10reflection6Schema10root_tableEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i: ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit
  %40 = load i32, ptr %1, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i16, ptr %44, align 2, !tbaa !7
  %.not.i.i.i = icmp ne i16 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  br label %_ZNK10reflection6Schema10root_tableEv.exit

_ZNK10reflection6Schema10root_tableEv.exit:       ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit
  %51 = phi ptr [ %5, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit ], [ %50, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ]
  invoke void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef %.0.i.i)
          to label %52 unwind label %61

52:                                               ; preds = %_ZNK10reflection6Schema10root_tableEv.exit
  %53 = load i32, ptr %12, align 8, !tbaa !81
  %54 = icmp sgt i32 %53, 0
  %55 = load ptr, ptr %13, align 8, !tbaa !84
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %10
  br i1 %54, label %58, label %65

58:                                               ; preds = %52
  %59 = zext nneg i32 %53 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !4
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %57, i64 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %60 unwind label %63

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit

61:                                               ; preds = %_ZNK10reflection6Schema10root_tableEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %78

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

65:                                               ; preds = %52
  %66 = sext i32 %53 to i64
  %67 = getelementptr inbounds i8, ptr %57, i64 %66
  %68 = ptrtoint ptr %57 to i64
  %.not.i.i26 = icmp eq i32 %53, 0
  br i1 %.not.i.i26, label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %.not11.i.i = icmp eq ptr %57, %71
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %69
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %57, i64 %73, i1 false)
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !17
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i, %69
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %68, %69 ]
  %74 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %57, %69 ]
  %75 = sub i64 %.pre-phi14.i.i, %68
  %76 = getelementptr inbounds i8, ptr %67, i64 %75
  %.not.i.i.i27 = icmp eq ptr %74, %76
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit, label %77

77:                                               ; preds = %._crit_edge.i.i
  store ptr %76, ptr %70, align 8, !tbaa !83
  br label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit

_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit: ; preds = %65, %._crit_edge.i.i, %77, %60, %26
  ret void

78:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %79 = load ptr, ptr %14, align 8, !tbaa !70
  %.not.i.i.i28 = icmp eq ptr %79, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %80, %78
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11flatbuffers15ResizeAnyVectorERKN10reflection6SchemaEjPKNS_11VectorOfAnyEjjPSt6vectorIhSaIhEEPKNS0_6ObjectE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.flatbuffers::ResizeContext", align 8
  %9 = sub nsw i32 %1, %3
  %10 = mul nsw i32 %9, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %4, %3
  %17 = add i32 %16, 4
  %18 = add i32 %17, %15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %47, label %19

19:                                               ; preds = %7
  %20 = icmp slt i32 %9, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = sub i32 0, %10
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = zext i32 %22 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %25, i1 false)
  br label %28

28:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN11flatbuffers13ResizeContextC2ERKN10reflection6SchemaEjiPSt6vectorIhSaIhEEPKNS1_6ObjectE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %18, i32 noundef %10, ptr noundef nonnull %5, ptr noundef %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds i8, ptr %29, i64 %14
  store i32 %1, ptr %30, align 4, !tbaa !9
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = zext i32 %18 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = zext nneg i32 %9 to i64
  %36 = zext i32 %4 to i64
  %37 = mul nuw nsw i64 %35, %36
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %32, %28
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN11flatbuffers13ResizeContextD2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #23
  br label %_ZN11flatbuffers13ResizeContextD2Ev.exit

_ZN11flatbuffers13ResizeContextD2Ev.exit:         ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %5, align 8, !tbaa !70
  br label %47

47:                                               ; preds = %_ZN11flatbuffers13ResizeContextD2Ev.exit, %7
  %48 = phi ptr [ %.pre, %_ZN11flatbuffers13ResizeContextD2Ev.exit ], [ %11, %7 ]
  %49 = zext i32 %18 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11flatbuffers13AddFlatBufferERSt6vectorIhSaIhEEPKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 7
  %or.cond.not18 = icmp eq i64 %10, 4
  br i1 %or.cond.not18, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %12 = phi i64 [ %9, %.critedge.lr.ph ], [ %39, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %13 = phi ptr [ %6, %.critedge.lr.ph ], [ %35, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %14 = phi ptr [ %5, %.critedge.lr.ph ], [ %36, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %15 = load ptr, ptr %11, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %.critedge
  store i8 0, ptr %14, align 1, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %4, align 8, !tbaa !83
  %.pre = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

19:                                               ; preds = %.critedge
  %20 = icmp eq i64 %12, 9223372036854775807
  br i1 %20, label %21, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %22 = add i64 %.sroa.speculated.i.i.i.i, %12
  %23 = icmp ult i64 %22, %12
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 9223372036854775807, i64 %24
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %26, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %28 = phi ptr [ %27, %26 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %12
  store i8 0, ptr %29, align 1, !tbaa !4
  %30 = icmp sgt i64 %12, 0
  br i1 %30, label %31, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %13, i64 %12, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %31, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %12) #23
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %28, ptr %0, align 8, !tbaa !70
  store ptr %32, ptr %4, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  store ptr %34, ptr %11, align 8, !tbaa !72
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %16, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %35 = phi ptr [ %.pre, %16 ], [ %28, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %36 = phi ptr [ %18, %16 ], [ %32, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = and i64 %39, 7
  %or.cond.not = icmp eq i64 %40, 4
  br i1 %or.cond.not, label %._crit_edge, label %.critedge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %3
  %.lcssa16 = phi ptr [ %6, %3 ], [ %35, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.lcssa = phi i64 [ %9, %3 ], [ %39, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %43 = getelementptr inbounds i8, ptr %.lcssa16, i64 %.lcssa
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %43, ptr noundef nonnull %41, ptr noundef %42)
  %44 = load ptr, ptr %0, align 8, !tbaa !17
  %45 = load i32, ptr %1, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = and i64 %.lcssa, 4294967292
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = getelementptr i8, ptr %48, i64 %46
  %50 = getelementptr i8, ptr %49, i64 -4
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN11flatbuffers9CopyTableERNS_21FlatBufferBuilderImplILb0EEERKN10reflection6SchemaERKNS3_6ObjectERKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %11 = icmp ugt i16 %10, 6
  br i1 %11, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, label %_ZNK10reflection6Object6fieldsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %13 = load i16, ptr %12, align 2, !tbaa !7
  %.not.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i.i, label %_ZNK10reflection6Object6fieldsEv.exit, label %14

14:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %15 = zext i16 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  br label %_ZNK10reflection6Object6fieldsEv.exit

_ZNK10reflection6Object6fieldsEv.exit:            ; preds = %14, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %5
  %20 = phi ptr [ %19, %14 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ], [ null, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %20, align 4, !tbaa !33, !noalias !86
  %.mask = and i32 %22, 1073741823
  %.not449 = icmp eq i32 %.mask, 0
  br i1 %.not449, label %._crit_edge462, label %.lr.ph461

.lr.ph461:                                        ; preds = %_ZNK10reflection6Object6fieldsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %32

._crit_edge462.loopexit:                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre526 = load i32, ptr %2, align 4, !tbaa !9
  %.pre527 = sext i32 %.pre526 to i64
  %.pre528 = sub nsw i64 0, %.pre527
  br label %._crit_edge462

._crit_edge462:                                   ; preds = %._crit_edge462.loopexit, %_ZNK10reflection6Object6fieldsEv.exit
  %.pre-phi529 = phi i64 [ %.pre528, %._crit_edge462.loopexit ], [ %8, %_ZNK10reflection6Object6fieldsEv.exit ]
  %.sroa.12363.0.lcssa = phi ptr [ %.sroa.12363.1, %._crit_edge462.loopexit ], [ null, %_ZNK10reflection6Object6fieldsEv.exit ]
  %.sroa.0359.0.lcssa = phi ptr [ %.sroa.0359.1, %._crit_edge462.loopexit ], [ null, %_ZNK10reflection6Object6fieldsEv.exit ]
  %27 = getelementptr inbounds i8, ptr %2, i64 %.pre-phi529
  %28 = load i16, ptr %27, align 2, !tbaa !7
  %29 = icmp ugt i16 %28, 8
  br i1 %29, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection6Object9is_structEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %._crit_edge462
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i16, ptr %30, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %_ZNK10reflection6Object9is_structEv.exit

32:                                               ; preds = %.lr.ph461, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.sroa.0359.0457 = phi ptr [ null, %.lr.ph461 ], [ %.sroa.0359.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.9.0455 = phi ptr [ null, %.lr.ph461 ], [ %.sroa.9.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.12363.0451 = phi ptr [ null, %.lr.ph461 ], [ %.sroa.12363.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0356.0450 = phi ptr [ %21, %.lr.ph461 ], [ %517, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %33 = load i32, ptr %.sroa.0356.0450, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0450, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !7
  %41 = icmp ugt i16 %40, 10
  br i1 %41, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i179, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i179: ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %43 = load i16, ptr %42, align 2, !tbaa !7
  %.not.i.i180 = icmp eq i16 %43, 0
  br i1 %.not.i.i180, label %_ZNK10reflection5Field6offsetEv.exit, label %44

44:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i179
  %45 = zext i16 %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %44, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i179, %32
  %48 = phi i16 [ %47, %44 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i179 ], [ 0, %32 ]
  %49 = load i32, ptr %3, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !7
  %54 = icmp ult i16 %48, %53
  br i1 %54, label %_ZNK11flatbuffers5Table10CheckFieldEt.exit, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK11flatbuffers5Table10CheckFieldEt.exit:       ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %55 = zext i16 %48 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !7
  %.not387 = icmp eq i16 %57, 0
  br i1 %.not387, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %58

58:                                               ; preds = %_ZNK11flatbuffers5Table10CheckFieldEt.exit
  %59 = icmp ugt i16 %40, 6
  br i1 %59, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i181, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i181: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !7
  %.not.i.i.i182 = icmp eq i16 %61, 0
  br i1 %.not.i.i.i182, label %_ZNK10reflection5Field4typeEv.exit, label %62

62:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i181
  %63 = zext i16 %61 to i64
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %62, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i181, %58
  %68 = phi ptr [ %67, %62 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i181 ], [ null, %58 ]
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !7
  %74 = icmp ugt i16 %73, 4
  br i1 %74, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i16, ptr %75, align 2, !tbaa !7
  %.not.i.i184 = icmp eq i16 %76, 0
  br i1 %.not.i.i184, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !4
  switch i8 %79, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit [
    i8 13, label %80
    i8 15, label %129
    i8 16, label %201
    i8 14, label %236
  ]

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

.loopexit.split-lp:                               ; preds = %503
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

80:                                               ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  br i1 %4, label %81, label %103

81:                                               ; preds = %80
  br i1 %41, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i185, label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i185: ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %83 = load i16, ptr %82, align 2, !tbaa !7
  %.not.i.i.i186 = icmp eq i16 %83, 0
  br i1 %.not.i.i.i186, label %_ZNK10reflection5Field6offsetEv.exit.i, label %84

84:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i185
  %85 = zext i16 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK10reflection5Field6offsetEv.exit.i:           ; preds = %84, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i185, %81
  %88 = phi i16 [ %87, %84 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i185 ], [ 0, %81 ]
  %89 = icmp ult i16 %88, %53
  br i1 %89, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i
  %90 = zext i16 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !7
  %.not.i.i3.i = icmp eq i16 %92, 0
  br i1 %.not.i.i3.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %93

93:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i
  %94 = zext i16 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %98, align 4, !tbaa !31
  %101 = zext i32 %100 to i64
  %102 = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %99, i64 noundef %101)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit unwind label %125

103:                                              ; preds = %80
  br i1 %41, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i190, label %_ZNK10reflection5Field6offsetEv.exit.i187

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i190: ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %105 = load i16, ptr %104, align 2, !tbaa !7
  %.not.i.i.i191 = icmp eq i16 %105, 0
  br i1 %.not.i.i.i191, label %_ZNK10reflection5Field6offsetEv.exit.i187, label %106

106:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i190
  %107 = zext i16 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i187

_ZNK10reflection5Field6offsetEv.exit.i187:        ; preds = %106, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i190, %103
  %110 = phi i16 [ %109, %106 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i190 ], [ 0, %103 ]
  %111 = icmp ult i16 %110, %53
  br i1 %111, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i188, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i188: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i187
  %112 = zext i16 %110 to i64
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !7
  %.not.i.i3.i189 = icmp eq i16 %114, 0
  br i1 %.not.i.i3.i189, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %115

115:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i188
  %116 = zext i16 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %120, align 4, !tbaa !31
  %123 = zext i32 %122 to i64
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE16CreateStringImplEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %121, i64 noundef %123)
          to label %.noexc195 unwind label %127

.noexc195:                                        ; preds = %115
  %124 = load i32, ptr %23, align 8, !tbaa !89
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit

125:                                              ; preds = %93
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

129:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %130 = load i32, ptr %1, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i8, ptr %1, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !7
  %135 = icmp ugt i16 %134, 4
  br i1 %135, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i196, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i196: ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load i16, ptr %136, align 2, !tbaa !7
  %.not.i.i.i197 = icmp eq i16 %137, 0
  br i1 %.not.i.i.i197, label %_ZNK10reflection6Schema7objectsEv.exit, label %138

138:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i196
  %139 = zext i16 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %138, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i196, %129
  %144 = phi ptr [ %143, %138 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i196 ], [ null, %129 ]
  br i1 %59, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i198, label %_ZNK10reflection5Field4typeEv.exit200

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i198: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %146 = load i16, ptr %145, align 2, !tbaa !7
  %.not.i.i.i199 = icmp eq i16 %146, 0
  br i1 %.not.i.i.i199, label %_ZNK10reflection5Field4typeEv.exit200, label %147

147:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i198
  %148 = zext i16 %146 to i64
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  br label %_ZNK10reflection5Field4typeEv.exit200

_ZNK10reflection5Field4typeEv.exit200:            ; preds = %147, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i198, %_ZNK10reflection6Schema7objectsEv.exit
  %153 = phi ptr [ %152, %147 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i198 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit ]
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !7
  %159 = icmp ugt i16 %158, 8
  br i1 %159, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i201, label %168

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i201: ; preds = %_ZNK10reflection5Field4typeEv.exit200
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i16, ptr %160, align 2, !tbaa !7
  %.not.i.i202 = icmp eq i16 %161, 0
  br i1 %.not.i.i202, label %168, label %162

162:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i201
  %163 = zext i16 %161 to i64
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !9
  %166 = shl i32 %165, 2
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %_ZNK10reflection5Field4typeEv.exit200, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i201, %162
  %169 = phi i64 [ %167, %162 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i201 ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit200 ]
  %170 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !7
  %180 = icmp ugt i16 %179, 8
  br i1 %180, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i203, label %_ZNK10reflection6Object9is_structEv.exit205.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i203: ; preds = %168
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i16, ptr %181, align 2, !tbaa !7
  %.not.i.i204 = icmp eq i16 %182, 0
  br i1 %.not.i.i204, label %_ZNK10reflection6Object9is_structEv.exit205.thread, label %_ZNK10reflection6Object9is_structEv.exit205

_ZNK10reflection6Object9is_structEv.exit205:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i203
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !4
  %.not390 = icmp eq i8 %185, 0
  br i1 %.not390, label %_ZNK10reflection6Object9is_structEv.exit205.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNK10reflection6Object9is_structEv.exit205.thread: ; preds = %168, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i203, %_ZNK10reflection6Object9is_structEv.exit205
  br i1 %41, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i209, label %_ZNK10reflection5Field6offsetEv.exit.i206

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i209: ; preds = %_ZNK10reflection6Object9is_structEv.exit205.thread
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %187 = load i16, ptr %186, align 2, !tbaa !7
  %.not.i.i.i210 = icmp eq i16 %187, 0
  br i1 %.not.i.i.i210, label %_ZNK10reflection5Field6offsetEv.exit.i206, label %188

188:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i209
  %189 = zext i16 %187 to i64
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !7
  %.phi.trans.insert = zext i16 %191 to i64
  %.phi.trans.insert524 = getelementptr inbounds nuw i8, ptr %52, i64 %.phi.trans.insert
  %.pre525 = load i16, ptr %.phi.trans.insert524, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i206

_ZNK10reflection5Field6offsetEv.exit.i206:        ; preds = %188, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i209, %_ZNK10reflection6Object9is_structEv.exit205.thread
  %192 = phi i16 [ %.pre525, %188 ], [ %53, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i209 ], [ %53, %_ZNK10reflection6Object9is_structEv.exit205.thread ]
  %.not.i.i3.i208 = icmp ne i16 %192, 0
  tail call void @llvm.assume(i1 %.not.i.i3.i208)
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = invoke i32 @_ZN11flatbuffers9CopyTableERNS_21FlatBufferBuilderImplILb0EEERKN10reflection6SchemaERKNS3_6ObjectERKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef nonnull align 1 dereferenceable(1) %197, i1 noundef zeroext %4)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit unwind label %199

199:                                              ; preds = %_ZNK10reflection5Field6offsetEv.exit.i206
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

201:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %202 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN11flatbuffers12GetUnionTypeERKN10reflection6SchemaERKNS0_6ObjectERKNS0_5FieldERKNS_5TableE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %203 unwind label %232

203:                                              ; preds = %201
  %204 = load i32, ptr %35, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds i8, ptr %35, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !7
  %209 = icmp ugt i16 %208, 10
  br i1 %209, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i214, label %_ZNK10reflection5Field6offsetEv.exit.i211

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i214: ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 10
  %211 = load i16, ptr %210, align 2, !tbaa !7
  %.not.i.i.i215 = icmp eq i16 %211, 0
  br i1 %.not.i.i.i215, label %_ZNK10reflection5Field6offsetEv.exit.i211, label %212

212:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i214
  %213 = zext i16 %211 to i64
  %214 = getelementptr inbounds nuw i8, ptr %35, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i211

_ZNK10reflection5Field6offsetEv.exit.i211:        ; preds = %212, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i214, %203
  %216 = phi i16 [ %215, %212 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i214 ], [ 0, %203 ]
  %217 = load i32, ptr %3, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds i8, ptr %3, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !7
  %222 = icmp ult i16 %216, %221
  tail call void @llvm.assume(i1 %222)
  %223 = zext i16 %216 to i64
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !7
  %.not.i.i3.i213 = icmp ne i16 %225, 0
  tail call void @llvm.assume(i1 %.not.i.i3.i213)
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = invoke i32 @_ZN11flatbuffers9CopyTableERNS_21FlatBufferBuilderImplILb0EEERKN10reflection6SchemaERKNS3_6ObjectERKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %202, ptr noundef nonnull align 1 dereferenceable(1) %230, i1 noundef zeroext %4)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit unwind label %234

232:                                              ; preds = %201
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

234:                                              ; preds = %_ZNK10reflection5Field6offsetEv.exit.i211
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

236:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  br i1 %41, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i217, label %_ZNK10reflection5Field6offsetEv.exit219

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i217: ; preds = %236
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %238 = load i16, ptr %237, align 2, !tbaa !7
  %.not.i.i218 = icmp eq i16 %238, 0
  br i1 %.not.i.i218, label %_ZNK10reflection5Field6offsetEv.exit219, label %239

239:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i217
  %240 = zext i16 %238 to i64
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit219

_ZNK10reflection5Field6offsetEv.exit219:          ; preds = %239, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i217, %236
  %243 = phi i16 [ %242, %239 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i217 ], [ 0, %236 ]
  %244 = icmp ult i16 %243, %53
  br i1 %244, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i220, label %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i220: ; preds = %_ZNK10reflection5Field6offsetEv.exit219
  %245 = zext i16 %243 to i64
  %246 = getelementptr inbounds nuw i8, ptr %52, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !7
  %.not.i.i221 = icmp eq i16 %247, 0
  br i1 %.not.i.i221, label %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit, label %248

248:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i220
  %249 = zext i16 %247 to i64
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  br label %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit: ; preds = %248, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i220, %_ZNK10reflection5Field6offsetEv.exit219
  %254 = phi ptr [ %253, %248 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i220 ], [ null, %_ZNK10reflection5Field6offsetEv.exit219 ]
  br i1 %59, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i222, label %_ZNK10reflection5Field4typeEv.exit224

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i222: ; preds = %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit
  %255 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %256 = load i16, ptr %255, align 2, !tbaa !7
  %.not.i.i.i223 = icmp eq i16 %256, 0
  br i1 %.not.i.i.i223, label %_ZNK10reflection5Field4typeEv.exit224, label %257

257:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i222
  %258 = zext i16 %256 to i64
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  br label %_ZNK10reflection5Field4typeEv.exit224

_ZNK10reflection5Field4typeEv.exit224:            ; preds = %257, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i222, %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit
  %263 = phi ptr [ %262, %257 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i222 ], [ null, %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit ]
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !7
  %269 = icmp ugt i16 %268, 6
  br i1 %269, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225, label %.thread371

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225: ; preds = %_ZNK10reflection5Field4typeEv.exit224
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 6
  %271 = load i16, ptr %270, align 2, !tbaa !7
  %.not.i.i226 = icmp eq i16 %271, 0
  br i1 %.not.i.i226, label %.thread371, label %_ZNK10reflection4Type7elementEv.exit

_ZNK10reflection4Type7elementEv.exit:             ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !4
  %275 = sext i8 %274 to i64
  switch i8 %274, label %.thread371 [
    i8 15, label %276
    i8 13, label %327
  ]

276:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %277 = load i32, ptr %1, align 4, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds i8, ptr %1, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !7
  %282 = icmp ugt i16 %281, 4
  br i1 %282, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i227, label %_ZNK10reflection6Schema7objectsEv.exit229

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i227: ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %284 = load i16, ptr %283, align 2, !tbaa !7
  %.not.i.i.i228 = icmp eq i16 %284, 0
  br i1 %.not.i.i.i228, label %_ZNK10reflection6Schema7objectsEv.exit229, label %285

285:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i227
  %286 = zext i16 %284 to i64
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !9
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  br label %_ZNK10reflection6Schema7objectsEv.exit229

_ZNK10reflection6Schema7objectsEv.exit229:        ; preds = %285, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i227, %276
  %291 = phi ptr [ %290, %285 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i227 ], [ null, %276 ]
  br i1 %59, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i230, label %_ZNK10reflection5Field4typeEv.exit232

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i230: ; preds = %_ZNK10reflection6Schema7objectsEv.exit229
  %292 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %293 = load i16, ptr %292, align 2, !tbaa !7
  %.not.i.i.i231 = icmp eq i16 %293, 0
  br i1 %.not.i.i.i231, label %_ZNK10reflection5Field4typeEv.exit232, label %294

294:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i230
  %295 = zext i16 %293 to i64
  %296 = getelementptr inbounds nuw i8, ptr %35, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !9
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %298
  br label %_ZNK10reflection5Field4typeEv.exit232

_ZNK10reflection5Field4typeEv.exit232:            ; preds = %294, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i230, %_ZNK10reflection6Schema7objectsEv.exit229
  %300 = phi ptr [ %299, %294 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i230 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit229 ]
  %301 = load i32, ptr %300, align 4, !tbaa !9
  %302 = sext i32 %301 to i64
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !7
  %306 = icmp ugt i16 %305, 8
  br i1 %306, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233, label %.thread369

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233: ; preds = %_ZNK10reflection5Field4typeEv.exit232
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load i16, ptr %307, align 2, !tbaa !7
  %.not.i.i234 = icmp eq i16 %308, 0
  br i1 %.not.i.i234, label %.thread369, label %309

309:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233
  %310 = zext i16 %308 to i64
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !9
  %313 = shl i32 %312, 2
  %314 = zext i32 %313 to i64
  br label %.thread369

.thread369:                                       ; preds = %_ZNK10reflection5Field4typeEv.exit232, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233, %309
  %315 = phi i64 [ %314, %309 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233 ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit232 ]
  %316 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  %318 = load i32, ptr %317, align 4, !tbaa !9
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %322 = sext i32 %321 to i64
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !7
  %326 = icmp ugt i16 %325, 8
  br i1 %326, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i249, label %_ZNK10reflection6Object9is_structEv.exit251.thread

327:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %328 = load i32, ptr %254, align 4, !tbaa !93
  %329 = zext i32 %328 to i64
  %.not.i.i.i.i = icmp eq i32 %328, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %327
  %330 = shl nuw nsw i64 %329, 2
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #24
          to label %.lr.ph unwind label %356

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  %332 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %329
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %331, i8 0, i64 %330, i1 false), !tbaa !95
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %331, i64 %330
  %333 = ptrtoint ptr %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %254, i64 4
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us ], [ 0, %.lr.ph ]
  %335 = shl nuw nsw i64 %indvars.iv518, 2
  %336 = and i64 %335, 4294967292
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !9
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %340, align 4, !tbaa !31
  %343 = zext i32 %342 to i64
  %344 = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %341, i64 noundef %343)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us unwind label %.split.us

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us: ; preds = %.lr.ph.split.us
  %345 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv518
  store i32 %344, ptr %345, align 4, !tbaa !9
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %346 = load i32, ptr %254, align 4, !tbaa !97
  %347 = zext i32 %346 to i64
  %348 = icmp samesign ult i64 %indvars.iv.next519, %347
  br i1 %348, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !99

.split.us:                                        ; preds = %.lr.ph.split.us
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

._crit_edge:                                      ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us, %327
  %.0.lcssa.i.i.i.i.i593 = phi ptr [ %scevgep.i.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us ], [ null, %327 ], [ %scevgep.i.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245 ]
  %.sink.i591 = phi i64 [ %333, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us ], [ 0, %327 ], [ %333, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245 ]
  %.sroa.0346.0589 = phi ptr [ %331, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us ], [ null, %327 ], [ %331, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245 ]
  %350 = icmp eq ptr %.sroa.0346.0589, %.0.lcssa.i.i.i.i.i593
  %spec.select.i.i = select i1 %350, ptr @_ZZN11flatbuffers4dataINS_6OffsetIPKNS_6StringEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t, ptr %.sroa.0346.0589
  %351 = ptrtoint ptr %.0.lcssa.i.i.i.i.i593 to i64
  %352 = ptrtoint ptr %.sroa.0346.0589 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 2
  %355 = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_6StringEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %spec.select.i.i, i64 noundef %354)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_6StringEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit unwind label %376

356:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245 ], [ 0, %.lr.ph ]
  %358 = shl nuw nsw i64 %indvars.iv, 2
  %359 = and i64 %358, 4294967292
  %360 = getelementptr inbounds nuw i8, ptr %334, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !9
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load i32, ptr %363, align 4, !tbaa !31
  %366 = zext i32 %365 to i64
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE16CreateStringImplEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %364, i64 noundef %366)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245 unwind label %372

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245: ; preds = %.lr.ph.split
  %367 = load i32, ptr %23, align 8, !tbaa !89
  %368 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv
  store i32 %367, ptr %368, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %369 = load i32, ptr %254, align 4, !tbaa !97
  %370 = zext i32 %369 to i64
  %371 = icmp samesign ult i64 %indvars.iv.next, %370
  br i1 %371, label %.lr.ph.split, label %._crit_edge, !llvm.loop !99

372:                                              ; preds = %.lr.ph.split
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_6StringEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit: ; preds = %._crit_edge
  %.not.i.i.i246 = icmp eq ptr %.sroa.0346.0589, null
  br i1 %.not.i.i.i246, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit, label %374

374:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_6StringEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit
  %375 = sub i64 %.sink.i591, %352
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0346.0589, i64 noundef %375) #23
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit

376:                                              ; preds = %._crit_edge
  %377 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i247 = icmp eq ptr %.sroa.0346.0589, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248, label %.thread

.thread:                                          ; preds = %372, %.split.us, %376
  %.pn159.pn600 = phi { ptr, i32 } [ %377, %376 ], [ %373, %372 ], [ %349, %.split.us ]
  %.sroa.0346.0590599 = phi ptr [ %.sroa.0346.0589, %376 ], [ %331, %372 ], [ %331, %.split.us ]
  %.sink.i592598 = phi i64 [ %.sink.i591, %376 ], [ %333, %372 ], [ %333, %.split.us ]
  %378 = ptrtoint ptr %.sroa.0346.0590599 to i64
  %379 = sub i64 %.sink.i592598, %378
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0346.0590599, i64 noundef %379) #23
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i249: ; preds = %.thread369
  %380 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %381 = load i16, ptr %380, align 2, !tbaa !7
  %.not.i.i250 = icmp eq i16 %381, 0
  br i1 %.not.i.i250, label %_ZNK10reflection6Object9is_structEv.exit251.thread, label %_ZNK10reflection6Object9is_structEv.exit251

_ZNK10reflection6Object9is_structEv.exit251:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i249
  %382 = zext i16 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %320, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !4
  %.not388 = icmp eq i8 %384, 0
  br i1 %.not388, label %_ZNK10reflection6Object9is_structEv.exit251.thread, label %424

_ZNK10reflection6Object9is_structEv.exit251.thread: ; preds = %.thread369, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i249, %_ZNK10reflection6Object9is_structEv.exit251
  %385 = load i32, ptr %254, align 4, !tbaa !93
  %386 = zext i32 %385 to i64
  %.not.i.i.i.i252 = icmp eq i32 %385, 0
  br i1 %.not.i.i.i.i252, label %._crit_edge448, label %.lr.ph.preheader.i.i.i.i.i253

.lr.ph.preheader.i.i.i.i.i253:                    ; preds = %_ZNK10reflection6Object9is_structEv.exit251.thread
  %387 = shl nuw nsw i64 %386, 2
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #24
          to label %.lr.ph447 unwind label %398

.lr.ph447:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i253
  %389 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %386
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %388, i8 0, i64 %387, i1 false), !tbaa !100
  %scevgep.i.i.i.i.i254 = getelementptr i8, ptr %388, i64 %387
  %390 = ptrtoint ptr %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %254, i64 4
  br label %400

._crit_edge448:                                   ; preds = %408, %_ZNK10reflection6Object9is_structEv.exit251.thread
  %.0.lcssa.i.i.i.i.i256608 = phi ptr [ null, %_ZNK10reflection6Object9is_structEv.exit251.thread ], [ %scevgep.i.i.i.i.i254, %408 ]
  %.sink.i255606 = phi i64 [ 0, %_ZNK10reflection6Object9is_structEv.exit251.thread ], [ %390, %408 ]
  %.sroa.0339.0604 = phi ptr [ null, %_ZNK10reflection6Object9is_structEv.exit251.thread ], [ %388, %408 ]
  %392 = icmp eq ptr %.sroa.0339.0604, %.0.lcssa.i.i.i.i.i256608
  %spec.select.i.i258 = select i1 %392, ptr @_ZZN11flatbuffers4dataINS_6OffsetIPKNS_5TableEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t, ptr %.sroa.0339.0604
  %393 = ptrtoint ptr %.0.lcssa.i.i.i.i.i256608 to i64
  %394 = ptrtoint ptr %.sroa.0339.0604 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  %397 = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_5TableEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %spec.select.i.i258, i64 noundef %396)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_5TableEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit unwind label %416

398:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i253
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

400:                                              ; preds = %.lr.ph447, %408
  %indvars.iv521 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next522, %408 ]
  %401 = shl nuw nsw i64 %indvars.iv521, 2
  %402 = and i64 %401, 4294967292
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !9
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  %407 = invoke i32 @_ZN11flatbuffers9CopyTableERNS_21FlatBufferBuilderImplILb0EEERKN10reflection6SchemaERKNS3_6ObjectERKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %320, ptr noundef nonnull align 1 dereferenceable(1) %406, i1 noundef zeroext %4)
          to label %408 unwind label %.thread609

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %indvars.iv521
  store i32 %407, ptr %409, align 4, !tbaa !9
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %410 = load i32, ptr %254, align 4, !tbaa !93
  %411 = zext i32 %410 to i64
  %412 = icmp samesign ult i64 %indvars.iv.next522, %411
  br i1 %412, label %400, label %._crit_edge448, !llvm.loop !102

.thread609:                                       ; preds = %400
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %418

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_5TableEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit: ; preds = %._crit_edge448
  %.not.i.i.i260 = icmp eq ptr %.sroa.0339.0604, null
  br i1 %.not.i.i.i260, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit, label %414

414:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_5TableEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit
  %415 = sub i64 %.sink.i255606, %394
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.0604, i64 noundef %415) #23
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit

416:                                              ; preds = %._crit_edge448
  %417 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i261 = icmp eq ptr %.sroa.0339.0604, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248, label %418

418:                                              ; preds = %.thread609, %416
  %.pn156616 = phi { ptr, i32 } [ %413, %.thread609 ], [ %417, %416 ]
  %.sroa.0339.0605615 = phi ptr [ %388, %.thread609 ], [ %.sroa.0339.0604, %416 ]
  %.sink.i255607614 = phi i64 [ %390, %.thread609 ], [ %.sink.i255606, %416 ]
  %419 = ptrtoint ptr %.sroa.0339.0605615 to i64
  %420 = sub i64 %.sink.i255607614, %419
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.0605615, i64 noundef %420) #23
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

.thread371:                                       ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection5Field4typeEv.exit224, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225
  %.ph370 = phi i64 [ %275, %_ZNK10reflection4Type7elementEv.exit ], [ 0, %_ZNK10reflection5Field4typeEv.exit224 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225 ]
  %421 = and i64 %.ph370, 4294967295
  %422 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !11
  br label %_ZNK10reflection6Object9is_structEv.exit265.thread

424:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit251
  %425 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes, i64 120), align 8, !tbaa !11
  %426 = icmp ugt i16 %325, 12
  br i1 %426, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i266, label %_ZNK10reflection6Object9is_structEv.exit265.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i266: ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %428 = load i16, ptr %427, align 2, !tbaa !7
  %.not.i.i267 = icmp eq i16 %428, 0
  br i1 %.not.i.i267, label %_ZNK10reflection6Object9is_structEv.exit265.thread, label %429

429:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i266
  %430 = zext i16 %428 to i64
  %431 = getelementptr inbounds nuw i8, ptr %320, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !9
  %433 = sext i32 %432 to i64
  br label %_ZNK10reflection6Object9is_structEv.exit265.thread

434:                                              ; preds = %488, %473, %451, %_ZNK10reflection6Object9is_structEv.exit265.thread
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

_ZNK10reflection6Object9is_structEv.exit265.thread: ; preds = %424, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i266, %429, %.thread371
  %436 = phi i64 [ %425, %424 ], [ %425, %429 ], [ %423, %.thread371 ], [ %425, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i266 ]
  %.0149 = phi i64 [ 0, %424 ], [ %433, %429 ], [ %423, %.thread371 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i266 ]
  %437 = load i32, ptr %254, align 4, !tbaa !93
  %438 = zext i32 %437 to i64
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartVectorINS_6OffsetEjEEvmmm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %438, i64 noundef %.0149, i64 noundef %436)
          to label %439 unwind label %434

439:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit265.thread
  %440 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %441 = load i32, ptr %254, align 4, !tbaa !93
  %442 = zext i32 %441 to i64
  %443 = mul i64 %.0149, %442
  %.not.i.i268 = icmp eq i64 %443, 0
  br i1 %.not.i.i268, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit, label %444

444:                                              ; preds = %439
  %.pre4.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %445 = load ptr, ptr %24, align 8, !tbaa !104
  %446 = ptrtoint ptr %.pre4.i.i.i to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = and i64 %448, 4294967295
  %450 = icmp ugt i64 %443, %449
  br i1 %450, label %451, label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

451:                                              ; preds = %444
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %443)
          to label %.noexc269 unwind label %434

.noexc269:                                        ; preds = %451
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  br label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i: ; preds = %.noexc269, %444
  %452 = phi ptr [ %.pre4.i.i.i, %444 ], [ %.pre.i.i.i, %.noexc269 ]
  %453 = sub i64 0, %443
  %454 = getelementptr inbounds i8, ptr %452, i64 %453
  store ptr %454, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %455 = trunc i64 %443 to i32
  %456 = load i32, ptr %23, align 8, !tbaa !89
  %457 = add i32 %456, %455
  store i32 %457, ptr %23, align 8, !tbaa !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %454, ptr nonnull align 1 %440, i64 %443, i1 false)
  %.pre = load i32, ptr %254, align 4, !tbaa !93
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit: ; preds = %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i, %439
  %458 = phi i32 [ %.pre, %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i ], [ %441, %439 ]
  store i8 0, ptr %25, align 8, !tbaa !105
  %459 = load i64, ptr %26, align 8, !tbaa !108
  %460 = icmp ult i64 %459, 4
  br i1 %460, label %461, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

461:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit
  store i64 4, ptr %26, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i: ; preds = %461, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit
  %462 = load i32, ptr %23, align 8, !tbaa !89
  %463 = sub i32 0, %462
  %464 = and i32 %463, 3
  %465 = zext nneg i32 %464 to i64
  %.not.i.i.i.i.i = icmp eq i32 %464, 0
  br i1 %.not.i.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %466

466:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %467 = load ptr, ptr %24, align 8, !tbaa !104
  %468 = ptrtoint ptr %.pre4.i.i.i.i.i to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = and i64 %470, 4294967295
  %472 = icmp samesign ult i64 %471, %465
  br i1 %472, label %473, label %.lr.ph.preheader.i.i.i.i

473:                                              ; preds = %466
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %465)
          to label %.noexc271 unwind label %434

.noexc271:                                        ; preds = %473
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %.pre.i.i.i270 = load i32, ptr %23, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.noexc271, %466
  %474 = phi i32 [ %462, %466 ], [ %.pre.i.i.i270, %.noexc271 ]
  %475 = phi ptr [ %.pre4.i.i.i.i.i, %466 ], [ %.pre.i.i.i.i.i, %.noexc271 ]
  %476 = sub nsw i64 0, %465
  %477 = getelementptr inbounds i8, ptr %475, i64 %476
  store ptr %477, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %478 = add i32 %474, %464
  store i32 %478, ptr %23, align 8, !tbaa !89
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05.i.i.i.i = phi i64 [ %481, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %479 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %.05.i.i.i.i
  store i8 0, ptr %480, align 1, !tbaa !4
  %481 = add nuw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %481, %465
  br i1 %exitcond.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %482 = load ptr, ptr %24, align 8, !tbaa !104
  %483 = ptrtoint ptr %.pre4.i.i.i.i to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = and i64 %485, 4294967292
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 4)
          to label %.noexc272 unwind label %434

.noexc272:                                        ; preds = %488
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  br label %489

489:                                              ; preds = %.noexc272, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i
  %490 = phi ptr [ %.pre4.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i ], [ %.pre.i.i.i.i, %.noexc272 ]
  %491 = getelementptr inbounds i8, ptr %490, i64 -4
  store ptr %491, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %492 = load i32, ptr %23, align 8, !tbaa !89
  %493 = add i32 %492, 4
  store i32 %493, ptr %23, align 8, !tbaa !89
  store i32 %458, ptr %491, align 4, !tbaa !9
  %494 = load i32, ptr %23, align 8, !tbaa !89
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit: ; preds = %414, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_5TableEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit, %374, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_6StringEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit, %_ZNK10reflection5Field6offsetEv.exit.i211, %_ZNK10reflection5Field6offsetEv.exit.i206, %93, %.noexc195, %489
  %.0 = phi i32 [ %397, %414 ], [ %124, %.noexc195 ], [ %355, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_6StringEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit ], [ %397, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_5TableEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit ], [ %198, %_ZNK10reflection5Field6offsetEv.exit.i206 ], [ %494, %489 ], [ %231, %_ZNK10reflection5Field6offsetEv.exit.i211 ], [ %355, %374 ], [ %102, %93 ]
  %.not173 = icmp eq i32 %.0, 0
  br i1 %.not173, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %495

495:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit
  %.not.i273 = icmp eq ptr %.sroa.9.0455, %.sroa.12363.0451
  br i1 %.not.i273, label %498, label %496

496:                                              ; preds = %495
  store i32 %.0, ptr %.sroa.9.0455, align 4, !tbaa !9
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.9.0455, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

498:                                              ; preds = %495
  %499 = ptrtoint ptr %.sroa.9.0455 to i64
  %500 = ptrtoint ptr %.sroa.0359.0457 to i64
  %501 = sub i64 %499, %500
  %502 = icmp eq i64 %501, 9223372036854775804
  br i1 %502, label %503, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

503:                                              ; preds = %498
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc275 unwind label %.loopexit.split-lp

.noexc275:                                        ; preds = %503
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %498
  %504 = ashr exact i64 %501, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %504, i64 1)
  %505 = add nsw i64 %.sroa.speculated.i.i.i, %504
  %506 = icmp ult i64 %505, %504
  %507 = tail call i64 @llvm.umin.i64(i64 %505, i64 2305843009213693951)
  %508 = select i1 %506, i64 2305843009213693951, i64 %507
  %.not.i.i.i274 = icmp ne i64 %508, 0
  tail call void @llvm.assume(i1 %.not.i.i.i274)
  %509 = shl nuw nsw i64 %508, 2
  %510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %509) #24
          to label %.noexc276 unwind label %.loopexit

.noexc276:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %511 = getelementptr inbounds i8, ptr %510, i64 %501
  store i32 %.0, ptr %511, align 4, !tbaa !9
  %512 = icmp sgt i64 %501, 0
  br i1 %512, label %513, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

513:                                              ; preds = %.noexc276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %510, ptr align 4 %.sroa.0359.0457, i64 %501, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %513, %.noexc276
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0359.0457, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %515

515:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0359.0457, i64 noundef %501) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %515, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %516 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %508
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNK10reflection5Field6offsetEv.exit.i187, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i188, %_ZNK10reflection5Field6offsetEv.exit.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i, %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183, %_ZNK10reflection6Object9is_structEv.exit205, %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection5Field6offsetEv.exit, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit, %496, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %_ZNK11flatbuffers5Table10CheckFieldEt.exit
  %.sroa.12363.1 = phi ptr [ %.sroa.12363.0451, %496 ], [ %.sroa.12363.0451, %_ZNK11flatbuffers5Table10CheckFieldEt.exit ], [ %.sroa.12363.0451, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit ], [ %.sroa.12363.0451, %_ZNK10reflection5Field6offsetEv.exit ], [ %516, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.12363.0451, %_ZNK10reflection4Type9base_typeEv.exit ], [ %.sroa.12363.0451, %_ZNK10reflection6Object9is_structEv.exit205 ], [ %.sroa.12363.0451, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183 ], [ %.sroa.12363.0451, %_ZNK10reflection5Field4typeEv.exit ], [ %.sroa.12363.0451, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i ], [ %.sroa.12363.0451, %_ZNK10reflection5Field6offsetEv.exit.i ], [ %.sroa.12363.0451, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i188 ], [ %.sroa.12363.0451, %_ZNK10reflection5Field6offsetEv.exit.i187 ]
  %.sroa.9.1 = phi ptr [ %497, %496 ], [ %.sroa.9.0455, %_ZNK11flatbuffers5Table10CheckFieldEt.exit ], [ %.sroa.9.0455, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit ], [ %.sroa.9.0455, %_ZNK10reflection5Field6offsetEv.exit ], [ %514, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.9.0455, %_ZNK10reflection4Type9base_typeEv.exit ], [ %.sroa.9.0455, %_ZNK10reflection6Object9is_structEv.exit205 ], [ %.sroa.9.0455, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183 ], [ %.sroa.9.0455, %_ZNK10reflection5Field4typeEv.exit ], [ %.sroa.9.0455, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i ], [ %.sroa.9.0455, %_ZNK10reflection5Field6offsetEv.exit.i ], [ %.sroa.9.0455, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i188 ], [ %.sroa.9.0455, %_ZNK10reflection5Field6offsetEv.exit.i187 ]
  %.sroa.0359.1 = phi ptr [ %.sroa.0359.0457, %496 ], [ %.sroa.0359.0457, %_ZNK11flatbuffers5Table10CheckFieldEt.exit ], [ %.sroa.0359.0457, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit ], [ %.sroa.0359.0457, %_ZNK10reflection5Field6offsetEv.exit ], [ %510, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0359.0457, %_ZNK10reflection4Type9base_typeEv.exit ], [ %.sroa.0359.0457, %_ZNK10reflection6Object9is_structEv.exit205 ], [ %.sroa.0359.0457, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183 ], [ %.sroa.0359.0457, %_ZNK10reflection5Field4typeEv.exit ], [ %.sroa.0359.0457, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i ], [ %.sroa.0359.0457, %_ZNK10reflection5Field6offsetEv.exit.i ], [ %.sroa.0359.0457, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i188 ], [ %.sroa.0359.0457, %_ZNK10reflection5Field6offsetEv.exit.i187 ]
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0450, i64 4
  %518 = load i32, ptr %20, align 4, !tbaa !33, !noalias !86
  %519 = shl i32 %518, 2
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %21, i64 %520
  %.not = icmp eq ptr %517, %521
  br i1 %.not, label %._crit_edge462.loopexit, label %32, !llvm.loop !110

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %522 = zext i16 %31 to i64
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !4
  %.not382 = icmp eq i8 %524, 0
  br i1 %.not382, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %525

525:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit
  %526 = icmp ugt i16 %28, 10
  br i1 %526, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i277, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i277: ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %528 = load i16, ptr %527, align 2, !tbaa !7
  %.not.i.i278 = icmp eq i16 %528, 0
  br i1 %.not.i.i278, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i, label %_ZNK10reflection6Object8minalignEv.exit

_ZNK10reflection6Object8minalignEv.exit:          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i277
  %529 = zext i16 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !9
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %534 = load i64, ptr %533, align 8, !tbaa !108
  %535 = icmp ult i64 %534, %532
  br i1 %535, label %536, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

536:                                              ; preds = %_ZNK10reflection6Object8minalignEv.exit
  store i64 %532, ptr %533, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %525, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i277, %536, %_ZNK10reflection6Object8minalignEv.exit
  %537 = phi i64 [ %532, %_ZNK10reflection6Object8minalignEv.exit ], [ %532, %536 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i277 ], [ 0, %525 ]
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %539 = load i32, ptr %538, align 8, !tbaa !89
  %540 = zext i32 %539 to i64
  %541 = sub nsw i64 0, %540
  %542 = add nsw i64 %537, -1
  %543 = and i64 %542, %541
  %.not.i.i.i.i279 = icmp eq i64 %543, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i.i.i.i279, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartStructEm.exit, label %544

544:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i280 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %546 = load ptr, ptr %545, align 8, !tbaa !104
  %547 = ptrtoint ptr %.pre4.i.i.i.i280 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = and i64 %549, 4294967295
  %551 = icmp ugt i64 %543, %550
  br i1 %551, label %552, label %.lr.ph.preheader.i.i.i

552:                                              ; preds = %544
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %543)
          to label %.noexc282 unwind label %578

.noexc282:                                        ; preds = %552
  %.pre.i.i.i.i281 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre.i.i = load i32, ptr %538, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc282, %544
  %553 = phi i32 [ %539, %544 ], [ %.pre.i.i, %.noexc282 ]
  %554 = phi ptr [ %.pre4.i.i.i.i280, %544 ], [ %.pre.i.i.i.i281, %.noexc282 ]
  %555 = sub nsw i64 0, %543
  %556 = getelementptr inbounds i8, ptr %554, i64 %555
  store ptr %556, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %557 = trunc i64 %543 to i32
  %558 = add i32 %553, %557
  store i32 %558, ptr %538, align 8, !tbaa !89
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %561, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %559 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %.05.i.i.i
  store i8 0, ptr %560, align 1, !tbaa !4
  %561 = add nuw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %561, %543
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load i32, ptr %538, align 8, !tbaa !89
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartStructEm.exit

_ZNK10reflection6Object9is_structEv.exit.thread:  ; preds = %._crit_edge462, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %_ZNK10reflection6Object9is_structEv.exit
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %562, align 8, !tbaa !105
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %564 = load i32, ptr %563, align 8, !tbaa !89
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartStructEm.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartStructEm.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i, %_ZNK10reflection6Object9is_structEv.exit.thread
  %565 = phi i32 [ %564, %_ZNK10reflection6Object9is_structEv.exit.thread ], [ %.pre.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i ], [ %539, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i ]
  %566 = load i32, ptr %20, align 4, !tbaa !33, !noalias !111
  %.mask471 = and i32 %566, 1073741823
  %.not383464 = icmp eq i32 %.mask471, 0
  br i1 %.not383464, label %._crit_edge468, label %.lr.ph467

.lr.ph467:                                        ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartStructEm.exit
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.phi.trans.insert.i.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %580

._crit_edge468:                                   ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartStructEm.exit
  %570 = load i32, ptr %2, align 4, !tbaa !9
  %571 = sext i32 %570 to i64
  %572 = sub nsw i64 0, %571
  %573 = getelementptr inbounds i8, ptr %2, i64 %572
  %574 = load i16, ptr %573, align 2, !tbaa !7
  %575 = icmp ugt i16 %574, 8
  br i1 %575, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i283, label %_ZNK10reflection6Object9is_structEv.exit285.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i283: ; preds = %._crit_edge468
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %577 = load i16, ptr %576, align 2, !tbaa !7
  %.not.i.i284 = icmp eq i16 %577, 0
  br i1 %.not.i.i284, label %_ZNK10reflection6Object9is_structEv.exit285.thread, label %_ZNK10reflection6Object9is_structEv.exit285

578:                                              ; preds = %552
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

580:                                              ; preds = %.lr.ph467, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit
  %.0145466 = phi i64 [ 0, %.lr.ph467 ], [ %.1146, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit ]
  %.sroa.0335.0465 = phi ptr [ %21, %.lr.ph467 ], [ %751, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit ]
  %581 = load i32, ptr %.sroa.0335.0465, align 4, !tbaa !9
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0465, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !9
  %585 = sext i32 %584 to i64
  %586 = sub nsw i64 0, %585
  %587 = getelementptr inbounds i8, ptr %583, i64 %586
  %588 = load i16, ptr %587, align 2, !tbaa !7
  %589 = icmp ugt i16 %588, 10
  br i1 %589, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i286, label %_ZNK10reflection5Field6offsetEv.exit288

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i286: ; preds = %580
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 10
  %591 = load i16, ptr %590, align 2, !tbaa !7
  %.not.i.i287 = icmp eq i16 %591, 0
  br i1 %.not.i.i287, label %_ZNK10reflection5Field6offsetEv.exit288, label %592

592:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i286
  %593 = zext i16 %591 to i64
  %594 = getelementptr inbounds nuw i8, ptr %583, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit288

_ZNK10reflection5Field6offsetEv.exit288:          ; preds = %592, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i286, %580
  %596 = phi i16 [ %595, %592 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i286 ], [ 0, %580 ]
  %597 = load i32, ptr %3, align 4, !tbaa !9
  %598 = sext i32 %597 to i64
  %599 = sub nsw i64 0, %598
  %600 = getelementptr inbounds i8, ptr %3, i64 %599
  %601 = load i16, ptr %600, align 2, !tbaa !7
  %602 = icmp ult i16 %596, %601
  br i1 %602, label %_ZNK11flatbuffers5Table10CheckFieldEt.exit289, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit

_ZNK11flatbuffers5Table10CheckFieldEt.exit289:    ; preds = %_ZNK10reflection5Field6offsetEv.exit288
  %603 = zext i16 %596 to i64
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 %603
  %605 = load i16, ptr %604, align 2, !tbaa !7
  %.not385 = icmp eq i16 %605, 0
  br i1 %.not385, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit, label %606

606:                                              ; preds = %_ZNK11flatbuffers5Table10CheckFieldEt.exit289
  %607 = icmp ugt i16 %588, 6
  br i1 %607, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i290, label %_ZNK10reflection5Field4typeEv.exit292

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i290: ; preds = %606
  %608 = getelementptr inbounds nuw i8, ptr %587, i64 6
  %609 = load i16, ptr %608, align 2, !tbaa !7
  %.not.i.i.i291 = icmp eq i16 %609, 0
  br i1 %.not.i.i.i291, label %_ZNK10reflection5Field4typeEv.exit292, label %610

610:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i290
  %611 = zext i16 %609 to i64
  %612 = getelementptr inbounds nuw i8, ptr %583, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !9
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 %614
  br label %_ZNK10reflection5Field4typeEv.exit292

_ZNK10reflection5Field4typeEv.exit292:            ; preds = %610, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i290, %606
  %616 = phi ptr [ %615, %610 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i290 ], [ null, %606 ]
  %617 = load i32, ptr %616, align 4, !tbaa !9
  %618 = sext i32 %617 to i64
  %619 = sub nsw i64 0, %618
  %620 = getelementptr inbounds i8, ptr %616, i64 %619
  %621 = load i16, ptr %620, align 2, !tbaa !7
  %622 = icmp ugt i16 %621, 4
  br i1 %622, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i293, label %_ZNK10reflection4Type9base_typeEv.exit295.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i293: ; preds = %_ZNK10reflection5Field4typeEv.exit292
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %624 = load i16, ptr %623, align 2, !tbaa !7
  %.not.i.i294 = icmp eq i16 %624, 0
  br i1 %.not.i.i294, label %_ZNK10reflection4Type9base_typeEv.exit295.thread, label %_ZNK10reflection4Type9base_typeEv.exit295

_ZNK10reflection4Type9base_typeEv.exit295:        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i293
  %625 = zext i16 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %616, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !4
  %628 = sext i8 %627 to i64
  switch i8 %627, label %_ZNK10reflection4Type9base_typeEv.exit295.thread [
    i8 15, label %630
    i8 16, label %.thread376
    i8 13, label %.thread376
    i8 14, label %.thread376
  ]

_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread: ; preds = %734, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %777

630:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit295
  %631 = load i32, ptr %1, align 4, !tbaa !9
  %632 = sext i32 %631 to i64
  %633 = sub nsw i64 0, %632
  %634 = getelementptr inbounds i8, ptr %1, i64 %633
  %635 = load i16, ptr %634, align 2, !tbaa !7
  %636 = icmp ugt i16 %635, 4
  br i1 %636, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i296, label %_ZNK10reflection6Schema7objectsEv.exit298

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i296: ; preds = %630
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %638 = load i16, ptr %637, align 2, !tbaa !7
  %.not.i.i.i297 = icmp eq i16 %638, 0
  br i1 %.not.i.i.i297, label %_ZNK10reflection6Schema7objectsEv.exit298, label %639

639:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i296
  %640 = zext i16 %638 to i64
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !9
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 %643
  br label %_ZNK10reflection6Schema7objectsEv.exit298

_ZNK10reflection6Schema7objectsEv.exit298:        ; preds = %639, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i296, %630
  %645 = phi ptr [ %644, %639 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i296 ], [ null, %630 ]
  br i1 %607, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i299, label %_ZNK10reflection5Field4typeEv.exit301

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i299: ; preds = %_ZNK10reflection6Schema7objectsEv.exit298
  %646 = getelementptr inbounds nuw i8, ptr %587, i64 6
  %647 = load i16, ptr %646, align 2, !tbaa !7
  %.not.i.i.i300 = icmp eq i16 %647, 0
  br i1 %.not.i.i.i300, label %_ZNK10reflection5Field4typeEv.exit301, label %648

648:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i299
  %649 = zext i16 %647 to i64
  %650 = getelementptr inbounds nuw i8, ptr %583, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !9
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 %652
  br label %_ZNK10reflection5Field4typeEv.exit301

_ZNK10reflection5Field4typeEv.exit301:            ; preds = %648, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i299, %_ZNK10reflection6Schema7objectsEv.exit298
  %654 = phi ptr [ %653, %648 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i299 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit298 ]
  %655 = load i32, ptr %654, align 4, !tbaa !9
  %656 = sext i32 %655 to i64
  %657 = sub nsw i64 0, %656
  %658 = getelementptr inbounds i8, ptr %654, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !7
  %660 = icmp ugt i16 %659, 8
  br i1 %660, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i302, label %669

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i302: ; preds = %_ZNK10reflection5Field4typeEv.exit301
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %662 = load i16, ptr %661, align 2, !tbaa !7
  %.not.i.i303 = icmp eq i16 %662, 0
  br i1 %.not.i.i303, label %669, label %663

663:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i302
  %664 = zext i16 %662 to i64
  %665 = getelementptr inbounds nuw i8, ptr %654, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !9
  %667 = shl i32 %666, 2
  %668 = zext i32 %667 to i64
  br label %669

669:                                              ; preds = %_ZNK10reflection5Field4typeEv.exit301, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i302, %663
  %670 = phi i64 [ %668, %663 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i302 ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit301 ]
  %671 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %670
  %673 = load i32, ptr %672, align 4, !tbaa !9
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !9
  %677 = sext i32 %676 to i64
  %678 = sub nsw i64 0, %677
  %679 = getelementptr inbounds i8, ptr %675, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !7
  %681 = icmp ugt i16 %680, 8
  br i1 %681, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i305, label %.thread376

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i305: ; preds = %669
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %683 = load i16, ptr %682, align 2, !tbaa !7
  %.not.i.i306 = icmp eq i16 %683, 0
  br i1 %.not.i.i306, label %.thread376, label %_ZNK10reflection6Object9is_structEv.exit307

_ZNK10reflection6Object9is_structEv.exit307:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i305
  %684 = zext i16 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %675, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !4
  %.not386 = icmp eq i8 %686, 0
  br i1 %.not386, label %.thread376, label %687

687:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit307
  %688 = icmp ugt i16 %680, 10
  br i1 %688, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i308, label %_ZNK10reflection6Object8bytesizeEv.exit313

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i308: ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %679, i64 10
  %690 = load i16, ptr %689, align 2, !tbaa !7
  %.not.i.i309 = icmp eq i16 %690, 0
  br i1 %.not.i.i309, label %_ZNK10reflection6Object8minalignEv.exit310, label %691

691:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i308
  %692 = zext i16 %690 to i64
  %693 = getelementptr inbounds nuw i8, ptr %675, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !9
  br label %_ZNK10reflection6Object8minalignEv.exit310

_ZNK10reflection6Object8minalignEv.exit310:       ; preds = %691, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i308
  %695 = phi i32 [ %694, %691 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i308 ]
  %696 = icmp ugt i16 %680, 12
  br i1 %696, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i311, label %_ZNK10reflection6Object8bytesizeEv.exit313

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i311: ; preds = %_ZNK10reflection6Object8minalignEv.exit310
  %697 = getelementptr inbounds nuw i8, ptr %679, i64 12
  %698 = load i16, ptr %697, align 2, !tbaa !7
  %.not.i.i312 = icmp eq i16 %698, 0
  br i1 %.not.i.i312, label %_ZNK10reflection6Object8bytesizeEv.exit313, label %699

699:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i311
  %700 = zext i16 %698 to i64
  %701 = getelementptr inbounds nuw i8, ptr %675, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !9
  %703 = sext i32 %702 to i64
  br label %_ZNK10reflection6Object8bytesizeEv.exit313

_ZNK10reflection6Object8bytesizeEv.exit313:       ; preds = %687, %699, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i311, %_ZNK10reflection6Object8minalignEv.exit310
  %704 = phi i32 [ %695, %699 ], [ %695, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i311 ], [ %695, %_ZNK10reflection6Object8minalignEv.exit310 ], [ 0, %687 ]
  %705 = phi i64 [ %703, %699 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i311 ], [ 0, %_ZNK10reflection6Object8minalignEv.exit310 ], [ 0, %687 ]
  %706 = sext i32 %704 to i64
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_110CopyInlineERNS_21FlatBufferBuilderImplILb0EEERKN10reflection5FieldERKNS_5TableEmm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %583, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %706, i64 noundef %705)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit unwind label %707

707:                                              ; preds = %_ZNK10reflection6Object8bytesizeEv.exit313
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

.thread376:                                       ; preds = %669, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i305, %_ZNK10reflection6Object9is_structEv.exit307, %_ZNK10reflection4Type9base_typeEv.exit295, %_ZNK10reflection4Type9base_typeEv.exit295, %_ZNK10reflection4Type9base_typeEv.exit295
  br i1 %589, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i314, label %_ZNK10reflection5Field6offsetEv.exit316

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i314: ; preds = %.thread376
  %709 = getelementptr inbounds nuw i8, ptr %587, i64 10
  %710 = load i16, ptr %709, align 2, !tbaa !7
  %.not.i.i315 = icmp eq i16 %710, 0
  br i1 %.not.i.i315, label %_ZNK10reflection5Field6offsetEv.exit316, label %711

711:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i314
  %712 = zext i16 %710 to i64
  %713 = getelementptr inbounds nuw i8, ptr %583, i64 %712
  %714 = load i16, ptr %713, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit316

_ZNK10reflection5Field6offsetEv.exit316:          ; preds = %711, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i314, %.thread376
  %715 = phi i16 [ %714, %711 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i314 ], [ 0, %.thread376 ]
  %716 = add i64 %.0145466, 1
  %717 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0359.0.lcssa, i64 %.0145466
  %718 = load i32, ptr %717, align 4, !tbaa !9
  %.not.i.i317 = icmp eq i32 %718, 0
  br i1 %.not.i.i317, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit, label %719

719:                                              ; preds = %_ZNK10reflection5Field6offsetEv.exit316
  %720 = load i64, ptr %567, align 8, !tbaa !108
  %721 = icmp ult i64 %720, 4
  br i1 %721, label %722, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i318

722:                                              ; preds = %719
  store i64 4, ptr %567, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i318

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i318: ; preds = %722, %719
  %723 = load i32, ptr %568, align 8, !tbaa !89
  %724 = sub i32 0, %723
  %725 = and i32 %724, 3
  %726 = zext nneg i32 %725 to i64
  %.not.i.i.i.i.i319 = icmp eq i32 %725, 0
  br i1 %.not.i.i.i.i.i319, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i, label %727

727:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i318
  %.pre4.i.i.i.i.i321 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i320, align 8, !tbaa !103
  %728 = load ptr, ptr %569, align 8, !tbaa !104
  %729 = ptrtoint ptr %.pre4.i.i.i.i.i321 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = and i64 %731, 4294967295
  %733 = icmp samesign ult i64 %732, %726
  br i1 %733, label %734, label %.lr.ph.preheader.i.i.i.i322

734:                                              ; preds = %727
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %726)
          to label %.noexc329 unwind label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread

.noexc329:                                        ; preds = %734
  %.pre.i.i.i.i.i327 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i320, align 8, !tbaa !103
  %.pre.i.i.i328 = load i32, ptr %568, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i.i322

.lr.ph.preheader.i.i.i.i322:                      ; preds = %.noexc329, %727
  %735 = phi i32 [ %723, %727 ], [ %.pre.i.i.i328, %.noexc329 ]
  %736 = phi ptr [ %.pre4.i.i.i.i.i321, %727 ], [ %.pre.i.i.i.i.i327, %.noexc329 ]
  %737 = sub nsw i64 0, %726
  %738 = getelementptr inbounds i8, ptr %736, i64 %737
  store ptr %738, ptr %.phi.trans.insert.i.i.i.i.i320, align 8, !tbaa !103
  %739 = add i32 %735, %725
  store i32 %739, ptr %568, align 8, !tbaa !89
  br label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %.lr.ph.i.i.i.i323, %.lr.ph.preheader.i.i.i.i322
  %.05.i.i.i.i324 = phi i64 [ %742, %.lr.ph.i.i.i.i323 ], [ 0, %.lr.ph.preheader.i.i.i.i322 ]
  %740 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i320, align 8, !tbaa !103
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 %.05.i.i.i.i324
  store i8 0, ptr %741, align 1, !tbaa !4
  %742 = add nuw i64 %.05.i.i.i.i324, 1
  %exitcond.not.i.i.i.i325 = icmp eq i64 %742, %726
  br i1 %exitcond.not.i.i.i.i325, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i, label %.lr.ph.i.i.i.i323, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i323
  %.pre.i.i326 = load i32, ptr %568, align 8, !tbaa !89
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i318
  %743 = phi i32 [ %.pre.i.i326, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i ], [ %723, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i318 ]
  %reass.sub = sub i32 %743, %718
  %744 = add i32 %reass.sub, 4
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10AddElementIjEEvtT_S3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i16 noundef zeroext %715, i32 noundef %744, i32 noundef 0)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit unwind label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread

_ZNK10reflection4Type9base_typeEv.exit295.thread: ; preds = %_ZNK10reflection5Field4typeEv.exit292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i293, %_ZNK10reflection4Type9base_typeEv.exit295
  %745 = phi i64 [ %628, %_ZNK10reflection4Type9base_typeEv.exit295 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i293 ], [ 0, %_ZNK10reflection5Field4typeEv.exit292 ]
  %746 = and i64 %745, 4294967295
  %747 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes, i64 %746
  %748 = load i64, ptr %747, align 8, !tbaa !11
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_110CopyInlineERNS_21FlatBufferBuilderImplILb0EEERKN10reflection5FieldERKNS_5TableEmm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %583, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %748, i64 noundef %748)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit unwind label %749

749:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit295.thread
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit288, %_ZNK10reflection5Field6offsetEv.exit316, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i, %_ZNK10reflection6Object8bytesizeEv.exit313, %_ZNK10reflection4Type9base_typeEv.exit295.thread, %_ZNK11flatbuffers5Table10CheckFieldEt.exit289
  %.1146 = phi i64 [ %.0145466, %_ZNK11flatbuffers5Table10CheckFieldEt.exit289 ], [ %716, %_ZNK10reflection5Field6offsetEv.exit316 ], [ %.0145466, %_ZNK10reflection6Object8bytesizeEv.exit313 ], [ %.0145466, %_ZNK10reflection4Type9base_typeEv.exit295.thread ], [ %716, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i ], [ %.0145466, %_ZNK10reflection5Field6offsetEv.exit288 ]
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0465, i64 4
  %752 = load i32, ptr %20, align 4, !tbaa !33, !noalias !111
  %753 = shl i32 %752, 2
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %21, i64 %754
  %.not383 = icmp eq ptr %751, %755
  br i1 %.not383, label %._crit_edge468, label %580, !llvm.loop !114

_ZNK10reflection6Object9is_structEv.exit285:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i283
  %756 = zext i16 %577 to i64
  %757 = getelementptr inbounds nuw i8, ptr %2, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !4
  %.not384 = icmp eq i8 %758, 0
  br i1 %.not384, label %_ZNK10reflection6Object9is_structEv.exit285.thread, label %759

759:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit285
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %761 = load i32, ptr %760, align 8, !tbaa !115
  %762 = zext i32 %761 to i64
  %.neg.i = mul nsw i64 %762, -8
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %764 = load ptr, ptr %763, align 8, !tbaa !104
  %765 = getelementptr inbounds i8, ptr %764, i64 %.neg.i
  store ptr %765, ptr %763, align 8, !tbaa !104
  store i32 0, ptr %760, align 8, !tbaa !115
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 0, ptr %766, align 4, !tbaa !116
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %768 = load i32, ptr %767, align 8, !tbaa !89
  br label %772

769:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit285.thread
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

_ZNK10reflection6Object9is_structEv.exit285.thread: ; preds = %._crit_edge468, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i283, %_ZNK10reflection6Object9is_structEv.exit285
  %771 = invoke noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8EndTableEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %565)
          to label %772 unwind label %769

772:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit285.thread, %759
  %.sroa.0366.0 = phi i32 [ %768, %759 ], [ %771, %_ZNK10reflection6Object9is_structEv.exit285.thread ]
  %.not.i.i.i331 = icmp eq ptr %.sroa.0359.0.lcssa, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %773

773:                                              ; preds = %772
  %774 = ptrtoint ptr %.sroa.12363.0.lcssa to i64
  %775 = ptrtoint ptr %.sroa.0359.0.lcssa to i64
  %776 = sub i64 %774, %775
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0359.0.lcssa, i64 noundef %776) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %772, %773
  ret i32 %.sroa.0366.0

_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248: ; preds = %.loopexit, %.loopexit.split-lp, %707, %749, %398, %416, %418, %356, %376, %.thread, %434, %232, %234, %199, %125, %127, %578, %769
  %.sroa.12363.0437 = phi ptr [ %.sroa.12363.0.lcssa, %769 ], [ %.sroa.12363.0.lcssa, %707 ], [ %.sroa.12363.0.lcssa, %578 ], [ %.sroa.12363.0451, %418 ], [ %.sroa.12363.0.lcssa, %749 ], [ %.sroa.12363.0451, %376 ], [ %.sroa.12363.0451, %.thread ], [ %.sroa.12363.0451, %434 ], [ %.sroa.12363.0451, %232 ], [ %.sroa.12363.0451, %127 ], [ %.sroa.12363.0451, %356 ], [ %.sroa.12363.0451, %125 ], [ %.sroa.12363.0451, %199 ], [ %.sroa.12363.0451, %234 ], [ %.sroa.12363.0451, %416 ], [ %.sroa.12363.0451, %398 ], [ %.sroa.9.0455, %.loopexit ], [ %.sroa.9.0455, %.loopexit.split-lp ]
  %.sroa.0359.0416 = phi ptr [ %.sroa.0359.0.lcssa, %769 ], [ %.sroa.0359.0.lcssa, %707 ], [ %.sroa.0359.0.lcssa, %578 ], [ %.sroa.0359.0457, %418 ], [ %.sroa.0359.0.lcssa, %749 ], [ %.sroa.0359.0457, %376 ], [ %.sroa.0359.0457, %.thread ], [ %.sroa.0359.0457, %434 ], [ %.sroa.0359.0457, %232 ], [ %.sroa.0359.0457, %127 ], [ %.sroa.0359.0457, %356 ], [ %.sroa.0359.0457, %125 ], [ %.sroa.0359.0457, %199 ], [ %.sroa.0359.0457, %234 ], [ %.sroa.0359.0457, %416 ], [ %.sroa.0359.0457, %398 ], [ %.sroa.0359.0457, %.loopexit ], [ %.sroa.0359.0457, %.loopexit.split-lp ]
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %770, %769 ], [ %708, %707 ], [ %579, %578 ], [ %.pn156616, %418 ], [ %750, %749 ], [ %377, %376 ], [ %.pn159.pn600, %.thread ], [ %435, %434 ], [ %233, %232 ], [ %128, %127 ], [ %357, %356 ], [ %126, %125 ], [ %200, %199 ], [ %235, %234 ], [ %417, %416 ], [ %399, %398 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i332 = icmp eq ptr %.sroa.0359.0416, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIjSaIjEED2Ev.exit333, label %777

777:                                              ; preds = %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248
  %.sroa.12363.0436 = phi ptr [ %.sroa.12363.0.lcssa, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread ], [ %.sroa.12363.0437, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248 ]
  %.sroa.0359.0420 = phi ptr [ %.sroa.0359.0.lcssa, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread ], [ %.sroa.0359.0416, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248 ]
  %.pn174.pn.pn.pn380 = phi { ptr, i32 } [ %629, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread ], [ %.pn174.pn.pn.pn, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248 ]
  %778 = ptrtoint ptr %.sroa.12363.0436 to i64
  %779 = ptrtoint ptr %.sroa.0359.0420 to i64
  %780 = sub i64 %778, %779
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0359.0420, i64 noundef %780) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit333

_ZNSt6vectorIjSaIjEED2Ev.exit333:                 ; preds = %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248, %777
  %.pn174.pn.pn.pn381 = phi { ptr, i32 } [ %.pn174.pn.pn.pn, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248 ], [ %.pn174.pn.pn.pn380, %777 ]
  resume { ptr, i32 } %.pn174.pn.pn.pn381
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN11flatbuffers12GetUnionTypeERKN10reflection6SchemaERKNS0_6ObjectERKNS0_5FieldERKNS_5TableE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %0, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !7
  %13 = icmp ugt i16 %12, 6
  br i1 %13, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, label %_ZNK10reflection6Schema5enumsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !7
  %.not.i.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i.i, label %_ZNK10reflection6Schema5enumsEv.exit, label %16

16:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %17 = zext i16 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  br label %_ZNK10reflection6Schema5enumsEv.exit

_ZNK10reflection6Schema5enumsEv.exit:             ; preds = %4, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %16
  %22 = phi ptr [ %21, %16 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ], [ null, %4 ]
  %23 = load i32, ptr %2, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !7
  %28 = icmp ugt i16 %27, 6
  br i1 %28, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i13, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i13: ; preds = %_ZNK10reflection6Schema5enumsEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !7
  %.not.i.i.i14 = icmp eq i16 %30, 0
  br i1 %.not.i.i.i14, label %_ZNK10reflection5Field4typeEv.exit, label %31

31:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i13
  %32 = zext i16 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %_ZNK10reflection6Schema5enumsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i13, %31
  %37 = phi ptr [ %36, %31 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i13 ], [ null, %_ZNK10reflection6Schema5enumsEv.exit ]
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !7
  %43 = icmp ugt i16 %42, 8
  br i1 %43, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection4Type5indexEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i16, ptr %44, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i, label %_ZNK10reflection4Type5indexEv.exit, label %46

46:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %47 = zext i16 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = shl i32 %49, 2
  %51 = zext i32 %50 to i64
  br label %_ZNK10reflection4Type5indexEv.exit

_ZNK10reflection4Type5indexEv.exit:               ; preds = %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %46
  %52 = phi i64 [ %51, %46 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i32, ptr %1, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !7
  %63 = icmp ugt i16 %62, 6
  br i1 %63, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i15, label %_ZNK10reflection6Object6fieldsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i15: ; preds = %_ZNK10reflection4Type5indexEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %65 = load i16, ptr %64, align 2, !tbaa !7
  %.not.i.i.i16 = icmp eq i16 %65, 0
  br i1 %.not.i.i.i16, label %_ZNK10reflection6Object6fieldsEv.exit, label %66

66:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i15
  %67 = zext i16 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  br label %_ZNK10reflection6Object6fieldsEv.exit

_ZNK10reflection6Object6fieldsEv.exit:            ; preds = %_ZNK10reflection4Type5indexEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i15, %66
  %72 = phi ptr [ %71, %66 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i15 ], [ null, %_ZNK10reflection4Type5indexEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = icmp ugt i16 %27, 4
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %75 = load i16, ptr %74, align 2, !tbaa !7
  %.not.i.i.i18 = icmp ne i16 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %80, align 4, !tbaa !31, !noalias !117
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %84, ptr %7, align 8, !tbaa !23, !alias.scope !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  store i64 %83, ptr %5, align 8, !tbaa !11, !noalias !117
  %85 = icmp ugt i32 %82, 15
  br i1 %85, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK10reflection6Object6fieldsEv.exit
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %86, ptr %7, align 8, !tbaa !25, !alias.scope !117
  %87 = load i64, ptr %5, align 8, !tbaa !11, !noalias !117
  store i64 %87, ptr %84, align 8, !tbaa !4, !alias.scope !117
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNK10reflection6Object6fieldsEv.exit
  %88 = phi ptr [ %86, %.noexc.i.i ], [ %84, %_ZNK10reflection6Object6fieldsEv.exit ]
  switch i32 %82, label %91 [
    i32 1, label %89
    i32 0, label %_ZNK11flatbuffers6String3strB5cxx11Ev.exit
  ]

89:                                               ; preds = %._crit_edge.i.i.i
  %90 = load i8, ptr %81, align 1, !tbaa !4, !noalias !117
  store i8 %90, ptr %88, align 1, !tbaa !4
  br label %_ZNK11flatbuffers6String3strB5cxx11Ev.exit

91:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 4 %81, i64 %83, i1 false)
  br label %_ZNK11flatbuffers6String3strB5cxx11Ev.exit

_ZNK11flatbuffers6String3strB5cxx11Ev.exit:       ; preds = %._crit_edge.i.i.i, %89, %91
  %92 = load i64, ptr %5, align 8, !tbaa !11, !noalias !117
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !27, !alias.scope !117
  %94 = load ptr, ptr %7, align 8, !tbaa !25, !alias.scope !117
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %96 = load i64, ptr %93, align 8, !tbaa !27, !noalias !120
  %97 = add i64 %96, -4611686018427387899
  %98 = icmp ult i64 %97, 5
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

99:                                               ; preds = %_ZNK11flatbuffers6String3strB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc unwind label %282

.noexc:                                           ; preds = %99
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK11flatbuffers6String3strB5cxx11Ev.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %.noexc19 unwind label %282

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %101, ptr %6, align 8, !tbaa !23, !alias.scope !120
  %102 = load ptr, ptr %100, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

105:                                              ; preds = %.noexc19
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !27
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false)
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc19
  store ptr %102, ptr %6, align 8, !tbaa !25, !alias.scope !120
  %110 = load i64, ptr %103, align 8, !tbaa !4
  store i64 %110, ptr %101, align 8, !tbaa !4, !alias.scope !120
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %105
  %112 = phi i64 [ %107, %105 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %112, ptr %114, align 8, !tbaa !27, !alias.scope !120
  store ptr %103, ptr %100, align 8, !tbaa !25
  store i64 0, ptr %113, align 8, !tbaa !27
  store i8 0, ptr %103, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %117 = load i32, ptr %72, align 4, !tbaa !33
  %.not24.i.i = icmp eq i32 %117, 0
  br i1 %.not24.i.i, label %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE11LookupByKeyIPKcEEPKS3_T_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %111
  %118 = zext i32 %117 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %143 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %143 ], [ %118, %.lr.ph.i.preheader.i ]
  %119 = add i64 %.01720.i.i, %.01621.i.i
  %120 = lshr i64 %119, 1
  %121 = shl i64 %120, 2
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i16, ptr %130, align 2, !tbaa !7
  %.not.i.i.i.i.i.i = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(1) %115) #25
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %.lr.ph.i.i
  %.not.i.i20 = icmp eq i32 %138, 0
  br i1 %.not.i.i20, label %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE11LookupByKeyIPKcEEPKS3_T_.exit, label %141

141:                                              ; preds = %140
  %142 = add nuw i64 %120, 1
  br label %143

143:                                              ; preds = %141, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %141 ], [ %120, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %142, %141 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %144 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %144, label %.lr.ph.i.i, label %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE11LookupByKeyIPKcEEPKS3_T_.exit, !llvm.loop !123

_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE11LookupByKeyIPKcEEPKS3_T_.exit: ; preds = %143, %140, %111
  %.0.i = phi ptr [ null, %111 ], [ %125, %140 ], [ null, %143 ]
  %145 = icmp eq ptr %115, %101
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE11LookupByKeyIPKcEEPKS3_T_.exit
  %146 = load i64, ptr %101, align 8, !tbaa !4
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE11LookupByKeyIPKcEEPKS3_T_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %148 = load ptr, ptr %7, align 8, !tbaa !25
  %149 = icmp eq ptr %148, %84
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = load i64, ptr %84, align 8, !tbaa !4
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %152 = load i32, ptr %.0.i, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i8, ptr %.0.i, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !7
  %157 = icmp ugt i16 %156, 10
  br i1 %157, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i27, label %_ZNK10reflection5Field15default_integerEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 10
  %159 = load i16, ptr %158, align 2, !tbaa !7
  %.not.i.i.i28 = icmp eq i16 %159, 0
  br i1 %.not.i.i.i28, label %_ZNK10reflection5Field6offsetEv.exit.i, label %160

160:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i27
  %161 = zext i16 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK10reflection5Field6offsetEv.exit.i:           ; preds = %160, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i27
  %164 = phi i16 [ %163, %160 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i27 ]
  %165 = icmp ugt i16 %156, 12
  br i1 %165, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i3.i, label %_ZNK10reflection5Field15default_integerEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i3.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %167 = load i16, ptr %166, align 2, !tbaa !7
  %.not.i.i4.i = icmp eq i16 %167, 0
  br i1 %.not.i.i4.i, label %_ZNK10reflection5Field15default_integerEv.exit.i, label %168

168:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i3.i
  %169 = zext i16 %167 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !11
  %172 = trunc i64 %171 to i8
  br label %_ZNK10reflection5Field15default_integerEv.exit.i

_ZNK10reflection5Field15default_integerEv.exit.i: ; preds = %168, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i3.i, %_ZNK10reflection5Field6offsetEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %173 = phi i16 [ %164, %168 ], [ %164, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i3.i ], [ %164, %_ZNK10reflection5Field6offsetEv.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %174 = phi i8 [ %172, %168 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i3.i ], [ 0, %_ZNK10reflection5Field6offsetEv.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %175 = load i32, ptr %3, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %3, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !7
  %180 = icmp ult i16 %173, %179
  br i1 %180, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i25, label %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i25: ; preds = %_ZNK10reflection5Field15default_integerEv.exit.i
  %181 = zext i16 %173 to i64
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !7
  %.not.i.i26 = icmp eq i16 %183, 0
  br i1 %.not.i.i26, label %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit, label %184

184:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i25
  %185 = zext i16 %183 to i64
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !4
  br label %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK10reflection5Field15default_integerEv.exit.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i25, %184
  %188 = phi i8 [ %187, %184 ], [ %174, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i25 ], [ %174, %_ZNK10reflection5Field15default_integerEv.exit.i ]
  %189 = load i32, ptr %57, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds i8, ptr %57, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 6
  %194 = load i16, ptr %193, align 2, !tbaa !7
  %.not.i.i.i30 = icmp ne i16 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i30)
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %57, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %199, align 4, !tbaa !124
  %.not24.i.i31 = icmp eq i32 %201, 0
  br i1 %.not24.i.i31, label %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit, label %.lr.ph.i.preheader.i32

.lr.ph.i.preheader.i32:                           ; preds = %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit
  %202 = zext i32 %201 to i64
  %203 = zext i8 %188 to i64
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %230, %.lr.ph.i.preheader.i32
  %.01621.i.i34 = phi i64 [ %.1.i.i38, %230 ], [ 0, %.lr.ph.i.preheader.i32 ]
  %.01720.i.i35 = phi i64 [ %.118.i.i37, %230 ], [ %202, %.lr.ph.i.preheader.i32 ]
  %204 = add i64 %.01720.i.i35, %.01621.i.i34
  %205 = lshr i64 %204, 1
  %206 = shl i64 %205, 2
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !7
  %216 = icmp ugt i16 %215, 6
  br i1 %216, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i.i, label %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i33
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 6
  %218 = load i16, ptr %217, align 2, !tbaa !7
  %.not.i.i.i.i.i = icmp eq i16 %218, 0
  br i1 %.not.i.i.i.i.i, label %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i, label %219

219:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i.i
  %220 = zext i16 %218 to i64
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !11
  %223 = icmp sgt i64 %222, %203
  %.neg.i.i = sext i1 %223 to i32
  br label %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i

_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i: ; preds = %219, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i.i, %.lr.ph.i.i33
  %.neg5.i.i = phi i32 [ %.neg.i.i, %219 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i33 ]
  %224 = phi i64 [ %222, %219 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i33 ]
  %225 = icmp slt i64 %224, %203
  %.neg.i.neg.i.i = zext i1 %225 to i32
  %.neg6.i.i = add nsw i32 %.neg5.i.i, %.neg.i.neg.i.i
  %226 = icmp slt i32 %.neg6.i.i, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i
  %.not.i.i36 = icmp eq i32 %.neg6.i.i, 0
  br i1 %.not.i.i36, label %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit, label %228

228:                                              ; preds = %227
  %229 = add nuw i64 %205, 1
  br label %230

230:                                              ; preds = %228, %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i
  %.118.i.i37 = phi i64 [ %.01720.i.i35, %228 ], [ %205, %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i ]
  %.1.i.i38 = phi i64 [ %229, %228 ], [ %.01621.i.i34, %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i ]
  %231 = icmp ult i64 %.1.i.i38, %.118.i.i37
  br i1 %231, label %.lr.ph.i.i33, label %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit, !llvm.loop !123

_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit: ; preds = %227, %230, %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit
  %.0.i39 = phi ptr [ null, %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit ], [ %210, %227 ], [ null, %230 ]
  %232 = load i32, ptr %0, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds i8, ptr %0, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !7
  %237 = icmp ugt i16 %236, 4
  br i1 %237, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i40, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i40: ; preds = %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %239 = load i16, ptr %238, align 2, !tbaa !7
  %.not.i.i.i41 = icmp eq i16 %239, 0
  br i1 %.not.i.i.i41, label %_ZNK10reflection6Schema7objectsEv.exit, label %240

240:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i40
  %241 = zext i16 %239 to i64
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !9
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i40, %240
  %246 = phi ptr [ %245, %240 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i40 ], [ null, %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit ]
  %247 = load i32, ptr %.0.i39, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i8, ptr %.0.i39, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !7
  %252 = icmp ugt i16 %251, 10
  br i1 %252, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i42, label %_ZNK10reflection7EnumVal10union_typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i42: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 10
  %254 = load i16, ptr %253, align 2, !tbaa !7
  %.not.i.i.i43 = icmp eq i16 %254, 0
  br i1 %.not.i.i.i43, label %_ZNK10reflection7EnumVal10union_typeEv.exit, label %255

255:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i42
  %256 = zext i16 %254 to i64
  %257 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %259
  br label %_ZNK10reflection7EnumVal10union_typeEv.exit

_ZNK10reflection7EnumVal10union_typeEv.exit:      ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i42, %255
  %261 = phi ptr [ %260, %255 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i42 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit ]
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = sext i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !7
  %267 = icmp ugt i16 %266, 8
  br i1 %267, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i44, label %_ZNK10reflection4Type5indexEv.exit46

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i44: ; preds = %_ZNK10reflection7EnumVal10union_typeEv.exit
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i16, ptr %268, align 2, !tbaa !7
  %.not.i.i45 = icmp eq i16 %269, 0
  br i1 %.not.i.i45, label %_ZNK10reflection4Type5indexEv.exit46, label %270

270:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i44
  %271 = zext i16 %269 to i64
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !9
  %274 = shl i32 %273, 2
  %275 = zext i32 %274 to i64
  br label %_ZNK10reflection4Type5indexEv.exit46

_ZNK10reflection4Type5indexEv.exit46:             ; preds = %_ZNK10reflection7EnumVal10union_typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i44, %270
  %276 = phi i64 [ %275, %270 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i44 ], [ 4294967292, %_ZNK10reflection7EnumVal10union_typeEv.exit ]
  %277 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  %279 = load i32, ptr %278, align 4, !tbaa !9
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  ret ptr %281

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %99
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %7, align 8, !tbaa !25
  %285 = icmp eq ptr %284, %84
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %282
  %286 = load i64, ptr %84, align 8, !tbaa !4
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %283
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartVectorINS_6OffsetEjEEvmmm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %5, align 8, !tbaa !105
  %6 = mul i64 %2, %1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignEmm.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

12:                                               ; preds = %8
  store i64 4, ptr %9, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %12, %8
  %13 = phi i64 [ 4, %12 ], [ %10, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = zext i32 %15 to i64
  %17 = add i64 %6, %16
  %18 = sub i64 0, %17
  %19 = and i64 %18, 3
  %.not.i.i.i.i = icmp eq i64 %19, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i.i.i.i, label %.loopexit, label %20

20:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = ptrtoint ptr %.pre4.i.i.i.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %25, 4294967295
  %27 = icmp samesign ugt i64 %19, %26
  br i1 %27, label %28, label %.lr.ph.preheader.i.i.i

28:                                               ; preds = %20
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %19)
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %28, %20
  %29 = phi i32 [ %15, %20 ], [ %.pre.i.i, %28 ]
  %30 = phi ptr [ %.pre4.i.i.i.i, %20 ], [ %.pre.i.i.i.i, %28 ]
  %31 = sub nsw i64 0, %19
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %33 = trunc nuw nsw i64 %19 to i32
  %34 = add i32 %29, %33
  store i32 %34, ptr %14, align 8, !tbaa !89
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %35 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.05.i.i.i
  store i8 0, ptr %36, align 1, !tbaa !4
  %37 = add nuw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %37, %19
  br i1 %exitcond.not.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !109

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i
  %.pre = load i64, ptr %9, align 8, !tbaa !108
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %38 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %13, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i ]
  %39 = icmp ugt i64 %3, %38
  br i1 %39, label %40, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i

40:                                               ; preds = %.loopexit
  store i64 %3, ptr %9, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i: ; preds = %40, %.loopexit
  %41 = load i32, ptr %14, align 8, !tbaa !89
  %42 = zext i32 %41 to i64
  %43 = add i64 %6, %42
  %44 = sub i64 0, %43
  %45 = add i64 %3, -1
  %46 = and i64 %45, %44
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignEmm.exit, label %47

47:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i
  %.pre4.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = ptrtoint ptr %.pre4.i.i.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = and i64 %52, 4294967295
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %55, label %.lr.ph.preheader.i.i

55:                                               ; preds = %47
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %46)
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre.i = load i32, ptr %14, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55, %47
  %56 = phi i32 [ %41, %47 ], [ %.pre.i, %55 ]
  %57 = phi ptr [ %.pre4.i.i.i, %47 ], [ %.pre.i.i.i, %55 ]
  %58 = sub i64 0, %46
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %60 = trunc i64 %46 to i32
  %61 = add i32 %56, %60
  store i32 %61, ptr %14, align 8, !tbaa !89
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %64, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %62 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.05.i.i
  store i8 0, ptr %63, align 1, !tbaa !4
  %64 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %64, %46
  br i1 %exitcond.not.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignEmm.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignEmm.exit: ; preds = %.lr.ph.i.i, %4, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_110CopyInlineERNS_21FlatBufferBuilderImplILb0EEERKN10reflection5FieldERKNS_5TableEmm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = icmp ugt i64 %3, %7
  br i1 %8, label %9, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i

9:                                                ; preds = %5
  store i64 %3, ptr %6, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i: ; preds = %9, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = zext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = add i64 %3, -1
  %15 = and i64 %14, %13
  %.not.i.i.i = icmp eq i64 %15, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit, label %16

16:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i
  %.pre4.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = ptrtoint ptr %.pre4.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = and i64 %21, 4294967295
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %.lr.ph.preheader.i.i

24:                                               ; preds = %16
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %15)
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %.pre.i = load i32, ptr %10, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %24, %16
  %25 = phi i32 [ %11, %16 ], [ %.pre.i, %24 ]
  %26 = phi ptr [ %.pre4.i.i.i, %16 ], [ %.pre.i.i.i, %24 ]
  %27 = sub i64 0, %15
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %29 = trunc i64 %15 to i32
  %30 = add i32 %25, %29
  store i32 %30, ptr %10, align 8, !tbaa !89
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %31 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.05.i.i
  store i8 0, ptr %32, align 1, !tbaa !4
  %33 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, %15
  br i1 %exitcond.not.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit, label %.lr.ph.i.i, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit: ; preds = %.lr.ph.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i
  %34 = load i32, ptr %1, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !7
  %39 = icmp ugt i16 %38, 10
  br i1 %39, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %41 = load i16, ptr %40, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %41, 0
  br i1 %.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %42

42:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %43 = zext i16 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %42
  %46 = phi i16 [ %45, %42 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit ]
  %47 = load i32, ptr %2, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !7
  %52 = icmp ult i16 %46, %51
  br i1 %52, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %53 = zext i16 %46 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !7
  %.fr.i = freeze i16 %55
  %56 = zext i16 %.fr.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %56
  %.not.i = icmp eq i16 %.fr.i, 0
  br i1 %.not.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i, label %_ZNK11flatbuffers5Table9GetStructIPKhEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %_ZNK10reflection5Field6offsetEv.exit
  br label %_ZNK11flatbuffers5Table9GetStructIPKhEET_t.exit

_ZNK11flatbuffers5Table9GetStructIPKhEET_t.exit:  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i
  %58 = phi ptr [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i ], [ %57, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i ]
  %.not.i.i8 = icmp eq i64 %4, 0
  br i1 %.not.i.i8, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit, label %59

59:                                               ; preds = %_ZNK11flatbuffers5Table9GetStructIPKhEET_t.exit
  %.pre4.i.i.i10 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = ptrtoint ptr %.pre4.i.i.i10 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 4294967295
  %66 = icmp ugt i64 %4, %65
  br i1 %66, label %67, label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

67:                                               ; preds = %59
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %4)
  %.pre.i.i.i11 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  br label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i: ; preds = %67, %59
  %68 = phi ptr [ %.pre4.i.i.i10, %59 ], [ %.pre.i.i.i11, %67 ]
  %69 = sub i64 0, %4
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %71 = trunc i64 %4 to i32
  %72 = load i32, ptr %10, align 8, !tbaa !89
  %73 = add i32 %72, %71
  store i32 %73, ptr %10, align 8, !tbaa !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %58, i64 %4, i1 false)
  %.pre = load i32, ptr %1, align 4, !tbaa !9
  %.pre15 = sext i32 %.pre to i64
  %.pre16 = sub nsw i64 0, %.pre15
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit: ; preds = %_ZNK11flatbuffers5Table9GetStructIPKhEET_t.exit, %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i
  %.pre-phi17 = phi i64 [ %36, %_ZNK11flatbuffers5Table9GetStructIPKhEET_t.exit ], [ %.pre16, %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i ]
  %74 = getelementptr inbounds i8, ptr %1, i64 %.pre-phi17
  %75 = load i16, ptr %74, align 2, !tbaa !7
  %76 = icmp ugt i16 %75, 10
  br i1 %76, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12, label %_ZNK10reflection5Field6offsetEv.exit14

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 10
  %78 = load i16, ptr %77, align 2, !tbaa !7
  %.not.i.i13 = icmp eq i16 %78, 0
  br i1 %.not.i.i13, label %_ZNK10reflection5Field6offsetEv.exit14, label %79

79:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12
  %80 = zext i16 %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit14

_ZNK10reflection5Field6offsetEv.exit14:           ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12, %79
  %83 = phi i16 [ %82, %79 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12 ], [ 0, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit ]
  %84 = load i32, ptr %10, align 8, !tbaa !89
  %85 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = and i64 %90, 4294967288
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i

93:                                               ; preds = %_ZNK10reflection5Field6offsetEv.exit14
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 8)
  %.pre.i.i = load ptr, ptr %86, align 8, !tbaa !104
  br label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i

_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i: ; preds = %93, %_ZNK10reflection5Field6offsetEv.exit14
  %94 = phi ptr [ %87, %_ZNK10reflection5Field6offsetEv.exit14 ], [ %.pre.i.i, %93 ]
  %.sroa.4.0.insert.ext.i = zext i16 %83 to i64
  %.sroa.4.0.insert.shift.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %84 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %94, align 4
  %95 = load ptr, ptr %86, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %86, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load i32, ptr %97, align 8, !tbaa !115
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %101 = load i16, ptr %100, align 4, !tbaa !116
  %102 = icmp ugt i16 %83, %101
  br i1 %102, label %103, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10TrackFieldEtj.exit

103:                                              ; preds = %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i
  store i16 %83, ptr %100, align 4, !tbaa !116
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10TrackFieldEtj.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10TrackFieldEtj.exit: ; preds = %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i, %103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8EndTableEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !108
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %6, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

6:                                                ; preds = %2
  store i64 4, ptr %3, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %6, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %9 = sub i32 0, %8
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %.not.i.i.i.i = icmp eq i32 %10, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %12

12:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = ptrtoint ptr %.pre4.i.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 4294967295
  %19 = icmp samesign ult i64 %18, %11
  br i1 %19, label %20, label %.lr.ph.preheader.i.i.i

20:                                               ; preds = %12
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %11)
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %20, %12
  %21 = phi i32 [ %8, %12 ], [ %.pre.i.i, %20 ]
  %22 = phi ptr [ %.pre4.i.i.i.i, %12 ], [ %.pre.i.i.i.i, %20 ]
  %23 = sub nsw i64 0, %11
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %25 = add i32 %21, %10
  store i32 %25, ptr %7, align 8, !tbaa !89
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %26 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.05.i.i.i
  store i8 0, ptr %27, align 1, !tbaa !4
  %28 = add nuw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %28, %11
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = ptrtoint ptr %.pre4.i.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 4294967292
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 4)
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre = load ptr, ptr %29, align 8, !tbaa !104
  %.pre45 = ptrtoint ptr %.pre to i64
  br label %37

37:                                               ; preds = %36, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i
  %.pre-phi = phi i64 [ %.pre45, %36 ], [ %32, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ]
  %38 = phi ptr [ %.pre.i.i.i, %36 ], [ %.pre4.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  store ptr %39, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %40 = load i32, ptr %7, align 8, !tbaa !89
  %41 = add i32 %40, 4
  store i32 %41, ptr %7, align 8, !tbaa !89
  store i32 0, ptr %39, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %44 = load i16, ptr %43, align 4, !tbaa !116
  %45 = add i16 %44, 2
  %.sroa.speculated = tail call i16 @llvm.umax.i16(i16 %45, i16 4)
  store i16 %.sroa.speculated, ptr %43, align 4, !tbaa !116
  %46 = zext i16 %.sroa.speculated to i64
  %47 = ptrtoint ptr %39 to i64
  %48 = sub i64 %47, %.pre-phi
  %49 = and i64 %48, 4294967295
  %50 = icmp samesign ult i64 %49, %46
  br i1 %50, label %51, label %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit

51:                                               ; preds = %37
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %46)
  %.pre.i.i30 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre44 = load i32, ptr %7, align 8, !tbaa !89
  br label %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit

_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit: ; preds = %37, %51
  %52 = phi i32 [ %42, %37 ], [ %.pre44, %51 ]
  %53 = phi ptr [ %39, %37 ], [ %.pre.i.i30, %51 ]
  %54 = sub nsw i64 0, %46
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %56 = zext i16 %.sroa.speculated to i32
  %57 = add i32 %52, %56
  store i32 %57, ptr %7, align 8, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 0, i64 %46, i1 false)
  %58 = sub i32 %42, %1
  %59 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %61 = trunc i32 %58 to i16
  store i16 %61, ptr %60, align 2, !tbaa !7
  %62 = load i16, ptr %43, align 4, !tbaa !116
  store i16 %62, ptr %59, align 2, !tbaa !7
  %63 = load ptr, ptr %29, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load i32, ptr %64, align 8, !tbaa !115
  %66 = zext i32 %65 to i64
  %.neg = mul nsw i64 %66, -8
  %67 = getelementptr inbounds i8, ptr %63, i64 %.neg
  %.not42 = icmp eq i32 %65, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit
  store ptr %67, ptr %29, align 8, !tbaa !104
  store i32 0, ptr %64, align 8, !tbaa !115
  store i16 0, ptr %43, align 4, !tbaa !116
  %68 = load i16, ptr %59, align 2, !tbaa !7
  %69 = load i32, ptr %7, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %71 = load i8, ptr %70, align 1, !tbaa !126, !range !127, !noundef !128
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %82, label %.loopexit.thread

.lr.ph:                                           ; preds = %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit, %.lr.ph
  %.038 = phi ptr [ %80, %.lr.ph ], [ %67, %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit ]
  %73 = load i32, ptr %.038, align 4, !tbaa !129
  %74 = sub i32 %42, %73
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %.038, i64 4
  %77 = load i16, ptr %76, align 4, !tbaa !131
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 %78
  store i16 %75, ptr %79, align 2, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %81 = icmp ult ptr %80, %63
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !132

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !133
  %85 = icmp ult ptr %84, %67
  br i1 %85, label %.lr.ph41, label %.loopexit.thread

.lr.ph41:                                         ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = zext i16 %68 to i64
  br label %90

90:                                               ; preds = %.lr.ph41, %97
  %.02739 = phi ptr [ %84, %.lr.ph41 ], [ %98, %97 ]
  %91 = load i32, ptr %.02739, align 4, !tbaa !9
  %92 = zext i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !7
  %.not = icmp eq i16 %68, %95
  br i1 %.not, label %96, label %97

96:                                               ; preds = %90
  %bcmp = tail call i32 @bcmp(ptr nonnull %94, ptr nonnull %59, i64 %89)
  %.not29 = icmp eq i32 %bcmp, 0
  br i1 %.not29, label %.loopexit, label %97

97:                                               ; preds = %96, %90
  %98 = getelementptr inbounds nuw i8, ptr %.02739, i64 4
  %99 = icmp ult ptr %98, %67
  br i1 %99, label %90, label %.loopexit.thread, !llvm.loop !135

.loopexit:                                        ; preds = %96
  %100 = sub i32 %69, %42
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 %101
  store ptr %102, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  store i32 %42, ptr %7, align 8, !tbaa !89
  %103 = icmp eq i32 %91, %42
  br i1 %103, label %.loopexit.thread, label %114

.loopexit.thread:                                 ; preds = %97, %82, %._crit_edge, %.loopexit
  %.03754 = phi i32 [ %91, %.loopexit ], [ %69, %._crit_edge ], [ %69, %82 ], [ %69, %97 ]
  %104 = phi i32 [ %42, %.loopexit ], [ %69, %._crit_edge ], [ %69, %82 ], [ %69, %97 ]
  %105 = phi ptr [ %102, %.loopexit ], [ %59, %._crit_edge ], [ %59, %82 ], [ %59, %97 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %67 to i64
  %108 = sub i64 %106, %107
  %109 = and i64 %108, 4294967292
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit

111:                                              ; preds = %.loopexit.thread
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 4)
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !104
  br label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit

_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit: ; preds = %.loopexit.thread, %111
  %112 = phi ptr [ %67, %.loopexit.thread ], [ %.pre.i, %111 ]
  store i32 %104, ptr %112, align 4, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %113, ptr %29, align 8, !tbaa !104
  br label %114

114:                                              ; preds = %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit, %.loopexit
  %.03753 = phi i32 [ %.03754, %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit ], [ %91, %.loopexit ]
  %115 = zext i32 %42 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = load i64, ptr %116, align 8, !tbaa !136
  %118 = add i64 %117, %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !133
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !134
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = sub i64 0, %118
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = sub nsw i32 %.03753, %42
  store i32 %126, ptr %125, align 4, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %127, align 8, !tbaa !105
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers6VerifyERKN10reflection6SchemaERKNS0_6ObjectEPKhmjj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %"class.flatbuffers::VerifierTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %4, ptr %9, align 8, !tbaa !9
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %5, ptr %.sroa.43.0..sroa_idx.i, align 4, !tbaa !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !141
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 1, ptr %.sroa.64.0..sroa_idx.i, align 1, !tbaa !141
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 2147483647, ptr %.sroa.75.0..sroa_idx.i, align 8, !tbaa !11
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN11flatbuffers10GetAnyRootEPKh.exit, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  br label %_ZN11flatbuffers10GetAnyRootEPKh.exit

_ZN11flatbuffers10GetAnyRootEPKh.exit:            ; preds = %6, %11
  %.0.i.i.i = phi ptr [ %14, %11 ], [ null, %6 ]
  %15 = call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS4_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %.0.i.i.i, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS4_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %5
  %7 = xor i1 %4, true
  br label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !137
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !range !127
  %17 = trunc nuw i8 %16 to i1
  %.not2.i.i.i = select i1 %14, i1 %17, i1 false
  br i1 %.not2.i.i.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIiEEbm.exit.i.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIiEEbm.exit.i.i: ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !140
  %20 = icmp ugt i64 %19, 4
  %21 = add i64 %19, -4
  %22 = icmp ule i64 %12, %21
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

24:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIiEEbm.exit.i.i
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = sub i64 %12, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !142
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !144
  %.not.i.i.i = icmp ugt i32 %30, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %33, %37
  %.not15.i.i = select i1 %.not.i.i.i, i1 true, i1 %38
  %39 = trunc i64 %27 to i1
  %.not2.i11.i.i = select i1 %39, i1 %17, i1 false
  %40 = add i64 %19, -2
  %.not.i.i = icmp ugt i64 %27, %40
  %41 = or i1 %.not.i.i, %.not2.i11.i.i
  %or.cond19.i.i = select i1 %.not15.i.i, i1 true, i1 %41
  br i1 %or.cond19.i.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %42

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %44 = load i16, ptr %43, align 2, !tbaa !7
  %45 = zext i16 %44 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = xor i1 %17, true
  %49 = select i1 %47, i1 true, i1 %48
  %50 = and i16 %44, 1
  %51 = icmp eq i16 %50, 0
  %or.cond13.i.i = and i1 %51, %49
  br i1 %or.cond13.i.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit: ; preds = %42
  %52 = icmp ugt i64 %19, %45
  %53 = sub nuw i64 %19, %45
  %54 = icmp ule i64 %27, %53
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.preheader, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.preheader: ; preds = %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit
  %56 = load i32, ptr %2, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !7
  %.not.i.i.i79258 = icmp ne i16 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i79258)
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %.not260 = icmp eq i32 %67, 0
  br i1 %.not260, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i._crit_edge, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i80.lr.ph

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i80.lr.ph: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.preheader
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK10reflection6Object6fieldsEv.exit82

_ZNK10reflection6Object6fieldsEv.exit82:          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i80.lr.ph, %_ZNK10reflection4Type9base_typeEv.exit.thread
  %69 = phi i32 [ %64, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i80.lr.ph ], [ %853, %_ZNK10reflection4Type9base_typeEv.exit.thread ]
  %70 = phi i16 [ %61, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i80.lr.ph ], [ %850, %_ZNK10reflection4Type9base_typeEv.exit.thread ]
  %indvars.iv268 = phi i64 [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i80.lr.ph ], [ %indvars.iv.next269, %_ZNK10reflection4Type9base_typeEv.exit.thread ]
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %71
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = shl nuw nsw i64 %indvars.iv268, 2
  %77 = and i64 %76, 4294967292
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !7
  %87 = icmp ugt i16 %86, 6
  br i1 %87, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83: ; preds = %_ZNK10reflection6Object6fieldsEv.exit82
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %89 = load i16, ptr %88, align 2, !tbaa !7
  %.not.i.i.i84 = icmp eq i16 %89, 0
  br i1 %.not.i.i.i84, label %_ZNK10reflection5Field4typeEv.exit, label %90

90:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83
  %91 = zext i16 %89 to i64
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %_ZNK10reflection6Object6fieldsEv.exit82, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83, %90
  %96 = phi ptr [ %95, %90 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83 ], [ null, %_ZNK10reflection6Object6fieldsEv.exit82 ]
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !7
  %102 = icmp ugt i16 %101, 4
  br i1 %102, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = load i16, ptr %103, align 2, !tbaa !7
  %.not.i.i85 = icmp eq i16 %104, 0
  br i1 %.not.i.i85, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !4
  switch i8 %107, label %_ZNK10reflection4Type9base_typeEv.exit.thread [
    i8 16, label %802
    i8 1, label %108
    i8 2, label %136
    i8 3, label %136
    i8 4, label %136
    i8 5, label %164
    i8 6, label %164
    i8 7, label %196
    i8 8, label %196
    i8 9, label %229
    i8 10, label %229
    i8 11, label %262
    i8 12, label %295
    i8 13, label %328
    i8 14, label %404
    i8 15, label %647
  ]

108:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %109 = icmp ugt i16 %86, 10
  br i1 %109, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i86, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i86: ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %111 = load i16, ptr %110, align 2, !tbaa !7
  %.not.i.i87 = icmp eq i16 %111, 0
  br i1 %.not.i.i87, label %_ZNK10reflection5Field6offsetEv.exit, label %112

112:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i86
  %113 = zext i16 %111 to i64
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %108, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i86, %112
  %116 = phi i16 [ %115, %112 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i86 ], [ 0, %108 ]
  %117 = load i32, ptr %3, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i8, ptr %3, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !7
  %122 = icmp ult i16 %116, %121
  br i1 %122, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %123 = zext i16 %116 to i64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !7
  %.not.i = icmp eq i16 %125, 0
  br i1 %.not.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %126 = load ptr, ptr %0, align 8, !tbaa !137
  %127 = ptrtoint ptr %126 to i64
  %128 = zext i16 %125 to i64
  %129 = add i64 %128, %10
  %130 = sub i64 %129, %127
  %131 = load i64, ptr %18, align 8, !tbaa !140
  %132 = icmp ugt i64 %131, 1
  %133 = add i64 %131, -1
  %134 = icmp ule i64 %130, %133
  %135 = and i1 %132, %134
  br i1 %135, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

136:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %137 = icmp ugt i16 %86, 10
  br i1 %137, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88, label %_ZNK10reflection5Field6offsetEv.exit90

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %139 = load i16, ptr %138, align 2, !tbaa !7
  %.not.i.i89 = icmp eq i16 %139, 0
  br i1 %.not.i.i89, label %_ZNK10reflection5Field6offsetEv.exit90, label %140

140:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88
  %141 = zext i16 %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr %81, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit90

_ZNK10reflection5Field6offsetEv.exit90:           ; preds = %136, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88, %140
  %144 = phi i16 [ %143, %140 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88 ], [ 0, %136 ]
  %145 = load i32, ptr %3, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr %3, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !7
  %150 = icmp ult i16 %144, %149
  br i1 %150, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i91, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i91: ; preds = %_ZNK10reflection5Field6offsetEv.exit90
  %151 = zext i16 %144 to i64
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !7
  %.not.i92 = icmp eq i16 %153, 0
  br i1 %.not.i92, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i91
  %154 = load ptr, ptr %0, align 8, !tbaa !137
  %155 = ptrtoint ptr %154 to i64
  %156 = zext i16 %153 to i64
  %157 = add i64 %156, %10
  %158 = sub i64 %157, %155
  %159 = load i64, ptr %18, align 8, !tbaa !140
  %160 = icmp ugt i64 %159, 1
  %161 = add i64 %159, -1
  %162 = icmp ule i64 %158, %161
  %163 = and i1 %160, %162
  br i1 %163, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

164:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %165 = icmp ugt i16 %86, 10
  br i1 %165, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i93, label %_ZNK10reflection5Field6offsetEv.exit95

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i93: ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %167 = load i16, ptr %166, align 2, !tbaa !7
  %.not.i.i94 = icmp eq i16 %167, 0
  br i1 %.not.i.i94, label %_ZNK10reflection5Field6offsetEv.exit95, label %168

168:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i93
  %169 = zext i16 %167 to i64
  %170 = getelementptr inbounds nuw i8, ptr %81, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit95

_ZNK10reflection5Field6offsetEv.exit95:           ; preds = %164, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i93, %168
  %172 = phi i16 [ %171, %168 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i93 ], [ 0, %164 ]
  %173 = load i32, ptr %3, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds i8, ptr %3, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !7
  %178 = icmp ult i16 %172, %177
  br i1 %178, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i96, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i96: ; preds = %_ZNK10reflection5Field6offsetEv.exit95
  %179 = zext i16 %172 to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !7
  %.not.i97 = icmp eq i16 %181, 0
  br i1 %.not.i97, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %182

182:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i96
  %183 = load ptr, ptr %0, align 8, !tbaa !137
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %10, %184
  %186 = zext i16 %181 to i64
  %187 = add i64 %185, %186
  %188 = trunc i64 %187 to i1
  %189 = load i8, ptr %15, align 8, !range !127
  %190 = trunc nuw i8 %189 to i1
  %.not5.i.i = select i1 %188, i1 %190, i1 false
  br i1 %.not5.i.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %182
  %191 = load i64, ptr %18, align 8, !tbaa !140
  %192 = icmp ugt i64 %191, 2
  %193 = add i64 %191, -2
  %194 = icmp ule i64 %187, %193
  %195 = and i1 %192, %194
  br i1 %195, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

196:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %197 = icmp ugt i16 %86, 10
  br i1 %197, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98, label %_ZNK10reflection5Field6offsetEv.exit100

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98: ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %199 = load i16, ptr %198, align 2, !tbaa !7
  %.not.i.i99 = icmp eq i16 %199, 0
  br i1 %.not.i.i99, label %_ZNK10reflection5Field6offsetEv.exit100, label %200

200:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98
  %201 = zext i16 %199 to i64
  %202 = getelementptr inbounds nuw i8, ptr %81, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit100

_ZNK10reflection5Field6offsetEv.exit100:          ; preds = %196, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98, %200
  %204 = phi i16 [ %203, %200 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98 ], [ 0, %196 ]
  %205 = load i32, ptr %3, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds i8, ptr %3, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !7
  %210 = icmp ult i16 %204, %209
  br i1 %210, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i101, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i101: ; preds = %_ZNK10reflection5Field6offsetEv.exit100
  %211 = zext i16 %204 to i64
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !7
  %.not.i102 = icmp eq i16 %213, 0
  br i1 %.not.i102, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %214

214:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i101
  %215 = load ptr, ptr %0, align 8, !tbaa !137
  %216 = ptrtoint ptr %215 to i64
  %217 = sub i64 %10, %216
  %218 = zext i16 %213 to i64
  %219 = add i64 %217, %218
  %220 = and i64 %219, 3
  %221 = icmp ne i64 %220, 0
  %222 = load i8, ptr %15, align 8, !range !127
  %223 = trunc nuw i8 %222 to i1
  %.not5.i.i103 = select i1 %221, i1 %223, i1 false
  br i1 %.not5.i.i103, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %214
  %224 = load i64, ptr %18, align 8, !tbaa !140
  %225 = icmp ugt i64 %224, 4
  %226 = add i64 %224, -4
  %227 = icmp ule i64 %219, %226
  %228 = and i1 %225, %227
  br i1 %228, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

229:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %230 = icmp ugt i16 %86, 10
  br i1 %230, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i104, label %_ZNK10reflection5Field6offsetEv.exit106

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i104: ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %232 = load i16, ptr %231, align 2, !tbaa !7
  %.not.i.i105 = icmp eq i16 %232, 0
  br i1 %.not.i.i105, label %_ZNK10reflection5Field6offsetEv.exit106, label %233

233:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i104
  %234 = zext i16 %232 to i64
  %235 = getelementptr inbounds nuw i8, ptr %81, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit106

_ZNK10reflection5Field6offsetEv.exit106:          ; preds = %229, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i104, %233
  %237 = phi i16 [ %236, %233 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i104 ], [ 0, %229 ]
  %238 = load i32, ptr %3, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds i8, ptr %3, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !7
  %243 = icmp ult i16 %237, %242
  br i1 %243, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i107, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i107: ; preds = %_ZNK10reflection5Field6offsetEv.exit106
  %244 = zext i16 %237 to i64
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !7
  %.not.i108 = icmp eq i16 %246, 0
  br i1 %.not.i108, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %247

247:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i107
  %248 = load ptr, ptr %0, align 8, !tbaa !137
  %249 = ptrtoint ptr %248 to i64
  %250 = sub i64 %10, %249
  %251 = zext i16 %246 to i64
  %252 = add i64 %250, %251
  %253 = and i64 %252, 7
  %254 = icmp ne i64 %253, 0
  %255 = load i8, ptr %15, align 8, !range !127
  %256 = trunc nuw i8 %255 to i1
  %.not5.i.i109 = select i1 %254, i1 %256, i1 false
  br i1 %.not5.i.i109, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %247
  %257 = load i64, ptr %18, align 8, !tbaa !140
  %258 = icmp ugt i64 %257, 8
  %259 = add i64 %257, -8
  %260 = icmp ule i64 %252, %259
  %261 = and i1 %258, %260
  br i1 %261, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

262:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %263 = icmp ugt i16 %86, 10
  br i1 %263, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i110, label %_ZNK10reflection5Field6offsetEv.exit112

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i110: ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %265 = load i16, ptr %264, align 2, !tbaa !7
  %.not.i.i111 = icmp eq i16 %265, 0
  br i1 %.not.i.i111, label %_ZNK10reflection5Field6offsetEv.exit112, label %266

266:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i110
  %267 = zext i16 %265 to i64
  %268 = getelementptr inbounds nuw i8, ptr %81, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit112

_ZNK10reflection5Field6offsetEv.exit112:          ; preds = %262, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i110, %266
  %270 = phi i16 [ %269, %266 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i110 ], [ 0, %262 ]
  %271 = load i32, ptr %3, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds i8, ptr %3, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !7
  %276 = icmp ult i16 %270, %275
  br i1 %276, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i113, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i113: ; preds = %_ZNK10reflection5Field6offsetEv.exit112
  %277 = zext i16 %270 to i64
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !7
  %.not.i114 = icmp eq i16 %279, 0
  br i1 %.not.i114, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %280

280:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i113
  %281 = load ptr, ptr %0, align 8, !tbaa !137
  %282 = ptrtoint ptr %281 to i64
  %283 = sub i64 %10, %282
  %284 = zext i16 %279 to i64
  %285 = add i64 %283, %284
  %286 = and i64 %285, 3
  %287 = icmp ne i64 %286, 0
  %288 = load i8, ptr %15, align 8, !range !127
  %289 = trunc nuw i8 %288 to i1
  %.not5.i.i115 = select i1 %287, i1 %289, i1 false
  br i1 %.not5.i.i115, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %280
  %290 = load i64, ptr %18, align 8, !tbaa !140
  %291 = icmp ugt i64 %290, 4
  %292 = add i64 %290, -4
  %293 = icmp ule i64 %285, %292
  %294 = and i1 %291, %293
  br i1 %294, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

295:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %296 = icmp ugt i16 %86, 10
  br i1 %296, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i116, label %_ZNK10reflection5Field6offsetEv.exit118

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i116: ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %298 = load i16, ptr %297, align 2, !tbaa !7
  %.not.i.i117 = icmp eq i16 %298, 0
  br i1 %.not.i.i117, label %_ZNK10reflection5Field6offsetEv.exit118, label %299

299:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i116
  %300 = zext i16 %298 to i64
  %301 = getelementptr inbounds nuw i8, ptr %81, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit118

_ZNK10reflection5Field6offsetEv.exit118:          ; preds = %295, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i116, %299
  %303 = phi i16 [ %302, %299 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i116 ], [ 0, %295 ]
  %304 = load i32, ptr %3, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds i8, ptr %3, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !7
  %309 = icmp ult i16 %303, %308
  br i1 %309, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i119, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i119: ; preds = %_ZNK10reflection5Field6offsetEv.exit118
  %310 = zext i16 %303 to i64
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !7
  %.not.i120 = icmp eq i16 %312, 0
  br i1 %.not.i120, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %313

313:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i119
  %314 = load ptr, ptr %0, align 8, !tbaa !137
  %315 = ptrtoint ptr %314 to i64
  %316 = sub i64 %10, %315
  %317 = zext i16 %312 to i64
  %318 = add i64 %316, %317
  %319 = and i64 %318, 7
  %320 = icmp ne i64 %319, 0
  %321 = load i8, ptr %15, align 8, !range !127
  %322 = trunc nuw i8 %321 to i1
  %.not5.i.i121 = select i1 %320, i1 %322, i1 false
  br i1 %.not5.i.i121, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %313
  %323 = load i64, ptr %18, align 8, !tbaa !140
  %324 = icmp ugt i64 %323, 8
  %325 = add i64 %323, -8
  %326 = icmp ule i64 %318, %325
  %327 = and i1 %324, %326
  br i1 %327, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

328:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %329 = icmp ugt i16 %86, 10
  br i1 %329, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i122, label %_ZNK10reflection5Field6offsetEv.exit124

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i122: ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %331 = load i16, ptr %330, align 2, !tbaa !7
  %.not.i.i123 = icmp eq i16 %331, 0
  br i1 %.not.i.i123, label %_ZNK10reflection5Field6offsetEv.exit124, label %332

332:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i122
  %333 = zext i16 %331 to i64
  %334 = getelementptr inbounds nuw i8, ptr %81, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit124

_ZNK10reflection5Field6offsetEv.exit124:          ; preds = %328, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i122, %332
  %336 = phi i16 [ %335, %332 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i122 ], [ 0, %328 ]
  %337 = load i32, ptr %3, align 4, !tbaa !9
  %338 = sext i32 %337 to i64
  %339 = sub nsw i64 0, %338
  %340 = getelementptr inbounds i8, ptr %3, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !7
  %342 = icmp ult i16 %336, %341
  br i1 %342, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i125, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i125: ; preds = %_ZNK10reflection5Field6offsetEv.exit124
  %343 = zext i16 %336 to i64
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !7
  %.not.i126 = icmp eq i16 %345, 0
  br i1 %.not.i126, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread, label %346

346:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i125
  %347 = load ptr, ptr %0, align 8, !tbaa !137
  %348 = ptrtoint ptr %347 to i64
  %349 = sub i64 %10, %348
  %350 = zext i16 %345 to i64
  %351 = add i64 %349, %350
  %352 = and i64 %351, 3
  %353 = icmp ne i64 %352, 0
  %354 = load i8, ptr %15, align 8, !range !127
  %355 = trunc nuw i8 %354 to i1
  %.not5.i.i127 = select i1 %353, i1 %355, i1 false
  br i1 %.not5.i.i127, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %346
  %356 = load i64, ptr %18, align 8, !tbaa !140
  %357 = icmp ugt i64 %356, 4
  %358 = add i64 %356, -4
  %359 = icmp ule i64 %351, %358
  %360 = and i1 %357, %359
  br i1 %360, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread: ; preds = %_ZNK10reflection5Field6offsetEv.exit124, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i125, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit
  br i1 %329, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i128, label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i128: ; preds = %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread
  %361 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %362 = load i16, ptr %361, align 2, !tbaa !7
  %.not.i.i.i129 = icmp eq i16 %362, 0
  br i1 %.not.i.i.i129, label %_ZNK10reflection5Field6offsetEv.exit.i, label %363

363:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i128
  %364 = zext i16 %362 to i64
  %365 = getelementptr inbounds nuw i8, ptr %81, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK10reflection5Field6offsetEv.exit.i:           ; preds = %363, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i128, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread
  %367 = phi i16 [ %366, %363 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i128 ], [ 0, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread ]
  %368 = icmp ult i16 %367, %341
  br i1 %368, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i
  %369 = zext i16 %367 to i64
  %370 = getelementptr inbounds nuw i8, ptr %340, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !7
  %.not.i.i3.i = icmp eq i16 %371, 0
  br i1 %.not.i.i3.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i
  %372 = zext i16 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !9
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 %375
  %377 = load ptr, ptr %0, align 8, !tbaa !137
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = and i64 %380, 3
  %382 = icmp ne i64 %381, 0
  %383 = load i8, ptr %15, align 8, !range !127
  %384 = trunc nuw i8 %383 to i1
  %.not2.i.i.i131 = select i1 %382, i1 %384, i1 false
  br i1 %.not2.i.i.i131, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i: ; preds = %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit
  %385 = load i64, ptr %18, align 8, !tbaa !140
  %386 = icmp ugt i64 %385, 4
  %387 = add i64 %385, -4
  %388 = icmp ule i64 %380, %387
  %389 = and i1 %386, %388
  br i1 %389, label %390, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

390:                                              ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i
  %391 = load i32, ptr %376, align 4, !tbaa !9
  %392 = load i64, ptr %68, align 8, !tbaa !145
  %393 = zext i32 %391 to i64
  %394 = icmp ugt i64 %392, %393
  br i1 %394, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i: ; preds = %390
  %395 = add nuw nsw i64 %393, 4
  %396 = add i64 %395, %380
  %397 = icmp uge i64 %395, %385
  %398 = sub nuw i64 %385, %395
  %399 = icmp ugt i64 %380, %398
  %.not14.i = select i1 %397, i1 true, i1 %399
  %400 = add i64 %385, -1
  %.not10.i = icmp ugt i64 %396, %400
  %or.cond.i = or i1 %.not10.i, %.not14.i
  br i1 %or.cond.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit: ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i
  %401 = getelementptr inbounds nuw i8, ptr %377, i64 %396
  %402 = load i8, ptr %401, align 1, !tbaa !4
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

404:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %405 = icmp ugt i16 %86, 10
  br i1 %405, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i212, label %_ZNK10reflection5Field6offsetEv.exit214

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i212: ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %407 = load i16, ptr %406, align 2, !tbaa !7
  %.not.i.i213 = icmp eq i16 %407, 0
  br i1 %.not.i.i213, label %_ZNK10reflection5Field6offsetEv.exit214, label %408

408:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i212
  %409 = zext i16 %407 to i64
  %410 = getelementptr inbounds nuw i8, ptr %81, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit214

_ZNK10reflection5Field6offsetEv.exit214:          ; preds = %404, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i212, %408
  %412 = phi i16 [ %411, %408 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i212 ], [ 0, %404 ]
  %413 = load i32, ptr %3, align 4, !tbaa !9
  %414 = sext i32 %413 to i64
  %415 = sub nsw i64 0, %414
  %416 = getelementptr inbounds i8, ptr %3, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !7
  %418 = icmp ult i16 %412, %417
  br i1 %418, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i208, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit211.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i208: ; preds = %_ZNK10reflection5Field6offsetEv.exit214
  %419 = zext i16 %412 to i64
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !7
  %.not.i209 = icmp eq i16 %421, 0
  br i1 %.not.i209, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit211.thread, label %422

422:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i208
  %423 = load ptr, ptr %0, align 8, !tbaa !137
  %424 = ptrtoint ptr %423 to i64
  %425 = sub i64 %10, %424
  %426 = zext i16 %421 to i64
  %427 = add i64 %425, %426
  %428 = and i64 %427, 3
  %429 = icmp ne i64 %428, 0
  %430 = load i8, ptr %15, align 8, !range !127
  %431 = trunc nuw i8 %430 to i1
  %.not5.i.i210 = select i1 %429, i1 %431, i1 false
  br i1 %.not5.i.i210, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit211

_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit211: ; preds = %422
  %432 = load i64, ptr %18, align 8, !tbaa !140
  %433 = icmp ugt i64 %432, 4
  %434 = add i64 %432, -4
  %435 = icmp ule i64 %427, %434
  %436 = and i1 %433, %435
  br i1 %436, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit211.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit211.thread: ; preds = %_ZNK10reflection5Field6offsetEv.exit214, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i208, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit211
  tail call void @llvm.assume(i1 %87)
  %437 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %438 = load i16, ptr %437, align 2, !tbaa !7
  %.not.i.i.i206 = icmp ne i16 %438, 0
  tail call void @llvm.assume(i1 %.not.i.i.i206)
  %439 = zext i16 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %81, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !9
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !9
  %445 = sext i32 %444 to i64
  %446 = sub nsw i64 0, %445
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !7
  %449 = icmp ugt i16 %448, 6
  br i1 %449, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i203, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i203: ; preds = %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit211.thread
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 6
  %451 = load i16, ptr %450, align 2, !tbaa !7
  %.not.i.i204 = icmp eq i16 %451, 0
  br i1 %.not.i.i204, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK10reflection4Type7elementEv.exit

_ZNK10reflection4Type7elementEv.exit:             ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i203
  %452 = zext i16 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %443, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !4
  switch i8 %454, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread [
    i8 1, label %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS_5TableERKNS4_5FieldE.exit
    i8 2, label %455
    i8 3, label %455
    i8 4, label %455
    i8 5, label %496
    i8 6, label %496
    i8 7, label %499
    i8 8, label %499
    i8 9, label %502
    i8 10, label %502
    i8 11, label %505
    i8 12, label %508
    i8 13, label %511
    i8 15, label %516
    i8 16, label %593
  ]

455:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit
  br i1 %405, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201, label %_ZNK10reflection5Field6offsetEv.exit.i198

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201: ; preds = %455
  %456 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %457 = load i16, ptr %456, align 2, !tbaa !7
  %.not.i.i.i202 = icmp eq i16 %457, 0
  br i1 %.not.i.i.i202, label %_ZNK10reflection5Field6offsetEv.exit.i198, label %458

458:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201
  %459 = zext i16 %457 to i64
  %460 = getelementptr inbounds nuw i8, ptr %81, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i198

_ZNK10reflection5Field6offsetEv.exit.i198:        ; preds = %458, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201, %455
  %462 = phi i16 [ %461, %458 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201 ], [ 0, %455 ]
  %463 = icmp ult i16 %462, %417
  br i1 %463, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i199, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i199: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i198
  %464 = zext i16 %462 to i64
  %465 = getelementptr inbounds nuw i8, ptr %416, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !7
  %.not.i.i3.i200 = icmp eq i16 %466, 0
  br i1 %.not.i.i3.i200, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i199
  %467 = zext i16 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !9
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 %470
  %472 = load ptr, ptr %0, align 8, !tbaa !137
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = and i64 %475, 3
  %477 = icmp ne i64 %476, 0
  %478 = load i8, ptr %15, align 8, !range !127
  %479 = trunc nuw i8 %478 to i1
  %.not2.i.i.i195 = select i1 %477, i1 %479, i1 false
  br i1 %.not2.i.i.i195, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i196

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i196: ; preds = %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit
  %480 = load i64, ptr %18, align 8, !tbaa !140
  %481 = icmp ugt i64 %480, 4
  %482 = add i64 %480, -4
  %483 = icmp ule i64 %475, %482
  %484 = and i1 %481, %483
  br i1 %484, label %485, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

485:                                              ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i196
  %486 = load i32, ptr %471, align 4, !tbaa !9
  %487 = load i64, ptr %68, align 8, !tbaa !145
  %488 = zext i32 %486 to i64
  %489 = icmp ugt i64 %487, %488
  br i1 %489, label %490, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

490:                                              ; preds = %485
  %491 = add nuw nsw i64 %488, 4
  %492 = icmp ult i64 %491, %480
  %493 = sub nuw i64 %480, %491
  %494 = icmp ule i64 %475, %493
  %495 = select i1 %492, i1 %494, i1 false
  br i1 %495, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

496:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit
  %497 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIsEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %498 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEsjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %497)
  br i1 %498, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

499:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit
  %500 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIiEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %501 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEijEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %500)
  br i1 %501, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

502:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit
  %503 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIlEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %504 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEljEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %503)
  br i1 %504, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

505:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %506 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIfEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %507 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEfjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %506)
  br i1 %507, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

508:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %509 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIdEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %510 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEdjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %509)
  br i1 %510, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

511:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %512 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetINS_6StringEEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %513 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJENS_6OffsetINS_6StringEEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %512)
  br i1 %513, label %514, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

514:                                              ; preds = %511
  %515 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE21VerifyVectorOfStringsEPKNS_6VectorINS_6OffsetINS_6StringEEEjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %512)
  br i1 %515, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

516:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %517 = load i32, ptr %1, align 4, !tbaa !9
  %518 = sext i32 %517 to i64
  %519 = sub nsw i64 0, %518
  %520 = getelementptr inbounds i8, ptr %1, i64 %519
  %521 = load i16, ptr %520, align 2, !tbaa !7
  %522 = icmp ugt i16 %521, 4
  br i1 %522, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i191, label %_ZNK10reflection6Schema7objectsEv.exit193

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i191: ; preds = %516
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %524 = load i16, ptr %523, align 2, !tbaa !7
  %.not.i.i.i192 = icmp eq i16 %524, 0
  br i1 %.not.i.i.i192, label %_ZNK10reflection6Schema7objectsEv.exit193, label %525

525:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i191
  %526 = zext i16 %524 to i64
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !9
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 %529
  br label %_ZNK10reflection6Schema7objectsEv.exit193

_ZNK10reflection6Schema7objectsEv.exit193:        ; preds = %516, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i191, %525
  %531 = phi ptr [ %530, %525 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i191 ], [ null, %516 ]
  %532 = icmp ugt i16 %448, 8
  br i1 %532, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i185, label %_ZNK10reflection4Type5indexEv.exit187

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i185: ; preds = %_ZNK10reflection6Schema7objectsEv.exit193
  %533 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %534 = load i16, ptr %533, align 2, !tbaa !7
  %.not.i.i186 = icmp eq i16 %534, 0
  br i1 %.not.i.i186, label %_ZNK10reflection4Type5indexEv.exit187, label %535

535:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i185
  %536 = zext i16 %534 to i64
  %537 = getelementptr inbounds nuw i8, ptr %443, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !9
  %539 = shl i32 %538, 2
  %540 = zext i32 %539 to i64
  br label %_ZNK10reflection4Type5indexEv.exit187

_ZNK10reflection4Type5indexEv.exit187:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit193, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i185, %535
  %541 = phi i64 [ %540, %535 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i185 ], [ 4294967292, %_ZNK10reflection6Schema7objectsEv.exit193 ]
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %541
  %544 = load i32, ptr %543, align 4, !tbaa !9
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !9
  %548 = sext i32 %547 to i64
  %549 = sub nsw i64 0, %548
  %550 = getelementptr inbounds i8, ptr %546, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !7
  %552 = icmp ugt i16 %551, 8
  br i1 %552, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i182, label %_ZNK10reflection6Object9is_structEv.exit184.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i182: ; preds = %_ZNK10reflection4Type5indexEv.exit187
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %554 = load i16, ptr %553, align 2, !tbaa !7
  %.not.i.i183 = icmp eq i16 %554, 0
  br i1 %.not.i.i183, label %_ZNK10reflection6Object9is_structEv.exit184.thread, label %_ZNK10reflection6Object9is_structEv.exit184

_ZNK10reflection6Object9is_structEv.exit184:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i182
  %555 = zext i16 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !4
  %.not247 = icmp eq i8 %557, 0
  br i1 %.not247, label %_ZNK10reflection6Object9is_structEv.exit184.thread, label %558

558:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit184
  br i1 %405, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i179, label %_ZNK10reflection5Field8requiredEv.exit178

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i179: ; preds = %558
  %559 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %560 = load i16, ptr %559, align 2, !tbaa !7
  %.not.i.i180 = icmp eq i16 %560, 0
  br i1 %.not.i.i180, label %_ZNK10reflection5Field6offsetEv.exit181, label %561

561:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i179
  %562 = zext i16 %560 to i64
  %563 = getelementptr inbounds nuw i8, ptr %81, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit181

_ZNK10reflection5Field6offsetEv.exit181:          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i179, %561
  %565 = phi i16 [ %564, %561 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i179 ]
  %566 = icmp ugt i16 %86, 18
  br i1 %566, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176, label %_ZNK10reflection5Field8requiredEv.exit178

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176: ; preds = %_ZNK10reflection5Field6offsetEv.exit181
  %567 = getelementptr inbounds nuw i8, ptr %85, i64 18
  %568 = load i16, ptr %567, align 2, !tbaa !7
  %.not.i.i177 = icmp eq i16 %568, 0
  br i1 %.not.i.i177, label %_ZNK10reflection5Field8requiredEv.exit178, label %569

569:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176
  %570 = zext i16 %568 to i64
  %571 = getelementptr inbounds nuw i8, ptr %81, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !4
  %573 = icmp ne i8 %572, 0
  br label %_ZNK10reflection5Field8requiredEv.exit178

_ZNK10reflection5Field8requiredEv.exit178:        ; preds = %558, %_ZNK10reflection5Field6offsetEv.exit181, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176, %569
  %574 = phi i16 [ %565, %569 ], [ %565, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176 ], [ %565, %_ZNK10reflection5Field6offsetEv.exit181 ], [ 0, %558 ]
  %575 = phi i1 [ %573, %569 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176 ], [ false, %_ZNK10reflection5Field6offsetEv.exit181 ], [ false, %558 ]
  %576 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_121VerifyVectorOfStructsERNS_16VerifierTemplateILb0EEERKNS_5TableEtRKN10reflection6ObjectEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %574, ptr noundef nonnull align 1 dereferenceable(1) %546, i1 noundef zeroext %575)
  br i1 %576, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK10reflection6Object9is_structEv.exit184.thread: ; preds = %_ZNK10reflection4Type5indexEv.exit187, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i182, %_ZNK10reflection6Object9is_structEv.exit184
  %577 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetINS_5TableEEEEEPNS_6VectorIT_jEERKS2_RKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %578 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJENS_6OffsetINS_5TableEEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %577)
  br i1 %578, label %579, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

579:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit184.thread
  %.not86.i = icmp eq ptr %577, null
  br i1 %.not86.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %579
  %580 = load i32, ptr %577, align 4, !tbaa !93
  %.not87.i255.not = icmp eq i32 %580, 0
  br i1 %.not87.i255.not, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %.lr.ph257

.lr.ph257:                                        ; preds = %.preheader
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 4
  br label %585

582:                                              ; preds = %585
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %583 = load i32, ptr %577, align 4, !tbaa !93
  %584 = zext i32 %583 to i64
  %.not87.i = icmp samesign ult i64 %indvars.iv.next266, %584
  br i1 %.not87.i, label %585, label %_ZNK10reflection4Type9base_typeEv.exit.thread, !llvm.loop !146

585:                                              ; preds = %.lr.ph257, %582
  %indvars.iv265 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next266, %582 ]
  %586 = shl nuw nsw i64 %indvars.iv265, 2
  %587 = and i64 %586, 4294967292
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !9
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 %590
  %592 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS4_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %546, ptr noundef nonnull %591, i1 noundef zeroext true)
  br i1 %592, label %582, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

593:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %594 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetIhEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %595 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJENS_6OffsetIhEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %594)
  br i1 %595, label %596, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

596:                                              ; preds = %593
  %.not.i132 = icmp eq ptr %594, null
  br i1 %.not.i132, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %81, align 4, !tbaa !9
  %599 = sext i32 %598 to i64
  %600 = sub nsw i64 0, %599
  %601 = getelementptr inbounds i8, ptr %81, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !7
  %603 = icmp ugt i16 %602, 10
  br i1 %603, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i173, label %_ZNK10reflection5Field6offsetEv.exit175

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i173: ; preds = %597
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 10
  %605 = load i16, ptr %604, align 2, !tbaa !7
  %.not.i.i174 = icmp eq i16 %605, 0
  br i1 %.not.i.i174, label %_ZNK10reflection5Field6offsetEv.exit175, label %606

606:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i173
  %607 = zext i16 %605 to i64
  %608 = getelementptr inbounds nuw i8, ptr %81, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !7
  %610 = add i16 %609, -2
  br label %_ZNK10reflection5Field6offsetEv.exit175

_ZNK10reflection5Field6offsetEv.exit175:          ; preds = %597, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i173, %606
  %611 = phi i16 [ %610, %606 ], [ -2, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i173 ], [ -2, %597 ]
  %612 = load i32, ptr %3, align 4, !tbaa !9
  %613 = sext i32 %612 to i64
  %614 = sub nsw i64 0, %613
  %615 = getelementptr inbounds i8, ptr %3, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !7
  %617 = icmp ult i16 %611, %616
  br i1 %617, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i171, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i171: ; preds = %_ZNK10reflection5Field6offsetEv.exit175
  %618 = zext i16 %611 to i64
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 %618
  %620 = load i16, ptr %619, align 2, !tbaa !7
  %.not.i.i172 = icmp eq i16 %620, 0
  br i1 %.not.i.i172, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit, label %621

621:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i171
  %622 = zext i16 %620 to i64
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !9
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 %625
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit175, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i171, %621
  %627 = phi ptr [ %626, %621 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i171 ], [ null, %_ZNK10reflection5Field6offsetEv.exit175 ]
  %628 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEhjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %627)
  br i1 %628, label %.preheader249, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

.preheader249:                                    ; preds = %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit
  %629 = load i32, ptr %594, align 4, !tbaa !147
  %.not85.i253.not = icmp eq i32 %629, 0
  br i1 %.not85.i253.not, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader249
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %631 = getelementptr inbounds nuw i8, ptr %594, i64 4
  br label %635

632:                                              ; preds = %635
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %633 = load i32, ptr %594, align 4, !tbaa !147
  %634 = zext i32 %633 to i64
  %.not85.i = icmp samesign ult i64 %indvars.iv.next, %634
  br i1 %.not85.i, label %635, label %_ZNK10reflection4Type9base_typeEv.exit.thread, !llvm.loop !149

635:                                              ; preds = %.lr.ph, %632
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %632 ]
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 %indvars.iv
  %637 = load i8, ptr %636, align 1, !tbaa !4
  %638 = shl nuw nsw i64 %indvars.iv, 2
  %639 = and i64 %638, 4294967292
  %640 = getelementptr inbounds nuw i8, ptr %631, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !9
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 %642
  %644 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_111VerifyUnionERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaEhPKhRKNS4_5FieldE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %637, ptr noundef nonnull %643, ptr noundef nonnull align 1 dereferenceable(1) %81)
  br i1 %644, label %632, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS_5TableERKNS4_5FieldE.exit: ; preds = %_ZNK10reflection4Type7elementEv.exit
  %645 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIhEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %646 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEhjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %645)
  br i1 %646, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

647:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %648 = load i32, ptr %1, align 4, !tbaa !9
  %649 = sext i32 %648 to i64
  %650 = sub nsw i64 0, %649
  %651 = getelementptr inbounds i8, ptr %1, i64 %650
  %652 = load i16, ptr %651, align 2, !tbaa !7
  %653 = icmp ugt i16 %652, 4
  br i1 %653, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i133, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i133: ; preds = %647
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %655 = load i16, ptr %654, align 2, !tbaa !7
  %.not.i.i.i134 = icmp eq i16 %655, 0
  br i1 %.not.i.i.i134, label %_ZNK10reflection6Schema7objectsEv.exit, label %656

656:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i133
  %657 = zext i16 %655 to i64
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !9
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 %660
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %647, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i133, %656
  %662 = phi ptr [ %661, %656 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i133 ], [ null, %647 ]
  br i1 %87, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135, label %_ZNK10reflection5Field4typeEv.exit137

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %663 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %664 = load i16, ptr %663, align 2, !tbaa !7
  %.not.i.i.i136 = icmp eq i16 %664, 0
  br i1 %.not.i.i.i136, label %_ZNK10reflection5Field4typeEv.exit137, label %665

665:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135
  %666 = zext i16 %664 to i64
  %667 = getelementptr inbounds nuw i8, ptr %81, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !9
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %669
  br label %_ZNK10reflection5Field4typeEv.exit137

_ZNK10reflection5Field4typeEv.exit137:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135, %665
  %671 = phi ptr [ %670, %665 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit ]
  %672 = load i32, ptr %671, align 4, !tbaa !9
  %673 = sext i32 %672 to i64
  %674 = sub nsw i64 0, %673
  %675 = getelementptr inbounds i8, ptr %671, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !7
  %677 = icmp ugt i16 %676, 8
  br i1 %677, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i138, label %_ZNK10reflection4Type5indexEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i138: ; preds = %_ZNK10reflection5Field4typeEv.exit137
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %679 = load i16, ptr %678, align 2, !tbaa !7
  %.not.i.i139 = icmp eq i16 %679, 0
  br i1 %.not.i.i139, label %_ZNK10reflection4Type5indexEv.exit, label %680

680:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i138
  %681 = zext i16 %679 to i64
  %682 = getelementptr inbounds nuw i8, ptr %671, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !9
  %684 = shl i32 %683, 2
  %685 = zext i32 %684 to i64
  br label %_ZNK10reflection4Type5indexEv.exit

_ZNK10reflection4Type5indexEv.exit:               ; preds = %_ZNK10reflection5Field4typeEv.exit137, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i138, %680
  %686 = phi i64 [ %685, %680 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i138 ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit137 ]
  %687 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %686
  %689 = load i32, ptr %688, align 4, !tbaa !9
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !9
  %693 = sext i32 %692 to i64
  %694 = sub nsw i64 0, %693
  %695 = getelementptr inbounds i8, ptr %691, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !7
  %697 = icmp ugt i16 %696, 8
  br i1 %697, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i140, label %_ZNK10reflection6Object9is_structEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i140: ; preds = %_ZNK10reflection4Type5indexEv.exit
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %699 = load i16, ptr %698, align 2, !tbaa !7
  %.not.i.i141 = icmp eq i16 %699, 0
  br i1 %.not.i.i141, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i140
  %700 = zext i16 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %691, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !4
  %.not246 = icmp eq i8 %702, 0
  br i1 %.not246, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %703

703:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit
  %704 = icmp ugt i16 %86, 10
  br i1 %704, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i142, label %_ZNK10reflection5Field8requiredEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i142: ; preds = %703
  %705 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %706 = load i16, ptr %705, align 2, !tbaa !7
  %.not.i.i143 = icmp eq i16 %706, 0
  br i1 %.not.i.i143, label %_ZNK10reflection5Field6offsetEv.exit144, label %707

707:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i142
  %708 = zext i16 %706 to i64
  %709 = getelementptr inbounds nuw i8, ptr %81, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit144

_ZNK10reflection5Field6offsetEv.exit144:          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i142, %707
  %711 = phi i16 [ %710, %707 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i142 ]
  %712 = icmp ugt i16 %86, 18
  br i1 %712, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i145, label %_ZNK10reflection5Field8requiredEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i145: ; preds = %_ZNK10reflection5Field6offsetEv.exit144
  %713 = getelementptr inbounds nuw i8, ptr %85, i64 18
  %714 = load i16, ptr %713, align 2, !tbaa !7
  %.not.i.i146 = icmp eq i16 %714, 0
  br i1 %.not.i.i146, label %_ZNK10reflection5Field8requiredEv.exit, label %715

715:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i145
  %716 = zext i16 %714 to i64
  %717 = getelementptr inbounds nuw i8, ptr %81, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !4
  %719 = icmp ne i8 %718, 0
  br label %_ZNK10reflection5Field8requiredEv.exit

_ZNK10reflection5Field8requiredEv.exit:           ; preds = %703, %_ZNK10reflection5Field6offsetEv.exit144, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i145, %715
  %720 = phi i16 [ %711, %715 ], [ %711, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i145 ], [ %711, %_ZNK10reflection5Field6offsetEv.exit144 ], [ 0, %703 ]
  %721 = phi i1 [ %719, %715 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i145 ], [ false, %_ZNK10reflection5Field6offsetEv.exit144 ], [ false, %703 ]
  %722 = load i32, ptr %3, align 4, !tbaa !9
  %723 = sext i32 %722 to i64
  %724 = sub nsw i64 0, %723
  %725 = getelementptr inbounds i8, ptr %3, i64 %724
  %726 = load i16, ptr %725, align 2, !tbaa !7
  %727 = icmp ult i16 %720, %726
  br i1 %727, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i148, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i: ; preds = %_ZNK10reflection5Field8requiredEv.exit
  br i1 %721, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i148: ; preds = %_ZNK10reflection5Field8requiredEv.exit
  %728 = zext i16 %720 to i64
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !7
  %731 = icmp eq i16 %730, 0
  br i1 %731, label %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_16VerifierTemplateILb0EEERKNS_5TableEtRKN10reflection6ObjectEb.exit, label %732

732:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i148
  %733 = icmp ugt i16 %696, 12
  br i1 %733, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i149, label %_ZNK10reflection6Object8bytesizeEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i149: ; preds = %732
  %734 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %735 = load i16, ptr %734, align 2, !tbaa !7
  %.not.i.i.i150 = icmp eq i16 %735, 0
  br i1 %.not.i.i.i150, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i, label %736

736:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i149
  %737 = zext i16 %735 to i64
  %738 = getelementptr inbounds nuw i8, ptr %691, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !9
  %740 = sext i32 %739 to i64
  br label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i

_ZNK10reflection6Object8bytesizeEv.exit.i:        ; preds = %732
  %741 = icmp samesign ugt i16 %696, 10
  br i1 %741, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i, label %_ZNK10reflection6Object8minalignEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i: ; preds = %_ZNK10reflection6Object8bytesizeEv.exit.i, %736, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i149
  %742 = phi i64 [ 0, %_ZNK10reflection6Object8bytesizeEv.exit.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i149 ], [ %740, %736 ]
  %743 = getelementptr inbounds nuw i8, ptr %695, i64 10
  %744 = load i16, ptr %743, align 2, !tbaa !7
  %.not.i.i14.i = icmp eq i16 %744, 0
  br i1 %.not.i.i14.i, label %_ZNK10reflection6Object8minalignEv.exit.i, label %745

745:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i
  %746 = zext i16 %744 to i64
  %747 = getelementptr inbounds nuw i8, ptr %691, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !9
  %749 = sext i32 %748 to i64
  %750 = add nsw i64 %749, -1
  br label %_ZNK10reflection6Object8minalignEv.exit.i

_ZNK10reflection6Object8minalignEv.exit.i:        ; preds = %745, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i, %_ZNK10reflection6Object8bytesizeEv.exit.i
  %751 = phi i64 [ %742, %745 ], [ %742, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i ], [ 0, %_ZNK10reflection6Object8bytesizeEv.exit.i ]
  %752 = phi i64 [ %750, %745 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i ], [ -1, %_ZNK10reflection6Object8bytesizeEv.exit.i ]
  %753 = load ptr, ptr %0, align 8, !tbaa !137
  %754 = ptrtoint ptr %753 to i64
  %755 = sub i64 %10, %754
  %756 = zext i16 %730 to i64
  %757 = add i64 %755, %756
  %758 = and i64 %757, %752
  %759 = icmp ne i64 %758, 0
  %760 = load i8, ptr %15, align 8, !range !127
  %761 = trunc nuw i8 %760 to i1
  %.not6.i.i = select i1 %759, i1 %761, i1 false
  br i1 %.not6.i.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %762

762:                                              ; preds = %_ZNK10reflection6Object8minalignEv.exit.i
  %763 = load i64, ptr %18, align 8, !tbaa !140
  %764 = icmp ult i64 %751, %763
  %765 = sub nuw i64 %763, %751
  %766 = icmp ule i64 %757, %765
  %767 = select i1 %764, i1 %766, i1 false
  br i1 %767, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_16VerifierTemplateILb0EEERKNS_5TableEtRKN10reflection6ObjectEb.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i148
  br i1 %721, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK10reflection6Object9is_structEv.exit.thread:  ; preds = %_ZNK10reflection4Type5indexEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i140, %_ZNK10reflection6Object9is_structEv.exit
  %768 = icmp ugt i16 %86, 10
  br i1 %768, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i154, label %_ZNK10reflection5Field6offsetEv.exit.i151

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i154: ; preds = %_ZNK10reflection6Object9is_structEv.exit.thread
  %769 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %770 = load i16, ptr %769, align 2, !tbaa !7
  %.not.i.i.i155 = icmp eq i16 %770, 0
  br i1 %.not.i.i.i155, label %_ZNK10reflection5Field6offsetEv.exit.i151, label %771

771:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i154
  %772 = zext i16 %770 to i64
  %773 = getelementptr inbounds nuw i8, ptr %81, i64 %772
  %774 = load i16, ptr %773, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i151

_ZNK10reflection5Field6offsetEv.exit.i151:        ; preds = %771, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i154, %_ZNK10reflection6Object9is_structEv.exit.thread
  %775 = phi i16 [ %774, %771 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i154 ], [ 0, %_ZNK10reflection6Object9is_structEv.exit.thread ]
  %776 = load i32, ptr %3, align 4, !tbaa !9
  %777 = sext i32 %776 to i64
  %778 = sub nsw i64 0, %777
  %779 = getelementptr inbounds i8, ptr %3, i64 %778
  %780 = load i16, ptr %779, align 2, !tbaa !7
  %781 = icmp ult i16 %775, %780
  br i1 %781, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i152, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i152: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i151
  %782 = zext i16 %775 to i64
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 %782
  %784 = load i16, ptr %783, align 2, !tbaa !7
  %.not.i.i3.i153 = icmp eq i16 %784, 0
  br i1 %.not.i.i3.i153, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit, label %785

785:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i152
  %786 = zext i16 %784 to i64
  %787 = getelementptr inbounds nuw i8, ptr %3, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !9
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 %789
  br label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i151, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i152, %785
  %791 = phi ptr [ %790, %785 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i152 ], [ null, %_ZNK10reflection5Field6offsetEv.exit.i151 ]
  %792 = icmp ugt i16 %86, 18
  br i1 %792, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i156, label %_ZNK10reflection5Field8requiredEv.exit158

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i156: ; preds = %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit
  %793 = getelementptr inbounds nuw i8, ptr %85, i64 18
  %794 = load i16, ptr %793, align 2, !tbaa !7
  %.not.i.i157 = icmp eq i16 %794, 0
  br i1 %.not.i.i157, label %_ZNK10reflection5Field8requiredEv.exit158, label %795

795:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i156
  %796 = zext i16 %794 to i64
  %797 = getelementptr inbounds nuw i8, ptr %81, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !4
  %799 = icmp ne i8 %798, 0
  br label %_ZNK10reflection5Field8requiredEv.exit158

_ZNK10reflection5Field8requiredEv.exit158:        ; preds = %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i156, %795
  %800 = phi i1 [ %799, %795 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i156 ], [ false, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit ]
  %801 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS4_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %691, ptr noundef %791, i1 noundef zeroext %800)
  br i1 %801, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

802:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %803 = icmp ugt i16 %86, 10
  br i1 %803, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i159, label %_ZNK10reflection5Field6offsetEv.exit161

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i159: ; preds = %802
  %804 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %805 = load i16, ptr %804, align 2, !tbaa !7
  %.not.i.i160 = icmp eq i16 %805, 0
  br i1 %.not.i.i160, label %_ZNK10reflection5Field6offsetEv.exit161, label %806

806:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i159
  %807 = zext i16 %805 to i64
  %808 = getelementptr inbounds nuw i8, ptr %81, i64 %807
  %809 = load i16, ptr %808, align 2, !tbaa !7
  %810 = add i16 %809, -2
  br label %_ZNK10reflection5Field6offsetEv.exit161

_ZNK10reflection5Field6offsetEv.exit161:          ; preds = %802, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i159, %806
  %811 = phi i16 [ %810, %806 ], [ -2, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i159 ], [ -2, %802 ]
  %812 = load i32, ptr %3, align 4, !tbaa !9
  %813 = sext i32 %812 to i64
  %814 = sub nsw i64 0, %813
  %815 = getelementptr inbounds i8, ptr %3, i64 %814
  %816 = load i16, ptr %815, align 2, !tbaa !7
  %817 = icmp ult i16 %811, %816
  br i1 %817, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i163, label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i163: ; preds = %_ZNK10reflection5Field6offsetEv.exit161
  %818 = zext i16 %811 to i64
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 %818
  %820 = load i16, ptr %819, align 2, !tbaa !7
  %.not.i164 = icmp eq i16 %820, 0
  br i1 %.not.i164, label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit, label %821

821:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i163
  %822 = zext i16 %820 to i64
  %823 = getelementptr inbounds nuw i8, ptr %3, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !4
  br label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit:  ; preds = %_ZNK10reflection5Field6offsetEv.exit161, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i163, %821
  %825 = phi i8 [ %824, %821 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i163 ], [ 0, %_ZNK10reflection5Field6offsetEv.exit161 ]
  br i1 %803, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i168, label %_ZNK10reflection5Field6offsetEv.exit.i165

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i168: ; preds = %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit
  %826 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %827 = load i16, ptr %826, align 2, !tbaa !7
  %.not.i.i.i169 = icmp eq i16 %827, 0
  br i1 %.not.i.i.i169, label %_ZNK10reflection5Field6offsetEv.exit.i165, label %828

828:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i168
  %829 = zext i16 %827 to i64
  %830 = getelementptr inbounds nuw i8, ptr %81, i64 %829
  %831 = load i16, ptr %830, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i165

_ZNK10reflection5Field6offsetEv.exit.i165:        ; preds = %828, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i168, %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit
  %832 = phi i16 [ %831, %828 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i168 ], [ 0, %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit ]
  %833 = icmp ult i16 %832, %816
  br i1 %833, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i166, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit170

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i166: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i165
  %834 = zext i16 %832 to i64
  %835 = getelementptr inbounds nuw i8, ptr %815, i64 %834
  %836 = load i16, ptr %835, align 2, !tbaa !7
  %.not.i.i3.i167 = icmp eq i16 %836, 0
  br i1 %.not.i.i3.i167, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit170, label %837

837:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i166
  %838 = zext i16 %836 to i64
  %839 = getelementptr inbounds nuw i8, ptr %3, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !9
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 %841
  br label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit170

_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit170: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i165, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i166, %837
  %843 = phi ptr [ %842, %837 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i166 ], [ null, %_ZNK10reflection5Field6offsetEv.exit.i165 ]
  %844 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_111VerifyUnionERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaEhPKhRKNS4_5FieldE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %825, ptr noundef %843, ptr noundef nonnull align 1 dereferenceable(1) %81)
  br i1 %844, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK10reflection4Type9base_typeEv.exit.thread:    ; preds = %632, %582, %.preheader249, %.preheader, %_ZNK10reflection5Field6offsetEv.exit.i198, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i199, %579, %514, %596, %_ZNK10reflection5Field6offsetEv.exit.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i, %_ZNK10reflection5Field6offsetEv.exit118, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i119, %_ZNK10reflection5Field6offsetEv.exit112, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i113, %_ZNK10reflection5Field6offsetEv.exit106, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i107, %_ZNK10reflection5Field6offsetEv.exit100, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i101, %_ZNK10reflection5Field6offsetEv.exit95, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i96, %_ZNK10reflection5Field6offsetEv.exit90, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i91, %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %762, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i, %_ZNK10reflection5Field8requiredEv.exit158, %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_16VerifierTemplateILb0EEERKNS_5TableEtRKN10reflection6ObjectEb.exit, %490, %496, %499, %502, %505, %508, %_ZNK10reflection5Field8requiredEv.exit178, %_ZNK10reflection4Type9base_typeEv.exit, %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS_5TableERKNS4_5FieldE.exit, %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit170
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %845 = load i32, ptr %2, align 4, !tbaa !9
  %846 = sext i32 %845 to i64
  %847 = sub nsw i64 0, %846
  %848 = getelementptr inbounds i8, ptr %2, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 6
  %850 = load i16, ptr %849, align 2, !tbaa !7
  %.not.i.i.i79 = icmp ne i16 %850, 0
  tail call void @llvm.assume(i1 %.not.i.i.i79)
  %851 = zext i16 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %2, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !9
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !33
  %857 = zext i32 %856 to i64
  %858 = icmp samesign ult i64 %indvars.iv.next269, %857
  br i1 %858, label %_ZNK10reflection6Object6fieldsEv.exit82, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i._crit_edge.loopexit, !llvm.loop !150

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i._crit_edge.loopexit: ; preds = %_ZNK10reflection4Type9base_typeEv.exit.thread
  %.pre = load i32, ptr %28, align 8, !tbaa !142
  %859 = add i32 %.pre, -1
  br label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i._crit_edge

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i._crit_edge: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i._crit_edge.loopexit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.preheader
  %860 = phi i32 [ %859, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i._crit_edge.loopexit ], [ %29, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.preheader ]
  store i32 %860, ptr %28, align 8, !tbaa !142
  br label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread: ; preds = %_ZNK10reflection6Object8minalignEv.exit.i, %762, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i, %_ZNK10reflection5Field8requiredEv.exit158, %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_16VerifierTemplateILb0EEERKNS_5TableEtRKN10reflection6ObjectEb.exit, %511, %514, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit211.thread, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i203, %422, %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit, %485, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i196, %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit, %593, %_ZNK10reflection6Object9is_structEv.exit184.thread, %_ZNK10reflection4Type7elementEv.exit, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit211, %390, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i, %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit, %346, %313, %280, %247, %214, %182, %490, %496, %499, %502, %505, %508, %_ZNK10reflection5Field8requiredEv.exit178, %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS_5TableERKNS4_5FieldE.exit, %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit170, %635, %585, %8, %42, %24, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIiEEbm.exit.i.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i._crit_edge, %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit, %6
  %.0 = phi i1 [ false, %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit ], [ true, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i._crit_edge ], [ false, %42 ], [ %7, %6 ], [ false, %8 ], [ false, %585 ], [ false, %635 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIiEEbm.exit.i.i ], [ false, %24 ], [ false, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit170 ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit ], [ false, %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS_5TableERKNS4_5FieldE.exit ], [ false, %_ZNK10reflection5Field8requiredEv.exit178 ], [ false, %508 ], [ false, %505 ], [ false, %502 ], [ false, %499 ], [ false, %496 ], [ false, %490 ], [ false, %182 ], [ false, %214 ], [ false, %247 ], [ false, %280 ], [ false, %313 ], [ false, %346 ], [ false, %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i ], [ false, %390 ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit211 ], [ false, %_ZNK10reflection4Type7elementEv.exit ], [ false, %_ZNK10reflection6Object9is_structEv.exit184.thread ], [ false, %593 ], [ false, %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i196 ], [ false, %485 ], [ false, %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit ], [ false, %422 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i203 ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit211.thread ], [ false, %514 ], [ false, %511 ], [ false, %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_16VerifierTemplateILb0EEERKNS_5TableEtRKN10reflection6ObjectEb.exit ], [ false, %_ZNK10reflection5Field8requiredEv.exit158 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i ], [ false, %762 ], [ false, %_ZNK10reflection6Object8minalignEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers18VerifySizePrefixedERKN10reflection6SchemaERKNS0_6ObjectEPKhmjj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %"class.flatbuffers::VerifierTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %4, ptr %9, align 8, !tbaa !9
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %5, ptr %.sroa.43.0..sroa_idx.i, align 4, !tbaa !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !141
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 1, ptr %.sroa.64.0..sroa_idx.i, align 1, !tbaa !141
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 2147483647, ptr %.sroa.75.0..sroa_idx.i, align 8, !tbaa !11
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS4_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %14, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @strtoll_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare double @strtod_l(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13FloatToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !151
  %12 = and i32 %11, -261
  %13 = or disjoint i32 %12, 4
  store i32 %13, ptr %10, align 8, !tbaa !158
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !159
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %1)
          to label %_ZNSolsEd.exit unwind label %49

_ZNSolsEd.exit:                                   ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !23, !alias.scope !166
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !27, !alias.scope !166
  store i8 0, ptr %19, align 8, !tbaa !4, !alias.scope !166
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !53, !noalias !166
  %.not.i.not.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !166
  %25 = icmp ugt ptr %22, %24
  %.08.i.i.i = select i1 %25, ptr %22, ptr %24
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %26

26:                                               ; preds = %_ZNSolsEd.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !57, !noalias !166
  %29 = ptrtoint ptr %.08.i.i.i to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

33:                                               ; preds = %39, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !166
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %19, align 8, !tbaa !4, !alias.scope !166
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #23
  br label %.body

39:                                               ; preds = %_ZNSolsEd.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %26
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 48, i64 noundef -1) #21
  %.not = icmp eq i64 %41, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %42

42:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = icmp eq i8 %45, 46
  %47 = select i1 %46, i64 2, i64 1
  %48 = add i64 %47, %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %51

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %0, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %19
  br i1 %54, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %55 = load i64, ptr %19, align 8, !tbaa !4
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %42, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %57, ptr %4, align 8, !tbaa !58
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !58
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %62, ptr %5, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %63, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %68 = load i64, ptr %66, align 8, !tbaa !4
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %63, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #21
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %71, ptr %4, align 8, !tbaa !58
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %76, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %51, %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn = phi { ptr, i32 } [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %50, %49 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %34, %33 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %10, ptr %11, align 8, !tbaa !167
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 225
  %15 = load i8, ptr %14, align 1, !tbaa !168, !range !127, !noundef !128
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %20, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

20:                                               ; preds = %17
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !176
  %.not.i1.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i1.i.i.i.i, label %23, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc4 unwind label %88

.noexc4:                                          ; preds = %23
  %24 = load ptr, ptr %19, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 32)
          to label %.noexc4._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %88

.noexc4._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc4
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !58
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc4._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %.noexc4._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %6, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %14, align 1, !tbaa !168
  br label %28

28:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %3
  %29 = phi ptr [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ], [ %6, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 224
  store i8 48, ptr %30, align 8, !tbaa !181
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !151
  %36 = and i32 %35, -75
  %37 = or disjoint i32 %36, 8
  store i32 %37, ptr %34, align 8, !tbaa !158
  %38 = load i64, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !151
  %42 = or i32 %41, 16384
  store i32 %42, ptr %40, align 8, !tbaa !158
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
          to label %44 unwind label %88

44:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !23, !alias.scope !188
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !27, !alias.scope !188
  store i8 0, ptr %45, align 8, !tbaa !4, !alias.scope !188
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !53, !noalias !188
  %.not.i.not.i.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = load ptr, ptr %49, align 8, !noalias !188
  %51 = icmp ugt ptr %48, %50
  %.08.i.i.i = select i1 %51, ptr %48, ptr %50
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %65, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !57, !noalias !188
  %55 = ptrtoint ptr %.08.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %57)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

59:                                               ; preds = %65, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !188
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %59
  %63 = load i64, ptr %45, align 8, !tbaa !4, !alias.scope !188
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %.body

65:                                               ; preds = %44
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %65, %52
  %67 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %4, align 8, !tbaa !58
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !58
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %72, ptr %5, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %78 = load i64, ptr %76, align 8, !tbaa !4
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #21
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %81, ptr %4, align 8, !tbaa !58
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %86, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

88:                                               ; preds = %.noexc4, %23, %20, %28
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %60, %59 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %_ZN11flatbuffers13ResizeContext8StraddleIiLin1EEEvPKvS3_Pv.exit

15:                                               ; preds = %3
  %16 = load i32, ptr %2, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not69 = icmp ugt ptr %21, %2
  br i1 %.not69, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, label %22

22:                                               ; preds = %15
  %.not.i = icmp ugt ptr %19, %21
  br i1 %.not.i, label %_ZN11flatbuffers13ResizeContext8StraddleIiLin1EEEvPKvS3_Pv.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = sub nsw i32 %16, %25
  store i32 %26, ptr %2, align 4, !tbaa !9
  store i8 1, ptr %13, align 1, !tbaa !4
  br label %_ZN11flatbuffers13ResizeContext8StraddleIiLin1EEEvPKvS3_Pv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i: ; preds = %15
  %27 = load i32, ptr %1, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !7
  %.not.i.i.i = icmp ne i16 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %37, align 4, !tbaa !33, !noalias !189
  %.mask = and i32 %39, 1073741823
  %.not126132 = icmp eq i32 %.mask, 0
  br i1 %.not126132, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %54

._crit_edge.loopexit:                             ; preds = %_ZNK10reflection4Type9base_typeEv.exit.thread
  %.pre142 = load ptr, ptr %20, align 8, !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %41 = phi ptr [ %.pre142, %._crit_edge.loopexit ], [ %21, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ]
  %.not.i75 = icmp ugt ptr %2, %41
  %.not6.i76 = icmp ult ptr %19, %41
  %or.cond.i77 = or i1 %.not.i75, %.not6.i76
  br i1 %or.cond.i77, label %_ZN11flatbuffers13ResizeContext8StraddleIiLin1EEEvPKvS3_Pv.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i32, ptr %2, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !81
  %46 = sub nsw i32 %43, %45
  store i32 %46, ptr %2, align 4, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !84
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %7, %49
  %51 = ashr exact i64 %50, 2
  %52 = load ptr, ptr %11, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 1, ptr %53, align 1, !tbaa !4
  br label %_ZN11flatbuffers13ResizeContext8StraddleIiLin1EEEvPKvS3_Pv.exit

54:                                               ; preds = %.lr.ph134, %_ZNK10reflection4Type9base_typeEv.exit.thread
  %.sroa.0116.0133 = phi ptr [ %38, %.lr.ph134 ], [ %325, %_ZNK10reflection4Type9base_typeEv.exit.thread ]
  %55 = load i32, ptr %.sroa.0116.0133, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0133, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !7
  %63 = icmp ugt i16 %62, 6
  br i1 %63, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i79, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i79: ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %65 = load i16, ptr %64, align 2, !tbaa !7
  %.not.i.i.i80 = icmp eq i16 %65, 0
  br i1 %.not.i.i.i80, label %_ZNK10reflection5Field4typeEv.exit, label %66

66:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i79
  %67 = zext i16 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %54, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i79, %66
  %72 = phi ptr [ %71, %66 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i79 ], [ null, %54 ]
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !7
  %78 = icmp ugt i16 %77, 4
  br i1 %78, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i16, ptr %79, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %80, 0
  br i1 %.not.i.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = icmp slt i8 %83, 13
  br i1 %84, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %85

85:                                               ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %86 = icmp ugt i16 %62, 10
  br i1 %86, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81: ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 10
  %88 = load i16, ptr %87, align 2, !tbaa !7
  %.not.i.i82 = icmp eq i16 %88, 0
  br i1 %.not.i.i82, label %_ZNK10reflection5Field6offsetEv.exit, label %89

89:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81
  %90 = zext i16 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %85, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81, %89
  %93 = phi i16 [ %92, %89 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81 ], [ 0, %85 ]
  %94 = load i32, ptr %2, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i8, ptr %2, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !7
  %99 = icmp ult i16 %93, %98
  br i1 %99, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %100 = zext i16 %93 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !7
  %.not70 = icmp eq i16 %102, 0
  br i1 %.not70, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %103

103:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit
  %.not128 = icmp eq i8 %83, 15
  br i1 %.not128, label %104, label %.thread

104:                                              ; preds = %103
  %105 = load ptr, ptr %0, align 8, !tbaa !192
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !7
  %111 = icmp ugt i16 %110, 4
  br i1 %111, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83: ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i16, ptr %112, align 2, !tbaa !7
  %.not.i.i.i84 = icmp eq i16 %113, 0
  br i1 %.not.i.i.i84, label %_ZNK10reflection6Schema7objectsEv.exit, label %114

114:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83
  %115 = zext i16 %113 to i64
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %104, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83, %114
  %120 = phi ptr [ %119, %114 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83 ], [ null, %104 ]
  br i1 %63, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i85, label %_ZNK10reflection5Field4typeEv.exit87

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i85: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !7
  %.not.i.i.i86 = icmp eq i16 %122, 0
  br i1 %.not.i.i.i86, label %_ZNK10reflection5Field4typeEv.exit87, label %123

123:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i85
  %124 = zext i16 %122 to i64
  %125 = getelementptr inbounds nuw i8, ptr %57, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  br label %_ZNK10reflection5Field4typeEv.exit87

_ZNK10reflection5Field4typeEv.exit87:             ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i85, %123
  %129 = phi ptr [ %128, %123 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i85 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit ]
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !7
  %135 = icmp ugt i16 %134, 8
  br i1 %135, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88, label %144

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88: ; preds = %_ZNK10reflection5Field4typeEv.exit87
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i16, ptr %136, align 2, !tbaa !7
  %.not.i.i89 = icmp eq i16 %137, 0
  br i1 %.not.i.i89, label %144, label %138

138:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88
  %139 = zext i16 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = shl i32 %141, 2
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %_ZNK10reflection5Field4typeEv.exit87, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88, %138
  %145 = phi i64 [ %143, %138 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88 ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit87 ]
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !7
  %156 = icmp ugt i16 %155, 8
  br i1 %156, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i90, label %.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i90: ; preds = %144
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i16, ptr %157, align 2, !tbaa !7
  %.not.i.i91 = icmp eq i16 %158, 0
  br i1 %.not.i.i91, label %.thread, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i90
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !4
  %.not127 = icmp eq i8 %161, 0
  br i1 %.not127, label %.thread, label %_ZNK10reflection4Type9base_typeEv.exit.thread

.thread:                                          ; preds = %144, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i90, %103, %_ZNK10reflection6Object9is_structEv.exit
  %162 = phi ptr [ null, %103 ], [ %150, %_ZNK10reflection6Object9is_structEv.exit ], [ %150, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i90 ], [ %150, %144 ]
  %163 = zext i16 %102 to i64
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 %163
  %165 = load ptr, ptr %4, align 8, !tbaa !84
  %166 = load ptr, ptr %165, align 8, !tbaa !70
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = load ptr, ptr %11, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  %173 = load i8, ptr %172, align 1, !tbaa !4
  %.not72 = icmp eq i8 %173, 0
  br i1 %.not72, label %174, label %_ZNK10reflection4Type9base_typeEv.exit.thread

174:                                              ; preds = %.thread
  %175 = load i32, ptr %164, align 4, !tbaa !9
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 %176
  %178 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i92 = icmp ugt ptr %164, %178
  %.not6.i93 = icmp ult ptr %177, %178
  %or.cond.i94 = or i1 %.not.i92, %.not6.i93
  br i1 %or.cond.i94, label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %40, align 8, !tbaa !81
  %181 = add i32 %180, %175
  store i32 %181, ptr %164, align 4, !tbaa !9
  store i8 1, ptr %172, align 1, !tbaa !4
  br label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit

_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit: ; preds = %174, %179
  switch i8 %83, label %_ZNK10reflection4Type9base_typeEv.exit.thread [
    i8 15, label %_ZNK10reflection4Type9base_typeEv.exit.thread.sink.split
    i8 14, label %182
    i8 16, label %322
  ]

182:                                              ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit
  %183 = load i32, ptr %57, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds i8, ptr %57, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !7
  %188 = icmp ugt i16 %187, 6
  br i1 %188, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i95, label %_ZNK10reflection5Field4typeEv.exit97

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i95: ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 6
  %190 = load i16, ptr %189, align 2, !tbaa !7
  %.not.i.i.i96 = icmp eq i16 %190, 0
  br i1 %.not.i.i.i96, label %_ZNK10reflection5Field4typeEv.exit97, label %191

191:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i95
  %192 = zext i16 %190 to i64
  %193 = getelementptr inbounds nuw i8, ptr %57, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  br label %_ZNK10reflection5Field4typeEv.exit97

_ZNK10reflection5Field4typeEv.exit97:             ; preds = %182, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i95, %191
  %197 = phi ptr [ %196, %191 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i95 ], [ null, %182 ]
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !7
  %203 = icmp ugt i16 %202, 6
  br i1 %203, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98: ; preds = %_ZNK10reflection5Field4typeEv.exit97
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 6
  %205 = load i16, ptr %204, align 2, !tbaa !7
  %.not.i.i99 = icmp eq i16 %205, 0
  br i1 %.not.i.i99, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK10reflection4Type7elementEv.exit

_ZNK10reflection4Type7elementEv.exit:             ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !4
  %209 = and i8 %208, -3
  %or.cond.not = icmp eq i8 %209, 13
  br i1 %or.cond.not, label %210, label %_ZNK10reflection4Type9base_typeEv.exit.thread

210:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %.not130 = icmp eq i8 %208, 15
  br i1 %.not130, label %211, label %.thread123.thread

211:                                              ; preds = %210
  %212 = load ptr, ptr %0, align 8, !tbaa !192
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !7
  %218 = icmp ugt i16 %217, 4
  br i1 %218, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100, label %_ZNK10reflection6Schema7objectsEv.exit102

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100: ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %220 = load i16, ptr %219, align 2, !tbaa !7
  %.not.i.i.i101 = icmp eq i16 %220, 0
  br i1 %.not.i.i.i101, label %_ZNK10reflection6Schema7objectsEv.exit102, label %221

221:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100
  %222 = zext i16 %220 to i64
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !9
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  br label %_ZNK10reflection6Schema7objectsEv.exit102

_ZNK10reflection6Schema7objectsEv.exit102:        ; preds = %211, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100, %221
  %227 = phi ptr [ %226, %221 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100 ], [ null, %211 ]
  br i1 %188, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i103, label %_ZNK10reflection5Field4typeEv.exit105

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i103: ; preds = %_ZNK10reflection6Schema7objectsEv.exit102
  %228 = getelementptr inbounds nuw i8, ptr %186, i64 6
  %229 = load i16, ptr %228, align 2, !tbaa !7
  %.not.i.i.i104 = icmp eq i16 %229, 0
  br i1 %.not.i.i.i104, label %_ZNK10reflection5Field4typeEv.exit105, label %230

230:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i103
  %231 = zext i16 %229 to i64
  %232 = getelementptr inbounds nuw i8, ptr %57, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  br label %_ZNK10reflection5Field4typeEv.exit105

_ZNK10reflection5Field4typeEv.exit105:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit102, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i103, %230
  %236 = phi ptr [ %235, %230 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i103 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit102 ]
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !7
  %242 = icmp ugt i16 %241, 8
  br i1 %242, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i106, label %251

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i106: ; preds = %_ZNK10reflection5Field4typeEv.exit105
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i16, ptr %243, align 2, !tbaa !7
  %.not.i.i107 = icmp eq i16 %244, 0
  br i1 %.not.i.i107, label %251, label %245

245:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i106
  %246 = zext i16 %244 to i64
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !9
  %249 = shl i32 %248, 2
  %250 = zext i32 %249 to i64
  br label %251

251:                                              ; preds = %_ZNK10reflection5Field4typeEv.exit105, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i106, %245
  %252 = phi i64 [ %250, %245 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i106 ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit105 ]
  %253 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !7
  %263 = icmp ugt i16 %262, 8
  br i1 %263, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i109, label %.thread123

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i109: ; preds = %251
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i16, ptr %264, align 2, !tbaa !7
  %.not.i.i110 = icmp eq i16 %265, 0
  br i1 %.not.i.i110, label %.thread123, label %_ZNK10reflection6Object9is_structEv.exit111

_ZNK10reflection6Object9is_structEv.exit111:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i109
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !4
  %.not129 = icmp eq i8 %268, 0
  br i1 %.not129, label %.thread123, label %_ZNK10reflection4Type9base_typeEv.exit.thread

.thread123:                                       ; preds = %251, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i109, %_ZNK10reflection6Object9is_structEv.exit111
  %269 = load i32, ptr %177, align 4, !tbaa !193
  %.not135 = icmp eq i32 %269, 0
  br i1 %.not135, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %.lr.ph

.thread123.thread:                                ; preds = %210
  %270 = load i32, ptr %177, align 4, !tbaa !193
  %.not135165 = icmp eq i32 %270, 0
  br i1 %.not135165, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %.thread123.thread
  %271 = getelementptr inbounds nuw i8, ptr %177, i64 4
  br label %.lr.ph.split

.lr.ph:                                           ; preds = %.thread123
  %272 = getelementptr inbounds nuw i8, ptr %177, i64 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %294
  %273 = phi i32 [ %295, %294 ], [ %269, %.lr.ph ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %294 ], [ 0, %.lr.ph ]
  %274 = shl nuw nsw i64 %indvars.iv138, 2
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 %274
  %276 = load ptr, ptr %4, align 8, !tbaa !84
  %277 = load ptr, ptr %276, align 8, !tbaa !70
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = load ptr, ptr %11, align 8, !tbaa !70
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %281
  %284 = load i8, ptr %283, align 1, !tbaa !4
  %.not74.us = icmp eq i8 %284, 0
  br i1 %.not74.us, label %285, label %294

285:                                              ; preds = %.lr.ph.split.us
  %286 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv138
  %287 = load i32, ptr %286, align 4, !tbaa !9
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 %288
  %290 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i112.us = icmp ugt ptr %275, %290
  %.not6.i113.us = icmp ult ptr %289, %290
  %or.cond.i114.us = or i1 %.not.i112.us, %.not6.i113.us
  br i1 %or.cond.i114.us, label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115.us, label %291

291:                                              ; preds = %285
  %292 = load i32, ptr %40, align 8, !tbaa !81
  %293 = add i32 %292, %287
  store i32 %293, ptr %275, align 4, !tbaa !9
  store i8 1, ptr %283, align 1, !tbaa !4
  br label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115.us

_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115.us: ; preds = %291, %285
  tail call void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %257, ptr noundef nonnull %289)
  %.pre141 = load i32, ptr %177, align 4, !tbaa !193
  br label %294

294:                                              ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115.us, %.lr.ph.split.us
  %295 = phi i32 [ %.pre141, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115.us ], [ %273, %.lr.ph.split.us ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %296 = zext i32 %295 to i64
  %297 = icmp samesign ult i64 %indvars.iv.next139, %296
  br i1 %297, label %.lr.ph.split.us, label %_ZNK10reflection4Type9base_typeEv.exit.thread, !llvm.loop !195

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115
  %298 = phi i32 [ %270, %.lr.ph.thread ], [ %319, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.thread ], [ %indvars.iv.next, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115 ]
  %299 = shl nuw nsw i64 %indvars.iv, 2
  %300 = getelementptr inbounds nuw i8, ptr %271, i64 %299
  %301 = load ptr, ptr %4, align 8, !tbaa !84
  %302 = load ptr, ptr %301, align 8, !tbaa !70
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 2
  %307 = load ptr, ptr %11, align 8, !tbaa !70
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %306
  %309 = load i8, ptr %308, align 1, !tbaa !4
  %.not74 = icmp eq i8 %309, 0
  br i1 %.not74, label %310, label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115

310:                                              ; preds = %.lr.ph.split
  %311 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv
  %312 = load i32, ptr %311, align 4, !tbaa !9
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %300, i64 %313
  %315 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i112 = icmp ugt ptr %300, %315
  %.not6.i113 = icmp ult ptr %314, %315
  %or.cond.i114 = or i1 %.not.i112, %.not6.i113
  br i1 %or.cond.i114, label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115, label %316

316:                                              ; preds = %310
  %317 = load i32, ptr %40, align 8, !tbaa !81
  %318 = add i32 %317, %312
  store i32 %318, ptr %300, align 4, !tbaa !9
  store i8 1, ptr %308, align 1, !tbaa !4
  %.pre = load i32, ptr %177, align 4, !tbaa !193
  br label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115

_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115: ; preds = %316, %310, %.lr.ph.split
  %319 = phi i32 [ %.pre, %316 ], [ %298, %310 ], [ %298, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %320 = zext i32 %319 to i64
  %321 = icmp samesign ult i64 %indvars.iv.next, %320
  br i1 %321, label %.lr.ph.split, label %_ZNK10reflection4Type9base_typeEv.exit.thread, !llvm.loop !195

322:                                              ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit
  %323 = load ptr, ptr %0, align 8, !tbaa !192
  %324 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN11flatbuffers12GetUnionTypeERKN10reflection6SchemaERKNS0_6ObjectERKNS0_5FieldERKNS_5TableE(ptr noundef nonnull align 1 dereferenceable(1) %323, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNK10reflection4Type9base_typeEv.exit.thread.sink.split

_ZNK10reflection4Type9base_typeEv.exit.thread.sink.split: ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit, %322
  %.sink = phi ptr [ %324, %322 ], [ %162, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit ]
  tail call void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %.sink, ptr noundef nonnull %177)
  br label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK10reflection4Type9base_typeEv.exit.thread:    ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115, %294, %_ZNK10reflection4Type9base_typeEv.exit.thread.sink.split, %.thread123.thread, %.thread123, %_ZNK10reflection5Field4typeEv.exit97, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98, %_ZNK10reflection5Field6offsetEv.exit, %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit, %.thread, %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection6Object9is_structEv.exit111, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit, %_ZNK10reflection6Object9is_structEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0133, i64 4
  %326 = load i32, ptr %37, align 4, !tbaa !33, !noalias !189
  %327 = shl i32 %326, 2
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %38, i64 %328
  %.not126 = icmp eq ptr %325, %329
  br i1 %.not126, label %._crit_edge.loopexit, label %54, !llvm.loop !196

_ZN11flatbuffers13ResizeContext8StraddleIiLin1EEEvPKvS3_Pv.exit: ; preds = %42, %._crit_edge, %23, %22, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !4
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !83
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !70
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  %63 = sub i64 %10, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !70
  store ptr %61, ptr %8, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8, !tbaa !72
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not = icmp eq i64 %4, 0
  %14 = lshr i64 %4, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = select i1 %.not, i64 %16, i64 %14
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %17)
  %18 = add i64 %.sroa.speculated, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !197
  %21 = add i64 %20, -1
  %22 = add i64 %21, %18
  %23 = sub i64 0, %20
  %24 = and i64 %22, %23
  store i64 %24, ptr %3, align 8, !tbaa !134
  %.not8 = icmp eq ptr %10, null
  %25 = load ptr, ptr %0, align 8, !tbaa !198
  br i1 %.not8, label %40, label %26

26:                                               ; preds = %2
  %27 = zext i32 %6 to i64
  %28 = and i64 %13, 4294967295
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %29, label %_ZN11flatbuffers9Allocator19reallocate_downwardEPhmmmm.exit.i

29:                                               ; preds = %26
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %24
  %32 = sub nsw i64 0, %27
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 %4
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %35, i64 %27, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %10, i64 %28, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN11flatbuffers18ReallocateDownwardEPNS_9AllocatorEPhmmmm.exit

_ZN11flatbuffers9Allocator19reallocate_downwardEPhmmmm.exit.i: ; preds = %26
  %36 = load ptr, ptr %25, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %10, i64 noundef %4, i64 noundef %24, i64 noundef %27, i64 noundef %28)
  br label %_ZN11flatbuffers18ReallocateDownwardEPNS_9AllocatorEPhmmmm.exit

40:                                               ; preds = %2
  %.not.i9 = icmp eq ptr %25, null
  br i1 %.not.i9, label %41, label %_ZN11flatbuffers16DefaultAllocator8allocateEm.exit.i

41:                                               ; preds = %40
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #24
  br label %_ZN11flatbuffers18ReallocateDownwardEPNS_9AllocatorEPhmmmm.exit

_ZN11flatbuffers16DefaultAllocator8allocateEm.exit.i: ; preds = %40
  %43 = load ptr, ptr %25, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %24)
  br label %_ZN11flatbuffers18ReallocateDownwardEPNS_9AllocatorEPhmmmm.exit

_ZN11flatbuffers18ReallocateDownwardEPNS_9AllocatorEPhmmmm.exit: ; preds = %_ZN11flatbuffers16DefaultAllocator8allocateEm.exit.i, %41, %_ZN11flatbuffers9Allocator19reallocate_downwardEPhmmmm.exit.i, %29
  %storemerge = phi ptr [ %30, %29 ], [ %39, %_ZN11flatbuffers9Allocator19reallocate_downwardEPhmmmm.exit.i ], [ %46, %_ZN11flatbuffers16DefaultAllocator8allocateEm.exit.i ], [ %42, %41 ]
  store ptr %storemerge, ptr %9, align 8, !tbaa !133
  %47 = load i64, ptr %3, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw i8, ptr %storemerge, i64 %47
  %49 = zext i32 %6 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !103
  %53 = and i64 %13, 4294967295
  %54 = getelementptr inbounds nuw i8, ptr %storemerge, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_111VerifyUnionERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaEhPKhRKNS4_5FieldE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4) unnamed_addr #1 {
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !7
  %12 = icmp ugt i16 %11, 6
  br i1 %12, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, label %_ZNK10reflection6Schema5enumsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !7
  %.not.i.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i.i, label %_ZNK10reflection6Schema5enumsEv.exit, label %15

15:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %16 = zext i16 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  br label %_ZNK10reflection6Schema5enumsEv.exit

_ZNK10reflection6Schema5enumsEv.exit:             ; preds = %6, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %15
  %21 = phi ptr [ %20, %15 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ], [ null, %6 ]
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !7
  %27 = icmp ugt i16 %26, 6
  br i1 %27, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i23, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i23: ; preds = %_ZNK10reflection6Schema5enumsEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %29 = load i16, ptr %28, align 2, !tbaa !7
  %.not.i.i.i24 = icmp eq i16 %29, 0
  br i1 %.not.i.i.i24, label %_ZNK10reflection5Field4typeEv.exit, label %30

30:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i23
  %31 = zext i16 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %_ZNK10reflection6Schema5enumsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i23, %30
  %36 = phi ptr [ %35, %30 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i23 ], [ null, %_ZNK10reflection6Schema5enumsEv.exit ]
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !7
  %42 = icmp ugt i16 %41, 8
  br i1 %42, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection4Type5indexEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i16, ptr %43, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i, label %_ZNK10reflection4Type5indexEv.exit, label %45

45:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %46 = zext i16 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = shl i32 %48, 2
  %50 = zext i32 %49 to i64
  br label %_ZNK10reflection4Type5indexEv.exit

_ZNK10reflection4Type5indexEv.exit:               ; preds = %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %45
  %51 = phi i64 [ %50, %45 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = zext i8 %2 to i32
  %58 = load i32, ptr %56, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %63 = load i16, ptr %62, align 2, !tbaa !7
  %.not.i.i.i26 = icmp ne i16 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !124
  %.not22 = icmp ugt i32 %69, %57
  br i1 %.not22, label %_ZNK10reflection4Enum6valuesEv.exit29, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK10reflection4Enum6valuesEv.exit29:            ; preds = %_ZNK10reflection4Type5indexEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = shl nuw nsw i32 %57, 2
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !7
  %82 = icmp ugt i16 %81, 10
  br i1 %82, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i30, label %_ZNK10reflection7EnumVal10union_typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i30: ; preds = %_ZNK10reflection4Enum6valuesEv.exit29
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 10
  %84 = load i16, ptr %83, align 2, !tbaa !7
  %.not.i.i.i31 = icmp eq i16 %84, 0
  br i1 %.not.i.i.i31, label %_ZNK10reflection7EnumVal10union_typeEv.exit, label %85

85:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i30
  %86 = zext i16 %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  br label %_ZNK10reflection7EnumVal10union_typeEv.exit

_ZNK10reflection7EnumVal10union_typeEv.exit:      ; preds = %_ZNK10reflection4Enum6valuesEv.exit29, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i30, %85
  %91 = phi ptr [ %90, %85 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i30 ], [ null, %_ZNK10reflection4Enum6valuesEv.exit29 ]
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !7
  %97 = icmp ugt i16 %96, 4
  br i1 %97, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i32, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i32: ; preds = %_ZNK10reflection7EnumVal10union_typeEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i16, ptr %98, align 2, !tbaa !7
  %.not.i.i33 = icmp eq i16 %99, 0
  br i1 %.not.i.i33, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i32
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !4
  switch i8 %102, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit [
    i8 15, label %103
    i8 13, label %161
  ]

103:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %104 = icmp ugt i16 %11, 4
  br i1 %104, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i34, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i34: ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %106 = load i16, ptr %105, align 2, !tbaa !7
  %.not.i.i.i35 = icmp eq i16 %106, 0
  br i1 %.not.i.i.i35, label %_ZNK10reflection6Schema7objectsEv.exit, label %107

107:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i34
  %108 = zext i16 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %103, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i34, %107
  %113 = phi ptr [ %112, %107 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i34 ], [ null, %103 ]
  %114 = icmp ugt i16 %96, 8
  br i1 %114, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i36, label %_ZNK10reflection4Type5indexEv.exit38

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i36: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %116 = load i16, ptr %115, align 2, !tbaa !7
  %.not.i.i37 = icmp eq i16 %116, 0
  br i1 %.not.i.i37, label %_ZNK10reflection4Type5indexEv.exit38, label %117

117:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i36
  %118 = zext i16 %116 to i64
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = shl i32 %120, 2
  %122 = zext i32 %121 to i64
  br label %_ZNK10reflection4Type5indexEv.exit38

_ZNK10reflection4Type5indexEv.exit38:             ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i36, %117
  %123 = phi i64 [ %122, %117 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i36 ], [ 4294967292, %_ZNK10reflection6Schema7objectsEv.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !7
  %134 = icmp ugt i16 %133, 8
  br i1 %134, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i39, label %_ZNK10reflection6Object9is_structEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i39: ; preds = %_ZNK10reflection4Type5indexEv.exit38
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i16, ptr %135, align 2, !tbaa !7
  %.not.i.i40 = icmp eq i16 %136, 0
  br i1 %.not.i.i40, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i39
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !4
  %.not44 = icmp eq i8 %139, 0
  br i1 %.not44, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %140

140:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit
  %141 = icmp ugt i16 %133, 12
  br i1 %141, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i41, label %_ZNK10reflection6Object8bytesizeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i41: ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %143 = load i16, ptr %142, align 2, !tbaa !7
  %.not.i.i42 = icmp eq i16 %143, 0
  br i1 %.not.i.i42, label %_ZNK10reflection6Object8bytesizeEv.exit, label %144

144:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i41
  %145 = zext i16 %143 to i64
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  br label %_ZNK10reflection6Object8bytesizeEv.exit

_ZNK10reflection6Object8bytesizeEv.exit:          ; preds = %140, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i41, %144
  %149 = phi i64 [ %148, %144 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i41 ], [ 0, %140 ]
  %150 = load ptr, ptr %0, align 8, !tbaa !137
  %151 = ptrtoint ptr %3 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !140
  %156 = icmp ult i64 %149, %155
  %157 = sub nuw i64 %155, %149
  %158 = icmp ule i64 %153, %157
  %159 = select i1 %156, i1 %158, i1 false
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK10reflection6Object9is_structEv.exit.thread:  ; preds = %_ZNK10reflection4Type5indexEv.exit38, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i39, %_ZNK10reflection6Object9is_structEv.exit
  %160 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS4_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef %3, i1 noundef zeroext true)
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

161:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %0, align 8, !tbaa !137
  %164 = ptrtoint ptr %3 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = and i64 %166, 3
  %168 = icmp ne i64 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load i8, ptr %169, align 8, !range !127
  %171 = trunc nuw i8 %170 to i1
  %.not2.i.i.i = select i1 %168, i1 %171, i1 false
  br i1 %.not2.i.i.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i: ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !140
  %174 = icmp ugt i64 %173, 4
  %175 = add i64 %173, -4
  %176 = icmp ule i64 %166, %175
  %177 = and i1 %174, %176
  br i1 %177, label %178, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

178:                                              ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i
  %179 = load i32, ptr %3, align 4, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %181 = load i64, ptr %180, align 8, !tbaa !145
  %182 = zext i32 %179 to i64
  %183 = icmp ugt i64 %181, %182
  br i1 %183, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i: ; preds = %178
  %184 = add nuw nsw i64 %182, 4
  %185 = add i64 %184, %166
  %186 = icmp uge i64 %184, %173
  %187 = sub nuw i64 %173, %184
  %188 = icmp ugt i64 %166, %187
  %.not14.i = select i1 %186, i1 true, i1 %188
  %189 = add i64 %173, -1
  %.not10.i = icmp ugt i64 %185, %189
  %or.cond.i = or i1 %.not10.i, %.not14.i
  br i1 %or.cond.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, label %190

190:                                              ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %163, i64 %185
  %192 = load i8, ptr %191, align 1, !tbaa !4
  %193 = icmp eq i8 %192, 0
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit: ; preds = %_ZNK10reflection7EnumVal10union_typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i32, %190, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i, %178, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i, %162, %161, %_ZNK10reflection4Type5indexEv.exit, %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection6Object8bytesizeEv.exit, %_ZNK10reflection6Object9is_structEv.exit.thread, %5
  %.0 = phi i1 [ true, %5 ], [ false, %_ZNK10reflection4Type5indexEv.exit ], [ %160, %_ZNK10reflection6Object9is_structEv.exit.thread ], [ false, %178 ], [ %159, %_ZNK10reflection6Object8bytesizeEv.exit ], [ false, %_ZNK10reflection4Type9base_typeEv.exit ], [ false, %_ZNK10reflection7EnumVal10union_typeEv.exit ], [ true, %161 ], [ false, %162 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i ], [ %193, %190 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEhjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !127
  %12 = trunc nuw i8 %11 to i1
  %.not2.i.i = select i1 %9, i1 %12, i1 false
  br i1 %.not2.i.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %15 = icmp ugt i64 %14, 4
  %16 = add i64 %14, -4
  %17 = icmp ule i64 %7, %16
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

19:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = zext i32 %20 to i64
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %23, 4
  %27 = icmp ult i64 %26, %14
  %28 = sub nuw i64 %14, %26
  %29 = icmp ule i64 %7, %28
  %30 = select i1 %27, i1 %29, i1 false
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit: ; preds = %25, %19, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i, %3, %2
  %31 = phi i1 [ true, %2 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i ], [ %30, %25 ], [ false, %19 ], [ false, %3 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVIhEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = icmp ugt i16 %7, 10
  br i1 %8, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %11

11:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %2, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %11
  %15 = phi i16 [ %14, %11 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %2 ]
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = icmp ult i16 %15, %20
  br i1 %21, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !7
  %.not.i.i3 = icmp eq i16 %24, 0
  br i1 %.not.i.i3, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit, label %25

25:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, %25
  %31 = phi ptr [ %30, %25 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEsjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !127
  %12 = trunc nuw i8 %11 to i1
  %.not2.i.i = select i1 %9, i1 %12, i1 false
  br i1 %.not2.i.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %15 = icmp ugt i64 %14, 4
  %16 = add i64 %14, -4
  %17 = icmp ule i64 %7, %16
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

19:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = lshr i64 %22, 1
  %24 = zext i32 %20 to i64
  %25 = icmp samesign ugt i64 %23, %24
  br i1 %25, label %26, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %24, 1
  %28 = add nuw nsw i64 %27, 4
  %29 = icmp ult i64 %28, %14
  %30 = sub nuw i64 %14, %28
  %31 = icmp ule i64 %7, %30
  %32 = select i1 %29, i1 %31, i1 false
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit: ; preds = %26, %19, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i, %3, %2
  %33 = phi i1 [ true, %2 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i ], [ %32, %26 ], [ false, %19 ], [ false, %3 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVIsEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = icmp ugt i16 %7, 10
  br i1 %8, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %11

11:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %2, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %11
  %15 = phi i16 [ %14, %11 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %2 ]
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = icmp ult i16 %15, %20
  br i1 %21, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIsjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !7
  %.not.i.i3 = icmp eq i16 %24, 0
  br i1 %.not.i.i3, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIsjEEjEET_t.exit, label %25

25:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIsjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIsjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, %25
  %31 = phi ptr [ %30, %25 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEijEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !127
  %12 = trunc nuw i8 %11 to i1
  %.not2.i.i = select i1 %9, i1 %12, i1 false
  br i1 %.not2.i.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %15 = icmp ugt i64 %14, 4
  %16 = add i64 %14, -4
  %17 = icmp ule i64 %7, %16
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

19:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = lshr i64 %22, 2
  %24 = zext i32 %20 to i64
  %25 = icmp samesign ugt i64 %23, %24
  br i1 %25, label %26, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %24, 2
  %28 = add nuw nsw i64 %27, 4
  %29 = icmp ult i64 %28, %14
  %30 = sub nuw i64 %14, %28
  %31 = icmp ule i64 %7, %30
  %32 = select i1 %29, i1 %31, i1 false
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit: ; preds = %26, %19, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i, %3, %2
  %33 = phi i1 [ true, %2 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i ], [ %32, %26 ], [ false, %19 ], [ false, %3 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVIiEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = icmp ugt i16 %7, 10
  br i1 %8, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %11

11:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %2, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %11
  %15 = phi i16 [ %14, %11 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %2 ]
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = icmp ult i16 %15, %20
  br i1 %21, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIijEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !7
  %.not.i.i3 = icmp eq i16 %24, 0
  br i1 %.not.i.i3, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIijEEjEET_t.exit, label %25

25:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIijEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIijEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, %25
  %31 = phi ptr [ %30, %25 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEljEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !127
  %12 = trunc nuw i8 %11 to i1
  %.not2.i.i = select i1 %9, i1 %12, i1 false
  br i1 %.not2.i.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %15 = icmp ugt i64 %14, 4
  %16 = add i64 %14, -4
  %17 = icmp ule i64 %7, %16
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

19:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = lshr i64 %22, 3
  %24 = zext i32 %20 to i64
  %25 = icmp samesign ugt i64 %23, %24
  br i1 %25, label %26, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %24, 3
  %28 = or disjoint i64 %27, 4
  %29 = icmp ult i64 %28, %14
  %30 = sub nuw i64 %14, %28
  %31 = icmp ule i64 %7, %30
  %32 = select i1 %29, i1 %31, i1 false
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit: ; preds = %26, %19, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i, %3, %2
  %33 = phi i1 [ true, %2 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i ], [ %32, %26 ], [ false, %19 ], [ false, %3 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVIlEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = icmp ugt i16 %7, 10
  br i1 %8, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %11

11:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %2, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %11
  %15 = phi i16 [ %14, %11 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %2 ]
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = icmp ult i16 %15, %20
  br i1 %21, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIljEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !7
  %.not.i.i3 = icmp eq i16 %24, 0
  br i1 %.not.i.i3, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIljEEjEET_t.exit, label %25

25:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIljEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIljEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, %25
  %31 = phi ptr [ %30, %25 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEfjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !127
  %12 = trunc nuw i8 %11 to i1
  %.not2.i.i = select i1 %9, i1 %12, i1 false
  br i1 %.not2.i.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %15 = icmp ugt i64 %14, 4
  %16 = add i64 %14, -4
  %17 = icmp ule i64 %7, %16
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

19:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = lshr i64 %22, 2
  %24 = zext i32 %20 to i64
  %25 = icmp samesign ugt i64 %23, %24
  br i1 %25, label %26, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %24, 2
  %28 = add nuw nsw i64 %27, 4
  %29 = icmp ult i64 %28, %14
  %30 = sub nuw i64 %14, %28
  %31 = icmp ule i64 %7, %30
  %32 = select i1 %29, i1 %31, i1 false
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit: ; preds = %26, %19, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i, %3, %2
  %33 = phi i1 [ true, %2 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i ], [ %32, %26 ], [ false, %19 ], [ false, %3 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVIfEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = icmp ugt i16 %7, 10
  br i1 %8, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %11

11:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %2, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %11
  %15 = phi i16 [ %14, %11 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %2 ]
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = icmp ult i16 %15, %20
  br i1 %21, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIfjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !7
  %.not.i.i3 = icmp eq i16 %24, 0
  br i1 %.not.i.i3, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIfjEEjEET_t.exit, label %25

25:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIfjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIfjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, %25
  %31 = phi ptr [ %30, %25 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEdjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !127
  %12 = trunc nuw i8 %11 to i1
  %.not2.i.i = select i1 %9, i1 %12, i1 false
  br i1 %.not2.i.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %15 = icmp ugt i64 %14, 4
  %16 = add i64 %14, -4
  %17 = icmp ule i64 %7, %16
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

19:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = lshr i64 %22, 3
  %24 = zext i32 %20 to i64
  %25 = icmp samesign ugt i64 %23, %24
  br i1 %25, label %26, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %24, 3
  %28 = or disjoint i64 %27, 4
  %29 = icmp ult i64 %28, %14
  %30 = sub nuw i64 %14, %28
  %31 = icmp ule i64 %7, %30
  %32 = select i1 %29, i1 %31, i1 false
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit: ; preds = %26, %19, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i, %3, %2
  %33 = phi i1 [ true, %2 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i ], [ %32, %26 ], [ false, %19 ], [ false, %3 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVIdEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = icmp ugt i16 %7, 10
  br i1 %8, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %11

11:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %2, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %11
  %15 = phi i16 [ %14, %11 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %2 ]
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = icmp ult i16 %15, %20
  br i1 %21, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIdjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !7
  %.not.i.i3 = icmp eq i16 %24, 0
  br i1 %.not.i.i3, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIdjEEjEET_t.exit, label %25

25:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIdjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIdjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, %25
  %31 = phi ptr [ %30, %25 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetINS_6StringEEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = icmp ugt i16 %7, 10
  br i1 %8, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %11

11:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %2, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %11
  %15 = phi i16 [ %14, %11 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %2 ]
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = icmp ult i16 %15, %20
  br i1 %21, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetINS_6StringEEEjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !7
  %.not.i.i3 = icmp eq i16 %24, 0
  br i1 %.not.i.i3, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetINS_6StringEEEjEEjEET_t.exit, label %25

25:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetINS_6StringEEEjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetINS_6StringEEEjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, %25
  %31 = phi ptr [ %30, %25 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJENS_6OffsetINS_6StringEEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !127
  %12 = trunc nuw i8 %11 to i1
  %.not2.i.i = select i1 %9, i1 %12, i1 false
  br i1 %.not2.i.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %15 = icmp ugt i64 %14, 4
  %16 = add i64 %14, -4
  %17 = icmp ule i64 %7, %16
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

19:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = lshr i64 %22, 2
  %24 = zext i32 %20 to i64
  %25 = icmp samesign ugt i64 %23, %24
  br i1 %25, label %26, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %24, 2
  %28 = add nuw nsw i64 %27, 4
  %29 = icmp ult i64 %28, %14
  %30 = sub nuw i64 %14, %28
  %31 = icmp ule i64 %7, %30
  %32 = select i1 %29, i1 %31, i1 false
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit: ; preds = %26, %19, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i, %3, %2
  %33 = phi i1 [ true, %2 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i ], [ %32, %26 ], [ false, %19 ], [ false, %3 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE21VerifyVectorOfStringsEPKNS_6VectorINS_6OffsetINS_6StringEEEjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %2
  %3 = load i32, ptr %1, align 4, !tbaa !97
  %.not31 = icmp eq i32 %3, 0
  br i1 %.not31, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load ptr, ptr %0, align 8, !tbaa !137
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.fr32 = freeze i64 %8
  %9 = icmp ugt i64 %.fr32, 4
  %10 = add i64 %.fr32, -4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %.fr32, -1
  br i1 %9, label %.lr.ph.split, label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !range !127
  %.fr = freeze i8 %15
  %16 = trunc i8 %.fr to i1
  %wide.trip.count40 = zext i32 %3 to i64
  br i1 %16, label %.lr.ph.split.split, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i.us23

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i.us23: ; preds = %.lr.ph.split, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph.split ]
  %17 = shl i64 %indvars.iv, 2
  %18 = and i64 %17, 4294967292
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %6
  %.not33 = icmp ugt i64 %24, %10
  br i1 %.not33, label %.thread, label %26

25:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count40
  br i1 %exitcond.not, label %.thread, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i.us23, !llvm.loop !199

26:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i.us23
  %27 = load i32, ptr %22, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %12, %28
  br i1 %29, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us, label %.thread

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us: ; preds = %26
  %30 = add nuw nsw i64 %28, 4
  %31 = add i64 %30, %24
  %32 = icmp uge i64 %30, %.fr32
  %33 = sub nuw i64 %.fr32, %30
  %34 = icmp ugt i64 %24, %33
  %.not14.i.us = select i1 %32, i1 true, i1 %34
  %.not10.i.us = icmp ugt i64 %31, %13
  %or.cond.i.us = or i1 %.not10.i.us, %.not14.i.us
  br i1 %or.cond.i.us, label %.thread, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit.us

_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit.us: ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %31
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %25, label %.thread

38:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %.thread, label %.lr.ph.split.split, !llvm.loop !199

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %38
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %38 ], [ 0, %.lr.ph.split ]
  %39 = shl i64 %indvars.iv37, 2
  %40 = and i64 %39, 4294967292
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %6
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  %49 = icmp ule i64 %46, %10
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %50, label %.thread

50:                                               ; preds = %.lr.ph.split.split
  %51 = load i32, ptr %44, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %12, %52
  br i1 %53, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i, label %.thread

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i: ; preds = %50
  %54 = add nuw nsw i64 %52, 4
  %55 = add i64 %54, %46
  %56 = icmp uge i64 %54, %.fr32
  %57 = sub nuw i64 %.fr32, %54
  %58 = icmp ugt i64 %46, %57
  %.not14.i = select i1 %56, i1 true, i1 %58
  %.not10.i = icmp ugt i64 %55, %13
  %or.cond.i = or i1 %.not10.i, %.not14.i
  br i1 %or.cond.i, label %.thread, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit: ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 %55
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %38, label %.thread

.thread:                                          ; preds = %25, %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit.us, %26, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i.us23, %38, %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, %50, %.lr.ph.split.split, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i, %.lr.ph, %.preheader, %2
  %.1 = phi i1 [ true, %2 ], [ true, %.preheader ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i ], [ false, %.lr.ph ], [ false, %.lr.ph.split.split ], [ false, %50 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit ], [ true, %38 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit.us ], [ false, %26 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i.us23 ], [ true, %25 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_121VerifyVectorOfStructsERNS_16VerifierTemplateILb0EEERKNS_5TableEtRKN10reflection6ObjectEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i16 noundef zeroext %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #13 {
  %6 = load i32, ptr %1, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %11 = icmp ult i16 %2, %10
  br i1 %11, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK11flatbuffers5Table10GetPointerIPKhjEET_t.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %5
  %12 = zext i16 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i, label %_ZNK11flatbuffers5Table10GetPointerIPKhjEET_t.exit.thread, label %15

_ZNK11flatbuffers5Table10GetPointerIPKhjEET_t.exit.thread: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %5
  %not. = xor i1 %4, true
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

15:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %16 = zext i16 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !7
  %26 = icmp ugt i16 %25, 12
  br i1 %26, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i11, label %_ZNK10reflection6Object8bytesizeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i11: ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %28 = load i16, ptr %27, align 2, !tbaa !7
  %.not.i.i12 = icmp eq i16 %28, 0
  br i1 %.not.i.i12, label %_ZNK10reflection6Object8bytesizeEv.exit, label %29

29:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i11
  %30 = zext i16 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  br label %_ZNK10reflection6Object8bytesizeEv.exit

_ZNK10reflection6Object8bytesizeEv.exit:          ; preds = %15, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i11, %29
  %34 = phi i64 [ %33, %29 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i11 ], [ 0, %15 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !137
  %36 = ptrtoint ptr %20 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = and i64 %38, 3
  %40 = icmp ne i64 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i8, ptr %41, align 8, !range !127
  %43 = trunc nuw i8 %42 to i1
  %.not2.i.i = select i1 %40, i1 %43, i1 false
  br i1 %.not2.i.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i: ; preds = %_ZNK10reflection6Object8bytesizeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !140
  %46 = icmp ugt i64 %45, 4
  %47 = add i64 %45, -4
  %48 = icmp ule i64 %38, %47
  %49 = and i1 %46, %48
  br i1 %49, label %50, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

50:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i
  %51 = load i32, ptr %20, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !145
  %54 = udiv i64 %53, %34
  %55 = zext i32 %51 to i64
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

57:                                               ; preds = %50
  %58 = mul nsw i64 %34, %55
  %59 = add nsw i64 %58, 4
  %60 = icmp ult i64 %59, %45
  %61 = sub nuw i64 %45, %59
  %62 = icmp ule i64 %38, %61
  %63 = select i1 %60, i1 %62, i1 false
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit: ; preds = %57, %50, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i, %_ZNK10reflection6Object8bytesizeEv.exit, %_ZNK11flatbuffers5Table10GetPointerIPKhjEET_t.exit.thread
  %.0 = phi i1 [ %not., %_ZNK11flatbuffers5Table10GetPointerIPKhjEET_t.exit.thread ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i ], [ %63, %57 ], [ false, %50 ], [ false, %_ZNK10reflection6Object8bytesizeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetINS_5TableEEEEEPNS_6VectorIT_jEERKS2_RKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = icmp ugt i16 %7, 10
  br i1 %8, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %11

11:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %2, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %11
  %15 = phi i16 [ %14, %11 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %2 ]
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = icmp ult i16 %15, %20
  br i1 %21, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !7
  %.not.i.i3 = icmp eq i16 %24, 0
  br i1 %.not.i.i3, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit, label %25

25:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, %25
  %31 = phi ptr [ %30, %25 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJENS_6OffsetINS_5TableEEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !127
  %12 = trunc nuw i8 %11 to i1
  %.not2.i.i = select i1 %9, i1 %12, i1 false
  br i1 %.not2.i.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %15 = icmp ugt i64 %14, 4
  %16 = add i64 %14, -4
  %17 = icmp ule i64 %7, %16
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

19:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = lshr i64 %22, 2
  %24 = zext i32 %20 to i64
  %25 = icmp samesign ugt i64 %23, %24
  br i1 %25, label %26, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %24, 2
  %28 = add nuw nsw i64 %27, 4
  %29 = icmp ult i64 %28, %14
  %30 = sub nuw i64 %14, %28
  %31 = icmp ule i64 %7, %30
  %32 = select i1 %29, i1 %31, i1 false
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit: ; preds = %26, %19, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i, %3, %2
  %33 = phi i1 [ true, %2 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i ], [ %32, %26 ], [ false, %19 ], [ false, %3 ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetIhEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !7
  %8 = icmp ugt i16 %7, 10
  br i1 %8, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %11

11:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %12 = zext i16 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %2, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %11
  %15 = phi i16 [ %14, %11 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %2 ]
  %16 = load i32, ptr %0, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %21 = icmp ult i16 %15, %20
  br i1 %21, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIhEEjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %22 = zext i16 %15 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !7
  %.not.i.i3 = icmp eq i16 %24, 0
  br i1 %.not.i.i3, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIhEEjEEjEET_t.exit, label %25

25:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIhEEjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIhEEjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2, %25
  %31 = phi ptr [ %30, %25 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJENS_6OffsetIhEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !127
  %12 = trunc nuw i8 %11 to i1
  %.not2.i.i = select i1 %9, i1 %12, i1 false
  br i1 %.not2.i.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %15 = icmp ugt i64 %14, 4
  %16 = add i64 %14, -4
  %17 = icmp ule i64 %7, %16
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

19:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = lshr i64 %22, 2
  %24 = zext i32 %20 to i64
  %25 = icmp samesign ugt i64 %23, %24
  br i1 %25, label %26, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %24, 2
  %28 = add nuw nsw i64 %27, 4
  %29 = icmp ult i64 %28, %14
  %30 = sub nuw i64 %14, %28
  %31 = icmp ule i64 %7, %30
  %32 = select i1 %29, i1 %31, i1 false
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit: ; preds = %26, %19, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i, %3, %2
  %33 = phi i1 [ true, %2 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i ], [ %32, %26 ], [ false, %19 ], [ false, %3 ]
  ret i1 %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !83
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !83
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !83
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !70
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !70
  store ptr %63, ptr %11, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !72
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.flatbuffers::Offset.11", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %14, align 8, !tbaa !211
  store ptr %8, ptr %5, align 8, !tbaa !200
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE16CreateStringImplEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2)
  %18 = load i32, ptr %16, align 8, !tbaa !89
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not10.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %23 = load ptr, ptr %19, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = zext i32 %18 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %31, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %.1.i.i.i, %34 ]
  %.0811.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.19.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !214
  %37 = zext i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %28, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %39, align 4, !tbaa !31
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %33, i32 %41)
  %42 = zext i32 %.sroa.speculated.i.i.i.i.i to i64
  %43 = tail call i32 @memcmp(ptr noundef nonnull readonly %40, ptr noundef nonnull readonly %32, i64 noundef %42) #25
  %44 = icmp eq i32 %43, 0
  %45 = icmp ult i32 %41, %33
  %46 = icmp slt i32 %43, 0
  %47 = select i1 %44, i1 %45, i1 %46
  %.19.i.i.i = select i1 %47, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %47, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %34, !llvm.loop !217

_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %34
  %48 = icmp eq ptr %.19.i.i.i, %22
  br i1 %48, label %_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit.thread, label %_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit

_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !214
  %51 = zext i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %28, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %53, align 4, !tbaa !31
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %55, i32 %33)
  %56 = zext i32 %.sroa.speculated.i.i.i.i to i64
  %57 = tail call i32 @memcmp(ptr noundef nonnull readonly %32, ptr noundef nonnull readonly %54, i64 noundef %56) #25
  %58 = icmp eq i32 %57, 0
  %59 = icmp ult i32 %33, %55
  %60 = icmp slt i32 %57, 0
  %61 = select i1 %58, i1 %59, i1 %60
  br i1 %61, label %_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit.thread, label %62

62:                                               ; preds = %_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit
  %63 = zext i32 %17 to i64
  %64 = sub nsw i64 %29, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store ptr %67, ptr %65, align 8, !tbaa !103
  %68 = trunc i64 %64 to i32
  %69 = sub i32 %18, %68
  store i32 %69, ptr %16, align 8, !tbaa !89
  br label %71

_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %15, %_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit
  %70 = call { ptr, i8 } @_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %71

71:                                               ; preds = %_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit.thread, %62
  %.sroa.06.0.in = phi ptr [ %49, %62 ], [ %4, %_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit.thread ]
  %.sroa.06.0 = load i32, ptr %.sroa.06.0.in, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.06.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE16CreateStringImplEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %.neg = xor i64 %2, -1
  %4 = icmp eq i64 %2, -1
  br i1 %4, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

9:                                                ; preds = %5
  store i64 4, ptr %6, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %9, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = zext i32 %11 to i64
  %.neg17 = sub i64 %.neg, %12
  %13 = and i64 %.neg17, 3
  %.not.i.i.i.i = icmp eq i64 %13, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit, label %14

14:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = ptrtoint ptr %.pre4.i.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, 4294967295
  %21 = icmp samesign ugt i64 %13, %20
  br i1 %21, label %22, label %.lr.ph.preheader.i.i.i

22:                                               ; preds = %14
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %13)
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %22, %14
  %23 = phi i32 [ %11, %14 ], [ %.pre.i.i, %22 ]
  %24 = phi ptr [ %.pre4.i.i.i.i, %14 ], [ %.pre.i.i.i.i, %22 ]
  %25 = sub nsw i64 0, %13
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %27 = trunc nuw nsw i64 %13 to i32
  %28 = add i32 %23, %27
  store i32 %28, ptr %10, align 8, !tbaa !89
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %29 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.05.i.i.i
  store i8 0, ptr %30, align 1, !tbaa !4
  %31 = add nuw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %31, %13
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit, label %.lr.ph.i.i.i, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit: ; preds = %.lr.ph.i.i.i, %3, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre4.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = ptrtoint ptr %.pre4.i.i to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.lr.ph.preheader.i

39:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1)
  %.pre.i.i4 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %39, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit
  %40 = phi ptr [ %.pre4.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit ], [ %.pre.i.i4, %39 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  store ptr %41, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !89
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !89
  store i8 0, ptr %41, align 1, !tbaa !4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit, label %45

45:                                               ; preds = %.lr.ph.preheader.i
  %.pre4.i.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %46 = load ptr, ptr %32, align 8, !tbaa !104
  %47 = ptrtoint ptr %.pre4.i.i.i to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = and i64 %49, 4294967295
  %51 = icmp ugt i64 %2, %50
  br i1 %51, label %52, label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

52:                                               ; preds = %45
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %2)
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  br label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i: ; preds = %52, %45
  %53 = phi ptr [ %.pre4.i.i.i, %45 ], [ %.pre.i.i.i, %52 ]
  %54 = sub i64 0, %2
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %56 = trunc i64 %2 to i32
  %57 = load i32, ptr %42, align 8, !tbaa !89
  %58 = add i32 %57, %56
  store i32 %58, ptr %42, align 8, !tbaa !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit: ; preds = %.lr.ph.preheader.i, %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load i64, ptr %59, align 8, !tbaa !108
  %61 = icmp ult i64 %60, 4
  br i1 %61, label %62, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i5

62:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit
  store i64 4, ptr %59, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i5

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i5: ; preds = %62, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit
  %63 = load i32, ptr %42, align 8, !tbaa !89
  %64 = sub i32 0, %63
  %65 = and i32 %64, 3
  %66 = zext nneg i32 %65 to i64
  %.not.i.i.i.i6 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i6, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %67

67:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i5
  %.pre4.i.i.i.i8 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %68 = load ptr, ptr %32, align 8, !tbaa !104
  %69 = ptrtoint ptr %.pre4.i.i.i.i8 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = and i64 %71, 4294967295
  %73 = icmp samesign ult i64 %72, %66
  br i1 %73, label %74, label %.lr.ph.preheader.i.i.i9

74:                                               ; preds = %67
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %66)
  %.pre.i.i.i.i15 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %.pre.i.i16 = load i32, ptr %42, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i9

.lr.ph.preheader.i.i.i9:                          ; preds = %74, %67
  %75 = phi i32 [ %63, %67 ], [ %.pre.i.i16, %74 ]
  %76 = phi ptr [ %.pre4.i.i.i.i8, %67 ], [ %.pre.i.i.i.i15, %74 ]
  %77 = sub nsw i64 0, %66
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %79 = add i32 %75, %65
  store i32 %79, ptr %42, align 8, !tbaa !89
  br label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %.lr.ph.i.i.i10, %.lr.ph.preheader.i.i.i9
  %.05.i.i.i11 = phi i64 [ %82, %.lr.ph.i.i.i10 ], [ 0, %.lr.ph.preheader.i.i.i9 ]
  %80 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.05.i.i.i11
  store i8 0, ptr %81, align 1, !tbaa !4
  %82 = add nuw i64 %.05.i.i.i11, 1
  %exitcond.not.i.i.i12 = icmp eq i64 %82, %66
  br i1 %exitcond.not.i.i.i12, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %.lr.ph.i.i.i10, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i: ; preds = %.lr.ph.i.i.i10, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i5
  %.pre4.i.i.i13 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %83 = load ptr, ptr %32, align 8, !tbaa !104
  %84 = ptrtoint ptr %.pre4.i.i.i13 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = and i64 %86, 4294967292
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

89:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 4)
  %.pre.i.i.i14 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, %89
  %90 = phi ptr [ %.pre4.i.i.i13, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ], [ %.pre.i.i.i14, %89 ]
  %91 = trunc i64 %2 to i32
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  store ptr %92, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %93 = load i32, ptr %42, align 8, !tbaa !89
  %94 = add i32 %93, 4
  store i32 %94, ptr %42, align 8, !tbaa !89
  store i32 %91, ptr %92, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %40, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  %.pre.i = load i32, ptr %1, align 4, !tbaa !9
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %0, align 8, !tbaa !212
  %12 = zext i32 %.pre.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = sub nsw i64 0, %12
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i32, ptr %10, align 4, !tbaa !214
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load i32, ptr %19, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %23, align 4, !tbaa !31
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %25)
  %28 = zext i32 %.sroa.speculated.i.i.i to i64
  %29 = tail call i32 @memcmp(ptr noundef nonnull readonly %24, ptr noundef nonnull readonly %26, i64 noundef %28) #25
  %30 = icmp eq i32 %29, 0
  %31 = icmp ult i32 %25, %27
  %32 = icmp slt i32 %29, 0
  %33 = select i1 %30, i1 %31, i1 %32
  br label %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %6, %9
  %34 = phi i1 [ %33, %9 ], [ true, %6 ]
  %35 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %.pre.i, ptr %36, align 4, !tbaa !9
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !211
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !211
  br label %40

40:                                               ; preds = %2, %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %35, %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02123 = load ptr, ptr %3, align 8, !tbaa !216
  %.not24 = icmp eq ptr %.02123, null
  br i1 %.not24, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !212
  %6 = load i32, ptr %1, align 4, !tbaa !214
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = sub nsw i64 0, %7
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %14, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.02125 = phi ptr [ %.02123, %.lr.ph ], [ %.021, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02125, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !214
  %20 = zext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %22, align 4, !tbaa !31
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %16)
  %25 = zext i32 %.sroa.speculated.i.i to i64
  %26 = tail call i32 @memcmp(ptr noundef nonnull readonly %15, ptr noundef nonnull readonly %23, i64 noundef %25) #25
  %27 = icmp eq i32 %26, 0
  %28 = icmp ult i32 %16, %24
  %29 = icmp slt i32 %26, 0
  %30 = select i1 %27, i1 %28, i1 %29
  %.in.v = select i1 %30, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02125, i64 %.in.v
  %.021 = load ptr, ptr %.in, align 8, !tbaa !216
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !218

._crit_edge:                                      ; preds = %17
  br i1 %30, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.020.lcssa30 = phi ptr [ %.02125, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  %33 = icmp eq ptr %.020.lcssa30, %32
  br i1 %33, label %62, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30) #25
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.020.lcssa29 = phi ptr [ %.020.lcssa30, %34 ], [ %.02125, %._crit_edge ]
  %.sroa.06.0 = phi ptr [ %35, %34 ], [ %.02125, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 32
  %38 = load ptr, ptr %0, align 8, !tbaa !212
  %39 = load i32, ptr %37, align 4, !tbaa !214
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = sub nsw i64 0, %40
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i32, ptr %1, align 4, !tbaa !214
  %49 = zext i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load i32, ptr %47, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %51, align 4, !tbaa !31
  %.sroa.speculated.i.i5 = tail call i32 @llvm.umin.i32(i32 %55, i32 %53)
  %56 = zext i32 %.sroa.speculated.i.i5 to i64
  %57 = tail call i32 @memcmp(ptr noundef nonnull readonly %52, ptr noundef nonnull readonly %54, i64 noundef %56) #25
  %58 = icmp eq i32 %57, 0
  %59 = icmp ult i32 %53, %55
  %60 = icmp slt i32 %57, 0
  %61 = select i1 %58, i1 %59, i1 %60
  %spec.select = select i1 %61, ptr null, ptr %.sroa.06.0
  %spec.select22 = select i1 %61, ptr %.020.lcssa29, ptr null
  br label %62

62:                                               ; preds = %36, %._crit_edge.thread
  %.sroa.019.0 = phi ptr [ %spec.select, %36 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select22, %36 ], [ %.020.lcssa30, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_6StringEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartVectorINS_6OffsetEjEEvmmm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %2, i64 noundef 4, i64 noundef 4)
  %.not6 = icmp eq i64 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !108
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %8, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

8:                                                ; preds = %._crit_edge
  store i64 4, ptr %5, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i: ; preds = %8, %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = sub i32 0, %10
  %12 = and i32 %11, 3
  %13 = zext nneg i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %14

14:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = ptrtoint ptr %.pre4.i.i.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, 4294967295
  %21 = icmp samesign ult i64 %20, %13
  br i1 %21, label %22, label %.lr.ph.preheader.i.i.i.i

22:                                               ; preds = %14
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %13)
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  %.pre.i.i.i = load i32, ptr %9, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %22, %14
  %23 = phi i32 [ %10, %14 ], [ %.pre.i.i.i, %22 ]
  %24 = phi ptr [ %.pre4.i.i.i.i.i, %14 ], [ %.pre.i.i.i.i.i, %22 ]
  %25 = sub nsw i64 0, %13
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  %27 = add i32 %23, %12
  store i32 %27, ptr %9, align 8, !tbaa !89
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %28 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.05.i.i.i.i
  store i8 0, ptr %29, align 1, !tbaa !4
  %30 = add nuw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %30, %13
  br i1 %exitcond.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = ptrtoint ptr %.pre4.i.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, 4294967292
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9EndVectorIjjEET0_m.exit

38:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 4)
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9EndVectorIjjEET0_m.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9EndVectorIjjEET0_m.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, %38
  %39 = phi ptr [ %.pre4.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i ], [ %.pre.i.i.i.i, %38 ]
  %40 = trunc i64 %2 to i32
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  store ptr %41, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  %42 = load i32, ptr %9, align 8, !tbaa !89
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 8, !tbaa !89
  store i32 %40, ptr %41, align 4, !tbaa !9
  %44 = load i32, ptr %9, align 8, !tbaa !89
  ret i32 %44

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %45, %.lr.ph ], [ %2, %3 ]
  %45 = add i64 %.07, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
  %.sroa.0.0.copyload = load i32, ptr %46, align 4, !tbaa !9
  %47 = tail call noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIPKNS_6StringENS_6OffsetEEEjT0_IT_E(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %.sroa.0.0.copyload)
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIPKNS_6StringENS_6OffsetEEEjT0_IT_E(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !108
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %6, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

6:                                                ; preds = %2
  store i64 4, ptr %3, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %6, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %9 = sub i32 0, %8
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %.not.i.i.i.i = icmp eq i32 %10, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i1, label %12

12:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = ptrtoint ptr %.pre4.i.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 4294967295
  %19 = icmp samesign ult i64 %18, %11
  br i1 %19, label %20, label %.lr.ph.preheader.i.i.i

20:                                               ; preds = %12
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %11)
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %20, %12
  %21 = phi i32 [ %8, %12 ], [ %.pre.i.i, %20 ]
  %22 = phi ptr [ %.pre4.i.i.i.i, %12 ], [ %.pre.i.i.i.i, %20 ]
  %23 = sub nsw i64 0, %11
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %25 = add i32 %21, %10
  store i32 %25, ptr %7, align 8, !tbaa !89
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %26 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.05.i.i.i
  store i8 0, ptr %27, align 1, !tbaa !4
  %28 = add nuw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %28, %11
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit, label %.lr.ph.i.i.i, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit: ; preds = %.lr.ph.i.i.i
  %.pre.i = load i32, ptr %7, align 8, !tbaa !89
  %.pre = load i64, ptr %3, align 8, !tbaa !108
  %29 = icmp ult i64 %.pre, 4
  br i1 %29, label %30, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i1

30:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit
  store i64 4, ptr %3, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i1

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i1: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i, %30, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit
  %31 = phi i32 [ %.pre.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit ], [ %.pre.i, %30 ], [ %8, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i ]
  %32 = sub i32 0, %31
  %33 = and i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %.not.i.i.i.i2 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i2, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %35

35:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i1
  %.pre4.i.i.i.i4 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = ptrtoint ptr %.pre4.i.i.i.i4 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = and i64 %40, 4294967295
  %42 = icmp samesign ult i64 %41, %34
  br i1 %42, label %43, label %.lr.ph.preheader.i.i.i5

43:                                               ; preds = %35
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %34)
  %.pre.i.i.i.i9 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre.i.i10 = load i32, ptr %7, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i5

.lr.ph.preheader.i.i.i5:                          ; preds = %43, %35
  %44 = phi i32 [ %31, %35 ], [ %.pre.i.i10, %43 ]
  %45 = phi ptr [ %.pre4.i.i.i.i4, %35 ], [ %.pre.i.i.i.i9, %43 ]
  %46 = sub nsw i64 0, %34
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %48 = add i32 %44, %33
  store i32 %48, ptr %7, align 8, !tbaa !89
  br label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %.lr.ph.i.i.i6, %.lr.ph.preheader.i.i.i5
  %.05.i.i.i7 = phi i64 [ %51, %.lr.ph.i.i.i6 ], [ 0, %.lr.ph.preheader.i.i.i5 ]
  %49 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.05.i.i.i7
  store i8 0, ptr %50, align 1, !tbaa !4
  %51 = add nuw i64 %.05.i.i.i7, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %51, %34
  br i1 %exitcond.not.i.i.i8, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %.lr.ph.i.i.i6, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i: ; preds = %.lr.ph.i.i.i6, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i1
  %.pre4.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = ptrtoint ptr %.pre4.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = and i64 %56, 4294967292
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

59:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 4)
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, %59
  %60 = phi ptr [ %.pre4.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ], [ %.pre.i.i.i, %59 ]
  %reass.sub = sub i32 %31, %1
  %61 = add i32 %reass.sub, 4
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  store ptr %62, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %63 = load i32, ptr %7, align 8, !tbaa !89
  %64 = add i32 %63, 4
  store i32 %64, ptr %7, align 8, !tbaa !89
  store i32 %61, ptr %62, align 4, !tbaa !9
  %65 = load i32, ptr %7, align 8, !tbaa !89
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_5TableEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartVectorINS_6OffsetEjEEvmmm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %2, i64 noundef 4, i64 noundef 4)
  %.not6 = icmp eq i64 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !108
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %8, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

8:                                                ; preds = %._crit_edge
  store i64 4, ptr %5, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i: ; preds = %8, %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = sub i32 0, %10
  %12 = and i32 %11, 3
  %13 = zext nneg i32 %12 to i64
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %14

14:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = ptrtoint ptr %.pre4.i.i.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, 4294967295
  %21 = icmp samesign ult i64 %20, %13
  br i1 %21, label %22, label %.lr.ph.preheader.i.i.i.i

22:                                               ; preds = %14
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %13)
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  %.pre.i.i.i = load i32, ptr %9, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %22, %14
  %23 = phi i32 [ %10, %14 ], [ %.pre.i.i.i, %22 ]
  %24 = phi ptr [ %.pre4.i.i.i.i.i, %14 ], [ %.pre.i.i.i.i.i, %22 ]
  %25 = sub nsw i64 0, %13
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  %27 = add i32 %23, %12
  store i32 %27, ptr %9, align 8, !tbaa !89
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %28 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.05.i.i.i.i
  store i8 0, ptr %29, align 1, !tbaa !4
  %30 = add nuw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %30, %13
  br i1 %exitcond.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = ptrtoint ptr %.pre4.i.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, 4294967292
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9EndVectorIjjEET0_m.exit

38:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 4)
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9EndVectorIjjEET0_m.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9EndVectorIjjEET0_m.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, %38
  %39 = phi ptr [ %.pre4.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i ], [ %.pre.i.i.i.i, %38 ]
  %40 = trunc i64 %2 to i32
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  store ptr %41, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !103
  %42 = load i32, ptr %9, align 8, !tbaa !89
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 8, !tbaa !89
  store i32 %40, ptr %41, align 4, !tbaa !9
  %44 = load i32, ptr %9, align 8, !tbaa !89
  ret i32 %44

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %45, %.lr.ph ], [ %2, %3 ]
  %45 = add i64 %.07, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
  %.sroa.0.0.copyload = load i32, ptr %46, align 4, !tbaa !9
  %47 = tail call noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIPKNS_5TableENS_6OffsetEEEjT0_IT_E(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %.sroa.0.0.copyload)
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIPKNS_5TableENS_6OffsetEEEjT0_IT_E(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !108
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %6, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

6:                                                ; preds = %2
  store i64 4, ptr %3, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %6, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %9 = sub i32 0, %8
  %10 = and i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %.not.i.i.i.i = icmp eq i32 %10, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i1, label %12

12:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = ptrtoint ptr %.pre4.i.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 4294967295
  %19 = icmp samesign ult i64 %18, %11
  br i1 %19, label %20, label %.lr.ph.preheader.i.i.i

20:                                               ; preds = %12
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %11)
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %20, %12
  %21 = phi i32 [ %8, %12 ], [ %.pre.i.i, %20 ]
  %22 = phi ptr [ %.pre4.i.i.i.i, %12 ], [ %.pre.i.i.i.i, %20 ]
  %23 = sub nsw i64 0, %11
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %25 = add i32 %21, %10
  store i32 %25, ptr %7, align 8, !tbaa !89
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %26 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.05.i.i.i
  store i8 0, ptr %27, align 1, !tbaa !4
  %28 = add nuw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %28, %11
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit, label %.lr.ph.i.i.i, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit: ; preds = %.lr.ph.i.i.i
  %.pre.i = load i32, ptr %7, align 8, !tbaa !89
  %.pre = load i64, ptr %3, align 8, !tbaa !108
  %29 = icmp ult i64 %.pre, 4
  br i1 %29, label %30, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i1

30:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit
  store i64 4, ptr %3, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i1

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i1: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i, %30, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit
  %31 = phi i32 [ %.pre.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit ], [ %.pre.i, %30 ], [ %8, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i ]
  %32 = sub i32 0, %31
  %33 = and i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %.not.i.i.i.i2 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i2, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %35

35:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i1
  %.pre4.i.i.i.i4 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = ptrtoint ptr %.pre4.i.i.i.i4 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = and i64 %40, 4294967295
  %42 = icmp samesign ult i64 %41, %34
  br i1 %42, label %43, label %.lr.ph.preheader.i.i.i5

43:                                               ; preds = %35
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %34)
  %.pre.i.i.i.i9 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre.i.i10 = load i32, ptr %7, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i5

.lr.ph.preheader.i.i.i5:                          ; preds = %43, %35
  %44 = phi i32 [ %31, %35 ], [ %.pre.i.i10, %43 ]
  %45 = phi ptr [ %.pre4.i.i.i.i4, %35 ], [ %.pre.i.i.i.i9, %43 ]
  %46 = sub nsw i64 0, %34
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %48 = add i32 %44, %33
  store i32 %48, ptr %7, align 8, !tbaa !89
  br label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %.lr.ph.i.i.i6, %.lr.ph.preheader.i.i.i5
  %.05.i.i.i7 = phi i64 [ %51, %.lr.ph.i.i.i6 ], [ 0, %.lr.ph.preheader.i.i.i5 ]
  %49 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.05.i.i.i7
  store i8 0, ptr %50, align 1, !tbaa !4
  %51 = add nuw i64 %.05.i.i.i7, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %51, %34
  br i1 %exitcond.not.i.i.i8, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %.lr.ph.i.i.i6, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i: ; preds = %.lr.ph.i.i.i6, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i1
  %.pre4.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = ptrtoint ptr %.pre4.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = and i64 %56, 4294967292
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

59:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 4)
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, %59
  %60 = phi ptr [ %.pre4.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ], [ %.pre.i.i.i, %59 ]
  %reass.sub = sub i32 %31, %1
  %61 = add i32 %reass.sub, 4
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  store ptr %62, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %63 = load i32, ptr %7, align 8, !tbaa !89
  %64 = add i32 %63, 4
  store i32 %64, ptr %7, align 8, !tbaa !89
  store i32 %61, ptr %62, align 4, !tbaa !9
  %65 = load i32, ptr %7, align 8, !tbaa !89
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10AddElementIjEEvtT_S3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = icmp ne i32 %2, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i8, ptr %6, align 8, !range !127
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10TrackFieldEtj.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !108
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

13:                                               ; preds = %9
  store i64 4, ptr %10, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = sub i32 0, %15
  %17 = and i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %19

19:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = ptrtoint ptr %.pre4.i.i.i.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 4294967295
  %26 = icmp samesign ult i64 %25, %18
  br i1 %26, label %27, label %.lr.ph.preheader.i.i.i

27:                                               ; preds = %19
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %18)
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %27, %19
  %28 = phi i32 [ %15, %19 ], [ %.pre.i.i, %27 ]
  %29 = phi ptr [ %.pre4.i.i.i.i, %19 ], [ %.pre.i.i.i.i, %27 ]
  %30 = sub nsw i64 0, %18
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %32 = add i32 %28, %17
  store i32 %32, ptr %14, align 8, !tbaa !89
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %33 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.05.i.i.i
  store i8 0, ptr %34, align 1, !tbaa !4
  %35 = add nuw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, %18
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = ptrtoint ptr %.pre4.i.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = and i64 %40, 4294967292
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

43:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 4)
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre = load ptr, ptr %36, align 8, !tbaa !104
  %.pre7 = ptrtoint ptr %.pre to i64
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, %43
  %.pre-phi = phi i64 [ %39, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ], [ %.pre7, %43 ]
  %44 = phi ptr [ %37, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ], [ %.pre, %43 ]
  %45 = phi ptr [ %.pre4.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ], [ %.pre.i.i.i, %43 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  store ptr %46, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %47 = load i32, ptr %14, align 8, !tbaa !89
  %48 = add i32 %47, 4
  store i32 %48, ptr %14, align 8, !tbaa !89
  store i32 %2, ptr %46, align 4, !tbaa !9
  %49 = load i32, ptr %14, align 8, !tbaa !89
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %.pre-phi
  %52 = and i64 %51, 4294967288
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i

54:                                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 8)
  %.pre.i.i6 = load ptr, ptr %36, align 8, !tbaa !104
  br label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i

_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i: ; preds = %54, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit
  %55 = phi ptr [ %44, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit ], [ %.pre.i.i6, %54 ]
  %.sroa.4.0.insert.ext.i = zext i16 %1 to i64
  %.sroa.4.0.insert.shift.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %55, align 4
  %56 = load ptr, ptr %36, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %36, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !115
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %62 = load i16, ptr %61, align 4, !tbaa !116
  %63 = icmp ugt i16 %1, %62
  br i1 %63, label %64, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10TrackFieldEtj.exit

64:                                               ; preds = %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i
  store i16 %1, ptr %61, align 4, !tbaa !116
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10TrackFieldEtj.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10TrackFieldEtj.exit: ; preds = %64, %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i, %4
  ret void
}

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
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN11flatbuffers13ClassicLocaleE", !22, i64 0}
!22 = !{!"p1 _ZTS15__locale_struct", !19, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !12, i64 8, !5, i64 16}
!27 = !{!26, !12, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK11flatbuffers6String3strB5cxx11Ev: argument 0"}
!30 = distinct !{!30, !"_ZNK11flatbuffers6String3strB5cxx11Ev"}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSN11flatbuffers6VectorIcjEE", !10, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSN11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjEE", !10, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK11flatbuffers6String3strB5cxx11Ev: argument 0"}
!40 = distinct !{!40, !"_ZNK11flatbuffers6String3strB5cxx11Ev"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!50, !47}
!53 = !{!54, !18, i64 40}
!54 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !55, i64 56}
!55 = !{!"_ZTSSt6locale", !56, i64 0}
!56 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!57 = !{!54, !18, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !6, i64 0}
!60 = !{!61, !12, i64 8}
!61 = !{!"_ZTSSi", !12, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN10reflection5FieldE", !19, i64 0}
!64 = !{!65, !19, i64 16}
!65 = !{!"_ZTSSt14_Function_base", !5, i64 0, !19, i64 16}
!66 = !{!67, !19, i64 24}
!67 = !{!"_ZTSSt8functionIFvPKN10reflection5FieldEEE", !65, i64 0, !19, i64 24}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = !{!71, !18, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!72 = !{!71, !18, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN10reflection6SchemaE", !19, i64 0}
!75 = !{!76, !18, i64 8}
!76 = !{!"_ZTSN11flatbuffers13ResizeContextE", !74, i64 0, !18, i64 8, !10, i64 16, !77, i64 24, !78, i64 32}
!77 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !19, i64 0}
!78 = !{!"_ZTSSt6vectorIhSaIhEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !71, i64 0}
!81 = !{!76, !10, i64 16}
!82 = !{!77, !77, i64 0}
!83 = !{!71, !18, i64 8}
!84 = !{!76, !77, i64 24}
!85 = distinct !{!85, !42}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv: argument 0"}
!88 = distinct !{!88, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv"}
!89 = !{!90, !10, i64 48}
!90 = !{!"_ZTSN11flatbuffers15vector_downwardIjEE", !91, i64 0, !92, i64 8, !12, i64 16, !10, i64 24, !12, i64 32, !12, i64 40, !10, i64 48, !18, i64 56, !18, i64 64, !18, i64 72}
!91 = !{!"p1 _ZTSN11flatbuffers9AllocatorE", !19, i64 0}
!92 = !{!"bool", !5, i64 0}
!93 = !{!94, !10, i64 0}
!94 = !{!"_ZTSN11flatbuffers6VectorINS_6OffsetINS_5TableEEEjEE", !10, i64 0}
!95 = !{!96, !10, i64 0}
!96 = !{!"_ZTSN11flatbuffers6OffsetIPKNS_6StringEEE", !10, i64 0}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSN11flatbuffers6VectorINS_6OffsetINS_6StringEEEjEE", !10, i64 0}
!99 = distinct !{!99, !42}
!100 = !{!101, !10, i64 0}
!101 = !{!"_ZTSN11flatbuffers6OffsetIPKNS_5TableEEE", !10, i64 0}
!102 = distinct !{!102, !42}
!103 = !{!90, !18, i64 64}
!104 = !{!90, !18, i64 72}
!105 = !{!106, !92, i64 96}
!106 = !{!"_ZTSN11flatbuffers21FlatBufferBuilderImplILb0EEE", !90, i64 0, !10, i64 80, !8, i64 84, !12, i64 88, !92, i64 96, !92, i64 97, !12, i64 104, !92, i64 112, !92, i64 113, !107, i64 120}
!107 = !{!"p1 _ZTSSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE", !19, i64 0}
!108 = !{!106, !12, i64 104}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv: argument 0"}
!113 = distinct !{!113, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv"}
!114 = distinct !{!114, !42}
!115 = !{!106, !10, i64 80}
!116 = !{!106, !8, i64 84}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK11flatbuffers6String3strB5cxx11Ev: argument 0"}
!119 = distinct !{!119, !"_ZNK11flatbuffers6String3strB5cxx11Ev"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!123 = distinct !{!123, !42}
!124 = !{!125, !10, i64 0}
!125 = !{!"_ZTSN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjEE", !10, i64 0}
!126 = !{!106, !92, i64 113}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!130, !10, i64 0}
!130 = !{!"_ZTSN11flatbuffers21FlatBufferBuilderImplILb0EE8FieldLocE", !10, i64 0, !8, i64 4}
!131 = !{!130, !8, i64 4}
!132 = distinct !{!132, !42}
!133 = !{!90, !18, i64 56}
!134 = !{!90, !12, i64 40}
!135 = distinct !{!135, !42}
!136 = !{!106, !12, i64 88}
!137 = !{!138, !18, i64 0}
!138 = !{!"_ZTSN11flatbuffers16VerifierTemplateILb0EEE", !18, i64 0, !12, i64 8, !139, i64 16, !12, i64 48, !10, i64 56, !10, i64 60, !77, i64 64}
!139 = !{!"_ZTSN11flatbuffers16VerifierTemplateILb0EE7OptionsE", !10, i64 0, !10, i64 4, !92, i64 8, !92, i64 9, !12, i64 16, !92, i64 24}
!140 = !{!138, !12, i64 8}
!141 = !{!92, !92, i64 0}
!142 = !{!138, !10, i64 56}
!143 = !{!138, !10, i64 60}
!144 = !{!138, !10, i64 16}
!145 = !{!138, !12, i64 32}
!146 = distinct !{!146, !42}
!147 = !{!148, !10, i64 0}
!148 = !{!"_ZTSN11flatbuffers6VectorINS_6OffsetIhEEjEE", !10, i64 0}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42}
!151 = !{!152, !153, i64 24}
!152 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !153, i64 24, !154, i64 28, !154, i64 32, !155, i64 40, !156, i64 48, !5, i64 64, !10, i64 192, !157, i64 200, !55, i64 208}
!153 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!154 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!155 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!156 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !12, i64 8}
!157 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!158 = !{!153, !153, i64 0}
!159 = !{!152, !12, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!162 = distinct !{!162, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!164, !161}
!167 = !{!152, !12, i64 16}
!168 = !{!169, !92, i64 225}
!169 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !152, i64 0, !170, i64 216, !5, i64 224, !92, i64 225, !171, i64 232, !172, i64 240, !173, i64 248, !174, i64 256}
!170 = !{!"p1 _ZTSSo", !19, i64 0}
!171 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 0}
!172 = !{!"p1 _ZTSSt5ctypeIcE", !19, i64 0}
!173 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!174 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !19, i64 0}
!175 = !{!169, !172, i64 240}
!176 = !{!177, !5, i64 56}
!177 = !{!"_ZTSSt5ctypeIcE", !178, i64 0, !22, i64 16, !92, i64 24, !179, i64 32, !179, i64 40, !180, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!178 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!179 = !{!"p1 int", !19, i64 0}
!180 = !{!"p1 short", !19, i64 0}
!181 = !{!169, !5, i64 224}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!186, !183}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv: argument 0"}
!191 = distinct !{!191, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv"}
!192 = !{!76, !74, i64 0}
!193 = !{!194, !10, i64 0}
!194 = !{!"_ZTSN11flatbuffers6VectorIjjEE", !10, i64 0}
!195 = distinct !{!195, !42}
!196 = distinct !{!196, !42}
!197 = !{!90, !12, i64 32}
!198 = !{!90, !91, i64 0}
!199 = distinct !{!199, !42}
!200 = !{!106, !107, i64 120}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN11flatbuffers15vector_downwardIjEE", !19, i64 0}
!203 = !{!204, !206, i64 0}
!204 = !{!"_ZTSSt15_Rb_tree_header", !205, i64 0, !12, i64 32}
!205 = !{!"_ZTSSt18_Rb_tree_node_base", !206, i64 0, !207, i64 8, !207, i64 16, !207, i64 24}
!206 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!207 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!208 = !{!204, !207, i64 8}
!209 = !{!204, !207, i64 16}
!210 = !{!204, !207, i64 24}
!211 = !{!204, !12, i64 32}
!212 = !{!213, !202, i64 0}
!213 = !{!"_ZTSN11flatbuffers21FlatBufferBuilderImplILb0EE19StringOffsetCompareE", !202, i64 0}
!214 = !{!215, !10, i64 0}
!215 = !{!"_ZTSN11flatbuffers6OffsetINS_6StringEEE", !10, i64 0}
!216 = !{!207, !207, i64 0}
!217 = distinct !{!217, !42}
!218 = distinct !{!218, !42}
!219 = distinct !{!219, !42}
!220 = distinct !{!220, !42}
