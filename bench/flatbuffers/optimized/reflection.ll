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
%"struct.flatbuffers::Offset.19" = type { i32 }
%"struct.flatbuffers::Offset" = type { i32 }
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
  %.0 = phi i64 [ %6, %4 ], [ %9, %7 ], [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %23, %22 ], [ %25, %24 ], [ %28, %26 ], [ %31, %29 ], [ 0, %2 ], [ %39, %45 ], [ 0, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread ]
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
  %.010 = phi double [ %15, %.critedge.i.i ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %17 ], [ 0x7FF8000000000000, %.sink.split.i.i ]
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
  switch i32 %1, label %315 [
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
  %.0.i = phi double [ %14, %12 ], [ %16, %15 ]
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
  %64 = load i16, ptr %63, align 2, !tbaa !7
  %65 = icmp ugt i16 %64, 4
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i16, ptr %66, align 2, !tbaa !7
  %.not.i.i.i54 = icmp ne i16 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i54)
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %72, align 4, !tbaa !31, !noalias !28
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %0, align 8, !tbaa !23, !alias.scope !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !28
  store i64 %75, ptr %7, align 8, !tbaa !11, !noalias !28
  %77 = icmp ugt i32 %74, 15
  br i1 %77, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %78, ptr %0, align 8, !tbaa !25, !alias.scope !28
  %79 = load i64, ptr %7, align 8, !tbaa !11, !noalias !28
  store i64 %79, ptr %76, align 8, !tbaa !4, !alias.scope !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNK10reflection6Schema7objectsEv.exit
  %80 = phi ptr [ %78, %.noexc.i.i ], [ %76, %_ZNK10reflection6Schema7objectsEv.exit ]
  switch i32 %74, label %83 [
    i32 1, label %81
    i32 0, label %_ZNK11flatbuffers6String3strB5cxx11Ev.exit
  ]

81:                                               ; preds = %._crit_edge.i.i.i
  %82 = load i8, ptr %73, align 1, !tbaa !4, !noalias !28
  store i8 %82, ptr %80, align 1, !tbaa !4
  br label %_ZNK11flatbuffers6String3strB5cxx11Ev.exit

83:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 4 %73, i64 %75, i1 false)
  br label %_ZNK11flatbuffers6String3strB5cxx11Ev.exit

_ZNK11flatbuffers6String3strB5cxx11Ev.exit:       ; preds = %._crit_edge.i.i.i, %81, %83
  %84 = load i64, ptr %7, align 8, !tbaa !11, !noalias !28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !27, !alias.scope !28
  %86 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !28
  %88 = load i32, ptr %59, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %59, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !7
  %93 = icmp ugt i16 %92, 8
  br i1 %93, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection6Object9is_structEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK11flatbuffers6String3strB5cxx11Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i16, ptr %94, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %95, 0
  br i1 %.not.i.i, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %.not131 = icmp eq i8 %98, 0
  br i1 %.not131, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %99

99:                                               ; preds = %_ZNK10reflection6Object9is_structEv.exit
  %100 = load i64, ptr %85, align 8, !tbaa !27
  %101 = and i64 %100, -8
  %102 = icmp eq i64 %101, 4611686018427387896
  br i1 %102, label %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

103:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc55 unwind label %105

.noexc55:                                         ; preds = %103
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %99
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %103
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %299

_ZNK10reflection6Object9is_structEv.exit.thread:  ; preds = %_ZNK11flatbuffers6String3strB5cxx11Ev.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %_ZNK10reflection6Object9is_structEv.exit
  %107 = load i32, ptr %2, align 4, !tbaa !9
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 %108
  %110 = load i64, ptr %85, align 8, !tbaa !27
  %111 = add i64 %110, -4611686018427387901
  %112 = icmp ult i64 %111, 3
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57

113:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc58 unwind label %140

.noexc58:                                         ; preds = %113
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57: ; preds = %_ZNK10reflection6Object9is_structEv.exit.thread
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60 unwind label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57
  %115 = load i32, ptr %59, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds i8, ptr %59, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !7
  %120 = icmp ugt i16 %119, 6
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %122 = load i16, ptr %121, align 2, !tbaa !7
  %.not.i.i.i62 = icmp ne i16 %122, 0
  call void @llvm.assume(i1 %.not.i.i.i62)
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %127, align 4, !tbaa !33, !noalias !35
  %.mask = and i32 %129, 1073741823
  %.not132153 = icmp eq i32 %.mask, 0
  br i1 %.not132153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %144

._crit_edge:                                      ; preds = %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit60
  %136 = load i64, ptr %85, align 8, !tbaa !27
  %137 = icmp eq i64 %136, 4611686018427387903
  br i1 %137, label %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63

138:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc64 unwind label %142

.noexc64:                                         ; preds = %138
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63: ; preds = %._crit_edge
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %142

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i57, %113
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %299

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63, %138
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %299

144:                                              ; preds = %.lr.ph, %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread
  %145 = phi i32 [ %129, %.lr.ph ], [ %278, %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread ]
  %.sroa.0127.0154 = phi ptr [ %128, %.lr.ph ], [ %279, %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread ]
  %146 = load i32, ptr %.sroa.0127.0154, align 4, !tbaa !9
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0154, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !7
  %154 = icmp ugt i16 %153, 10
  br i1 %154, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i67, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i67: ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 10
  %156 = load i16, ptr %155, align 2, !tbaa !7
  %.not.i.i68 = icmp eq i16 %156, 0
  br i1 %.not.i.i68, label %_ZNK10reflection5Field6offsetEv.exit, label %157

157:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i67
  %158 = zext i16 %156 to i64
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %157, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i67, %144
  %161 = phi i16 [ %160, %157 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i67 ], [ 0, %144 ]
  %162 = load i32, ptr %109, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i8, ptr %109, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !7
  %167 = icmp ult i16 %161, %166
  br i1 %167, label %_ZNK11flatbuffers5Table10CheckFieldEt.exit, label %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread

_ZNK11flatbuffers5Table10CheckFieldEt.exit:       ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %168 = zext i16 %161 to i64
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !7
  %.not133 = icmp eq i16 %170, 0
  br i1 %.not133, label %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread, label %171

171:                                              ; preds = %_ZNK11flatbuffers5Table10CheckFieldEt.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN11flatbuffers12GetAnyFieldSB5cxx11ERKNS_5TableERKN10reflection5FieldEPKNS3_6SchemaE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef nonnull %3)
          to label %172 unwind label %211

172:                                              ; preds = %171
  %173 = load i32, ptr %148, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds i8, ptr %148, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !7
  %178 = icmp ugt i16 %177, 6
  br i1 %178, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i69, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i69: ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 6
  %180 = load i16, ptr %179, align 2, !tbaa !7
  %.not.i.i.i70 = icmp eq i16 %180, 0
  br i1 %.not.i.i.i70, label %_ZNK10reflection5Field4typeEv.exit, label %181

181:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i69
  %182 = zext i16 %180 to i64
  %183 = getelementptr inbounds nuw i8, ptr %148, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %181, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i69, %172
  %187 = phi ptr [ %186, %181 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i69 ], [ null, %172 ]
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !7
  %193 = icmp ugt i16 %192, 4
  br i1 %193, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i71, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i71: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %195 = load i16, ptr %194, align 2, !tbaa !7
  %.not.i.i72 = icmp eq i16 %195, 0
  br i1 %.not.i.i72, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i71
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !4
  %199 = icmp eq i8 %198, 13
  br i1 %199, label %200, label %_ZNK10reflection4Type9base_typeEv.exit.thread

200:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %130, ptr %10, align 8, !tbaa !23
  store i64 0, ptr %131, align 8, !tbaa !27
  store i8 0, ptr %130, align 8, !tbaa !4
  %201 = load ptr, ptr %9, align 8, !tbaa !25
  %202 = load i64, ptr %132, align 8, !tbaa !27
  %203 = invoke noundef zeroext i1 @_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef %201, i64 noundef %202, ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %204 unwind label %213

204:                                              ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %204
  %205 = load ptr, ptr %10, align 8, !tbaa !25
  %206 = icmp eq ptr %205, %130
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %207 = load i64, ptr %131, align 8, !tbaa !27
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %209 = load i64, ptr %130, align 8, !tbaa !4
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr %148, align 4, !tbaa !9
  %.pre156 = sext i32 %.pre to i64
  %.pre157 = sub nsw i64 0, %.pre156
  br label %_ZNK10reflection4Type9base_typeEv.exit.thread

211:                                              ; preds = %171
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

.loopexit134:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i96
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp135:                            ; preds = %.invoke
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %292

213:                                              ; preds = %204, %200
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %10, align 8, !tbaa !25
  %216 = icmp eq ptr %215, %130
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %213
  %217 = load i64, ptr %131, align 8, !tbaa !27
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %213
  %219 = load i64, ptr %130, align 8, !tbaa !4
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %292

_ZNK10reflection4Type9base_typeEv.exit.thread:    ; preds = %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %.pre-phi158 = phi i64 [ %175, %_ZNK10reflection5Field4typeEv.exit ], [ %175, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i71 ], [ %.pre157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %175, %_ZNK10reflection4Type9base_typeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %221 = getelementptr inbounds i8, ptr %148, i64 %.pre-phi158
  %222 = load i16, ptr %221, align 2, !tbaa !7
  %223 = icmp ugt i16 %222, 4
  call void @llvm.assume(i1 %223)
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %225 = load i16, ptr %224, align 2, !tbaa !7
  %.not.i.i.i78 = icmp ne i16 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i78)
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %148, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %230, align 4, !tbaa !31, !noalias !38
  %233 = zext i32 %232 to i64
  store ptr %133, ptr %11, align 8, !tbaa !23, !alias.scope !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  store i64 %233, ptr %6, align 8, !tbaa !11, !noalias !38
  %234 = icmp ugt i32 %232, 15
  br i1 %234, label %.noexc.i.i80, label %._crit_edge.i.i.i79

.noexc.i.i80:                                     ; preds = %_ZNK10reflection4Type9base_typeEv.exit.thread
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc81 unwind label %283

.noexc81:                                         ; preds = %.noexc.i.i80
  store ptr %235, ptr %11, align 8, !tbaa !25, !alias.scope !38
  %236 = load i64, ptr %6, align 8, !tbaa !11, !noalias !38
  store i64 %236, ptr %133, align 8, !tbaa !4, !alias.scope !38
  br label %._crit_edge.i.i.i79

._crit_edge.i.i.i79:                              ; preds = %.noexc81, %_ZNK10reflection4Type9base_typeEv.exit.thread
  %237 = phi ptr [ %235, %.noexc81 ], [ %133, %_ZNK10reflection4Type9base_typeEv.exit.thread ]
  switch i32 %232, label %240 [
    i32 1, label %238
    i32 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i.i79
  %239 = load i8, ptr %231, align 1, !tbaa !4, !noalias !38
  store i8 %239, ptr %237, align 1, !tbaa !4
  br label %241

240:                                              ; preds = %._crit_edge.i.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr nonnull align 4 %231, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i.i79
  %242 = load i64, ptr %6, align 8, !tbaa !11, !noalias !38
  store i64 %242, ptr %134, align 8, !tbaa !27, !alias.scope !38
  %243 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !38
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  %245 = load i64, ptr %134, align 8, !tbaa !27
  %246 = load i64, ptr %85, align 8, !tbaa !27
  %247 = sub i64 4611686018427387903, %246
  %248 = icmp ult i64 %247, %245
  br i1 %248, label %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

249:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %249
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %241
  %250 = load ptr, ptr %11, align 8, !tbaa !25
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %250, i64 noundef %245)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %252 = load ptr, ptr %11, align 8, !tbaa !25
  %253 = icmp eq ptr %252, %133
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %254 = load i64, ptr %134, align 8, !tbaa !27
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %256 = load i64, ptr %133, align 8, !tbaa !4
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %258 = load i64, ptr %85, align 8, !tbaa !27
  %259 = and i64 %258, -2
  %260 = icmp eq i64 %259, 4611686018427387902
  br i1 %260, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.cont unwind label %.loopexit.split-lp135

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91 unwind label %.loopexit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88
  %262 = load i64, ptr %132, align 8, !tbaa !27
  %263 = load i64, ptr %85, align 8, !tbaa !27
  %264 = sub i64 4611686018427387903, %263
  %265 = icmp ult i64 %264, %262
  br i1 %265, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91
  %266 = load ptr, ptr %9, align 8, !tbaa !25
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %266, i64 noundef %262)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit95 unwind label %.loopexit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i92
  %268 = load i64, ptr %85, align 8, !tbaa !27
  %269 = and i64 %268, -2
  %270 = icmp eq i64 %269, 4611686018427387902
  br i1 %270, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit95
  %271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99 unwind label %.loopexit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i96
  %272 = load ptr, ptr %9, align 8, !tbaa !25
  %273 = icmp eq ptr %272, %135
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99
  %274 = load i64, ptr %132, align 8, !tbaa !27
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99
  %276 = load i64, ptr %135, align 8, !tbaa !4
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre155 = load i32, ptr %127, align 4, !tbaa !33, !noalias !35
  br label %_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread

_ZNK11flatbuffers5Table10CheckFieldEt.exit.thread: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table10CheckFieldEt.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %278 = phi i32 [ %145, %_ZNK10reflection5Field6offsetEv.exit ], [ %145, %_ZNK11flatbuffers5Table10CheckFieldEt.exit ], [ %.pre155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0154, i64 4
  %280 = shl i32 %278, 2
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %128, i64 %281
  %.not132 = icmp eq ptr %279, %282
  br i1 %.not132, label %._crit_edge, label %144, !llvm.loop !41

283:                                              ; preds = %.noexc.i.i80
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %286 = load ptr, ptr %11, align 8, !tbaa !25
  %287 = icmp eq ptr %286, %133
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %285
  %288 = load i64, ptr %134, align 8, !tbaa !27
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %285
  %290 = load i64, ptr %133, align 8, !tbaa !4
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %283
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %292

292:                                              ; preds = %.loopexit134, %.loopexit.split-lp135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn40 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  %293 = load ptr, ptr %9, align 8, !tbaa !25
  %294 = icmp eq ptr %293, %135
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %292
  %295 = load i64, ptr %132, align 8, !tbaa !27
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %292
  %297 = load i64, ptr %135, align 8, !tbaa !4
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %211
  %.pn40.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %140, %142, %105
  %.pn47 = phi { ptr, i32 } [ %106, %105 ], [ %141, %140 ], [ %143, %142 ], [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %300 = load ptr, ptr %0, align 8, !tbaa !25
  %301 = icmp eq ptr %300, %76
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %299
  %302 = load i64, ptr %85, align 8, !tbaa !27
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %299
  %304 = load i64, ptr %76, align 8, !tbaa !4
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

._crit_edge.i.i112:                               ; preds = %36
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %306, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %306, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %307, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %308, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

._crit_edge.i.i116:                               ; preds = %5
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %309, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %309, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %310, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %311, align 4, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

._crit_edge.i.i120:                               ; preds = %5
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %312, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %312, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %313, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %314, align 1, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

315:                                              ; preds = %5
  %316 = tail call noundef i64 @_ZN11flatbuffers12GetAnyValueIEN10reflection8BaseTypeEPKh(i32 noundef %1, ptr noundef %2)
  tail call void @_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %315, %._crit_edge.i.i120, %._crit_edge.i.i116, %._crit_edge.i.i112, %31, %_ZN11flatbuffers12GetAnyValueFEN10reflection8BaseTypeEPKh.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110
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

26:                                               ; preds = %.lr.ph, %256
  %27 = phi i64 [ 0, %.lr.ph ], [ %258, %256 ]
  %.057183 = phi i32 [ 0, %.lr.ph ], [ %257, %256 ]
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
  br label %256

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
  br label %256

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
  br label %256

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
  br label %256

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
  br label %256

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
  br label %256

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
  br label %256

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
  br label %256

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
  switch i32 %.04351.i, label %default.unreachable.i [
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

default.unreachable.i:                            ; preds = %121
  unreachable

_ZN11flatbuffers8FromUTF8EPPKc.exit:              ; preds = %122, %124, %126, %100
  %.1 = phi ptr [ %101, %100 ], [ %scevgep192, %126 ], [ %scevgep192, %124 ], [ %scevgep192, %122 ]
  %.044.i = phi i32 [ %102, %100 ], [ %118, %126 ], [ %118, %124 ], [ %118, %122 ]
  %128 = icmp slt i32 %.044.i, 0
  br i1 %128, label %_ZN11flatbuffers8FromUTF8EPPKc.exit.thread, label %155

_ZN11flatbuffers8FromUTF8EPPKc.exit.thread:       ; preds = %93, %111, %126, %124, %122, %.critedge.i, %103, %96, %_ZN11flatbuffers8FromUTF8EPPKc.exit
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
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %144 = load i64, ptr %23, align 8, !tbaa !27
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %146 = load i64, ptr %24, align 8, !tbaa !4
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %256

.loopexit139:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp140:                            ; preds = %139
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp140, %.loopexit139
  %lpad.phi143 = phi { ptr, i32 } [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp140 ]
  %149 = load ptr, ptr %6, align 8, !tbaa !25
  %150 = icmp eq ptr %149, %24
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %148
  %151 = load i64, ptr %23, align 8, !tbaa !27
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %148
  %153 = load i64, ptr %24, align 8, !tbaa !4
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %255

155:                                              ; preds = %_ZN11flatbuffers8FromUTF8EPPKc.exit
  br i1 %4, label %156, label %165

156:                                              ; preds = %155
  %157 = ptrtoint ptr %.1 to i64
  %158 = add i64 %27, %21
  %159 = sub i64 %157, %158
  %160 = load i64, ptr %10, align 8, !tbaa !27
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %159
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

163:                                              ; preds = %156
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %156
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %28, i64 noundef %159)
  br label %251

165:                                              ; preds = %155
  %166 = icmp samesign ult i32 %.044.i, 65536
  br i1 %166, label %167, label %193

167:                                              ; preds = %165
  %168 = load i64, ptr %10, align 8, !tbaa !27
  %169 = and i64 %168, -2
  %170 = icmp eq i64 %169, 4611686018427387902
  br i1 %170, label %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88

171:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88: ; preds = %167
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %.044.i, i32 noundef 4)
  %173 = load i64, ptr %19, align 8, !tbaa !27
  %174 = load i64, ptr %10, align 8, !tbaa !27
  %175 = sub i64 4611686018427387903, %174
  %176 = icmp ult i64 %175, %173
  br i1 %176, label %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i89

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc90 unwind label %.loopexit.split-lp135

.noexc90:                                         ; preds = %177
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88
  %178 = load ptr, ptr %7, align 8, !tbaa !25
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %178, i64 noundef %173)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit92 unwind label %.loopexit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i89
  %180 = load ptr, ptr %7, align 8, !tbaa !25
  %181 = icmp eq ptr %180, %20
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit92
  %182 = load i64, ptr %19, align 8, !tbaa !27
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit92
  %184 = load i64, ptr %20, align 8, !tbaa !4
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %251

.loopexit134:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i89
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.split-lp135:                            ; preds = %177
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %.loopexit.split-lp135, %.loopexit134
  %lpad.phi138 = phi { ptr, i32 } [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  %187 = load ptr, ptr %7, align 8, !tbaa !25
  %188 = icmp eq ptr %187, %20
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %186
  %189 = load i64, ptr %19, align 8, !tbaa !27
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %186
  %191 = load i64, ptr %20, align 8, !tbaa !4
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

193:                                              ; preds = %165
  %194 = icmp samesign ult i32 %.044.i, 1114112
  br i1 %194, label %195, label %251

195:                                              ; preds = %193
  %196 = load i64, ptr %10, align 8, !tbaa !27
  %197 = and i64 %196, -2
  %198 = icmp eq i64 %197, 4611686018427387902
  br i1 %198, label %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99

199:                                              ; preds = %195
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99: ; preds = %195
  %200 = add nsw i32 %.044.i, -65536
  %201 = lshr i32 %200, 10
  %202 = add nuw nsw i32 %201, 55296
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %202, i32 noundef 4)
  %204 = load i64, ptr %15, align 8, !tbaa !27
  %205 = load i64, ptr %10, align 8, !tbaa !27
  %206 = sub i64 4611686018427387903, %205
  %207 = icmp ult i64 %206, %204
  br i1 %207, label %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i100

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %208
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit99
  %209 = load ptr, ptr %8, align 8, !tbaa !25
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %209, i64 noundef %204)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit103 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i100
  %211 = and i32 %.044.i, 1023
  %212 = or disjoint i32 %211, 56320
  %213 = load ptr, ptr %8, align 8, !tbaa !25
  %214 = icmp eq ptr %213, %16
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit103
  %215 = load i64, ptr %15, align 8, !tbaa !27
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit103
  %217 = load i64, ptr %16, align 8, !tbaa !4
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %219 = load i64, ptr %10, align 8, !tbaa !27
  %220 = and i64 %219, -2
  %221 = icmp eq i64 %220, 4611686018427387902
  br i1 %221, label %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit107

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %212, i32 noundef 4)
  %224 = load i64, ptr %17, align 8, !tbaa !27
  %225 = load i64, ptr %10, align 8, !tbaa !27
  %226 = sub i64 4611686018427387903, %225
  %227 = icmp ult i64 %226, %224
  br i1 %227, label %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc109 unwind label %.loopexit.split-lp130

.noexc109:                                        ; preds = %228
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit107
  %229 = load ptr, ptr %9, align 8, !tbaa !25
  %230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %229, i64 noundef %224)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit111 unwind label %.loopexit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108
  %231 = load ptr, ptr %9, align 8, !tbaa !25
  %232 = icmp eq ptr %231, %18
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit111
  %233 = load i64, ptr %17, align 8, !tbaa !27
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit111
  %235 = load i64, ptr %18, align 8, !tbaa !4
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %251

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %238 = load ptr, ptr %8, align 8, !tbaa !25
  %239 = icmp eq ptr %238, %16
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %237
  %240 = load i64, ptr %15, align 8, !tbaa !27
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %237
  %242 = load i64, ptr %16, align 8, !tbaa !4
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %255

.loopexit129:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp130:                            ; preds = %228
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %.loopexit.split-lp130, %.loopexit129
  %lpad.phi133 = phi { ptr, i32 } [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ]
  %245 = load ptr, ptr %9, align 8, !tbaa !25
  %246 = icmp eq ptr %245, %18
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %244
  %247 = load i64, ptr %17, align 8, !tbaa !27
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %244
  %249 = load i64, ptr %18, align 8, !tbaa !4
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %255

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %252 = ptrtoint ptr %.1 to i64
  %253 = add i64 %252, %22
  %254 = trunc i64 %253 to i32
  br label %256

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn72 = phi { ptr, i32 } [ %lpad.phi143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %lpad.phi138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %lpad.phi133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  resume { ptr, i32 } %.pn72

256:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76
  %.461 = phi i32 [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit78 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit79 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit82 ], [ %.057183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %254, %251 ]
  %257 = add i32 %.461, 1
  %258 = zext i32 %257 to i64
  %.not.not = icmp ugt i64 %1, %258
  br i1 %.not.not, label %26, label %.critedge74, !llvm.loop !45

.critedge74:                                      ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %259 = load i64, ptr %10, align 8, !tbaa !27
  %260 = icmp eq i64 %259, 4611686018427387903
  br i1 %260, label %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121

261:                                              ; preds = %.critedge74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121: ; preds = %.critedge74
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, i64 noundef 1)
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
          to label %_ZNSolsEl.exit unwind label %54

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
  br i1 %.not.i.i, label %28, label %13

13:                                               ; preds = %_ZNSolsEl.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !57, !noalias !52
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %28, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !52
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !27, !alias.scope !52
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !4, !alias.scope !52
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #23
  br label %.body

28:                                               ; preds = %_ZNSolsEl.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %13
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !58
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !58
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !4
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %47, ptr %3, align 8, !tbaa !58
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %52, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  %8 = load i16, ptr %7, align 2, !tbaa !7
  %9 = icmp ugt i16 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !7
  %.not.i.i.i = icmp ne i16 %11, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = zext i32 %17 to i64
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  store i32 0, ptr %20, align 4, !tbaa !9
  %21 = icmp eq i32 %17, 1
  br i1 %21, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24.lr.ph.split, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !9
  br label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24.lr.ph.split

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24.lr.ph.split: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24

.preheader:                                       ; preds = %_ZNK10reflection5Field2idEv.exit
  %.idx = shl nuw nsw i64 %18, 2
  %25 = add nuw nsw i64 %18, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.preheader, %56
  %.073.us = phi i64 [ %57, %56 ], [ 0, %.preheader ]
  %28 = load i32, ptr %0, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !7
  %33 = icmp ugt i16 %32, 6
  br i1 %33, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29.us, label %_ZNK10reflection6Object6fieldsEv.exit31.us

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29.us: ; preds = %.lr.ph.split.us
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !7
  %.not.i.i.i30.us = icmp eq i16 %35, 0
  br i1 %.not.i.i.i30.us, label %_ZNK10reflection6Object6fieldsEv.exit31.us, label %36

36:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29.us
  %37 = zext i16 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  br label %_ZNK10reflection6Object6fieldsEv.exit31.us

_ZNK10reflection6Object6fieldsEv.exit31.us:       ; preds = %36, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29.us, %.lr.ph.split.us
  %42 = phi ptr [ %41, %36 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29.us ], [ null, %.lr.ph.split.us ]
  %43 = sub i64 %25, %.073.us
  %44 = getelementptr inbounds nuw i32, ptr %20, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = shl i32 %45, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %52, ptr %3, align 8, !tbaa !62
  %53 = load ptr, ptr %26, align 8, !tbaa !64
  %.not.i.i32.us = icmp eq ptr %53, null
  br i1 %.not.i.i32.us, label %.split.us, label %54

54:                                               ; preds = %_ZNK10reflection6Object6fieldsEv.exit31.us
  %55 = load ptr, ptr %27, align 8, !tbaa !66
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %56 unwind label %.thread57.loopexit.split.us

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = add nuw i64 %.073.us, 1
  %exitcond88.not = icmp eq i64 %57, %18
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !68

.thread57.loopexit.split.us:                      ; preds = %54
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread57

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24.lr.ph.split, %_ZNK10reflection5Field2idEv.exit
  %indvars.iv = phi i64 [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24.lr.ph.split ], [ %indvars.iv.next, %_ZNK10reflection5Field2idEv.exit ]
  %58 = trunc nuw i64 %indvars.iv to i32
  %59 = shl i64 %indvars.iv, 2
  %60 = and i64 %59, 4294967292
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !7
  %70 = icmp ugt i16 %69, 8
  br i1 %70, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field2idEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i16, ptr %71, align 2, !tbaa !7
  %.not.i.i27 = icmp eq i16 %72, 0
  br i1 %.not.i.i27, label %_ZNK10reflection5Field2idEv.exit, label %73

73:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %74 = zext i16 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !7
  %77 = zext i16 %76 to i64
  br label %_ZNK10reflection5Field2idEv.exit

_ZNK10reflection5Field2idEv.exit:                 ; preds = %73, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24
  %78 = phi i64 [ %77, %73 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24 ]
  %79 = getelementptr inbounds nuw i32, ptr %20, i64 %78
  store i32 %58, ptr %79, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %.preheader, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i24, !llvm.loop !69

._crit_edge:                                      ; preds = %107, %56
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %.idx) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %._crit_edge
  ret void

.lr.ph.split:                                     ; preds = %.preheader, %107
  %.073 = phi i64 [ %108, %107 ], [ 0, %.preheader ]
  %80 = load i32, ptr %0, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !7
  %85 = icmp ugt i16 %84, 6
  br i1 %85, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29, label %_ZNK10reflection6Object6fieldsEv.exit31

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29: ; preds = %.lr.ph.split
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 6
  %87 = load i16, ptr %86, align 2, !tbaa !7
  %.not.i.i.i30 = icmp eq i16 %87, 0
  br i1 %.not.i.i.i30, label %_ZNK10reflection6Object6fieldsEv.exit31, label %88

88:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29
  %89 = zext i16 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  br label %_ZNK10reflection6Object6fieldsEv.exit31

_ZNK10reflection6Object6fieldsEv.exit31:          ; preds = %88, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29, %.lr.ph.split
  %94 = phi ptr [ %93, %88 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i29 ], [ null, %.lr.ph.split ]
  %95 = getelementptr inbounds nuw i32, ptr %20, i64 %.073
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = shl i32 %96, 2
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %103, ptr %3, align 8, !tbaa !62
  %104 = load ptr, ptr %26, align 8, !tbaa !64
  %.not.i.i32 = icmp eq ptr %104, null
  br i1 %.not.i.i32, label %.split.us, label %105

.split.us:                                        ; preds = %_ZNK10reflection6Object6fieldsEv.exit31, %_ZNK10reflection6Object6fieldsEv.exit31.us
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc33 unwind label %.thread57.loopexit.split-lp

.noexc33:                                         ; preds = %.split.us
  unreachable

105:                                              ; preds = %_ZNK10reflection6Object6fieldsEv.exit31
  %106 = load ptr, ptr %27, align 8, !tbaa !66
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %107 unwind label %.thread57.loopexit.split

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %108 = add nuw i64 %.073, 1
  %exitcond86.not = icmp eq i64 %108, %18
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !68

.thread57.loopexit.split:                         ; preds = %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread57

.thread57.loopexit.split-lp:                      ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread57

.thread57:                                        ; preds = %.thread57.loopexit.split, %.thread57.loopexit.split.us, %.thread57.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread57.loopexit.split-lp ], [ %lpad.loopexit, %.thread57.loopexit.split ], [ %lpad.loopexit.us, %.thread57.loopexit.split.us ]
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %.idx) #23
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
  br i1 %switch, label %6, label %17

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
  %.0 = phi double [ %8, %.critedge.i.i ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %10 ], [ 0x7FF8000000000000, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %switch10 = icmp eq i32 %0, 11
  br i1 %switch10, label %14, label %16

14:                                               ; preds = %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit
  %15 = fptrunc double %.0 to float
  store float %15, ptr %1, align 4, !tbaa !13
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

16:                                               ; preds = %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit
  store double %.0, ptr %1, align 8, !tbaa !15
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

17:                                               ; preds = %3
  %18 = tail call ptr @__errno_location() #20
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !17
  %19 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !tbaa !20
  %20 = call i64 @strtoll_l(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 10, ptr noundef %19) #21
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %.not.i = icmp ne i8 %22, 0
  %23 = icmp eq ptr %21, %2
  %or.cond.i = or i1 %23, %.not.i
  br i1 %or.cond.i, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %18, align 4, !tbaa !9
  %.not24.i = icmp eq i32 %25, 0
  %spec.select = select i1 %.not24.i, i64 %20, i64 0
  br label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread

_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread: ; preds = %24, %17
  %26 = phi i64 [ 0, %17 ], [ %spec.select, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %0, label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit [
    i32 1, label %27
    i32 2, label %27
    i32 4, label %27
    i32 3, label %29
    i32 5, label %31
    i32 6, label %33
    i32 7, label %35
    i32 8, label %37
    i32 9, label %39
    i32 10, label %40
  ]

27:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  %28 = trunc i64 %26 to i8
  store i8 %28, ptr %1, align 1, !tbaa !4
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

29:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  %30 = trunc i64 %26 to i8
  store i8 %30, ptr %1, align 1, !tbaa !4
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

31:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  %32 = trunc i64 %26 to i16
  store i16 %32, ptr %1, align 2, !tbaa !7
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

33:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  %34 = trunc i64 %26 to i16
  store i16 %34, ptr %1, align 2, !tbaa !7
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

35:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  %36 = trunc i64 %26 to i32
  store i32 %36, ptr %1, align 4, !tbaa !9
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

37:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  %38 = trunc i64 %26 to i32
  store i32 %38, ptr %1, align 4, !tbaa !9
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

39:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  store i64 %26, ptr %1, align 8, !tbaa !11
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

40:                                               ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread
  store i64 %26, ptr %1, align 8, !tbaa !11
  br label %_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit

_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd.exit: ; preds = %40, %39, %37, %35, %33, %31, %29, %27, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, %16, %14
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp ult i64 %19, 4
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

.noexc:                                           ; preds = %6
  %21 = lshr i64 %19, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  store ptr %22, ptr %14, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %21, i1 false)
  br label %26

26:                                               ; preds = %.noexc, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %27 = phi ptr [ %22, %.noexc ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %28 = phi ptr [ %23, %.noexc ], [ %20, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %24, %.noexc ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
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
  %44 = load i16, ptr %43, align 2, !tbaa !7
  %45 = icmp ugt i16 %44, 12
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i16, ptr %46, align 2, !tbaa !7
  %.not.i.i.i = icmp ne i16 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  br label %_ZNK10reflection6Schema10root_tableEv.exit

_ZNK10reflection6Schema10root_tableEv.exit:       ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit
  %53 = phi ptr [ %5, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit ], [ %52, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ]
  invoke void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef %.0.i.i)
          to label %54 unwind label %63

54:                                               ; preds = %_ZNK10reflection6Schema10root_tableEv.exit
  %55 = load i32, ptr %12, align 8, !tbaa !81
  %56 = icmp sgt i32 %55, 0
  %57 = load ptr, ptr %13, align 8, !tbaa !84
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %10
  br i1 %56, label %60, label %67

60:                                               ; preds = %54
  %61 = zext nneg i32 %55 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !4
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %59, i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %62 unwind label %65

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit

63:                                               ; preds = %_ZNK10reflection6Schema10root_tableEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %80

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

67:                                               ; preds = %54
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds i8, ptr %59, i64 %68
  %70 = ptrtoint ptr %59 to i64
  %.not.i.i26 = icmp eq i32 %55, 0
  br i1 %.not.i.i26, label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %.not11.i.i = icmp eq ptr %59, %73
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %71
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %59, i64 %75, i1 false)
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !17
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i, %71
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %70, %71 ]
  %76 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %59, %71 ]
  %77 = sub i64 %.pre-phi14.i.i, %70
  %78 = getelementptr inbounds i8, ptr %69, i64 %77
  %.not.i.i.i27 = icmp eq ptr %76, %78
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit, label %79

79:                                               ; preds = %._crit_edge.i.i
  store ptr %78, ptr %72, align 8, !tbaa !83
  br label %_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit

_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_.exit: ; preds = %67, %._crit_edge.i.i, %79, %62, %26
  ret void

80:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %81 = load ptr, ptr %14, align 8, !tbaa !70
  %.not.i.i.i28 = icmp eq ptr %81, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %82, %80
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
  %.not466 = icmp eq i32 %.mask, 0
  br i1 %.not466, label %._crit_edge479, label %.lr.ph478

.lr.ph478:                                        ; preds = %_ZNK10reflection6Object6fieldsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %32

._crit_edge479.loopexit:                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre543 = load i32, ptr %2, align 4, !tbaa !9
  %.pre544 = sext i32 %.pre543 to i64
  %.pre545 = sub nsw i64 0, %.pre544
  br label %._crit_edge479

._crit_edge479:                                   ; preds = %._crit_edge479.loopexit, %_ZNK10reflection6Object6fieldsEv.exit
  %.pre-phi546 = phi i64 [ %.pre545, %._crit_edge479.loopexit ], [ %8, %_ZNK10reflection6Object6fieldsEv.exit ]
  %.sroa.12367.0.lcssa = phi ptr [ %.sroa.12367.1, %._crit_edge479.loopexit ], [ null, %_ZNK10reflection6Object6fieldsEv.exit ]
  %.sroa.0363.0.lcssa = phi ptr [ %.sroa.0363.1, %._crit_edge479.loopexit ], [ null, %_ZNK10reflection6Object6fieldsEv.exit ]
  %27 = getelementptr inbounds i8, ptr %2, i64 %.pre-phi546
  %28 = load i16, ptr %27, align 2, !tbaa !7
  %29 = icmp ugt i16 %28, 8
  br i1 %29, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection6Object9is_structEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %._crit_edge479
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i16, ptr %30, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %_ZNK10reflection6Object9is_structEv.exit

32:                                               ; preds = %.lr.ph478, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.sroa.0363.0474 = phi ptr [ null, %.lr.ph478 ], [ %.sroa.0363.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.9.0472 = phi ptr [ null, %.lr.ph478 ], [ %.sroa.9.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.12367.0468 = phi ptr [ null, %.lr.ph478 ], [ %.sroa.12367.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0360.0467 = phi ptr [ %21, %.lr.ph478 ], [ %519, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %33 = load i32, ptr %.sroa.0360.0467, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0467, i64 %34
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
  %.not404 = icmp eq i16 %57, 0
  br i1 %.not404, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %58

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
    i8 16, label %203
    i8 14, label %238
  ]

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

.loopexit.split-lp:                               ; preds = %505
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
  %.not407 = icmp eq i8 %185, 0
  br i1 %.not407, label %_ZNK10reflection6Object9is_structEv.exit205.thread, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

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
  %.phi.trans.insert541 = getelementptr inbounds nuw i8, ptr %52, i64 %.phi.trans.insert
  %.pre542 = load i16, ptr %.phi.trans.insert541, align 2, !tbaa !7
  %192 = icmp ult i16 %191, %53
  br label %_ZNK10reflection5Field6offsetEv.exit.i206

_ZNK10reflection5Field6offsetEv.exit.i206:        ; preds = %188, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i209, %_ZNK10reflection6Object9is_structEv.exit205.thread
  %193 = phi i16 [ %.pre542, %188 ], [ %53, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i209 ], [ %53, %_ZNK10reflection6Object9is_structEv.exit205.thread ]
  %194 = phi i1 [ %192, %188 ], [ true, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i209 ], [ true, %_ZNK10reflection6Object9is_structEv.exit205.thread ]
  tail call void @llvm.assume(i1 %194)
  %.not.i.i3.i208 = icmp ne i16 %193, 0
  tail call void @llvm.assume(i1 %.not.i.i3.i208)
  %195 = zext i16 %193 to i64
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %200 = invoke i32 @_ZN11flatbuffers9CopyTableERNS_21FlatBufferBuilderImplILb0EEERKN10reflection6SchemaERKNS3_6ObjectERKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef nonnull align 1 dereferenceable(1) %199, i1 noundef zeroext %4)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit unwind label %201

201:                                              ; preds = %_ZNK10reflection5Field6offsetEv.exit.i206
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

203:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %204 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN11flatbuffers12GetUnionTypeERKN10reflection6SchemaERKNS0_6ObjectERKNS0_5FieldERKNS_5TableE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %205 unwind label %234

205:                                              ; preds = %203
  %206 = load i32, ptr %35, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds i8, ptr %35, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !7
  %211 = icmp ugt i16 %210, 10
  br i1 %211, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i214, label %_ZNK10reflection5Field6offsetEv.exit.i211

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i214: ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 10
  %213 = load i16, ptr %212, align 2, !tbaa !7
  %.not.i.i.i215 = icmp eq i16 %213, 0
  br i1 %.not.i.i.i215, label %_ZNK10reflection5Field6offsetEv.exit.i211, label %214

214:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i214
  %215 = zext i16 %213 to i64
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i211

_ZNK10reflection5Field6offsetEv.exit.i211:        ; preds = %214, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i214, %205
  %218 = phi i16 [ %217, %214 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i214 ], [ 0, %205 ]
  %219 = load i32, ptr %3, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i8, ptr %3, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !7
  %224 = icmp ult i16 %218, %223
  tail call void @llvm.assume(i1 %224)
  %225 = zext i16 %218 to i64
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !7
  %.not.i.i3.i213 = icmp ne i16 %227, 0
  tail call void @llvm.assume(i1 %.not.i.i3.i213)
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !9
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  %233 = invoke i32 @_ZN11flatbuffers9CopyTableERNS_21FlatBufferBuilderImplILb0EEERKN10reflection6SchemaERKNS3_6ObjectERKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %204, ptr noundef nonnull align 1 dereferenceable(1) %232, i1 noundef zeroext %4)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit unwind label %236

234:                                              ; preds = %203
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

236:                                              ; preds = %_ZNK10reflection5Field6offsetEv.exit.i211
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

238:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  br i1 %41, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i217, label %_ZNK10reflection5Field6offsetEv.exit219

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i217: ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %240 = load i16, ptr %239, align 2, !tbaa !7
  %.not.i.i218 = icmp eq i16 %240, 0
  br i1 %.not.i.i218, label %_ZNK10reflection5Field6offsetEv.exit219, label %241

241:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i217
  %242 = zext i16 %240 to i64
  %243 = getelementptr inbounds nuw i8, ptr %35, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit219

_ZNK10reflection5Field6offsetEv.exit219:          ; preds = %241, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i217, %238
  %245 = phi i16 [ %244, %241 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i217 ], [ 0, %238 ]
  %246 = icmp ult i16 %245, %53
  br i1 %246, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i220, label %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i220: ; preds = %_ZNK10reflection5Field6offsetEv.exit219
  %247 = zext i16 %245 to i64
  %248 = getelementptr inbounds nuw i8, ptr %52, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !7
  %.not.i.i221 = icmp eq i16 %249, 0
  br i1 %.not.i.i221, label %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit, label %250

250:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i220
  %251 = zext i16 %249 to i64
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !9
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  br label %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit: ; preds = %250, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i220, %_ZNK10reflection5Field6offsetEv.exit219
  %256 = phi ptr [ %255, %250 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i220 ], [ null, %_ZNK10reflection5Field6offsetEv.exit219 ]
  br i1 %59, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i222, label %_ZNK10reflection5Field4typeEv.exit224

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i222: ; preds = %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit
  %257 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %258 = load i16, ptr %257, align 2, !tbaa !7
  %.not.i.i.i223 = icmp eq i16 %258, 0
  br i1 %.not.i.i.i223, label %_ZNK10reflection5Field4typeEv.exit224, label %259

259:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i222
  %260 = zext i16 %258 to i64
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  br label %_ZNK10reflection5Field4typeEv.exit224

_ZNK10reflection5Field4typeEv.exit224:            ; preds = %259, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i222, %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit
  %265 = phi ptr [ %264, %259 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i222 ], [ null, %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit ]
  %266 = load i32, ptr %265, align 4, !tbaa !9
  %267 = sext i32 %266 to i64
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !7
  %271 = icmp ugt i16 %270, 6
  br i1 %271, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225, label %.thread375

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225: ; preds = %_ZNK10reflection5Field4typeEv.exit224
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 6
  %273 = load i16, ptr %272, align 2, !tbaa !7
  %.not.i.i226 = icmp eq i16 %273, 0
  br i1 %.not.i.i226, label %.thread375, label %_ZNK10reflection4Type7elementEv.exit

_ZNK10reflection4Type7elementEv.exit:             ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225
  %274 = zext i16 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !4
  %277 = sext i8 %276 to i64
  switch i8 %276, label %.thread375 [
    i8 15, label %278
    i8 13, label %329
  ]

278:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %279 = load i32, ptr %1, align 4, !tbaa !9
  %280 = sext i32 %279 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds i8, ptr %1, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !7
  %284 = icmp ugt i16 %283, 4
  br i1 %284, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i227, label %_ZNK10reflection6Schema7objectsEv.exit229

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i227: ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %286 = load i16, ptr %285, align 2, !tbaa !7
  %.not.i.i.i228 = icmp eq i16 %286, 0
  br i1 %.not.i.i.i228, label %_ZNK10reflection6Schema7objectsEv.exit229, label %287

287:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i227
  %288 = zext i16 %286 to i64
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !9
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %291
  br label %_ZNK10reflection6Schema7objectsEv.exit229

_ZNK10reflection6Schema7objectsEv.exit229:        ; preds = %287, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i227, %278
  %293 = phi ptr [ %292, %287 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i227 ], [ null, %278 ]
  br i1 %59, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i230, label %_ZNK10reflection5Field4typeEv.exit232

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i230: ; preds = %_ZNK10reflection6Schema7objectsEv.exit229
  %294 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %295 = load i16, ptr %294, align 2, !tbaa !7
  %.not.i.i.i231 = icmp eq i16 %295, 0
  br i1 %.not.i.i.i231, label %_ZNK10reflection5Field4typeEv.exit232, label %296

296:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i230
  %297 = zext i16 %295 to i64
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !9
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  br label %_ZNK10reflection5Field4typeEv.exit232

_ZNK10reflection5Field4typeEv.exit232:            ; preds = %296, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i230, %_ZNK10reflection6Schema7objectsEv.exit229
  %302 = phi ptr [ %301, %296 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i230 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit229 ]
  %303 = load i32, ptr %302, align 4, !tbaa !9
  %304 = sext i32 %303 to i64
  %305 = sub nsw i64 0, %304
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !7
  %308 = icmp ugt i16 %307, 8
  br i1 %308, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233, label %.thread373

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233: ; preds = %_ZNK10reflection5Field4typeEv.exit232
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load i16, ptr %309, align 2, !tbaa !7
  %.not.i.i234 = icmp eq i16 %310, 0
  br i1 %.not.i.i234, label %.thread373, label %311

311:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233
  %312 = zext i16 %310 to i64
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !9
  %315 = shl i32 %314, 2
  %316 = zext i32 %315 to i64
  br label %.thread373

.thread373:                                       ; preds = %_ZNK10reflection5Field4typeEv.exit232, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233, %311
  %317 = phi i64 [ %316, %311 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233 ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit232 ]
  %318 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %317
  %320 = load i32, ptr %319, align 4, !tbaa !9
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !9
  %324 = sext i32 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !7
  %328 = icmp ugt i16 %327, 8
  br i1 %328, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i249, label %_ZNK10reflection6Object9is_structEv.exit251.thread

329:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %330 = load i32, ptr %256, align 4, !tbaa !93
  %331 = zext i32 %330 to i64
  %.not.i.i.i.i = icmp eq i32 %330, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %329
  %332 = shl nuw nsw i64 %331, 2
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #24
          to label %.lr.ph unwind label %358

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  %334 = getelementptr inbounds nuw %"struct.flatbuffers::Offset.19", ptr %333, i64 %331
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %333, i8 0, i64 %332, i1 false), !tbaa !95
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %333, i64 %332
  %335 = ptrtoint ptr %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %256, i64 4
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us ], [ 0, %.lr.ph ]
  %337 = shl nuw nsw i64 %indvars.iv535, 2
  %338 = and i64 %337, 4294967292
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !9
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %342, align 4, !tbaa !31
  %345 = zext i32 %344 to i64
  %346 = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %343, i64 noundef %345)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us unwind label %.split.us

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us: ; preds = %.lr.ph.split.us
  %347 = getelementptr inbounds nuw %"struct.flatbuffers::Offset.19", ptr %333, i64 %indvars.iv535
  store i32 %346, ptr %347, align 4, !tbaa !9
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %348 = load i32, ptr %256, align 4, !tbaa !97
  %349 = zext i32 %348 to i64
  %350 = icmp samesign ult i64 %indvars.iv.next536, %349
  br i1 %350, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !99

.split.us:                                        ; preds = %.lr.ph.split.us
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

._crit_edge:                                      ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us, %329
  %.0.lcssa.i.i.i.i.i554 = phi ptr [ null, %329 ], [ %scevgep.i.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us ], [ %scevgep.i.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245 ]
  %.sink.i552 = phi i64 [ 0, %329 ], [ %335, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us ], [ %335, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245 ]
  %.sroa.0348.3550 = phi ptr [ null, %329 ], [ %333, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit241.us ], [ %333, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245 ]
  %352 = icmp eq ptr %.sroa.0348.3550, %.0.lcssa.i.i.i.i.i554
  %spec.select.i.i = select i1 %352, ptr @_ZZN11flatbuffers4dataINS_6OffsetIPKNS_6StringEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t, ptr %.sroa.0348.3550
  %353 = ptrtoint ptr %.0.lcssa.i.i.i.i.i554 to i64
  %354 = ptrtoint ptr %.sroa.0348.3550 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 2
  %357 = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_6StringEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %spec.select.i.i, i64 noundef %356)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_6StringEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit unwind label %378

358:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245 ], [ 0, %.lr.ph ]
  %360 = shl nuw nsw i64 %indvars.iv, 2
  %361 = and i64 %360, 4294967292
  %362 = getelementptr inbounds nuw i8, ptr %336, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !9
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load i32, ptr %365, align 4, !tbaa !31
  %368 = zext i32 %367 to i64
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE16CreateStringImplEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %366, i64 noundef %368)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245 unwind label %374

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit245: ; preds = %.lr.ph.split
  %369 = load i32, ptr %23, align 8, !tbaa !89
  %370 = getelementptr inbounds nuw %"struct.flatbuffers::Offset.19", ptr %333, i64 %indvars.iv
  store i32 %369, ptr %370, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %371 = load i32, ptr %256, align 4, !tbaa !97
  %372 = zext i32 %371 to i64
  %373 = icmp samesign ult i64 %indvars.iv.next, %372
  br i1 %373, label %.lr.ph.split, label %._crit_edge, !llvm.loop !99

374:                                              ; preds = %.lr.ph.split
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_6StringEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit: ; preds = %._crit_edge
  %.not.i.i.i246 = icmp eq ptr %.sroa.0348.3550, null
  br i1 %.not.i.i.i246, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit, label %376

376:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_6StringEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit
  %377 = sub i64 %.sink.i552, %354
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0348.3550, i64 noundef %377) #23
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit

378:                                              ; preds = %._crit_edge
  %379 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i247 = icmp eq ptr %.sroa.0348.3550, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248, label %.thread

.thread:                                          ; preds = %374, %.split.us, %378
  %.pn159.pn561 = phi { ptr, i32 } [ %379, %378 ], [ %375, %374 ], [ %351, %.split.us ]
  %.sroa.0348.3551560 = phi ptr [ %.sroa.0348.3550, %378 ], [ %333, %374 ], [ %333, %.split.us ]
  %.sink.i553559 = phi i64 [ %.sink.i552, %378 ], [ %335, %374 ], [ %335, %.split.us ]
  %380 = ptrtoint ptr %.sroa.0348.3551560 to i64
  %381 = sub i64 %.sink.i553559, %380
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0348.3551560, i64 noundef %381) #23
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i249: ; preds = %.thread373
  %382 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %383 = load i16, ptr %382, align 2, !tbaa !7
  %.not.i.i250 = icmp eq i16 %383, 0
  br i1 %.not.i.i250, label %_ZNK10reflection6Object9is_structEv.exit251.thread, label %_ZNK10reflection6Object9is_structEv.exit251

_ZNK10reflection6Object9is_structEv.exit251:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i249
  %384 = zext i16 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %322, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !4
  %.not405 = icmp eq i8 %386, 0
  br i1 %.not405, label %_ZNK10reflection6Object9is_structEv.exit251.thread, label %426

_ZNK10reflection6Object9is_structEv.exit251.thread: ; preds = %.thread373, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i249, %_ZNK10reflection6Object9is_structEv.exit251
  %387 = load i32, ptr %256, align 4, !tbaa !93
  %388 = zext i32 %387 to i64
  %.not.i.i.i.i252 = icmp eq i32 %387, 0
  br i1 %.not.i.i.i.i252, label %._crit_edge465, label %.lr.ph.preheader.i.i.i.i.i253

.lr.ph.preheader.i.i.i.i.i253:                    ; preds = %_ZNK10reflection6Object9is_structEv.exit251.thread
  %389 = shl nuw nsw i64 %388, 2
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #24
          to label %.lr.ph464 unwind label %400

.lr.ph464:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i253
  %391 = getelementptr inbounds nuw %"struct.flatbuffers::Offset", ptr %390, i64 %388
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %390, i8 0, i64 %389, i1 false), !tbaa !100
  %scevgep.i.i.i.i.i254 = getelementptr i8, ptr %390, i64 %389
  %392 = ptrtoint ptr %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %256, i64 4
  br label %402

._crit_edge465:                                   ; preds = %410, %_ZNK10reflection6Object9is_structEv.exit251.thread
  %.0.lcssa.i.i.i.i.i256569 = phi ptr [ null, %_ZNK10reflection6Object9is_structEv.exit251.thread ], [ %scevgep.i.i.i.i.i254, %410 ]
  %.sink.i255567 = phi i64 [ 0, %_ZNK10reflection6Object9is_structEv.exit251.thread ], [ %392, %410 ]
  %.sroa.0339.3565 = phi ptr [ null, %_ZNK10reflection6Object9is_structEv.exit251.thread ], [ %390, %410 ]
  %394 = icmp eq ptr %.sroa.0339.3565, %.0.lcssa.i.i.i.i.i256569
  %spec.select.i.i258 = select i1 %394, ptr @_ZZN11flatbuffers4dataINS_6OffsetIPKNS_5TableEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t, ptr %.sroa.0339.3565
  %395 = ptrtoint ptr %.0.lcssa.i.i.i.i.i256569 to i64
  %396 = ptrtoint ptr %.sroa.0339.3565 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_5TableEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %spec.select.i.i258, i64 noundef %398)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_5TableEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit unwind label %418

400:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i253
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

402:                                              ; preds = %.lr.ph464, %410
  %indvars.iv538 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next539, %410 ]
  %403 = shl nuw nsw i64 %indvars.iv538, 2
  %404 = and i64 %403, 4294967292
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !9
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %407
  %409 = invoke i32 @_ZN11flatbuffers9CopyTableERNS_21FlatBufferBuilderImplILb0EEERKN10reflection6SchemaERKNS3_6ObjectERKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %322, ptr noundef nonnull align 1 dereferenceable(1) %408, i1 noundef zeroext %4)
          to label %410 unwind label %.thread570

410:                                              ; preds = %402
  %411 = getelementptr inbounds nuw %"struct.flatbuffers::Offset", ptr %390, i64 %indvars.iv538
  store i32 %409, ptr %411, align 4, !tbaa !9
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %412 = load i32, ptr %256, align 4, !tbaa !93
  %413 = zext i32 %412 to i64
  %414 = icmp samesign ult i64 %indvars.iv.next539, %413
  br i1 %414, label %402, label %._crit_edge465, !llvm.loop !102

.thread570:                                       ; preds = %402
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %420

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_5TableEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit: ; preds = %._crit_edge465
  %.not.i.i.i260 = icmp eq ptr %.sroa.0339.3565, null
  br i1 %.not.i.i.i260, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit, label %416

416:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_5TableEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit
  %417 = sub i64 %.sink.i255567, %396
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.3565, i64 noundef %417) #23
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit

418:                                              ; preds = %._crit_edge465
  %419 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i261 = icmp eq ptr %.sroa.0339.3565, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248, label %420

420:                                              ; preds = %.thread570, %418
  %.pn156577 = phi { ptr, i32 } [ %415, %.thread570 ], [ %419, %418 ]
  %.sroa.0339.3566576 = phi ptr [ %390, %.thread570 ], [ %.sroa.0339.3565, %418 ]
  %.sink.i255568575 = phi i64 [ %392, %.thread570 ], [ %.sink.i255567, %418 ]
  %421 = ptrtoint ptr %.sroa.0339.3566576 to i64
  %422 = sub i64 %.sink.i255568575, %421
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.3566576, i64 noundef %422) #23
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

.thread375:                                       ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection5Field4typeEv.exit224, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225
  %.ph374 = phi i64 [ 0, %_ZNK10reflection5Field4typeEv.exit224 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225 ], [ %277, %_ZNK10reflection4Type7elementEv.exit ]
  %423 = and i64 %.ph374, 4294967295
  %424 = getelementptr inbounds nuw [20 x i64], ptr @_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes, i64 0, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !11
  br label %_ZNK10reflection6Object9is_structEv.exit265.thread

426:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit251
  %427 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes, i64 120), align 8, !tbaa !11
  %428 = icmp ugt i16 %327, 12
  br i1 %428, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i266, label %_ZNK10reflection6Object9is_structEv.exit265.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i266: ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %430 = load i16, ptr %429, align 2, !tbaa !7
  %.not.i.i267 = icmp eq i16 %430, 0
  br i1 %.not.i.i267, label %_ZNK10reflection6Object9is_structEv.exit265.thread, label %431

431:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i266
  %432 = zext i16 %430 to i64
  %433 = getelementptr inbounds nuw i8, ptr %322, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !9
  %435 = sext i32 %434 to i64
  br label %_ZNK10reflection6Object9is_structEv.exit265.thread

436:                                              ; preds = %490, %475, %453, %_ZNK10reflection6Object9is_structEv.exit265.thread
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

_ZNK10reflection6Object9is_structEv.exit265.thread: ; preds = %426, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i266, %431, %.thread375
  %438 = phi i64 [ %425, %.thread375 ], [ %427, %431 ], [ %427, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i266 ], [ %427, %426 ]
  %.0149 = phi i64 [ %425, %.thread375 ], [ %435, %431 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i266 ], [ 0, %426 ]
  %439 = load i32, ptr %256, align 4, !tbaa !93
  %440 = zext i32 %439 to i64
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartVectorINS_6OffsetEjEEvmmm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %440, i64 noundef %.0149, i64 noundef %438)
          to label %441 unwind label %436

441:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit265.thread
  %442 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %443 = load i32, ptr %256, align 4, !tbaa !93
  %444 = zext i32 %443 to i64
  %445 = mul i64 %.0149, %444
  %.not.i.i268 = icmp eq i64 %445, 0
  br i1 %.not.i.i268, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit, label %446

446:                                              ; preds = %441
  %.pre4.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %447 = load ptr, ptr %24, align 8, !tbaa !104
  %448 = ptrtoint ptr %.pre4.i.i.i to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = and i64 %450, 4294967295
  %452 = icmp ugt i64 %445, %451
  br i1 %452, label %453, label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

453:                                              ; preds = %446
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %445)
          to label %.noexc269 unwind label %436

.noexc269:                                        ; preds = %453
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  br label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i: ; preds = %.noexc269, %446
  %454 = phi ptr [ %.pre4.i.i.i, %446 ], [ %.pre.i.i.i, %.noexc269 ]
  %455 = sub i64 0, %445
  %456 = getelementptr inbounds i8, ptr %454, i64 %455
  store ptr %456, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %457 = trunc i64 %445 to i32
  %458 = load i32, ptr %23, align 8, !tbaa !89
  %459 = add i32 %458, %457
  store i32 %459, ptr %23, align 8, !tbaa !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %456, ptr nonnull align 1 %442, i64 %445, i1 false)
  %.pre = load i32, ptr %256, align 4, !tbaa !93
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit: ; preds = %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i, %441
  %460 = phi i32 [ %.pre, %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i ], [ %443, %441 ]
  store i8 0, ptr %25, align 8, !tbaa !105
  %461 = load i64, ptr %26, align 8, !tbaa !108
  %462 = icmp ult i64 %461, 4
  br i1 %462, label %463, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

463:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit
  store i64 4, ptr %26, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i: ; preds = %463, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit
  %464 = load i32, ptr %23, align 8, !tbaa !89
  %465 = sub i32 0, %464
  %466 = and i32 %465, 3
  %467 = zext nneg i32 %466 to i64
  %.not.i.i.i.i.i = icmp eq i32 %466, 0
  br i1 %.not.i.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %468

468:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %469 = load ptr, ptr %24, align 8, !tbaa !104
  %470 = ptrtoint ptr %.pre4.i.i.i.i.i to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = and i64 %472, 4294967295
  %474 = icmp samesign ult i64 %473, %467
  br i1 %474, label %475, label %.lr.ph.preheader.i.i.i.i

475:                                              ; preds = %468
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %467)
          to label %.noexc271 unwind label %436

.noexc271:                                        ; preds = %475
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %.pre.i.i.i270 = load i32, ptr %23, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.noexc271, %468
  %476 = phi i32 [ %464, %468 ], [ %.pre.i.i.i270, %.noexc271 ]
  %477 = phi ptr [ %.pre4.i.i.i.i.i, %468 ], [ %.pre.i.i.i.i.i, %.noexc271 ]
  %478 = sub nsw i64 0, %467
  %479 = getelementptr inbounds i8, ptr %477, i64 %478
  store ptr %479, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %480 = add i32 %476, %466
  store i32 %480, ptr %23, align 8, !tbaa !89
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05.i.i.i.i = phi i64 [ %483, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %481 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %.05.i.i.i.i
  store i8 0, ptr %482, align 1, !tbaa !4
  %483 = add nuw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %483, %467
  br i1 %exitcond.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %484 = load ptr, ptr %24, align 8, !tbaa !104
  %485 = ptrtoint ptr %.pre4.i.i.i.i to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = and i64 %487, 4294967292
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 4)
          to label %.noexc272 unwind label %436

.noexc272:                                        ; preds = %490
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  br label %491

491:                                              ; preds = %.noexc272, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i
  %492 = phi ptr [ %.pre4.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i ], [ %.pre.i.i.i.i, %.noexc272 ]
  %493 = getelementptr inbounds i8, ptr %492, i64 -4
  store ptr %493, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !103
  %494 = load i32, ptr %23, align 8, !tbaa !89
  %495 = add i32 %494, 4
  store i32 %495, ptr %23, align 8, !tbaa !89
  store i32 %460, ptr %493, align 4, !tbaa !9
  %496 = load i32, ptr %23, align 8, !tbaa !89
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit: ; preds = %416, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_5TableEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit, %376, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_6StringEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit, %_ZNK10reflection5Field6offsetEv.exit.i211, %_ZNK10reflection5Field6offsetEv.exit.i206, %93, %.noexc195, %491
  %.0 = phi i32 [ %496, %491 ], [ %102, %93 ], [ %124, %.noexc195 ], [ %200, %_ZNK10reflection5Field6offsetEv.exit.i206 ], [ %233, %_ZNK10reflection5Field6offsetEv.exit.i211 ], [ %357, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_6StringEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit ], [ %357, %376 ], [ %399, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorINS_6OffsetIPKNS_5TableEEESaIS7_EEENS3_INS_6VectorIT_jEEEERKSt6vectorISA_T0_E.exit ], [ %399, %416 ]
  %.not173 = icmp eq i32 %.0, 0
  br i1 %.not173, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %497

497:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit
  %.not.i273 = icmp eq ptr %.sroa.9.0472, %.sroa.12367.0468
  br i1 %.not.i273, label %500, label %498

498:                                              ; preds = %497
  store i32 %.0, ptr %.sroa.9.0472, align 4, !tbaa !9
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.9.0472, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

500:                                              ; preds = %497
  %501 = ptrtoint ptr %.sroa.9.0472 to i64
  %502 = ptrtoint ptr %.sroa.0363.0474 to i64
  %503 = sub i64 %501, %502
  %504 = icmp eq i64 %503, 9223372036854775804
  br i1 %504, label %505, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

505:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc275 unwind label %.loopexit.split-lp

.noexc275:                                        ; preds = %505
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %500
  %506 = ashr exact i64 %503, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %506, i64 1)
  %507 = add nsw i64 %.sroa.speculated.i.i.i, %506
  %508 = icmp ult i64 %507, %506
  %509 = tail call i64 @llvm.umin.i64(i64 %507, i64 2305843009213693951)
  %510 = select i1 %508, i64 2305843009213693951, i64 %509
  %.not.i.i.i274 = icmp ne i64 %510, 0
  tail call void @llvm.assume(i1 %.not.i.i.i274)
  %511 = shl nuw nsw i64 %510, 2
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #24
          to label %.noexc276 unwind label %.loopexit

.noexc276:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %513 = getelementptr inbounds i8, ptr %512, i64 %503
  store i32 %.0, ptr %513, align 4, !tbaa !9
  %514 = icmp sgt i64 %503, 0
  br i1 %514, label %515, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

515:                                              ; preds = %.noexc276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %512, ptr align 4 %.sroa.0363.0474, i64 %503, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %515, %.noexc276
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0363.0474, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %517

517:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0363.0474, i64 noundef %503) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %517, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %518 = getelementptr inbounds nuw i32, ptr %512, i64 %510
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNK10reflection5Field6offsetEv.exit.i187, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i188, %_ZNK10reflection5Field6offsetEv.exit.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i, %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183, %_ZNK10reflection6Object9is_structEv.exit205, %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection5Field6offsetEv.exit, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit, %498, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %_ZNK11flatbuffers5Table10CheckFieldEt.exit
  %.sroa.12367.1 = phi ptr [ %.sroa.12367.0468, %_ZNK11flatbuffers5Table10CheckFieldEt.exit ], [ %.sroa.12367.0468, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit ], [ %518, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.12367.0468, %498 ], [ %.sroa.12367.0468, %_ZNK10reflection5Field6offsetEv.exit ], [ %.sroa.12367.0468, %_ZNK10reflection4Type9base_typeEv.exit ], [ %.sroa.12367.0468, %_ZNK10reflection6Object9is_structEv.exit205 ], [ %.sroa.12367.0468, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183 ], [ %.sroa.12367.0468, %_ZNK10reflection5Field4typeEv.exit ], [ %.sroa.12367.0468, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i ], [ %.sroa.12367.0468, %_ZNK10reflection5Field6offsetEv.exit.i ], [ %.sroa.12367.0468, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i188 ], [ %.sroa.12367.0468, %_ZNK10reflection5Field6offsetEv.exit.i187 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0472, %_ZNK11flatbuffers5Table10CheckFieldEt.exit ], [ %.sroa.9.0472, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit ], [ %516, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %499, %498 ], [ %.sroa.9.0472, %_ZNK10reflection5Field6offsetEv.exit ], [ %.sroa.9.0472, %_ZNK10reflection4Type9base_typeEv.exit ], [ %.sroa.9.0472, %_ZNK10reflection6Object9is_structEv.exit205 ], [ %.sroa.9.0472, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183 ], [ %.sroa.9.0472, %_ZNK10reflection5Field4typeEv.exit ], [ %.sroa.9.0472, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i ], [ %.sroa.9.0472, %_ZNK10reflection5Field6offsetEv.exit.i ], [ %.sroa.9.0472, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i188 ], [ %.sroa.9.0472, %_ZNK10reflection5Field6offsetEv.exit.i187 ]
  %.sroa.0363.1 = phi ptr [ %.sroa.0363.0474, %_ZNK11flatbuffers5Table10CheckFieldEt.exit ], [ %.sroa.0363.0474, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKNS_6StringE.exit ], [ %512, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0363.0474, %498 ], [ %.sroa.0363.0474, %_ZNK10reflection5Field6offsetEv.exit ], [ %.sroa.0363.0474, %_ZNK10reflection4Type9base_typeEv.exit ], [ %.sroa.0363.0474, %_ZNK10reflection6Object9is_structEv.exit205 ], [ %.sroa.0363.0474, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183 ], [ %.sroa.0363.0474, %_ZNK10reflection5Field4typeEv.exit ], [ %.sroa.0363.0474, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i ], [ %.sroa.0363.0474, %_ZNK10reflection5Field6offsetEv.exit.i ], [ %.sroa.0363.0474, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i188 ], [ %.sroa.0363.0474, %_ZNK10reflection5Field6offsetEv.exit.i187 ]
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0467, i64 4
  %520 = load i32, ptr %20, align 4, !tbaa !33, !noalias !86
  %521 = shl i32 %520, 2
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %21, i64 %522
  %.not = icmp eq ptr %519, %523
  br i1 %.not, label %._crit_edge479.loopexit, label %32, !llvm.loop !110

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %524 = zext i16 %31 to i64
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !4
  %.not399 = icmp eq i8 %526, 0
  br i1 %.not399, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %527

527:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit
  %528 = icmp ugt i16 %28, 10
  br i1 %528, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i277, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i277: ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %530 = load i16, ptr %529, align 2, !tbaa !7
  %.not.i.i278 = icmp eq i16 %530, 0
  br i1 %.not.i.i278, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i, label %_ZNK10reflection6Object8minalignEv.exit

_ZNK10reflection6Object8minalignEv.exit:          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i277
  %531 = zext i16 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !9
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %536 = load i64, ptr %535, align 8, !tbaa !108
  %537 = icmp ult i64 %536, %534
  br i1 %537, label %538, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

538:                                              ; preds = %_ZNK10reflection6Object8minalignEv.exit
  store i64 %534, ptr %535, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %527, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i277, %538, %_ZNK10reflection6Object8minalignEv.exit
  %539 = phi i64 [ %534, %538 ], [ %534, %_ZNK10reflection6Object8minalignEv.exit ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i277 ], [ 0, %527 ]
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %541 = load i32, ptr %540, align 8, !tbaa !89
  %542 = zext i32 %541 to i64
  %543 = sub nsw i64 0, %542
  %544 = add nsw i64 %539, -1
  %545 = and i64 %544, %543
  %.not.i.i.i.i279 = icmp eq i64 %545, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.i.i.i.i279, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartStructEm.exit, label %546

546:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i280 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %548 = load ptr, ptr %547, align 8, !tbaa !104
  %549 = ptrtoint ptr %.pre4.i.i.i.i280 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = and i64 %551, 4294967295
  %553 = icmp ugt i64 %545, %552
  br i1 %553, label %554, label %.lr.ph.preheader.i.i.i

554:                                              ; preds = %546
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %545)
          to label %.noexc282 unwind label %580

.noexc282:                                        ; preds = %554
  %.pre.i.i.i.i281 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %.pre.i.i = load i32, ptr %540, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc282, %546
  %555 = phi i32 [ %541, %546 ], [ %.pre.i.i, %.noexc282 ]
  %556 = phi ptr [ %.pre4.i.i.i.i280, %546 ], [ %.pre.i.i.i.i281, %.noexc282 ]
  %557 = sub nsw i64 0, %545
  %558 = getelementptr inbounds i8, ptr %556, i64 %557
  store ptr %558, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %559 = trunc i64 %545 to i32
  %560 = add i32 %555, %559
  store i32 %560, ptr %540, align 8, !tbaa !89
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %563, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %561 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !103
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %.05.i.i.i
  store i8 0, ptr %562, align 1, !tbaa !4
  %563 = add nuw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %563, %545
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load i32, ptr %540, align 8, !tbaa !89
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartStructEm.exit

_ZNK10reflection6Object9is_structEv.exit.thread:  ; preds = %._crit_edge479, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %_ZNK10reflection6Object9is_structEv.exit
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %564, align 8, !tbaa !105
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %566 = load i32, ptr %565, align 8, !tbaa !89
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartStructEm.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartStructEm.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i, %_ZNK10reflection6Object9is_structEv.exit.thread
  %567 = phi i32 [ %566, %_ZNK10reflection6Object9is_structEv.exit.thread ], [ %.pre.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i ], [ %541, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i ]
  %568 = load i32, ptr %20, align 4, !tbaa !33, !noalias !111
  %.mask488 = and i32 %568, 1073741823
  %.not400481 = icmp eq i32 %.mask488, 0
  br i1 %.not400481, label %._crit_edge485, label %.lr.ph484

.lr.ph484:                                        ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartStructEm.exit
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.phi.trans.insert.i.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %582

._crit_edge485:                                   ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartStructEm.exit
  %572 = load i32, ptr %2, align 4, !tbaa !9
  %573 = sext i32 %572 to i64
  %574 = sub nsw i64 0, %573
  %575 = getelementptr inbounds i8, ptr %2, i64 %574
  %576 = load i16, ptr %575, align 2, !tbaa !7
  %577 = icmp ugt i16 %576, 8
  br i1 %577, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i283, label %_ZNK10reflection6Object9is_structEv.exit285.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i283: ; preds = %._crit_edge485
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %579 = load i16, ptr %578, align 2, !tbaa !7
  %.not.i.i284 = icmp eq i16 %579, 0
  br i1 %.not.i.i284, label %_ZNK10reflection6Object9is_structEv.exit285.thread, label %_ZNK10reflection6Object9is_structEv.exit285

580:                                              ; preds = %554
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

582:                                              ; preds = %.lr.ph484, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit
  %.0145483 = phi i64 [ 0, %.lr.ph484 ], [ %.1146, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit ]
  %.sroa.0335.0482 = phi ptr [ %21, %.lr.ph484 ], [ %753, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit ]
  %583 = load i32, ptr %.sroa.0335.0482, align 4, !tbaa !9
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0482, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !9
  %587 = sext i32 %586 to i64
  %588 = sub nsw i64 0, %587
  %589 = getelementptr inbounds i8, ptr %585, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !7
  %591 = icmp ugt i16 %590, 10
  br i1 %591, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i286, label %_ZNK10reflection5Field6offsetEv.exit288

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i286: ; preds = %582
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 10
  %593 = load i16, ptr %592, align 2, !tbaa !7
  %.not.i.i287 = icmp eq i16 %593, 0
  br i1 %.not.i.i287, label %_ZNK10reflection5Field6offsetEv.exit288, label %594

594:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i286
  %595 = zext i16 %593 to i64
  %596 = getelementptr inbounds nuw i8, ptr %585, i64 %595
  %597 = load i16, ptr %596, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit288

_ZNK10reflection5Field6offsetEv.exit288:          ; preds = %594, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i286, %582
  %598 = phi i16 [ %597, %594 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i286 ], [ 0, %582 ]
  %599 = load i32, ptr %3, align 4, !tbaa !9
  %600 = sext i32 %599 to i64
  %601 = sub nsw i64 0, %600
  %602 = getelementptr inbounds i8, ptr %3, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !7
  %604 = icmp ult i16 %598, %603
  br i1 %604, label %_ZNK11flatbuffers5Table10CheckFieldEt.exit289, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit

_ZNK11flatbuffers5Table10CheckFieldEt.exit289:    ; preds = %_ZNK10reflection5Field6offsetEv.exit288
  %605 = zext i16 %598 to i64
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !7
  %.not402 = icmp eq i16 %607, 0
  br i1 %.not402, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit, label %608

608:                                              ; preds = %_ZNK11flatbuffers5Table10CheckFieldEt.exit289
  %609 = icmp ugt i16 %590, 6
  br i1 %609, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i290, label %_ZNK10reflection5Field4typeEv.exit292

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i290: ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %589, i64 6
  %611 = load i16, ptr %610, align 2, !tbaa !7
  %.not.i.i.i291 = icmp eq i16 %611, 0
  br i1 %.not.i.i.i291, label %_ZNK10reflection5Field4typeEv.exit292, label %612

612:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i290
  %613 = zext i16 %611 to i64
  %614 = getelementptr inbounds nuw i8, ptr %585, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !9
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 %616
  br label %_ZNK10reflection5Field4typeEv.exit292

_ZNK10reflection5Field4typeEv.exit292:            ; preds = %612, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i290, %608
  %618 = phi ptr [ %617, %612 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i290 ], [ null, %608 ]
  %619 = load i32, ptr %618, align 4, !tbaa !9
  %620 = sext i32 %619 to i64
  %621 = sub nsw i64 0, %620
  %622 = getelementptr inbounds i8, ptr %618, i64 %621
  %623 = load i16, ptr %622, align 2, !tbaa !7
  %624 = icmp ugt i16 %623, 4
  br i1 %624, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i293, label %_ZNK10reflection4Type9base_typeEv.exit295.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i293: ; preds = %_ZNK10reflection5Field4typeEv.exit292
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %626 = load i16, ptr %625, align 2, !tbaa !7
  %.not.i.i294 = icmp eq i16 %626, 0
  br i1 %.not.i.i294, label %_ZNK10reflection4Type9base_typeEv.exit295.thread, label %_ZNK10reflection4Type9base_typeEv.exit295

_ZNK10reflection4Type9base_typeEv.exit295:        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i293
  %627 = zext i16 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %618, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !4
  %630 = sext i8 %629 to i64
  switch i8 %629, label %_ZNK10reflection4Type9base_typeEv.exit295.thread [
    i8 15, label %632
    i8 16, label %.thread392
    i8 13, label %.thread392
    i8 14, label %.thread392
  ]

_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread: ; preds = %736, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %779

632:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit295
  %633 = load i32, ptr %1, align 4, !tbaa !9
  %634 = sext i32 %633 to i64
  %635 = sub nsw i64 0, %634
  %636 = getelementptr inbounds i8, ptr %1, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !7
  %638 = icmp ugt i16 %637, 4
  br i1 %638, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i296, label %_ZNK10reflection6Schema7objectsEv.exit298

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i296: ; preds = %632
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %640 = load i16, ptr %639, align 2, !tbaa !7
  %.not.i.i.i297 = icmp eq i16 %640, 0
  br i1 %.not.i.i.i297, label %_ZNK10reflection6Schema7objectsEv.exit298, label %641

641:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i296
  %642 = zext i16 %640 to i64
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !9
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %645
  br label %_ZNK10reflection6Schema7objectsEv.exit298

_ZNK10reflection6Schema7objectsEv.exit298:        ; preds = %641, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i296, %632
  %647 = phi ptr [ %646, %641 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i296 ], [ null, %632 ]
  br i1 %609, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i299, label %_ZNK10reflection5Field4typeEv.exit301

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i299: ; preds = %_ZNK10reflection6Schema7objectsEv.exit298
  %648 = getelementptr inbounds nuw i8, ptr %589, i64 6
  %649 = load i16, ptr %648, align 2, !tbaa !7
  %.not.i.i.i300 = icmp eq i16 %649, 0
  br i1 %.not.i.i.i300, label %_ZNK10reflection5Field4typeEv.exit301, label %650

650:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i299
  %651 = zext i16 %649 to i64
  %652 = getelementptr inbounds nuw i8, ptr %585, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !9
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 %654
  br label %_ZNK10reflection5Field4typeEv.exit301

_ZNK10reflection5Field4typeEv.exit301:            ; preds = %650, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i299, %_ZNK10reflection6Schema7objectsEv.exit298
  %656 = phi ptr [ %655, %650 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i299 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit298 ]
  %657 = load i32, ptr %656, align 4, !tbaa !9
  %658 = sext i32 %657 to i64
  %659 = sub nsw i64 0, %658
  %660 = getelementptr inbounds i8, ptr %656, i64 %659
  %661 = load i16, ptr %660, align 2, !tbaa !7
  %662 = icmp ugt i16 %661, 8
  br i1 %662, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i302, label %671

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i302: ; preds = %_ZNK10reflection5Field4typeEv.exit301
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %664 = load i16, ptr %663, align 2, !tbaa !7
  %.not.i.i303 = icmp eq i16 %664, 0
  br i1 %.not.i.i303, label %671, label %665

665:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i302
  %666 = zext i16 %664 to i64
  %667 = getelementptr inbounds nuw i8, ptr %656, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !9
  %669 = shl i32 %668, 2
  %670 = zext i32 %669 to i64
  br label %671

671:                                              ; preds = %_ZNK10reflection5Field4typeEv.exit301, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i302, %665
  %672 = phi i64 [ %670, %665 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i302 ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit301 ]
  %673 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %672
  %675 = load i32, ptr %674, align 4, !tbaa !9
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !9
  %679 = sext i32 %678 to i64
  %680 = sub nsw i64 0, %679
  %681 = getelementptr inbounds i8, ptr %677, i64 %680
  %682 = load i16, ptr %681, align 2, !tbaa !7
  %683 = icmp ugt i16 %682, 8
  br i1 %683, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i305, label %.thread392

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i305: ; preds = %671
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %685 = load i16, ptr %684, align 2, !tbaa !7
  %.not.i.i306 = icmp eq i16 %685, 0
  br i1 %.not.i.i306, label %.thread392, label %_ZNK10reflection6Object9is_structEv.exit307

_ZNK10reflection6Object9is_structEv.exit307:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i305
  %686 = zext i16 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %677, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !4
  %.not403 = icmp eq i8 %688, 0
  br i1 %.not403, label %.thread392, label %689

689:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit307
  %690 = icmp ugt i16 %682, 10
  br i1 %690, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i308, label %_ZNK10reflection6Object8bytesizeEv.exit313

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i308: ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %681, i64 10
  %692 = load i16, ptr %691, align 2, !tbaa !7
  %.not.i.i309 = icmp eq i16 %692, 0
  br i1 %.not.i.i309, label %_ZNK10reflection6Object8minalignEv.exit310, label %693

693:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i308
  %694 = zext i16 %692 to i64
  %695 = getelementptr inbounds nuw i8, ptr %677, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !9
  br label %_ZNK10reflection6Object8minalignEv.exit310

_ZNK10reflection6Object8minalignEv.exit310:       ; preds = %693, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i308
  %697 = phi i32 [ %696, %693 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i308 ]
  %698 = icmp ugt i16 %682, 12
  br i1 %698, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i311, label %_ZNK10reflection6Object8bytesizeEv.exit313

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i311: ; preds = %_ZNK10reflection6Object8minalignEv.exit310
  %699 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %700 = load i16, ptr %699, align 2, !tbaa !7
  %.not.i.i312 = icmp eq i16 %700, 0
  br i1 %.not.i.i312, label %_ZNK10reflection6Object8bytesizeEv.exit313, label %701

701:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i311
  %702 = zext i16 %700 to i64
  %703 = getelementptr inbounds nuw i8, ptr %677, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !9
  %705 = sext i32 %704 to i64
  br label %_ZNK10reflection6Object8bytesizeEv.exit313

_ZNK10reflection6Object8bytesizeEv.exit313:       ; preds = %689, %701, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i311, %_ZNK10reflection6Object8minalignEv.exit310
  %706 = phi i32 [ %697, %701 ], [ %697, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i311 ], [ %697, %_ZNK10reflection6Object8minalignEv.exit310 ], [ 0, %689 ]
  %707 = phi i64 [ %705, %701 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i311 ], [ 0, %_ZNK10reflection6Object8minalignEv.exit310 ], [ 0, %689 ]
  %708 = sext i32 %706 to i64
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_110CopyInlineERNS_21FlatBufferBuilderImplILb0EEERKN10reflection5FieldERKNS_5TableEmm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %585, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %708, i64 noundef %707)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit unwind label %709

709:                                              ; preds = %_ZNK10reflection6Object8bytesizeEv.exit313
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

.thread392:                                       ; preds = %671, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i305, %_ZNK10reflection6Object9is_structEv.exit307, %_ZNK10reflection4Type9base_typeEv.exit295, %_ZNK10reflection4Type9base_typeEv.exit295, %_ZNK10reflection4Type9base_typeEv.exit295
  br i1 %591, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i314, label %_ZNK10reflection5Field6offsetEv.exit316

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i314: ; preds = %.thread392
  %711 = getelementptr inbounds nuw i8, ptr %589, i64 10
  %712 = load i16, ptr %711, align 2, !tbaa !7
  %.not.i.i315 = icmp eq i16 %712, 0
  br i1 %.not.i.i315, label %_ZNK10reflection5Field6offsetEv.exit316, label %713

713:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i314
  %714 = zext i16 %712 to i64
  %715 = getelementptr inbounds nuw i8, ptr %585, i64 %714
  %716 = load i16, ptr %715, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit316

_ZNK10reflection5Field6offsetEv.exit316:          ; preds = %713, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i314, %.thread392
  %717 = phi i16 [ %716, %713 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i314 ], [ 0, %.thread392 ]
  %718 = add i64 %.0145483, 1
  %719 = getelementptr inbounds nuw i32, ptr %.sroa.0363.0.lcssa, i64 %.0145483
  %720 = load i32, ptr %719, align 4, !tbaa !9
  %.not.i.i317 = icmp eq i32 %720, 0
  br i1 %.not.i.i317, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit, label %721

721:                                              ; preds = %_ZNK10reflection5Field6offsetEv.exit316
  %722 = load i64, ptr %569, align 8, !tbaa !108
  %723 = icmp ult i64 %722, 4
  br i1 %723, label %724, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i318

724:                                              ; preds = %721
  store i64 4, ptr %569, align 8, !tbaa !108
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i318

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i318: ; preds = %724, %721
  %725 = load i32, ptr %570, align 8, !tbaa !89
  %726 = sub i32 0, %725
  %727 = and i32 %726, 3
  %728 = zext nneg i32 %727 to i64
  %.not.i.i.i.i.i319 = icmp eq i32 %727, 0
  br i1 %.not.i.i.i.i.i319, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i, label %729

729:                                              ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i318
  %.pre4.i.i.i.i.i321 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i320, align 8, !tbaa !103
  %730 = load ptr, ptr %571, align 8, !tbaa !104
  %731 = ptrtoint ptr %.pre4.i.i.i.i.i321 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = and i64 %733, 4294967295
  %735 = icmp samesign ult i64 %734, %728
  br i1 %735, label %736, label %.lr.ph.preheader.i.i.i.i322

736:                                              ; preds = %729
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %728)
          to label %.noexc329 unwind label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread

.noexc329:                                        ; preds = %736
  %.pre.i.i.i.i.i327 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i320, align 8, !tbaa !103
  %.pre.i.i.i328 = load i32, ptr %570, align 8, !tbaa !89
  br label %.lr.ph.preheader.i.i.i.i322

.lr.ph.preheader.i.i.i.i322:                      ; preds = %.noexc329, %729
  %737 = phi i32 [ %725, %729 ], [ %.pre.i.i.i328, %.noexc329 ]
  %738 = phi ptr [ %.pre4.i.i.i.i.i321, %729 ], [ %.pre.i.i.i.i.i327, %.noexc329 ]
  %739 = sub nsw i64 0, %728
  %740 = getelementptr inbounds i8, ptr %738, i64 %739
  store ptr %740, ptr %.phi.trans.insert.i.i.i.i.i320, align 8, !tbaa !103
  %741 = add i32 %737, %727
  store i32 %741, ptr %570, align 8, !tbaa !89
  br label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %.lr.ph.i.i.i.i323, %.lr.ph.preheader.i.i.i.i322
  %.05.i.i.i.i324 = phi i64 [ %744, %.lr.ph.i.i.i.i323 ], [ 0, %.lr.ph.preheader.i.i.i.i322 ]
  %742 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i320, align 8, !tbaa !103
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 %.05.i.i.i.i324
  store i8 0, ptr %743, align 1, !tbaa !4
  %744 = add nuw i64 %.05.i.i.i.i324, 1
  %exitcond.not.i.i.i.i325 = icmp eq i64 %744, %728
  br i1 %exitcond.not.i.i.i.i325, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i, label %.lr.ph.i.i.i.i323, !llvm.loop !109

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i323
  %.pre.i.i326 = load i32, ptr %570, align 8, !tbaa !89
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i318
  %745 = phi i32 [ %.pre.i.i326, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i ], [ %725, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i318 ]
  %reass.sub = sub i32 %745, %720
  %746 = add i32 %reass.sub, 4
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10AddElementIjEEvtT_S3_(ptr noundef nonnull align 8 dereferenceable(128) %0, i16 noundef zeroext %717, i32 noundef %746, i32 noundef 0)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit unwind label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread

_ZNK10reflection4Type9base_typeEv.exit295.thread: ; preds = %_ZNK10reflection5Field4typeEv.exit292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i293, %_ZNK10reflection4Type9base_typeEv.exit295
  %747 = phi i64 [ %630, %_ZNK10reflection4Type9base_typeEv.exit295 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i293 ], [ 0, %_ZNK10reflection5Field4typeEv.exit292 ]
  %748 = and i64 %747, 4294967295
  %749 = getelementptr inbounds nuw [20 x i64], ptr @_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes, i64 0, i64 %748
  %750 = load i64, ptr %749, align 8, !tbaa !11
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_110CopyInlineERNS_21FlatBufferBuilderImplILb0EEERKN10reflection5FieldERKNS_5TableEmm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %585, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %750, i64 noundef %750)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit unwind label %751

751:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit295.thread
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9AddOffsetIvEEvtNS_6OffsetIT_EE.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit288, %_ZNK10reflection5Field6offsetEv.exit316, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i, %_ZNK10reflection6Object8bytesizeEv.exit313, %_ZNK10reflection4Type9base_typeEv.exit295.thread, %_ZNK11flatbuffers5Table10CheckFieldEt.exit289
  %.1146 = phi i64 [ %.0145483, %_ZNK11flatbuffers5Table10CheckFieldEt.exit289 ], [ %.0145483, %_ZNK10reflection4Type9base_typeEv.exit295.thread ], [ %.0145483, %_ZNK10reflection6Object8bytesizeEv.exit313 ], [ %718, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i ], [ %718, %_ZNK10reflection5Field6offsetEv.exit316 ], [ %.0145483, %_ZNK10reflection5Field6offsetEv.exit288 ]
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0482, i64 4
  %754 = load i32, ptr %20, align 4, !tbaa !33, !noalias !111
  %755 = shl i32 %754, 2
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %21, i64 %756
  %.not400 = icmp eq ptr %753, %757
  br i1 %.not400, label %._crit_edge485, label %582, !llvm.loop !114

_ZNK10reflection6Object9is_structEv.exit285:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i283
  %758 = zext i16 %579 to i64
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !4
  %.not401 = icmp eq i8 %760, 0
  br i1 %.not401, label %_ZNK10reflection6Object9is_structEv.exit285.thread, label %761

761:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit285
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %763 = load i32, ptr %762, align 8, !tbaa !115
  %764 = zext i32 %763 to i64
  %.neg.i = mul nsw i64 %764, -8
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %766 = load ptr, ptr %765, align 8, !tbaa !104
  %767 = getelementptr inbounds i8, ptr %766, i64 %.neg.i
  store ptr %767, ptr %765, align 8, !tbaa !104
  store i32 0, ptr %762, align 8, !tbaa !115
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 0, ptr %768, align 4, !tbaa !116
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %770 = load i32, ptr %769, align 8, !tbaa !89
  br label %774

771:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit285.thread
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248

_ZNK10reflection6Object9is_structEv.exit285.thread: ; preds = %._crit_edge485, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i283, %_ZNK10reflection6Object9is_structEv.exit285
  %773 = invoke noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8EndTableEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %567)
          to label %774 unwind label %771

774:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit285.thread, %761
  %.sroa.0370.0 = phi i32 [ %770, %761 ], [ %773, %_ZNK10reflection6Object9is_structEv.exit285.thread ]
  %.not.i.i.i331 = icmp eq ptr %.sroa.0363.0.lcssa, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %775

775:                                              ; preds = %774
  %776 = ptrtoint ptr %.sroa.12367.0.lcssa to i64
  %777 = ptrtoint ptr %.sroa.0363.0.lcssa to i64
  %778 = sub i64 %776, %777
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0363.0.lcssa, i64 noundef %778) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %774, %775
  ret i32 %.sroa.0370.0

_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248: ; preds = %.loopexit, %.loopexit.split-lp, %709, %751, %400, %418, %420, %358, %378, %.thread, %436, %234, %236, %201, %125, %127, %580, %771
  %.sroa.12367.0454 = phi ptr [ %.sroa.12367.0.lcssa, %580 ], [ %.sroa.12367.0.lcssa, %771 ], [ %.sroa.12367.0468, %125 ], [ %.sroa.12367.0468, %127 ], [ %.sroa.12367.0468, %201 ], [ %.sroa.12367.0468, %236 ], [ %.sroa.12367.0468, %234 ], [ %.sroa.12367.0468, %436 ], [ %.sroa.12367.0468, %358 ], [ %.sroa.12367.0468, %378 ], [ %.sroa.12367.0468, %.thread ], [ %.sroa.12367.0468, %400 ], [ %.sroa.12367.0468, %418 ], [ %.sroa.12367.0468, %420 ], [ %.sroa.12367.0.lcssa, %751 ], [ %.sroa.12367.0.lcssa, %709 ], [ %.sroa.9.0472, %.loopexit ], [ %.sroa.9.0472, %.loopexit.split-lp ]
  %.sroa.0363.0433 = phi ptr [ %.sroa.0363.0.lcssa, %580 ], [ %.sroa.0363.0.lcssa, %771 ], [ %.sroa.0363.0474, %125 ], [ %.sroa.0363.0474, %127 ], [ %.sroa.0363.0474, %201 ], [ %.sroa.0363.0474, %236 ], [ %.sroa.0363.0474, %234 ], [ %.sroa.0363.0474, %436 ], [ %.sroa.0363.0474, %358 ], [ %.sroa.0363.0474, %378 ], [ %.sroa.0363.0474, %.thread ], [ %.sroa.0363.0474, %400 ], [ %.sroa.0363.0474, %418 ], [ %.sroa.0363.0474, %420 ], [ %.sroa.0363.0.lcssa, %751 ], [ %.sroa.0363.0.lcssa, %709 ], [ %.sroa.0363.0474, %.loopexit ], [ %.sroa.0363.0474, %.loopexit.split-lp ]
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %581, %580 ], [ %772, %771 ], [ %126, %125 ], [ %128, %127 ], [ %202, %201 ], [ %237, %236 ], [ %235, %234 ], [ %437, %436 ], [ %359, %358 ], [ %379, %378 ], [ %.pn159.pn561, %.thread ], [ %401, %400 ], [ %419, %418 ], [ %.pn156577, %420 ], [ %752, %751 ], [ %710, %709 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i332 = icmp eq ptr %.sroa.0363.0433, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIjSaIjEED2Ev.exit333, label %779

779:                                              ; preds = %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248
  %.sroa.12367.0453 = phi ptr [ %.sroa.12367.0.lcssa, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread ], [ %.sroa.12367.0454, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248 ]
  %.sroa.0363.0437 = phi ptr [ %.sroa.0363.0.lcssa, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread ], [ %.sroa.0363.0433, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248 ]
  %.pn174.pn.pn.pn397 = phi { ptr, i32 } [ %631, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248.thread ], [ %.pn174.pn.pn.pn, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248 ]
  %780 = ptrtoint ptr %.sroa.12367.0453 to i64
  %781 = ptrtoint ptr %.sroa.0363.0437 to i64
  %782 = sub i64 %780, %781
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0363.0437, i64 noundef %782) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit333

_ZNSt6vectorIjSaIjEED2Ev.exit333:                 ; preds = %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248, %779
  %.pn174.pn.pn.pn398 = phi { ptr, i32 } [ %.pn174.pn.pn.pn, %_ZNSt6vectorIN11flatbuffers6OffsetIPKNS0_6StringEEESaIS5_EED2Ev.exit248 ], [ %.pn174.pn.pn.pn397, %779 ]
  resume { ptr, i32 } %.pn174.pn.pn.pn398
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
          to label %.noexc unwind label %290

.noexc:                                           ; preds = %99
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK11flatbuffers6String3strB5cxx11Ev.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %.noexc19 unwind label %290

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

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %145 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %145 ], [ %118, %.lr.ph.i.preheader.i ]
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
  %130 = load i16, ptr %129, align 2, !tbaa !7
  %131 = icmp ugt i16 %130, 4
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i16, ptr %132, align 2, !tbaa !7
  %.not.i.i.i.i.i.i = icmp ne i16 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %115) #25
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %.lr.ph.i.i
  %.not.i.i20 = icmp eq i32 %140, 0
  br i1 %.not.i.i20, label %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE11LookupByKeyIPKcEEPKS3_T_.exit, label %143

143:                                              ; preds = %142
  %144 = add nuw i64 %120, 1
  br label %145

145:                                              ; preds = %143, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %143 ], [ %120, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %144, %143 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %146 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %146, label %.lr.ph.i.i, label %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE11LookupByKeyIPKcEEPKS3_T_.exit, !llvm.loop !123

_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE11LookupByKeyIPKcEEPKS3_T_.exit: ; preds = %145, %142, %111
  %.0.i = phi ptr [ null, %111 ], [ %125, %142 ], [ null, %145 ]
  %147 = icmp eq ptr %115, %101
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE11LookupByKeyIPKcEEPKS3_T_.exit
  %148 = load i64, ptr %114, align 8, !tbaa !27
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE11LookupByKeyIPKcEEPKS3_T_.exit
  %150 = load i64, ptr %101, align 8, !tbaa !4
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %152 = load ptr, ptr %7, align 8, !tbaa !25
  %153 = icmp eq ptr %152, %84
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = load i64, ptr %93, align 8, !tbaa !27
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %156 = load i64, ptr %84, align 8, !tbaa !4
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load i32, ptr %.0.i, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i8, ptr %.0.i, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !7
  %163 = icmp ugt i16 %162, 10
  br i1 %163, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i27, label %_ZNK10reflection5Field15default_integerEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 10
  %165 = load i16, ptr %164, align 2, !tbaa !7
  %.not.i.i.i28 = icmp eq i16 %165, 0
  br i1 %.not.i.i.i28, label %_ZNK10reflection5Field6offsetEv.exit.i, label %166

166:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i27
  %167 = zext i16 %165 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK10reflection5Field6offsetEv.exit.i:           ; preds = %166, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i27
  %170 = phi i16 [ %169, %166 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i27 ]
  %171 = icmp ugt i16 %162, 12
  br i1 %171, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i3.i, label %_ZNK10reflection5Field15default_integerEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i3.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %173 = load i16, ptr %172, align 2, !tbaa !7
  %.not.i.i4.i = icmp eq i16 %173, 0
  br i1 %.not.i.i4.i, label %_ZNK10reflection5Field15default_integerEv.exit.i, label %174

174:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i3.i
  %175 = zext i16 %173 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !11
  %178 = trunc i64 %177 to i8
  br label %_ZNK10reflection5Field15default_integerEv.exit.i

_ZNK10reflection5Field15default_integerEv.exit.i: ; preds = %174, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i3.i, %_ZNK10reflection5Field6offsetEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %179 = phi i16 [ %170, %174 ], [ %170, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i3.i ], [ %170, %_ZNK10reflection5Field6offsetEv.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %180 = phi i8 [ %178, %174 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i3.i ], [ 0, %_ZNK10reflection5Field6offsetEv.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %181 = load i32, ptr %3, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds i8, ptr %3, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !7
  %186 = icmp ult i16 %179, %185
  br i1 %186, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i25, label %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i25: ; preds = %_ZNK10reflection5Field15default_integerEv.exit.i
  %187 = zext i16 %179 to i64
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !7
  %.not.i.i26 = icmp eq i16 %189, 0
  br i1 %.not.i.i26, label %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit, label %190

190:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i25
  %191 = zext i16 %189 to i64
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !4
  br label %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK10reflection5Field15default_integerEv.exit.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i25, %190
  %194 = phi i8 [ %193, %190 ], [ %180, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i25 ], [ %180, %_ZNK10reflection5Field15default_integerEv.exit.i ]
  %195 = load i32, ptr %57, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds i8, ptr %57, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !7
  %200 = icmp ugt i16 %199, 6
  call void @llvm.assume(i1 %200)
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 6
  %202 = load i16, ptr %201, align 2, !tbaa !7
  %.not.i.i.i30 = icmp ne i16 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i30)
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %57, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %207, align 4, !tbaa !124
  %.not24.i.i31 = icmp eq i32 %209, 0
  br i1 %.not24.i.i31, label %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit, label %.lr.ph.i.preheader.i32

.lr.ph.i.preheader.i32:                           ; preds = %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit
  %210 = zext i32 %209 to i64
  %211 = zext i8 %194 to i64
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %238, %.lr.ph.i.preheader.i32
  %.01621.i.i34 = phi i64 [ %.1.i.i38, %238 ], [ 0, %.lr.ph.i.preheader.i32 ]
  %.01720.i.i35 = phi i64 [ %.118.i.i37, %238 ], [ %210, %.lr.ph.i.preheader.i32 ]
  %212 = add i64 %.01720.i.i35, %.01621.i.i34
  %213 = lshr i64 %212, 1
  %214 = shl i64 %213, 2
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !7
  %224 = icmp ugt i16 %223, 6
  br i1 %224, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i.i, label %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i33
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 6
  %226 = load i16, ptr %225, align 2, !tbaa !7
  %.not.i.i.i.i.i = icmp eq i16 %226, 0
  br i1 %.not.i.i.i.i.i, label %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i, label %227

227:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i.i
  %228 = zext i16 %226 to i64
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !11
  %231 = icmp sgt i64 %230, %211
  %.neg.i.i = sext i1 %231 to i32
  br label %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i

_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i: ; preds = %227, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i.i, %.lr.ph.i.i33
  %.neg5.i.i = phi i32 [ %.neg.i.i, %227 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i33 ]
  %232 = phi i64 [ %230, %227 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i33 ]
  %233 = icmp slt i64 %232, %211
  %.neg.i.neg.i.i = zext i1 %233 to i32
  %.neg6.i.i = add nsw i32 %.neg5.i.i, %.neg.i.neg.i.i
  %234 = icmp slt i32 %.neg6.i.i, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i
  %.not.i.i36 = icmp eq i32 %.neg6.i.i, 0
  br i1 %.not.i.i36, label %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit, label %236

236:                                              ; preds = %235
  %237 = add nuw i64 %213, 1
  br label %238

238:                                              ; preds = %236, %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i
  %.118.i.i37 = phi i64 [ %.01720.i.i35, %236 ], [ %213, %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i ]
  %.1.i.i38 = phi i64 [ %237, %236 ], [ %.01621.i.i34, %_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_.exit.i ]
  %239 = icmp ult i64 %.1.i.i38, %.118.i.i37
  br i1 %239, label %.lr.ph.i.i33, label %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit, !llvm.loop !123

_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit: ; preds = %235, %238, %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit
  %.0.i39 = phi ptr [ null, %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit ], [ %218, %235 ], [ null, %238 ]
  %240 = load i32, ptr %0, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds i8, ptr %0, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !7
  %245 = icmp ugt i16 %244, 4
  br i1 %245, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i40, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i40: ; preds = %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %247 = load i16, ptr %246, align 2, !tbaa !7
  %.not.i.i.i41 = icmp eq i16 %247, 0
  br i1 %.not.i.i.i41, label %_ZNK10reflection6Schema7objectsEv.exit, label %248

248:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i40
  %249 = zext i16 %247 to i64
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i40, %248
  %254 = phi ptr [ %253, %248 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i40 ], [ null, %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit ]
  %255 = load i32, ptr %.0.i39, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i8, ptr %.0.i39, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !7
  %260 = icmp ugt i16 %259, 10
  br i1 %260, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i42, label %_ZNK10reflection7EnumVal10union_typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i42: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 10
  %262 = load i16, ptr %261, align 2, !tbaa !7
  %.not.i.i.i43 = icmp eq i16 %262, 0
  br i1 %.not.i.i.i43, label %_ZNK10reflection7EnumVal10union_typeEv.exit, label %263

263:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i42
  %264 = zext i16 %262 to i64
  %265 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !9
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  br label %_ZNK10reflection7EnumVal10union_typeEv.exit

_ZNK10reflection7EnumVal10union_typeEv.exit:      ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i42, %263
  %269 = phi ptr [ %268, %263 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i42 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit ]
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = sext i32 %270 to i64
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !7
  %275 = icmp ugt i16 %274, 8
  br i1 %275, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i44, label %_ZNK10reflection4Type5indexEv.exit46

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i44: ; preds = %_ZNK10reflection7EnumVal10union_typeEv.exit
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i16, ptr %276, align 2, !tbaa !7
  %.not.i.i45 = icmp eq i16 %277, 0
  br i1 %.not.i.i45, label %_ZNK10reflection4Type5indexEv.exit46, label %278

278:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i44
  %279 = zext i16 %277 to i64
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !9
  %282 = shl i32 %281, 2
  %283 = zext i32 %282 to i64
  br label %_ZNK10reflection4Type5indexEv.exit46

_ZNK10reflection4Type5indexEv.exit46:             ; preds = %_ZNK10reflection7EnumVal10union_typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i44, %278
  %284 = phi i64 [ %283, %278 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i44 ], [ 4294967292, %_ZNK10reflection7EnumVal10union_typeEv.exit ]
  %285 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  %287 = load i32, ptr %286, align 4, !tbaa !9
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  ret ptr %289

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %99
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %7, align 8, !tbaa !25
  %293 = icmp eq ptr %292, %84
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %290
  %294 = load i64, ptr %93, align 8, !tbaa !27
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %290
  %296 = load i64, ptr %84, align 8, !tbaa !4
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %291
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
  %.03748 = phi i32 [ %91, %.loopexit ], [ %69, %._crit_edge ], [ %69, %82 ], [ %69, %97 ]
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
  %.03747 = phi i32 [ %.03748, %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit ], [ %91, %.loopexit ]
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
  %126 = sub nsw i32 %.03747, %42
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
  %.not.i.i.i = icmp ule i32 %30, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp ule i32 %33, %37
  %39 = select i1 %.not.i.i.i, i1 %38, i1 false
  br i1 %39, label %40, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

40:                                               ; preds = %24
  %41 = and i64 %27, 1
  %42 = icmp ne i64 %41, 0
  %.not2.i11.i.i = select i1 %42, i1 %17, i1 false
  %43 = add i64 %19, -2
  %.not.i.i = icmp ugt i64 %27, %43
  %or.cond.i = select i1 %.not2.i11.i.i, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %46 = load i16, ptr %45, align 2, !tbaa !7
  %47 = zext i16 %46 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  %50 = xor i1 %17, true
  %51 = select i1 %49, i1 true, i1 %50
  %52 = and i16 %46, 1
  %53 = icmp eq i16 %52, 0
  %or.cond.i.i = and i1 %53, %51
  br i1 %or.cond.i.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit: ; preds = %44
  %54 = icmp ugt i64 %19, %47
  %55 = sub nuw i64 %19, %47
  %56 = icmp ule i64 %27, %55
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.preheader, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.preheader: ; preds = %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit
  %58 = load i32, ptr %2, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !7
  %63 = icmp ugt i16 %62, 6
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %65 = load i16, ptr %64, align 2, !tbaa !7
  %.not.i.i.i79266 = icmp ne i16 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i79266)
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %.not268 = icmp eq i32 %71, 0
  br i1 %.not268, label %.thread241, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i80.lr.ph

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i80.lr.ph: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK10reflection6Object6fieldsEv.exit82

_ZNK10reflection6Object6fieldsEv.exit82:          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i80.lr.ph, %_ZNK10reflection4Type9base_typeEv.exit.thread
  %73 = phi i32 [ %68, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i80.lr.ph ], [ %860, %_ZNK10reflection4Type9base_typeEv.exit.thread ]
  %74 = phi i16 [ %65, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i80.lr.ph ], [ %857, %_ZNK10reflection4Type9base_typeEv.exit.thread ]
  %indvars.iv276 = phi i64 [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i80.lr.ph ], [ %indvars.iv.next277, %_ZNK10reflection4Type9base_typeEv.exit.thread ]
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 %75
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = shl nuw nsw i64 %indvars.iv276, 2
  %81 = and i64 %80, 4294967292
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !7
  %91 = icmp ugt i16 %90, 6
  br i1 %91, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83: ; preds = %_ZNK10reflection6Object6fieldsEv.exit82
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %93 = load i16, ptr %92, align 2, !tbaa !7
  %.not.i.i.i84 = icmp eq i16 %93, 0
  br i1 %.not.i.i.i84, label %_ZNK10reflection5Field4typeEv.exit, label %94

94:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83
  %95 = zext i16 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %_ZNK10reflection6Object6fieldsEv.exit82, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83, %94
  %100 = phi ptr [ %99, %94 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83 ], [ null, %_ZNK10reflection6Object6fieldsEv.exit82 ]
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !7
  %106 = icmp ugt i16 %105, 4
  br i1 %106, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i16, ptr %107, align 2, !tbaa !7
  %.not.i.i85 = icmp eq i16 %108, 0
  br i1 %.not.i.i85, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !4
  switch i8 %111, label %_ZNK10reflection4Type9base_typeEv.exit.thread [
    i8 16, label %807
    i8 1, label %112
    i8 2, label %140
    i8 3, label %140
    i8 4, label %140
    i8 5, label %168
    i8 6, label %168
    i8 7, label %201
    i8 8, label %201
    i8 9, label %234
    i8 10, label %234
    i8 11, label %267
    i8 12, label %300
    i8 13, label %333
    i8 14, label %409
    i8 15, label %652
  ]

112:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %113 = icmp ugt i16 %90, 10
  br i1 %113, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i86, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i86: ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %115 = load i16, ptr %114, align 2, !tbaa !7
  %.not.i.i87 = icmp eq i16 %115, 0
  br i1 %.not.i.i87, label %_ZNK10reflection5Field6offsetEv.exit, label %116

116:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i86
  %117 = zext i16 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %112, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i86, %116
  %120 = phi i16 [ %119, %116 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i86 ], [ 0, %112 ]
  %121 = load i32, ptr %3, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i8, ptr %3, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !7
  %126 = icmp ult i16 %120, %125
  br i1 %126, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %127 = zext i16 %120 to i64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !7
  %.not.i = icmp eq i16 %129, 0
  br i1 %.not.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %130 = load ptr, ptr %0, align 8, !tbaa !137
  %131 = ptrtoint ptr %130 to i64
  %132 = zext i16 %129 to i64
  %133 = add i64 %132, %10
  %134 = sub i64 %133, %131
  %135 = load i64, ptr %18, align 8, !tbaa !140
  %136 = icmp ugt i64 %135, 1
  %137 = add i64 %135, -1
  %138 = icmp ule i64 %134, %137
  %139 = and i1 %136, %138
  br i1 %139, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

140:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %141 = icmp ugt i16 %90, 10
  br i1 %141, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88, label %_ZNK10reflection5Field6offsetEv.exit90

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88: ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %143 = load i16, ptr %142, align 2, !tbaa !7
  %.not.i.i89 = icmp eq i16 %143, 0
  br i1 %.not.i.i89, label %_ZNK10reflection5Field6offsetEv.exit90, label %144

144:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88
  %145 = zext i16 %143 to i64
  %146 = getelementptr inbounds nuw i8, ptr %85, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit90

_ZNK10reflection5Field6offsetEv.exit90:           ; preds = %140, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88, %144
  %148 = phi i16 [ %147, %144 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88 ], [ 0, %140 ]
  %149 = load i32, ptr %3, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %3, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !7
  %154 = icmp ult i16 %148, %153
  br i1 %154, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i91, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i91: ; preds = %_ZNK10reflection5Field6offsetEv.exit90
  %155 = zext i16 %148 to i64
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !7
  %.not.i92 = icmp eq i16 %157, 0
  br i1 %.not.i92, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i91
  %158 = load ptr, ptr %0, align 8, !tbaa !137
  %159 = ptrtoint ptr %158 to i64
  %160 = zext i16 %157 to i64
  %161 = add i64 %160, %10
  %162 = sub i64 %161, %159
  %163 = load i64, ptr %18, align 8, !tbaa !140
  %164 = icmp ugt i64 %163, 1
  %165 = add i64 %163, -1
  %166 = icmp ule i64 %162, %165
  %167 = and i1 %164, %166
  br i1 %167, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

168:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %169 = icmp ugt i16 %90, 10
  br i1 %169, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i93, label %_ZNK10reflection5Field6offsetEv.exit95

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i93: ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %171 = load i16, ptr %170, align 2, !tbaa !7
  %.not.i.i94 = icmp eq i16 %171, 0
  br i1 %.not.i.i94, label %_ZNK10reflection5Field6offsetEv.exit95, label %172

172:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i93
  %173 = zext i16 %171 to i64
  %174 = getelementptr inbounds nuw i8, ptr %85, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit95

_ZNK10reflection5Field6offsetEv.exit95:           ; preds = %168, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i93, %172
  %176 = phi i16 [ %175, %172 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i93 ], [ 0, %168 ]
  %177 = load i32, ptr %3, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i8, ptr %3, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !7
  %182 = icmp ult i16 %176, %181
  br i1 %182, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i96, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i96: ; preds = %_ZNK10reflection5Field6offsetEv.exit95
  %183 = zext i16 %176 to i64
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !7
  %.not.i97 = icmp eq i16 %185, 0
  br i1 %.not.i97, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %186

186:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i96
  %187 = load ptr, ptr %0, align 8, !tbaa !137
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %10, %188
  %190 = zext i16 %185 to i64
  %191 = add i64 %189, %190
  %192 = and i64 %191, 1
  %193 = icmp ne i64 %192, 0
  %194 = load i8, ptr %15, align 8, !range !127
  %195 = trunc nuw i8 %194 to i1
  %.not5.i.i = select i1 %193, i1 %195, i1 false
  br i1 %.not5.i.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %186
  %196 = load i64, ptr %18, align 8, !tbaa !140
  %197 = icmp ugt i64 %196, 2
  %198 = add i64 %196, -2
  %199 = icmp ule i64 %191, %198
  %200 = and i1 %197, %199
  br i1 %200, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

201:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %202 = icmp ugt i16 %90, 10
  br i1 %202, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98, label %_ZNK10reflection5Field6offsetEv.exit100

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98: ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %204 = load i16, ptr %203, align 2, !tbaa !7
  %.not.i.i99 = icmp eq i16 %204, 0
  br i1 %.not.i.i99, label %_ZNK10reflection5Field6offsetEv.exit100, label %205

205:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98
  %206 = zext i16 %204 to i64
  %207 = getelementptr inbounds nuw i8, ptr %85, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit100

_ZNK10reflection5Field6offsetEv.exit100:          ; preds = %201, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98, %205
  %209 = phi i16 [ %208, %205 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98 ], [ 0, %201 ]
  %210 = load i32, ptr %3, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds i8, ptr %3, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !7
  %215 = icmp ult i16 %209, %214
  br i1 %215, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i101, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i101: ; preds = %_ZNK10reflection5Field6offsetEv.exit100
  %216 = zext i16 %209 to i64
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !7
  %.not.i102 = icmp eq i16 %218, 0
  br i1 %.not.i102, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %219

219:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i101
  %220 = load ptr, ptr %0, align 8, !tbaa !137
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %10, %221
  %223 = zext i16 %218 to i64
  %224 = add i64 %222, %223
  %225 = and i64 %224, 3
  %226 = icmp ne i64 %225, 0
  %227 = load i8, ptr %15, align 8, !range !127
  %228 = trunc nuw i8 %227 to i1
  %.not5.i.i103 = select i1 %226, i1 %228, i1 false
  br i1 %.not5.i.i103, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %219
  %229 = load i64, ptr %18, align 8, !tbaa !140
  %230 = icmp ugt i64 %229, 4
  %231 = add i64 %229, -4
  %232 = icmp ule i64 %224, %231
  %233 = and i1 %230, %232
  br i1 %233, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

234:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %235 = icmp ugt i16 %90, 10
  br i1 %235, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i104, label %_ZNK10reflection5Field6offsetEv.exit106

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i104: ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %237 = load i16, ptr %236, align 2, !tbaa !7
  %.not.i.i105 = icmp eq i16 %237, 0
  br i1 %.not.i.i105, label %_ZNK10reflection5Field6offsetEv.exit106, label %238

238:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i104
  %239 = zext i16 %237 to i64
  %240 = getelementptr inbounds nuw i8, ptr %85, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit106

_ZNK10reflection5Field6offsetEv.exit106:          ; preds = %234, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i104, %238
  %242 = phi i16 [ %241, %238 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i104 ], [ 0, %234 ]
  %243 = load i32, ptr %3, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds i8, ptr %3, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !7
  %248 = icmp ult i16 %242, %247
  br i1 %248, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i107, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i107: ; preds = %_ZNK10reflection5Field6offsetEv.exit106
  %249 = zext i16 %242 to i64
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !7
  %.not.i108 = icmp eq i16 %251, 0
  br i1 %.not.i108, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %252

252:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i107
  %253 = load ptr, ptr %0, align 8, !tbaa !137
  %254 = ptrtoint ptr %253 to i64
  %255 = sub i64 %10, %254
  %256 = zext i16 %251 to i64
  %257 = add i64 %255, %256
  %258 = and i64 %257, 7
  %259 = icmp ne i64 %258, 0
  %260 = load i8, ptr %15, align 8, !range !127
  %261 = trunc nuw i8 %260 to i1
  %.not5.i.i109 = select i1 %259, i1 %261, i1 false
  br i1 %.not5.i.i109, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %252
  %262 = load i64, ptr %18, align 8, !tbaa !140
  %263 = icmp ugt i64 %262, 8
  %264 = add i64 %262, -8
  %265 = icmp ule i64 %257, %264
  %266 = and i1 %263, %265
  br i1 %266, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

267:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %268 = icmp ugt i16 %90, 10
  br i1 %268, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i110, label %_ZNK10reflection5Field6offsetEv.exit112

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i110: ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %270 = load i16, ptr %269, align 2, !tbaa !7
  %.not.i.i111 = icmp eq i16 %270, 0
  br i1 %.not.i.i111, label %_ZNK10reflection5Field6offsetEv.exit112, label %271

271:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i110
  %272 = zext i16 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr %85, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit112

_ZNK10reflection5Field6offsetEv.exit112:          ; preds = %267, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i110, %271
  %275 = phi i16 [ %274, %271 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i110 ], [ 0, %267 ]
  %276 = load i32, ptr %3, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds i8, ptr %3, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !7
  %281 = icmp ult i16 %275, %280
  br i1 %281, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i113, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i113: ; preds = %_ZNK10reflection5Field6offsetEv.exit112
  %282 = zext i16 %275 to i64
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !7
  %.not.i114 = icmp eq i16 %284, 0
  br i1 %.not.i114, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %285

285:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i113
  %286 = load ptr, ptr %0, align 8, !tbaa !137
  %287 = ptrtoint ptr %286 to i64
  %288 = sub i64 %10, %287
  %289 = zext i16 %284 to i64
  %290 = add i64 %288, %289
  %291 = and i64 %290, 3
  %292 = icmp ne i64 %291, 0
  %293 = load i8, ptr %15, align 8, !range !127
  %294 = trunc nuw i8 %293 to i1
  %.not5.i.i115 = select i1 %292, i1 %294, i1 false
  br i1 %.not5.i.i115, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %285
  %295 = load i64, ptr %18, align 8, !tbaa !140
  %296 = icmp ugt i64 %295, 4
  %297 = add i64 %295, -4
  %298 = icmp ule i64 %290, %297
  %299 = and i1 %296, %298
  br i1 %299, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

300:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %301 = icmp ugt i16 %90, 10
  br i1 %301, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i116, label %_ZNK10reflection5Field6offsetEv.exit118

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i116: ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %303 = load i16, ptr %302, align 2, !tbaa !7
  %.not.i.i117 = icmp eq i16 %303, 0
  br i1 %.not.i.i117, label %_ZNK10reflection5Field6offsetEv.exit118, label %304

304:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i116
  %305 = zext i16 %303 to i64
  %306 = getelementptr inbounds nuw i8, ptr %85, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit118

_ZNK10reflection5Field6offsetEv.exit118:          ; preds = %300, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i116, %304
  %308 = phi i16 [ %307, %304 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i116 ], [ 0, %300 ]
  %309 = load i32, ptr %3, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = sub nsw i64 0, %310
  %312 = getelementptr inbounds i8, ptr %3, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !7
  %314 = icmp ult i16 %308, %313
  br i1 %314, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i119, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i119: ; preds = %_ZNK10reflection5Field6offsetEv.exit118
  %315 = zext i16 %308 to i64
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !7
  %.not.i120 = icmp eq i16 %317, 0
  br i1 %.not.i120, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %318

318:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i119
  %319 = load ptr, ptr %0, align 8, !tbaa !137
  %320 = ptrtoint ptr %319 to i64
  %321 = sub i64 %10, %320
  %322 = zext i16 %317 to i64
  %323 = add i64 %321, %322
  %324 = and i64 %323, 7
  %325 = icmp ne i64 %324, 0
  %326 = load i8, ptr %15, align 8, !range !127
  %327 = trunc nuw i8 %326 to i1
  %.not5.i.i121 = select i1 %325, i1 %327, i1 false
  br i1 %.not5.i.i121, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %318
  %328 = load i64, ptr %18, align 8, !tbaa !140
  %329 = icmp ugt i64 %328, 8
  %330 = add i64 %328, -8
  %331 = icmp ule i64 %323, %330
  %332 = and i1 %329, %331
  br i1 %332, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

333:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %334 = icmp ugt i16 %90, 10
  br i1 %334, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i122, label %_ZNK10reflection5Field6offsetEv.exit124

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i122: ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %336 = load i16, ptr %335, align 2, !tbaa !7
  %.not.i.i123 = icmp eq i16 %336, 0
  br i1 %.not.i.i123, label %_ZNK10reflection5Field6offsetEv.exit124, label %337

337:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i122
  %338 = zext i16 %336 to i64
  %339 = getelementptr inbounds nuw i8, ptr %85, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit124

_ZNK10reflection5Field6offsetEv.exit124:          ; preds = %333, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i122, %337
  %341 = phi i16 [ %340, %337 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i122 ], [ 0, %333 ]
  %342 = load i32, ptr %3, align 4, !tbaa !9
  %343 = sext i32 %342 to i64
  %344 = sub nsw i64 0, %343
  %345 = getelementptr inbounds i8, ptr %3, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !7
  %347 = icmp ult i16 %341, %346
  br i1 %347, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i125, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i125: ; preds = %_ZNK10reflection5Field6offsetEv.exit124
  %348 = zext i16 %341 to i64
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !7
  %.not.i126 = icmp eq i16 %350, 0
  br i1 %.not.i126, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread, label %351

351:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i125
  %352 = load ptr, ptr %0, align 8, !tbaa !137
  %353 = ptrtoint ptr %352 to i64
  %354 = sub i64 %10, %353
  %355 = zext i16 %350 to i64
  %356 = add i64 %354, %355
  %357 = and i64 %356, 3
  %358 = icmp ne i64 %357, 0
  %359 = load i8, ptr %15, align 8, !range !127
  %360 = trunc nuw i8 %359 to i1
  %.not5.i.i127 = select i1 %358, i1 %360, i1 false
  br i1 %.not5.i.i127, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit: ; preds = %351
  %361 = load i64, ptr %18, align 8, !tbaa !140
  %362 = icmp ugt i64 %361, 4
  %363 = add i64 %361, -4
  %364 = icmp ule i64 %356, %363
  %365 = and i1 %362, %364
  br i1 %365, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread: ; preds = %_ZNK10reflection5Field6offsetEv.exit124, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i125, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit
  br i1 %334, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i128, label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i128: ; preds = %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread
  %366 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %367 = load i16, ptr %366, align 2, !tbaa !7
  %.not.i.i.i129 = icmp eq i16 %367, 0
  br i1 %.not.i.i.i129, label %_ZNK10reflection5Field6offsetEv.exit.i, label %368

368:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i128
  %369 = zext i16 %367 to i64
  %370 = getelementptr inbounds nuw i8, ptr %85, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK10reflection5Field6offsetEv.exit.i:           ; preds = %368, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i128, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread
  %372 = phi i16 [ %371, %368 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i128 ], [ 0, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit.thread ]
  %373 = icmp ult i16 %372, %346
  br i1 %373, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i
  %374 = zext i16 %372 to i64
  %375 = getelementptr inbounds nuw i8, ptr %345, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !7
  %.not.i.i3.i = icmp eq i16 %376, 0
  br i1 %.not.i.i3.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i
  %377 = zext i16 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !9
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %380
  %382 = load ptr, ptr %0, align 8, !tbaa !137
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = and i64 %385, 3
  %387 = icmp ne i64 %386, 0
  %388 = load i8, ptr %15, align 8, !range !127
  %389 = trunc nuw i8 %388 to i1
  %.not2.i.i.i131 = select i1 %387, i1 %389, i1 false
  br i1 %.not2.i.i.i131, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i: ; preds = %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit
  %390 = load i64, ptr %18, align 8, !tbaa !140
  %391 = icmp ugt i64 %390, 4
  %392 = add i64 %390, -4
  %393 = icmp ule i64 %385, %392
  %394 = and i1 %391, %393
  br i1 %394, label %395, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

395:                                              ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i
  %396 = load i32, ptr %381, align 4, !tbaa !9
  %397 = load i64, ptr %72, align 8, !tbaa !145
  %398 = zext i32 %396 to i64
  %399 = icmp ugt i64 %397, %398
  br i1 %399, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i: ; preds = %395
  %400 = add nuw nsw i64 %398, 4
  %401 = add i64 %400, %385
  %402 = icmp uge i64 %400, %390
  %403 = sub nuw i64 %390, %400
  %404 = icmp ugt i64 %385, %403
  %.not10.i = select i1 %402, i1 true, i1 %404
  %405 = add i64 %390, -1
  %.not6.i = icmp ugt i64 %401, %405
  %or.cond.i132 = or i1 %.not6.i, %.not10.i
  br i1 %or.cond.i132, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit: ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %382, i64 %401
  %407 = load i8, ptr %406, align 1, !tbaa !4
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

409:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %410 = icmp ugt i16 %90, 10
  br i1 %410, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i213, label %_ZNK10reflection5Field6offsetEv.exit215

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i213: ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %412 = load i16, ptr %411, align 2, !tbaa !7
  %.not.i.i214 = icmp eq i16 %412, 0
  br i1 %.not.i.i214, label %_ZNK10reflection5Field6offsetEv.exit215, label %413

413:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i213
  %414 = zext i16 %412 to i64
  %415 = getelementptr inbounds nuw i8, ptr %85, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit215

_ZNK10reflection5Field6offsetEv.exit215:          ; preds = %409, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i213, %413
  %417 = phi i16 [ %416, %413 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i213 ], [ 0, %409 ]
  %418 = load i32, ptr %3, align 4, !tbaa !9
  %419 = sext i32 %418 to i64
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds i8, ptr %3, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !7
  %423 = icmp ult i16 %417, %422
  br i1 %423, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i209, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit212.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i209: ; preds = %_ZNK10reflection5Field6offsetEv.exit215
  %424 = zext i16 %417 to i64
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !7
  %.not.i210 = icmp eq i16 %426, 0
  br i1 %.not.i210, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit212.thread, label %427

427:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i209
  %428 = load ptr, ptr %0, align 8, !tbaa !137
  %429 = ptrtoint ptr %428 to i64
  %430 = sub i64 %10, %429
  %431 = zext i16 %426 to i64
  %432 = add i64 %430, %431
  %433 = and i64 %432, 3
  %434 = icmp ne i64 %433, 0
  %435 = load i8, ptr %15, align 8, !range !127
  %436 = trunc nuw i8 %435 to i1
  %.not5.i.i211 = select i1 %434, i1 %436, i1 false
  br i1 %.not5.i.i211, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit212

_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit212: ; preds = %427
  %437 = load i64, ptr %18, align 8, !tbaa !140
  %438 = icmp ugt i64 %437, 4
  %439 = add i64 %437, -4
  %440 = icmp ule i64 %432, %439
  %441 = and i1 %438, %440
  br i1 %441, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit212.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit212.thread: ; preds = %_ZNK10reflection5Field6offsetEv.exit215, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i209, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit212
  tail call void @llvm.assume(i1 %91)
  %442 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %443 = load i16, ptr %442, align 2, !tbaa !7
  %.not.i.i.i207 = icmp ne i16 %443, 0
  tail call void @llvm.assume(i1 %.not.i.i.i207)
  %444 = zext i16 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %85, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !9
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !9
  %450 = sext i32 %449 to i64
  %451 = sub nsw i64 0, %450
  %452 = getelementptr inbounds i8, ptr %448, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !7
  %454 = icmp ugt i16 %453, 6
  br i1 %454, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i204, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i204: ; preds = %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit212.thread
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 6
  %456 = load i16, ptr %455, align 2, !tbaa !7
  %.not.i.i205 = icmp eq i16 %456, 0
  br i1 %.not.i.i205, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK10reflection4Type7elementEv.exit

_ZNK10reflection4Type7elementEv.exit:             ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i204
  %457 = zext i16 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !4
  switch i8 %459, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread [
    i8 1, label %460
    i8 2, label %463
    i8 3, label %463
    i8 4, label %463
    i8 5, label %498
    i8 6, label %498
    i8 7, label %501
    i8 8, label %501
    i8 9, label %504
    i8 10, label %504
    i8 11, label %507
    i8 12, label %510
    i8 13, label %513
    i8 15, label %518
    i8 16, label %595
  ]

460:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %461 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIhEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %85)
  %462 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEhjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %461)
  br i1 %462, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

463:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit
  br i1 %410, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i202, label %_ZNK10reflection5Field6offsetEv.exit.i199

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i202: ; preds = %463
  %464 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %465 = load i16, ptr %464, align 2, !tbaa !7
  %.not.i.i.i203 = icmp eq i16 %465, 0
  br i1 %.not.i.i.i203, label %_ZNK10reflection5Field6offsetEv.exit.i199, label %466

466:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i202
  %467 = zext i16 %465 to i64
  %468 = getelementptr inbounds nuw i8, ptr %85, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i199

_ZNK10reflection5Field6offsetEv.exit.i199:        ; preds = %466, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i202, %463
  %470 = phi i16 [ %469, %466 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i202 ], [ 0, %463 ]
  %471 = icmp ult i16 %470, %422
  br i1 %471, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i200, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i200: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i199
  %472 = zext i16 %470 to i64
  %473 = getelementptr inbounds nuw i8, ptr %421, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !7
  %.not.i.i3.i201 = icmp eq i16 %474, 0
  br i1 %.not.i.i3.i201, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i200
  %475 = zext i16 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !9
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  %480 = load ptr, ptr %0, align 8, !tbaa !137
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = and i64 %483, 3
  %485 = icmp ne i64 %484, 0
  %486 = load i8, ptr %15, align 8, !range !127
  %487 = trunc nuw i8 %486 to i1
  %.not2.i.i.i196 = select i1 %485, i1 %487, i1 false
  br i1 %.not2.i.i.i196, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i197

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i197: ; preds = %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit
  %488 = load i64, ptr %18, align 8, !tbaa !140
  %489 = icmp ugt i64 %488, 4
  %490 = add i64 %488, -4
  %491 = icmp ule i64 %483, %490
  %492 = and i1 %489, %491
  br i1 %492, label %493, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

493:                                              ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i197
  %494 = load i32, ptr %479, align 4, !tbaa !9
  %495 = load i64, ptr %72, align 8, !tbaa !145
  %496 = zext i32 %494 to i64
  %497 = icmp ugt i64 %495, %496
  br i1 %497, label %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS_5TableERKNS4_5FieldE.exit, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

498:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit
  %499 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIsEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %85)
  %500 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEsjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %499)
  br i1 %500, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

501:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit
  %502 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIiEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %85)
  %503 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEijEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %502)
  br i1 %503, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

504:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit
  %505 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIlEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %85)
  %506 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEljEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %505)
  br i1 %506, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

507:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %508 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIfEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %85)
  %509 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEfjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %508)
  br i1 %509, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

510:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %511 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIdEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %85)
  %512 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEdjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %511)
  br i1 %512, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

513:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %514 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetINS_6StringEEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %85)
  %515 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJENS_6OffsetINS_6StringEEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %514)
  br i1 %515, label %516, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

516:                                              ; preds = %513
  %517 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE21VerifyVectorOfStringsEPKNS_6VectorINS_6OffsetINS_6StringEEEjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %514)
  br i1 %517, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

518:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %519 = load i32, ptr %1, align 4, !tbaa !9
  %520 = sext i32 %519 to i64
  %521 = sub nsw i64 0, %520
  %522 = getelementptr inbounds i8, ptr %1, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !7
  %524 = icmp ugt i16 %523, 4
  br i1 %524, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i192, label %_ZNK10reflection6Schema7objectsEv.exit194

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i192: ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %526 = load i16, ptr %525, align 2, !tbaa !7
  %.not.i.i.i193 = icmp eq i16 %526, 0
  br i1 %.not.i.i.i193, label %_ZNK10reflection6Schema7objectsEv.exit194, label %527

527:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i192
  %528 = zext i16 %526 to i64
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !9
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %531
  br label %_ZNK10reflection6Schema7objectsEv.exit194

_ZNK10reflection6Schema7objectsEv.exit194:        ; preds = %518, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i192, %527
  %533 = phi ptr [ %532, %527 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i192 ], [ null, %518 ]
  %534 = icmp ugt i16 %453, 8
  br i1 %534, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i186, label %_ZNK10reflection4Type5indexEv.exit188

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i186: ; preds = %_ZNK10reflection6Schema7objectsEv.exit194
  %535 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %536 = load i16, ptr %535, align 2, !tbaa !7
  %.not.i.i187 = icmp eq i16 %536, 0
  br i1 %.not.i.i187, label %_ZNK10reflection4Type5indexEv.exit188, label %537

537:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i186
  %538 = zext i16 %536 to i64
  %539 = getelementptr inbounds nuw i8, ptr %448, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !9
  %541 = shl i32 %540, 2
  %542 = zext i32 %541 to i64
  br label %_ZNK10reflection4Type5indexEv.exit188

_ZNK10reflection4Type5indexEv.exit188:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit194, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i186, %537
  %543 = phi i64 [ %542, %537 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i186 ], [ 4294967292, %_ZNK10reflection6Schema7objectsEv.exit194 ]
  %544 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %543
  %546 = load i32, ptr %545, align 4, !tbaa !9
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !9
  %550 = sext i32 %549 to i64
  %551 = sub nsw i64 0, %550
  %552 = getelementptr inbounds i8, ptr %548, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !7
  %554 = icmp ugt i16 %553, 8
  br i1 %554, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183, label %_ZNK10reflection6Object9is_structEv.exit185.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183: ; preds = %_ZNK10reflection4Type5indexEv.exit188
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %556 = load i16, ptr %555, align 2, !tbaa !7
  %.not.i.i184 = icmp eq i16 %556, 0
  br i1 %.not.i.i184, label %_ZNK10reflection6Object9is_structEv.exit185.thread, label %_ZNK10reflection6Object9is_structEv.exit185

_ZNK10reflection6Object9is_structEv.exit185:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183
  %557 = zext i16 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %548, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !4
  %.not255 = icmp eq i8 %559, 0
  br i1 %.not255, label %_ZNK10reflection6Object9is_structEv.exit185.thread, label %560

560:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit185
  br i1 %410, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i180, label %_ZNK10reflection5Field8requiredEv.exit179

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i180: ; preds = %560
  %561 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %562 = load i16, ptr %561, align 2, !tbaa !7
  %.not.i.i181 = icmp eq i16 %562, 0
  br i1 %.not.i.i181, label %_ZNK10reflection5Field6offsetEv.exit182, label %563

563:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i180
  %564 = zext i16 %562 to i64
  %565 = getelementptr inbounds nuw i8, ptr %85, i64 %564
  %566 = load i16, ptr %565, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit182

_ZNK10reflection5Field6offsetEv.exit182:          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i180, %563
  %567 = phi i16 [ %566, %563 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i180 ]
  %568 = icmp ugt i16 %90, 18
  br i1 %568, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i177, label %_ZNK10reflection5Field8requiredEv.exit179

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i177: ; preds = %_ZNK10reflection5Field6offsetEv.exit182
  %569 = getelementptr inbounds nuw i8, ptr %89, i64 18
  %570 = load i16, ptr %569, align 2, !tbaa !7
  %.not.i.i178 = icmp eq i16 %570, 0
  br i1 %.not.i.i178, label %_ZNK10reflection5Field8requiredEv.exit179, label %571

571:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i177
  %572 = zext i16 %570 to i64
  %573 = getelementptr inbounds nuw i8, ptr %85, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !4
  %575 = icmp ne i8 %574, 0
  br label %_ZNK10reflection5Field8requiredEv.exit179

_ZNK10reflection5Field8requiredEv.exit179:        ; preds = %560, %_ZNK10reflection5Field6offsetEv.exit182, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i177, %571
  %576 = phi i16 [ %567, %571 ], [ %567, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i177 ], [ %567, %_ZNK10reflection5Field6offsetEv.exit182 ], [ 0, %560 ]
  %577 = phi i1 [ %575, %571 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i177 ], [ false, %_ZNK10reflection5Field6offsetEv.exit182 ], [ false, %560 ]
  %578 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_121VerifyVectorOfStructsERNS_16VerifierTemplateILb0EEERKNS_5TableEtRKN10reflection6ObjectEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %576, ptr noundef nonnull align 1 dereferenceable(1) %548, i1 noundef zeroext %577)
  br i1 %578, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK10reflection6Object9is_structEv.exit185.thread: ; preds = %_ZNK10reflection4Type5indexEv.exit188, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i183, %_ZNK10reflection6Object9is_structEv.exit185
  %579 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetINS_5TableEEEEEPNS_6VectorIT_jEERKS2_RKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %85)
  %580 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJENS_6OffsetINS_5TableEEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %579)
  br i1 %580, label %581, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

581:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit185.thread
  %.not86.i = icmp eq ptr %579, null
  br i1 %.not86.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %581
  %582 = load i32, ptr %579, align 4, !tbaa !93
  %.not87.i263.not = icmp eq i32 %582, 0
  br i1 %.not87.i263.not, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %.lr.ph265

.lr.ph265:                                        ; preds = %.preheader
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 4
  br label %587

584:                                              ; preds = %587
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %585 = load i32, ptr %579, align 4, !tbaa !93
  %586 = zext i32 %585 to i64
  %.not87.i = icmp samesign ult i64 %indvars.iv.next274, %586
  br i1 %.not87.i, label %587, label %_ZNK10reflection4Type9base_typeEv.exit.thread, !llvm.loop !146

587:                                              ; preds = %.lr.ph265, %584
  %indvars.iv273 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next274, %584 ]
  %588 = shl nuw nsw i64 %indvars.iv273, 2
  %589 = and i64 %588, 4294967292
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !9
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 %592
  %594 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS4_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %548, ptr noundef nonnull %593, i1 noundef zeroext true)
  br i1 %594, label %584, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

595:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %596 = tail call noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetIhEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %85)
  %597 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJENS_6OffsetIhEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %596)
  br i1 %597, label %598, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

598:                                              ; preds = %595
  %.not.i133 = icmp eq ptr %596, null
  br i1 %.not.i133, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %85, align 4, !tbaa !9
  %601 = sext i32 %600 to i64
  %602 = sub nsw i64 0, %601
  %603 = getelementptr inbounds i8, ptr %85, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !7
  %605 = icmp ugt i16 %604, 10
  br i1 %605, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i174, label %_ZNK10reflection5Field6offsetEv.exit176

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i174: ; preds = %599
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 10
  %607 = load i16, ptr %606, align 2, !tbaa !7
  %.not.i.i175 = icmp eq i16 %607, 0
  br i1 %.not.i.i175, label %_ZNK10reflection5Field6offsetEv.exit176, label %608

608:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i174
  %609 = zext i16 %607 to i64
  %610 = getelementptr inbounds nuw i8, ptr %85, i64 %609
  %611 = load i16, ptr %610, align 2, !tbaa !7
  %612 = add i16 %611, -2
  br label %_ZNK10reflection5Field6offsetEv.exit176

_ZNK10reflection5Field6offsetEv.exit176:          ; preds = %599, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i174, %608
  %613 = phi i16 [ %612, %608 ], [ -2, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i174 ], [ -2, %599 ]
  %614 = load i32, ptr %3, align 4, !tbaa !9
  %615 = sext i32 %614 to i64
  %616 = sub nsw i64 0, %615
  %617 = getelementptr inbounds i8, ptr %3, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !7
  %619 = icmp ult i16 %613, %618
  br i1 %619, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i172, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i172: ; preds = %_ZNK10reflection5Field6offsetEv.exit176
  %620 = zext i16 %613 to i64
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !7
  %.not.i.i173 = icmp eq i16 %622, 0
  br i1 %.not.i.i173, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit, label %623

623:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i172
  %624 = zext i16 %622 to i64
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !9
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 %627
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit176, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i172, %623
  %629 = phi ptr [ %628, %623 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i172 ], [ null, %_ZNK10reflection5Field6offsetEv.exit176 ]
  %630 = tail call noundef zeroext i1 @_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyVectorITpTnRiJEhjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %629)
  br i1 %630, label %.preheader257, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

.preheader257:                                    ; preds = %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit
  %631 = load i32, ptr %596, align 4, !tbaa !147
  %.not85.i261.not = icmp eq i32 %631, 0
  br i1 %.not85.i261.not, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader257
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %633 = getelementptr inbounds nuw i8, ptr %596, i64 4
  br label %637

634:                                              ; preds = %637
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %635 = load i32, ptr %596, align 4, !tbaa !147
  %636 = zext i32 %635 to i64
  %.not85.i = icmp samesign ult i64 %indvars.iv.next, %636
  br i1 %.not85.i, label %637, label %_ZNK10reflection4Type9base_typeEv.exit.thread, !llvm.loop !149

637:                                              ; preds = %.lr.ph, %634
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %634 ]
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 %indvars.iv
  %639 = load i8, ptr %638, align 1, !tbaa !4
  %640 = shl nuw nsw i64 %indvars.iv, 2
  %641 = and i64 %640, 4294967292
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !9
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 %644
  %646 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_111VerifyUnionERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaEhPKhRKNS4_5FieldE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %639, ptr noundef nonnull %645, ptr noundef nonnull align 1 dereferenceable(1) %85)
  br i1 %646, label %634, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS_5TableERKNS4_5FieldE.exit: ; preds = %493
  %647 = add nuw nsw i64 %496, 4
  %648 = icmp ult i64 %647, %488
  %649 = sub nuw i64 %488, %647
  %650 = icmp ule i64 %483, %649
  %651 = select i1 %648, i1 %650, i1 false
  br i1 %651, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

652:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %653 = load i32, ptr %1, align 4, !tbaa !9
  %654 = sext i32 %653 to i64
  %655 = sub nsw i64 0, %654
  %656 = getelementptr inbounds i8, ptr %1, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !7
  %658 = icmp ugt i16 %657, 4
  br i1 %658, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i134, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i134: ; preds = %652
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %660 = load i16, ptr %659, align 2, !tbaa !7
  %.not.i.i.i135 = icmp eq i16 %660, 0
  br i1 %.not.i.i.i135, label %_ZNK10reflection6Schema7objectsEv.exit, label %661

661:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i134
  %662 = zext i16 %660 to i64
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !9
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 %665
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %652, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i134, %661
  %667 = phi ptr [ %666, %661 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i134 ], [ null, %652 ]
  br i1 %91, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i136, label %_ZNK10reflection5Field4typeEv.exit138

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i136: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %668 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %669 = load i16, ptr %668, align 2, !tbaa !7
  %.not.i.i.i137 = icmp eq i16 %669, 0
  br i1 %.not.i.i.i137, label %_ZNK10reflection5Field4typeEv.exit138, label %670

670:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i136
  %671 = zext i16 %669 to i64
  %672 = getelementptr inbounds nuw i8, ptr %85, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !9
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 %674
  br label %_ZNK10reflection5Field4typeEv.exit138

_ZNK10reflection5Field4typeEv.exit138:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i136, %670
  %676 = phi ptr [ %675, %670 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i136 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit ]
  %677 = load i32, ptr %676, align 4, !tbaa !9
  %678 = sext i32 %677 to i64
  %679 = sub nsw i64 0, %678
  %680 = getelementptr inbounds i8, ptr %676, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !7
  %682 = icmp ugt i16 %681, 8
  br i1 %682, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i139, label %_ZNK10reflection4Type5indexEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i139: ; preds = %_ZNK10reflection5Field4typeEv.exit138
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %684 = load i16, ptr %683, align 2, !tbaa !7
  %.not.i.i140 = icmp eq i16 %684, 0
  br i1 %.not.i.i140, label %_ZNK10reflection4Type5indexEv.exit, label %685

685:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i139
  %686 = zext i16 %684 to i64
  %687 = getelementptr inbounds nuw i8, ptr %676, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !9
  %689 = shl i32 %688, 2
  %690 = zext i32 %689 to i64
  br label %_ZNK10reflection4Type5indexEv.exit

_ZNK10reflection4Type5indexEv.exit:               ; preds = %_ZNK10reflection5Field4typeEv.exit138, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i139, %685
  %691 = phi i64 [ %690, %685 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i139 ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit138 ]
  %692 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %691
  %694 = load i32, ptr %693, align 4, !tbaa !9
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !9
  %698 = sext i32 %697 to i64
  %699 = sub nsw i64 0, %698
  %700 = getelementptr inbounds i8, ptr %696, i64 %699
  %701 = load i16, ptr %700, align 2, !tbaa !7
  %702 = icmp ugt i16 %701, 8
  br i1 %702, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i141, label %_ZNK10reflection6Object9is_structEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i141: ; preds = %_ZNK10reflection4Type5indexEv.exit
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %704 = load i16, ptr %703, align 2, !tbaa !7
  %.not.i.i142 = icmp eq i16 %704, 0
  br i1 %.not.i.i142, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i141
  %705 = zext i16 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %696, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !4
  %.not254 = icmp eq i8 %707, 0
  br i1 %.not254, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %708

708:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit
  %709 = icmp ugt i16 %90, 10
  br i1 %709, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i143, label %_ZNK10reflection5Field8requiredEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i143: ; preds = %708
  %710 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %711 = load i16, ptr %710, align 2, !tbaa !7
  %.not.i.i144 = icmp eq i16 %711, 0
  br i1 %.not.i.i144, label %_ZNK10reflection5Field6offsetEv.exit145, label %712

712:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i143
  %713 = zext i16 %711 to i64
  %714 = getelementptr inbounds nuw i8, ptr %85, i64 %713
  %715 = load i16, ptr %714, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit145

_ZNK10reflection5Field6offsetEv.exit145:          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i143, %712
  %716 = phi i16 [ %715, %712 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i143 ]
  %717 = icmp ugt i16 %90, 18
  br i1 %717, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i146, label %_ZNK10reflection5Field8requiredEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i146: ; preds = %_ZNK10reflection5Field6offsetEv.exit145
  %718 = getelementptr inbounds nuw i8, ptr %89, i64 18
  %719 = load i16, ptr %718, align 2, !tbaa !7
  %.not.i.i147 = icmp eq i16 %719, 0
  br i1 %.not.i.i147, label %_ZNK10reflection5Field8requiredEv.exit, label %720

720:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i146
  %721 = zext i16 %719 to i64
  %722 = getelementptr inbounds nuw i8, ptr %85, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !4
  %724 = icmp ne i8 %723, 0
  br label %_ZNK10reflection5Field8requiredEv.exit

_ZNK10reflection5Field8requiredEv.exit:           ; preds = %708, %_ZNK10reflection5Field6offsetEv.exit145, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i146, %720
  %725 = phi i16 [ %716, %720 ], [ %716, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i146 ], [ %716, %_ZNK10reflection5Field6offsetEv.exit145 ], [ 0, %708 ]
  %726 = phi i1 [ %724, %720 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i146 ], [ false, %_ZNK10reflection5Field6offsetEv.exit145 ], [ false, %708 ]
  %727 = load i32, ptr %3, align 4, !tbaa !9
  %728 = sext i32 %727 to i64
  %729 = sub nsw i64 0, %728
  %730 = getelementptr inbounds i8, ptr %3, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !7
  %732 = icmp ult i16 %725, %731
  br i1 %732, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i149, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i: ; preds = %_ZNK10reflection5Field8requiredEv.exit
  br i1 %726, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i149: ; preds = %_ZNK10reflection5Field8requiredEv.exit
  %733 = zext i16 %725 to i64
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 %733
  %735 = load i16, ptr %734, align 2, !tbaa !7
  %736 = icmp eq i16 %735, 0
  br i1 %736, label %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_16VerifierTemplateILb0EEERKNS_5TableEtRKN10reflection6ObjectEb.exit, label %737

737:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i149
  %738 = icmp ugt i16 %701, 12
  br i1 %738, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i150, label %_ZNK10reflection6Object8bytesizeEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i150: ; preds = %737
  %739 = getelementptr inbounds nuw i8, ptr %700, i64 12
  %740 = load i16, ptr %739, align 2, !tbaa !7
  %.not.i.i.i151 = icmp eq i16 %740, 0
  br i1 %.not.i.i.i151, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i, label %741

741:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i150
  %742 = zext i16 %740 to i64
  %743 = getelementptr inbounds nuw i8, ptr %696, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !9
  %745 = sext i32 %744 to i64
  br label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i

_ZNK10reflection6Object8bytesizeEv.exit.i:        ; preds = %737
  %746 = icmp samesign ugt i16 %701, 10
  br i1 %746, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i, label %_ZNK10reflection6Object8minalignEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i: ; preds = %_ZNK10reflection6Object8bytesizeEv.exit.i, %741, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i150
  %747 = phi i64 [ 0, %_ZNK10reflection6Object8bytesizeEv.exit.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i150 ], [ %745, %741 ]
  %748 = getelementptr inbounds nuw i8, ptr %700, i64 10
  %749 = load i16, ptr %748, align 2, !tbaa !7
  %.not.i.i14.i = icmp eq i16 %749, 0
  br i1 %.not.i.i14.i, label %_ZNK10reflection6Object8minalignEv.exit.i, label %750

750:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i
  %751 = zext i16 %749 to i64
  %752 = getelementptr inbounds nuw i8, ptr %696, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !9
  %754 = sext i32 %753 to i64
  %755 = add nsw i64 %754, -1
  br label %_ZNK10reflection6Object8minalignEv.exit.i

_ZNK10reflection6Object8minalignEv.exit.i:        ; preds = %750, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i, %_ZNK10reflection6Object8bytesizeEv.exit.i
  %756 = phi i64 [ %747, %750 ], [ %747, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i ], [ 0, %_ZNK10reflection6Object8bytesizeEv.exit.i ]
  %757 = phi i64 [ %755, %750 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i13.i ], [ -1, %_ZNK10reflection6Object8bytesizeEv.exit.i ]
  %758 = load ptr, ptr %0, align 8, !tbaa !137
  %759 = ptrtoint ptr %758 to i64
  %760 = sub i64 %10, %759
  %761 = zext i16 %735 to i64
  %762 = add i64 %760, %761
  %763 = and i64 %762, %757
  %764 = icmp ne i64 %763, 0
  %765 = load i8, ptr %15, align 8, !range !127
  %766 = trunc nuw i8 %765 to i1
  %.not6.i.i = select i1 %764, i1 %766, i1 false
  br i1 %.not6.i.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %767

767:                                              ; preds = %_ZNK10reflection6Object8minalignEv.exit.i
  %768 = load i64, ptr %18, align 8, !tbaa !140
  %769 = icmp ult i64 %756, %768
  %770 = sub nuw i64 %768, %756
  %771 = icmp ule i64 %762, %770
  %772 = select i1 %769, i1 %771, i1 false
  br i1 %772, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_16VerifierTemplateILb0EEERKNS_5TableEtRKN10reflection6ObjectEb.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i149
  br i1 %726, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK10reflection6Object9is_structEv.exit.thread:  ; preds = %_ZNK10reflection4Type5indexEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i141, %_ZNK10reflection6Object9is_structEv.exit
  %773 = icmp ugt i16 %90, 10
  br i1 %773, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i155, label %_ZNK10reflection5Field6offsetEv.exit.i152

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i155: ; preds = %_ZNK10reflection6Object9is_structEv.exit.thread
  %774 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %775 = load i16, ptr %774, align 2, !tbaa !7
  %.not.i.i.i156 = icmp eq i16 %775, 0
  br i1 %.not.i.i.i156, label %_ZNK10reflection5Field6offsetEv.exit.i152, label %776

776:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i155
  %777 = zext i16 %775 to i64
  %778 = getelementptr inbounds nuw i8, ptr %85, i64 %777
  %779 = load i16, ptr %778, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i152

_ZNK10reflection5Field6offsetEv.exit.i152:        ; preds = %776, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i155, %_ZNK10reflection6Object9is_structEv.exit.thread
  %780 = phi i16 [ %779, %776 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i155 ], [ 0, %_ZNK10reflection6Object9is_structEv.exit.thread ]
  %781 = load i32, ptr %3, align 4, !tbaa !9
  %782 = sext i32 %781 to i64
  %783 = sub nsw i64 0, %782
  %784 = getelementptr inbounds i8, ptr %3, i64 %783
  %785 = load i16, ptr %784, align 2, !tbaa !7
  %786 = icmp ult i16 %780, %785
  br i1 %786, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i153, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i153: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i152
  %787 = zext i16 %780 to i64
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 %787
  %789 = load i16, ptr %788, align 2, !tbaa !7
  %.not.i.i3.i154 = icmp eq i16 %789, 0
  br i1 %.not.i.i3.i154, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit, label %790

790:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i153
  %791 = zext i16 %789 to i64
  %792 = getelementptr inbounds nuw i8, ptr %3, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !9
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 %794
  br label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i152, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i153, %790
  %796 = phi ptr [ %795, %790 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i153 ], [ null, %_ZNK10reflection5Field6offsetEv.exit.i152 ]
  %797 = icmp ugt i16 %90, 18
  br i1 %797, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i157, label %_ZNK10reflection5Field8requiredEv.exit159

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i157: ; preds = %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit
  %798 = getelementptr inbounds nuw i8, ptr %89, i64 18
  %799 = load i16, ptr %798, align 2, !tbaa !7
  %.not.i.i158 = icmp eq i16 %799, 0
  br i1 %.not.i.i158, label %_ZNK10reflection5Field8requiredEv.exit159, label %800

800:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i157
  %801 = zext i16 %799 to i64
  %802 = getelementptr inbounds nuw i8, ptr %85, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !4
  %804 = icmp ne i8 %803, 0
  br label %_ZNK10reflection5Field8requiredEv.exit159

_ZNK10reflection5Field8requiredEv.exit159:        ; preds = %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i157, %800
  %805 = phi i1 [ %804, %800 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i157 ], [ false, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit ]
  %806 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS4_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %696, ptr noundef %796, i1 noundef zeroext %805)
  br i1 %806, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

807:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %808 = icmp ugt i16 %90, 10
  br i1 %808, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i160, label %_ZNK10reflection5Field6offsetEv.exit162

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i160: ; preds = %807
  %809 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %810 = load i16, ptr %809, align 2, !tbaa !7
  %.not.i.i161 = icmp eq i16 %810, 0
  br i1 %.not.i.i161, label %_ZNK10reflection5Field6offsetEv.exit162, label %811

811:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i160
  %812 = zext i16 %810 to i64
  %813 = getelementptr inbounds nuw i8, ptr %85, i64 %812
  %814 = load i16, ptr %813, align 2, !tbaa !7
  %815 = add i16 %814, -2
  br label %_ZNK10reflection5Field6offsetEv.exit162

_ZNK10reflection5Field6offsetEv.exit162:          ; preds = %807, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i160, %811
  %816 = phi i16 [ %815, %811 ], [ -2, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i160 ], [ -2, %807 ]
  %817 = load i32, ptr %3, align 4, !tbaa !9
  %818 = sext i32 %817 to i64
  %819 = sub nsw i64 0, %818
  %820 = getelementptr inbounds i8, ptr %3, i64 %819
  %821 = load i16, ptr %820, align 2, !tbaa !7
  %822 = icmp ult i16 %816, %821
  br i1 %822, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i164, label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i164: ; preds = %_ZNK10reflection5Field6offsetEv.exit162
  %823 = zext i16 %816 to i64
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 %823
  %825 = load i16, ptr %824, align 2, !tbaa !7
  %.not.i165 = icmp eq i16 %825, 0
  br i1 %.not.i165, label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit, label %826

826:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i164
  %827 = zext i16 %825 to i64
  %828 = getelementptr inbounds nuw i8, ptr %3, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !4
  br label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit:  ; preds = %_ZNK10reflection5Field6offsetEv.exit162, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i164, %826
  %830 = phi i8 [ %829, %826 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i164 ], [ 0, %_ZNK10reflection5Field6offsetEv.exit162 ]
  br i1 %808, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i169, label %_ZNK10reflection5Field6offsetEv.exit.i166

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i169: ; preds = %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit
  %831 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %832 = load i16, ptr %831, align 2, !tbaa !7
  %.not.i.i.i170 = icmp eq i16 %832, 0
  br i1 %.not.i.i.i170, label %_ZNK10reflection5Field6offsetEv.exit.i166, label %833

833:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i169
  %834 = zext i16 %832 to i64
  %835 = getelementptr inbounds nuw i8, ptr %85, i64 %834
  %836 = load i16, ptr %835, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit.i166

_ZNK10reflection5Field6offsetEv.exit.i166:        ; preds = %833, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i169, %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit
  %837 = phi i16 [ %836, %833 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i169 ], [ 0, %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit ]
  %838 = icmp ult i16 %837, %821
  br i1 %838, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i167, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit171

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i167: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i166
  %839 = zext i16 %837 to i64
  %840 = getelementptr inbounds nuw i8, ptr %820, i64 %839
  %841 = load i16, ptr %840, align 2, !tbaa !7
  %.not.i.i3.i168 = icmp eq i16 %841, 0
  br i1 %.not.i.i3.i168, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit171, label %842

842:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i167
  %843 = zext i16 %841 to i64
  %844 = getelementptr inbounds nuw i8, ptr %3, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !9
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 %846
  br label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit171

_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit171: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i166, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i167, %842
  %848 = phi ptr [ %847, %842 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i167 ], [ null, %_ZNK10reflection5Field6offsetEv.exit.i166 ]
  %849 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_111VerifyUnionERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaEhPKhRKNS4_5FieldE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %830, ptr noundef %848, ptr noundef nonnull align 1 dereferenceable(1) %85)
  br i1 %849, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK10reflection4Type9base_typeEv.exit.thread:    ; preds = %634, %584, %.preheader257, %.preheader, %_ZNK10reflection5Field6offsetEv.exit.i199, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i200, %598, %581, %516, %_ZNK10reflection5Field6offsetEv.exit.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i2.i, %_ZNK10reflection5Field6offsetEv.exit118, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i119, %_ZNK10reflection5Field6offsetEv.exit112, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i113, %_ZNK10reflection5Field6offsetEv.exit106, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i107, %_ZNK10reflection5Field6offsetEv.exit100, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i101, %_ZNK10reflection5Field6offsetEv.exit95, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i96, %_ZNK10reflection5Field6offsetEv.exit90, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i91, %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %767, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i, %_ZNK10reflection5Field8requiredEv.exit159, %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_16VerifierTemplateILb0EEERKNS_5TableEtRKN10reflection6ObjectEb.exit, %_ZNK10reflection5Field8requiredEv.exit179, %510, %507, %504, %501, %498, %460, %_ZNK10reflection4Type9base_typeEv.exit, %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS_5TableERKNS4_5FieldE.exit, %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit171
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %850 = load i32, ptr %2, align 4, !tbaa !9
  %851 = sext i32 %850 to i64
  %852 = sub nsw i64 0, %851
  %853 = getelementptr inbounds i8, ptr %2, i64 %852
  %854 = load i16, ptr %853, align 2, !tbaa !7
  %855 = icmp ugt i16 %854, 6
  tail call void @llvm.assume(i1 %855)
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 6
  %857 = load i16, ptr %856, align 2, !tbaa !7
  %.not.i.i.i79 = icmp ne i16 %857, 0
  tail call void @llvm.assume(i1 %.not.i.i.i79)
  %858 = zext i16 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !9
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 %861
  %863 = load i32, ptr %862, align 4, !tbaa !33
  %864 = zext i32 %863 to i64
  %865 = icmp samesign ult i64 %indvars.iv.next277, %864
  br i1 %865, label %_ZNK10reflection6Object6fieldsEv.exit82, label %.thread241.loopexit, !llvm.loop !150

.thread241.loopexit:                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit.thread
  %.pre = load i32, ptr %28, align 8, !tbaa !142
  %866 = add i32 %.pre, -1
  br label %.thread241

.thread241:                                       ; preds = %.thread241.loopexit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.preheader
  %867 = phi i32 [ %866, %.thread241.loopexit ], [ %29, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.preheader ]
  store i32 %867, ptr %28, align 8, !tbaa !142
  br label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread

_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit.thread: ; preds = %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit171, %_ZNK10reflection6Object8minalignEv.exit.i, %767, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i, %_ZNK10reflection5Field8requiredEv.exit159, %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_16VerifierTemplateILb0EEERKNS_5TableEtRKN10reflection6ObjectEb.exit, %513, %516, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit212.thread, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i204, %427, %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit, %493, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i197, %_ZNK10reflection4Type7elementEv.exit, %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit, %595, %_ZNK10reflection6Object9is_structEv.exit185.thread, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit212, %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit, %395, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i, %351, %318, %285, %252, %219, %186, %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit, %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS_5TableERKNS4_5FieldE.exit, %460, %498, %501, %504, %507, %510, %_ZNK10reflection5Field8requiredEv.exit179, %637, %587, %40, %8, %24, %44, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIiEEbm.exit.i.i, %.thread241, %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %_ZNK11flatbuffers5Table16VerifyTableStartERNS_16VerifierTemplateILb0EEE.exit ], [ true, %.thread241 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIiEEbm.exit.i.i ], [ false, %44 ], [ false, %24 ], [ false, %8 ], [ false, %40 ], [ false, %587 ], [ false, %637 ], [ false, %_ZNK10reflection5Field8requiredEv.exit179 ], [ false, %510 ], [ false, %507 ], [ false, %504 ], [ false, %501 ], [ false, %498 ], [ false, %460 ], [ false, %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS_5TableERKNS4_5FieldE.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_16VerifierTemplateILb0EEEtm.exit ], [ false, %186 ], [ false, %219 ], [ false, %252 ], [ false, %285 ], [ false, %318 ], [ false, %351 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i ], [ false, %395 ], [ false, %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit212 ], [ false, %_ZNK10reflection6Object9is_structEv.exit185.thread ], [ false, %595 ], [ false, %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit ], [ false, %_ZNK10reflection4Type7elementEv.exit ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i197 ], [ false, %493 ], [ false, %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit ], [ false, %427 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i204 ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_16VerifierTemplateILb0EEEtm.exit212.thread ], [ false, %516 ], [ false, %513 ], [ false, %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_16VerifierTemplateILb0EEERKNS_5TableEtRKN10reflection6ObjectEb.exit ], [ false, %_ZNK10reflection5Field8requiredEv.exit159 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i ], [ false, %767 ], [ false, %_ZNK10reflection6Object8minalignEv.exit.i ], [ false, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit171 ]
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
          to label %_ZNSolsEd.exit unwind label %51

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
  br i1 %.not.i.i, label %41, label %26

26:                                               ; preds = %_ZNSolsEd.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !57, !noalias !166
  %29 = ptrtoint ptr %.08.i.i.i to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

33:                                               ; preds = %41, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !166
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %33
  %37 = load i64, ptr %20, align 8, !tbaa !27, !alias.scope !166
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %33
  %39 = load i64, ptr %19, align 8, !tbaa !4, !alias.scope !166
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #23
  br label %.body

41:                                               ; preds = %_ZNSolsEd.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %26
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 48, i64 noundef -1) #21
  %.not = icmp eq i64 %43, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %44

44:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = icmp eq i8 %47, 46
  %49 = select i1 %48, i64 2, i64 1
  %50 = add i64 %49, %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %53

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %0, align 8, !tbaa !25
  %56 = icmp eq ptr %55, %19
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %57 = load i64, ptr %20, align 8, !tbaa !27
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %59 = load i64, ptr %19, align 8, !tbaa !4
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %44, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %61, ptr %4, align 8, !tbaa !58
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !58
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %66, ptr %5, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %67, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %75 = load i64, ptr %70, align 8, !tbaa !4
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %67, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #21
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %78, ptr %4, align 8, !tbaa !58
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %83, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !176
  %.not.i1.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i1.i.i.i.i, label %23, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc4 unwind label %93

.noexc4:                                          ; preds = %23
  %24 = load ptr, ptr %19, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 32)
          to label %.noexc4._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %93

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
          to label %44 unwind label %93

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
  br i1 %.not.i.i, label %67, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !57, !noalias !188
  %55 = ptrtoint ptr %.08.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %57)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

59:                                               ; preds = %67, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !188
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %59
  %63 = load i64, ptr %46, align 8, !tbaa !27, !alias.scope !188
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %59
  %65 = load i64, ptr %45, align 8, !tbaa !4, !alias.scope !188
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #23
  br label %.body

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %67, %52
  %69 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %4, align 8, !tbaa !58
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !58
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %74, ptr %5, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = load i64, ptr %78, align 8, !tbaa !4
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %86, ptr %4, align 8, !tbaa !58
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %91, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %92) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

93:                                               ; preds = %.noexc4, %23, %20, %28
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %93
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  %31 = load i16, ptr %30, align 2, !tbaa !7
  %32 = icmp ugt i16 %31, 6
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %34 = load i16, ptr %33, align 2, !tbaa !7
  %.not.i.i.i = icmp ne i16 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %39, align 4, !tbaa !33, !noalias !189
  %.mask = and i32 %41, 1073741823
  %.not126132 = icmp eq i32 %.mask, 0
  br i1 %.not126132, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %56

._crit_edge.loopexit:                             ; preds = %_ZNK10reflection4Type9base_typeEv.exit.thread
  %.pre142 = load ptr, ptr %20, align 8, !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %43 = phi ptr [ %.pre142, %._crit_edge.loopexit ], [ %21, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ]
  %.not.i75 = icmp ugt ptr %2, %43
  %.not6.i76 = icmp ult ptr %19, %43
  %or.cond.i77 = or i1 %.not.i75, %.not6.i76
  br i1 %or.cond.i77, label %_ZN11flatbuffers13ResizeContext8StraddleIiLin1EEEvPKvS3_Pv.exit, label %44

44:                                               ; preds = %._crit_edge
  %45 = load i32, ptr %2, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !81
  %48 = sub nsw i32 %45, %47
  store i32 %48, ptr %2, align 4, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !84
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %7, %51
  %53 = ashr exact i64 %52, 2
  %54 = load ptr, ptr %11, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 1, ptr %55, align 1, !tbaa !4
  br label %_ZN11flatbuffers13ResizeContext8StraddleIiLin1EEEvPKvS3_Pv.exit

56:                                               ; preds = %.lr.ph134, %_ZNK10reflection4Type9base_typeEv.exit.thread
  %.sroa.0116.0133 = phi ptr [ %40, %.lr.ph134 ], [ %327, %_ZNK10reflection4Type9base_typeEv.exit.thread ]
  %57 = load i32, ptr %.sroa.0116.0133, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0133, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !7
  %65 = icmp ugt i16 %64, 6
  br i1 %65, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i79, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i79: ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %67 = load i16, ptr %66, align 2, !tbaa !7
  %.not.i.i.i80 = icmp eq i16 %67, 0
  br i1 %.not.i.i.i80, label %_ZNK10reflection5Field4typeEv.exit, label %68

68:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i79
  %69 = zext i16 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %56, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i79, %68
  %74 = phi ptr [ %73, %68 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i79 ], [ null, %56 ]
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !7
  %80 = icmp ugt i16 %79, 4
  br i1 %80, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i16, ptr %81, align 2, !tbaa !7
  %.not.i.i = icmp eq i16 %82, 0
  br i1 %.not.i.i, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = icmp slt i8 %85, 13
  br i1 %86, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %87

87:                                               ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %88 = icmp ugt i16 %64, 10
  br i1 %88, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81: ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %90 = load i16, ptr %89, align 2, !tbaa !7
  %.not.i.i82 = icmp eq i16 %90, 0
  br i1 %.not.i.i82, label %_ZNK10reflection5Field6offsetEv.exit, label %91

91:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81
  %92 = zext i16 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !7
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %87, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81, %91
  %95 = phi i16 [ %94, %91 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81 ], [ 0, %87 ]
  %96 = load i32, ptr %2, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i8, ptr %2, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !7
  %101 = icmp ult i16 %95, %100
  br i1 %101, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %102 = zext i16 %95 to i64
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !7
  %.not70 = icmp eq i16 %104, 0
  br i1 %.not70, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %105

105:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit
  %.not128 = icmp eq i8 %85, 15
  br i1 %.not128, label %106, label %.thread

106:                                              ; preds = %105
  %107 = load ptr, ptr %0, align 8, !tbaa !192
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !7
  %113 = icmp ugt i16 %112, 4
  br i1 %113, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83: ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i16, ptr %114, align 2, !tbaa !7
  %.not.i.i.i84 = icmp eq i16 %115, 0
  br i1 %.not.i.i.i84, label %_ZNK10reflection6Schema7objectsEv.exit, label %116

116:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83
  %117 = zext i16 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %106, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83, %116
  %122 = phi ptr [ %121, %116 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i83 ], [ null, %106 ]
  br i1 %65, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i85, label %_ZNK10reflection5Field4typeEv.exit87

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i85: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %124 = load i16, ptr %123, align 2, !tbaa !7
  %.not.i.i.i86 = icmp eq i16 %124, 0
  br i1 %.not.i.i.i86, label %_ZNK10reflection5Field4typeEv.exit87, label %125

125:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i85
  %126 = zext i16 %124 to i64
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  br label %_ZNK10reflection5Field4typeEv.exit87

_ZNK10reflection5Field4typeEv.exit87:             ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i85, %125
  %131 = phi ptr [ %130, %125 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i85 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit ]
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !7
  %137 = icmp ugt i16 %136, 8
  br i1 %137, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88, label %146

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88: ; preds = %_ZNK10reflection5Field4typeEv.exit87
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i16, ptr %138, align 2, !tbaa !7
  %.not.i.i89 = icmp eq i16 %139, 0
  br i1 %.not.i.i89, label %146, label %140

140:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88
  %141 = zext i16 %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = shl i32 %143, 2
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %_ZNK10reflection5Field4typeEv.exit87, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88, %140
  %147 = phi i64 [ %145, %140 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i88 ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit87 ]
  %148 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !7
  %158 = icmp ugt i16 %157, 8
  br i1 %158, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i90, label %.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i90: ; preds = %146
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i16, ptr %159, align 2, !tbaa !7
  %.not.i.i91 = icmp eq i16 %160, 0
  br i1 %.not.i.i91, label %.thread, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i90
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !4
  %.not127 = icmp eq i8 %163, 0
  br i1 %.not127, label %.thread, label %_ZNK10reflection4Type9base_typeEv.exit.thread

.thread:                                          ; preds = %146, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i90, %105, %_ZNK10reflection6Object9is_structEv.exit
  %164 = phi ptr [ %152, %_ZNK10reflection6Object9is_structEv.exit ], [ null, %105 ], [ %152, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i90 ], [ %152, %146 ]
  %165 = zext i16 %104 to i64
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 %165
  %167 = load ptr, ptr %4, align 8, !tbaa !84
  %168 = load ptr, ptr %167, align 8, !tbaa !70
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = load ptr, ptr %11, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  %175 = load i8, ptr %174, align 1, !tbaa !4
  %.not72 = icmp eq i8 %175, 0
  br i1 %.not72, label %176, label %_ZNK10reflection4Type9base_typeEv.exit.thread

176:                                              ; preds = %.thread
  %177 = load i32, ptr %166, align 4, !tbaa !9
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 %178
  %180 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i92 = icmp ugt ptr %166, %180
  %.not6.i93 = icmp ult ptr %179, %180
  %or.cond.i94 = or i1 %.not.i92, %.not6.i93
  br i1 %or.cond.i94, label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %42, align 8, !tbaa !81
  %183 = add i32 %182, %177
  store i32 %183, ptr %166, align 4, !tbaa !9
  store i8 1, ptr %174, align 1, !tbaa !4
  br label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit

_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit: ; preds = %176, %181
  switch i8 %85, label %_ZNK10reflection4Type9base_typeEv.exit.thread [
    i8 15, label %_ZNK10reflection4Type9base_typeEv.exit.thread.sink.split
    i8 14, label %184
    i8 16, label %324
  ]

184:                                              ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit
  %185 = load i32, ptr %59, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds i8, ptr %59, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !7
  %190 = icmp ugt i16 %189, 6
  br i1 %190, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i95, label %_ZNK10reflection5Field4typeEv.exit97

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i95: ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 6
  %192 = load i16, ptr %191, align 2, !tbaa !7
  %.not.i.i.i96 = icmp eq i16 %192, 0
  br i1 %.not.i.i.i96, label %_ZNK10reflection5Field4typeEv.exit97, label %193

193:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i95
  %194 = zext i16 %192 to i64
  %195 = getelementptr inbounds nuw i8, ptr %59, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  br label %_ZNK10reflection5Field4typeEv.exit97

_ZNK10reflection5Field4typeEv.exit97:             ; preds = %184, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i95, %193
  %199 = phi ptr [ %198, %193 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i95 ], [ null, %184 ]
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !7
  %205 = icmp ugt i16 %204, 6
  br i1 %205, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98, label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98: ; preds = %_ZNK10reflection5Field4typeEv.exit97
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 6
  %207 = load i16, ptr %206, align 2, !tbaa !7
  %.not.i.i99 = icmp eq i16 %207, 0
  br i1 %.not.i.i99, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %_ZNK10reflection4Type7elementEv.exit

_ZNK10reflection4Type7elementEv.exit:             ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !4
  %211 = and i8 %210, -3
  %or.cond.not = icmp eq i8 %211, 13
  br i1 %or.cond.not, label %212, label %_ZNK10reflection4Type9base_typeEv.exit.thread

212:                                              ; preds = %_ZNK10reflection4Type7elementEv.exit
  %.not130 = icmp eq i8 %210, 15
  br i1 %.not130, label %213, label %.thread123.thread

213:                                              ; preds = %212
  %214 = load ptr, ptr %0, align 8, !tbaa !192
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !7
  %220 = icmp ugt i16 %219, 4
  br i1 %220, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100, label %_ZNK10reflection6Schema7objectsEv.exit102

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100: ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %222 = load i16, ptr %221, align 2, !tbaa !7
  %.not.i.i.i101 = icmp eq i16 %222, 0
  br i1 %.not.i.i.i101, label %_ZNK10reflection6Schema7objectsEv.exit102, label %223

223:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100
  %224 = zext i16 %222 to i64
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !9
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  br label %_ZNK10reflection6Schema7objectsEv.exit102

_ZNK10reflection6Schema7objectsEv.exit102:        ; preds = %213, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100, %223
  %229 = phi ptr [ %228, %223 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100 ], [ null, %213 ]
  br i1 %190, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i103, label %_ZNK10reflection5Field4typeEv.exit105

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i103: ; preds = %_ZNK10reflection6Schema7objectsEv.exit102
  %230 = getelementptr inbounds nuw i8, ptr %188, i64 6
  %231 = load i16, ptr %230, align 2, !tbaa !7
  %.not.i.i.i104 = icmp eq i16 %231, 0
  br i1 %.not.i.i.i104, label %_ZNK10reflection5Field4typeEv.exit105, label %232

232:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i103
  %233 = zext i16 %231 to i64
  %234 = getelementptr inbounds nuw i8, ptr %59, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %236
  br label %_ZNK10reflection5Field4typeEv.exit105

_ZNK10reflection5Field4typeEv.exit105:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit102, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i103, %232
  %238 = phi ptr [ %237, %232 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i103 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit102 ]
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !7
  %244 = icmp ugt i16 %243, 8
  br i1 %244, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i106, label %253

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i106: ; preds = %_ZNK10reflection5Field4typeEv.exit105
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load i16, ptr %245, align 2, !tbaa !7
  %.not.i.i107 = icmp eq i16 %246, 0
  br i1 %.not.i.i107, label %253, label %247

247:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i106
  %248 = zext i16 %246 to i64
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = shl i32 %250, 2
  %252 = zext i32 %251 to i64
  br label %253

253:                                              ; preds = %_ZNK10reflection5Field4typeEv.exit105, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i106, %247
  %254 = phi i64 [ %252, %247 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i106 ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit105 ]
  %255 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !7
  %265 = icmp ugt i16 %264, 8
  br i1 %265, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i109, label %.thread123

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i109: ; preds = %253
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i16, ptr %266, align 2, !tbaa !7
  %.not.i.i110 = icmp eq i16 %267, 0
  br i1 %.not.i.i110, label %.thread123, label %_ZNK10reflection6Object9is_structEv.exit111

_ZNK10reflection6Object9is_structEv.exit111:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i109
  %268 = zext i16 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !4
  %.not129 = icmp eq i8 %270, 0
  br i1 %.not129, label %.thread123, label %_ZNK10reflection4Type9base_typeEv.exit.thread

.thread123:                                       ; preds = %253, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i109, %_ZNK10reflection6Object9is_structEv.exit111
  %271 = load i32, ptr %179, align 4, !tbaa !193
  %.not135 = icmp eq i32 %271, 0
  br i1 %.not135, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %.lr.ph

.thread123.thread:                                ; preds = %212
  %272 = load i32, ptr %179, align 4, !tbaa !193
  %.not135143 = icmp eq i32 %272, 0
  br i1 %.not135143, label %_ZNK10reflection4Type9base_typeEv.exit.thread, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %.thread123.thread
  %273 = getelementptr inbounds nuw i8, ptr %179, i64 4
  br label %.lr.ph.split

.lr.ph:                                           ; preds = %.thread123
  %274 = getelementptr inbounds nuw i8, ptr %179, i64 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %296
  %275 = phi i32 [ %297, %296 ], [ %271, %.lr.ph ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %296 ], [ 0, %.lr.ph ]
  %276 = shl nuw nsw i64 %indvars.iv138, 2
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  %278 = load ptr, ptr %4, align 8, !tbaa !84
  %279 = load ptr, ptr %278, align 8, !tbaa !70
  %280 = ptrtoint ptr %277 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = load ptr, ptr %11, align 8, !tbaa !70
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %283
  %286 = load i8, ptr %285, align 1, !tbaa !4
  %.not74.us = icmp eq i8 %286, 0
  br i1 %.not74.us, label %287, label %296

287:                                              ; preds = %.lr.ph.split.us
  %288 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv138
  %289 = load i32, ptr %288, align 4, !tbaa !9
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 %290
  %292 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i112.us = icmp ugt ptr %277, %292
  %.not6.i113.us = icmp ult ptr %291, %292
  %or.cond.i114.us = or i1 %.not.i112.us, %.not6.i113.us
  br i1 %or.cond.i114.us, label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115.us, label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %42, align 8, !tbaa !81
  %295 = add i32 %294, %289
  store i32 %295, ptr %277, align 4, !tbaa !9
  store i8 1, ptr %285, align 1, !tbaa !4
  br label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115.us

_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115.us: ; preds = %293, %287
  tail call void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull %291)
  %.pre141 = load i32, ptr %179, align 4, !tbaa !193
  br label %296

296:                                              ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115.us, %.lr.ph.split.us
  %297 = phi i32 [ %.pre141, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115.us ], [ %275, %.lr.ph.split.us ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %298 = zext i32 %297 to i64
  %299 = icmp samesign ult i64 %indvars.iv.next139, %298
  br i1 %299, label %.lr.ph.split.us, label %_ZNK10reflection4Type9base_typeEv.exit.thread, !llvm.loop !195

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115
  %300 = phi i32 [ %272, %.lr.ph.thread ], [ %321, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.thread ], [ %indvars.iv.next, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115 ]
  %301 = shl nuw nsw i64 %indvars.iv, 2
  %302 = getelementptr inbounds nuw i8, ptr %273, i64 %301
  %303 = load ptr, ptr %4, align 8, !tbaa !84
  %304 = load ptr, ptr %303, align 8, !tbaa !70
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 2
  %309 = load ptr, ptr %11, align 8, !tbaa !70
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  %311 = load i8, ptr %310, align 1, !tbaa !4
  %.not74 = icmp eq i8 %311, 0
  br i1 %.not74, label %312, label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115

312:                                              ; preds = %.lr.ph.split
  %313 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv
  %314 = load i32, ptr %313, align 4, !tbaa !9
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 %315
  %317 = load ptr, ptr %20, align 8, !tbaa !75
  %.not.i112 = icmp ugt ptr %302, %317
  %.not6.i113 = icmp ult ptr %316, %317
  %or.cond.i114 = or i1 %.not.i112, %.not6.i113
  br i1 %or.cond.i114, label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115, label %318

318:                                              ; preds = %312
  %319 = load i32, ptr %42, align 8, !tbaa !81
  %320 = add i32 %319, %314
  store i32 %320, ptr %302, align 4, !tbaa !9
  store i8 1, ptr %310, align 1, !tbaa !4
  %.pre = load i32, ptr %179, align 4, !tbaa !193
  br label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115

_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115: ; preds = %318, %312, %.lr.ph.split
  %321 = phi i32 [ %.pre, %318 ], [ %300, %312 ], [ %300, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %322 = zext i32 %321 to i64
  %323 = icmp samesign ult i64 %indvars.iv.next, %322
  br i1 %323, label %.lr.ph.split, label %_ZNK10reflection4Type9base_typeEv.exit.thread, !llvm.loop !195

324:                                              ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit
  %325 = load ptr, ptr %0, align 8, !tbaa !192
  %326 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN11flatbuffers12GetUnionTypeERKN10reflection6SchemaERKNS0_6ObjectERKNS0_5FieldERKNS_5TableE(ptr noundef nonnull align 1 dereferenceable(1) %325, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNK10reflection4Type9base_typeEv.exit.thread.sink.split

_ZNK10reflection4Type9base_typeEv.exit.thread.sink.split: ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit, %324
  %.sink = phi ptr [ %326, %324 ], [ %164, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit ]
  tail call void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %.sink, ptr noundef nonnull %179)
  br label %_ZNK10reflection4Type9base_typeEv.exit.thread

_ZNK10reflection4Type9base_typeEv.exit.thread:    ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit115, %296, %_ZNK10reflection4Type9base_typeEv.exit.thread.sink.split, %.thread123.thread, %.thread123, %_ZNK10reflection5Field4typeEv.exit97, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i98, %_ZNK10reflection5Field6offsetEv.exit, %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit, %.thread, %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection6Object9is_structEv.exit111, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit, %_ZNK10reflection6Object9is_structEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0133, i64 4
  %328 = load i32, ptr %39, align 4, !tbaa !33, !noalias !189
  %329 = shl i32 %328, 2
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %40, i64 %330
  %.not126 = icmp eq ptr %327, %331
  br i1 %.not126, label %._crit_edge.loopexit, label %56, !llvm.loop !196

_ZN11flatbuffers13ResizeContext8StraddleIiLin1EEEvPKvS3_Pv.exit: ; preds = %44, %._crit_edge, %23, %22, %3
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
  %storemerge = phi ptr [ %39, %_ZN11flatbuffers9Allocator19reallocate_downwardEPhmmmm.exit.i ], [ %30, %29 ], [ %46, %_ZN11flatbuffers16DefaultAllocator8allocateEm.exit.i ], [ %42, %41 ]
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
  %62 = load i16, ptr %61, align 2, !tbaa !7
  %63 = icmp ugt i16 %62, 6
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %65 = load i16, ptr %64, align 2, !tbaa !7
  %.not.i.i.i26 = icmp ne i16 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !124
  %.not22 = icmp ugt i32 %71, %57
  br i1 %.not22, label %_ZNK10reflection4Enum6valuesEv.exit29, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK10reflection4Enum6valuesEv.exit29:            ; preds = %_ZNK10reflection4Type5indexEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = shl nuw nsw i32 %57, 2
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !7
  %84 = icmp ugt i16 %83, 10
  br i1 %84, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i30, label %_ZNK10reflection7EnumVal10union_typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i30: ; preds = %_ZNK10reflection4Enum6valuesEv.exit29
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 10
  %86 = load i16, ptr %85, align 2, !tbaa !7
  %.not.i.i.i31 = icmp eq i16 %86, 0
  br i1 %.not.i.i.i31, label %_ZNK10reflection7EnumVal10union_typeEv.exit, label %87

87:                                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i30
  %88 = zext i16 %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  br label %_ZNK10reflection7EnumVal10union_typeEv.exit

_ZNK10reflection7EnumVal10union_typeEv.exit:      ; preds = %_ZNK10reflection4Enum6valuesEv.exit29, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i30, %87
  %93 = phi ptr [ %92, %87 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i30 ], [ null, %_ZNK10reflection4Enum6valuesEv.exit29 ]
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !7
  %99 = icmp ugt i16 %98, 4
  br i1 %99, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i32, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i32: ; preds = %_ZNK10reflection7EnumVal10union_typeEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i16, ptr %100, align 2, !tbaa !7
  %.not.i.i33 = icmp eq i16 %101, 0
  br i1 %.not.i.i33, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i32
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !4
  switch i8 %104, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit [
    i8 15, label %105
    i8 13, label %163
  ]

105:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %106 = icmp ugt i16 %11, 4
  br i1 %106, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i34, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i34: ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %108 = load i16, ptr %107, align 2, !tbaa !7
  %.not.i.i.i35 = icmp eq i16 %108, 0
  br i1 %.not.i.i.i35, label %_ZNK10reflection6Schema7objectsEv.exit, label %109

109:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i34
  %110 = zext i16 %108 to i64
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %105, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i34, %109
  %115 = phi ptr [ %114, %109 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i34 ], [ null, %105 ]
  %116 = icmp ugt i16 %98, 8
  br i1 %116, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i36, label %_ZNK10reflection4Type5indexEv.exit38

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i36: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %118 = load i16, ptr %117, align 2, !tbaa !7
  %.not.i.i37 = icmp eq i16 %118, 0
  br i1 %.not.i.i37, label %_ZNK10reflection4Type5indexEv.exit38, label %119

119:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i36
  %120 = zext i16 %118 to i64
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = shl i32 %122, 2
  %124 = zext i32 %123 to i64
  br label %_ZNK10reflection4Type5indexEv.exit38

_ZNK10reflection4Type5indexEv.exit38:             ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i36, %119
  %125 = phi i64 [ %124, %119 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i36 ], [ 4294967292, %_ZNK10reflection6Schema7objectsEv.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !7
  %136 = icmp ugt i16 %135, 8
  br i1 %136, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i39, label %_ZNK10reflection6Object9is_structEv.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i39: ; preds = %_ZNK10reflection4Type5indexEv.exit38
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i16, ptr %137, align 2, !tbaa !7
  %.not.i.i40 = icmp eq i16 %138, 0
  br i1 %.not.i.i40, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i39
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !4
  %.not44 = icmp eq i8 %141, 0
  br i1 %.not44, label %_ZNK10reflection6Object9is_structEv.exit.thread, label %142

142:                                              ; preds = %_ZNK10reflection6Object9is_structEv.exit
  %143 = icmp ugt i16 %135, 12
  br i1 %143, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i41, label %_ZNK10reflection6Object8bytesizeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i41: ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %145 = load i16, ptr %144, align 2, !tbaa !7
  %.not.i.i42 = icmp eq i16 %145, 0
  br i1 %.not.i.i42, label %_ZNK10reflection6Object8bytesizeEv.exit, label %146

146:                                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i41
  %147 = zext i16 %145 to i64
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  br label %_ZNK10reflection6Object8bytesizeEv.exit

_ZNK10reflection6Object8bytesizeEv.exit:          ; preds = %142, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i41, %146
  %151 = phi i64 [ %150, %146 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i41 ], [ 0, %142 ]
  %152 = load ptr, ptr %0, align 8, !tbaa !137
  %153 = ptrtoint ptr %3 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !140
  %158 = icmp ult i64 %151, %157
  %159 = sub nuw i64 %157, %151
  %160 = icmp ule i64 %155, %159
  %161 = select i1 %158, i1 %160, i1 false
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK10reflection6Object9is_structEv.exit.thread:  ; preds = %_ZNK10reflection4Type5indexEv.exit38, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i39, %_ZNK10reflection6Object9is_structEv.exit
  %162 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_16VerifierTemplateILb0EEERKN10reflection6SchemaERKNS4_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef %3, i1 noundef zeroext true)
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

163:                                              ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %0, align 8, !tbaa !137
  %166 = ptrtoint ptr %3 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = and i64 %168, 3
  %170 = icmp ne i64 %169, 0
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load i8, ptr %171, align 8, !range !127
  %173 = trunc nuw i8 %172 to i1
  %.not2.i.i.i = select i1 %170, i1 %173, i1 false
  br i1 %.not2.i.i.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i: ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !140
  %176 = icmp ugt i64 %175, 4
  %177 = add i64 %175, -4
  %178 = icmp ule i64 %168, %177
  %179 = and i1 %176, %178
  br i1 %179, label %180, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

180:                                              ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i
  %181 = load i32, ptr %3, align 4, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = load i64, ptr %182, align 8, !tbaa !145
  %184 = zext i32 %181 to i64
  %185 = icmp ugt i64 %183, %184
  br i1 %185, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i: ; preds = %180
  %186 = add nuw nsw i64 %184, 4
  %187 = add i64 %186, %168
  %188 = icmp uge i64 %186, %175
  %189 = sub nuw i64 %175, %186
  %190 = icmp ugt i64 %168, %189
  %.not10.i = select i1 %188, i1 true, i1 %190
  %191 = add i64 %175, -1
  %.not6.i = icmp ugt i64 %187, %191
  %or.cond.i = or i1 %.not6.i, %.not10.i
  br i1 %or.cond.i, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, label %192

192:                                              ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %165, i64 %187
  %194 = load i8, ptr %193, align 1, !tbaa !4
  %195 = icmp eq i8 %194, 0
  br label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit: ; preds = %_ZNK10reflection7EnumVal10union_typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i32, %192, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i, %180, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i, %164, %163, %_ZNK10reflection4Type5indexEv.exit, %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection6Object8bytesizeEv.exit, %_ZNK10reflection6Object9is_structEv.exit.thread, %5
  %.0 = phi i1 [ true, %5 ], [ false, %_ZNK10reflection4Type5indexEv.exit ], [ %161, %_ZNK10reflection6Object8bytesizeEv.exit ], [ %162, %_ZNK10reflection6Object9is_structEv.exit.thread ], [ false, %_ZNK10reflection4Type9base_typeEv.exit ], [ true, %163 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i ], [ %195, %192 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i ], [ false, %180 ], [ false, %164 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i32 ], [ false, %_ZNK10reflection7EnumVal10union_typeEv.exit ]
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
  %.not33 = icmp eq i32 %3, 0
  br i1 %.not33, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load ptr, ptr %0, align 8, !tbaa !137
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.fr34 = freeze i64 %8
  %9 = icmp ugt i64 %.fr34, 4
  %10 = add i64 %.fr34, -4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %.fr34, -1
  br i1 %9, label %.lr.ph.split, label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !range !127
  %.fr = freeze i8 %15
  %16 = trunc i8 %.fr to i1
  %wide.trip.count42 = zext i32 %3 to i64
  br i1 %16, label %.lr.ph.split.split, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i.us25

_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i.us25: ; preds = %.lr.ph.split, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph.split ]
  %17 = shl i64 %indvars.iv, 2
  %18 = and i64 %17, 4294967292
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %6
  %.not35 = icmp ugt i64 %24, %10
  br i1 %.not35, label %.thread, label %26

25:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count42
  br i1 %exitcond.not, label %.thread, label %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i.us25, !llvm.loop !199

26:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i.us25
  %27 = load i32, ptr %22, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %12, %28
  br i1 %29, label %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us, label %.thread

_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us: ; preds = %26
  %30 = add nuw nsw i64 %28, 4
  %31 = add i64 %30, %24
  %32 = icmp uge i64 %30, %.fr34
  %33 = sub nuw i64 %.fr34, %30
  %34 = icmp ugt i64 %24, %33
  %.not10.i.us = select i1 %32, i1 true, i1 %34
  %.not6.i.us = icmp ugt i64 %31, %13
  %or.cond.i.us = or i1 %.not6.i.us, %.not10.i.us
  br i1 %or.cond.i.us, label %.thread, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit.us

_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit.us: ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %31
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %25, label %.thread

38:                                               ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.thread, label %.lr.ph.split.split, !llvm.loop !199

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %38
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %38 ], [ 0, %.lr.ph.split ]
  %39 = shl i64 %indvars.iv39, 2
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
  %56 = icmp uge i64 %54, %.fr34
  %57 = sub nuw i64 %.fr34, %54
  %58 = icmp ugt i64 %46, %57
  %.not10.i = select i1 %56, i1 true, i1 %58
  %.not6.i = icmp ugt i64 %55, %13
  %or.cond.i = or i1 %.not6.i, %.not10.i
  br i1 %or.cond.i, label %.thread, label %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit

_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit: ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 %55
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %38, label %.thread

.thread:                                          ; preds = %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit.us, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i.us25, %26, %25, %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i, %50, %.lr.ph.split.split, %38, %.lr.ph, %.preheader, %2
  %.1 = phi i1 [ true, %2 ], [ true, %.preheader ], [ false, %.lr.ph ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i ], [ false, %50 ], [ false, %.lr.ph.split.split ], [ true, %38 ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE12VerifyStringEPKNS_6StringE.exit.us ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us ], [ false, %_ZNK11flatbuffers16VerifierTemplateILb0EE6VerifyIjEEbm.exit.i.i.us25 ], [ false, %26 ], [ true, %25 ]
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

_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit.thread: ; preds = %15, %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit
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
  %34 = phi i1 [ true, %6 ], [ %33, %9 ]
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
  %.020.lcssa29 = phi ptr [ %.02125, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  %33 = icmp eq ptr %.020.lcssa29, %32
  br i1 %33, label %62, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29) #25
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.020.lcssa30 = phi ptr [ %.020.lcssa29, %34 ], [ %.02125, %._crit_edge ]
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
  %spec.select22 = select i1 %61, ptr %.020.lcssa30, ptr null
  br label %62

62:                                               ; preds = %36, %._crit_edge.thread
  %.sroa.019.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %36 ]
  %.sroa.4.0 = phi ptr [ %.020.lcssa29, %._crit_edge.thread ], [ %spec.select22, %36 ]
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
  %46 = getelementptr inbounds nuw %"struct.flatbuffers::Offset.19", ptr %1, i64 %45
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
  %31 = phi i32 [ %.pre.i, %30 ], [ %.pre.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit ], [ %8, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i ]
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
  %46 = getelementptr inbounds nuw %"struct.flatbuffers::Offset", ptr %1, i64 %45
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
  %31 = phi i32 [ %.pre.i, %30 ], [ %.pre.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit ], [ %8, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
