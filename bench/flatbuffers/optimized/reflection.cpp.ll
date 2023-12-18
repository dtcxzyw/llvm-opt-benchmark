; ModuleID = 'bench/flatbuffers/original/reflection.cpp.ll'
source_filename = "bench/flatbuffers/original/reflection.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.flatbuffers::ResizeContext" = type { ptr, ptr, i32, ptr, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.flatbuffers::vector_downward" = type { ptr, i8, i64, i32, i64, i64, i32, ptr, ptr, ptr }
%"class.flatbuffers::FlatBufferBuilderImpl" = type { %"class.flatbuffers::vector_downward", i32, i16, i64, i8, i8, i64, i8, i8, ptr }
%"struct.flatbuffers::Offset.19" = type { i32 }
%"struct.flatbuffers::Offset" = type { i32 }
%"struct.flatbuffers::FlatBufferBuilderImpl<>::FieldLoc" = type { i32, i16 }
%"class.flatbuffers::Verifier" = type { ptr, i64, %"struct.flatbuffers::Verifier::Options", i64, i32, i32, ptr }
%"struct.flatbuffers::Verifier::Options" = type <{ i32, i32, i8, i8, [6 x i8], i64, i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"struct.flatbuffers::Offset.11" = type { i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZN11flatbuffers12GetAnyFieldSB5cxx11ERKNS_5TableERKN10reflection5FieldEPKNS3_6SchemaE = comdat any

$_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZN11flatbuffers13ResizeContextC2ERKN10reflection6SchemaEjiPSt6vectorIhSaIhEEPKNS1_6ObjectE = comdat any

$_ZN11flatbuffers12GetUnionTypeERKN10reflection6SchemaERKNS0_6ObjectERKNS0_5FieldERKNS_5TableE = comdat any

$_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartVectorINS_6OffsetEjEEvmmm = comdat any

$_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8EndTableEj = comdat any

$_ZN11flatbuffers13FloatToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN11flatbuffers14IntToStringHexB5cxx11Eii = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt9uppercaseRSt8ios_base = comdat any

$_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZN11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE10KeyCompareIPKcEEiPKvSA_ = comdat any

$_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_ = comdat any

$_ZN11flatbuffers15vector_downwardIjE10reallocateEm = comdat any

$_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEhjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVIhEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEsjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVIsEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEijEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVIiEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEljEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVIlEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEfjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVIfEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEdjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVIdEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZN11flatbuffers9GetFieldVINS_6OffsetINS_6StringEEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJENS_6OffsetINS_6StringEEEjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZNK11flatbuffers8Verifier21VerifyVectorOfStringsEPKNS_6VectorINS_6OffsetINS_6StringEEEjEE = comdat any

$_ZN11flatbuffers9GetFieldVINS_6OffsetINS_5TableEEEEEPNS_6VectorIT_jEERKS2_RKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJENS_6OffsetINS_5TableEEEjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZN11flatbuffers9GetFieldVINS_6OffsetIhEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE = comdat any

$_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJENS_6OffsetIhEEjEEbPKNS_6VectorIT0_T1_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

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

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(struct)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" { \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"(table)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"[(elements)]\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"(union)\00", align 1
@_ZN11flatbuffers13ClassicLocale9instance_E = external local_unnamed_addr global %"class.flatbuffers::ClassicLocale", align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"_type\00", align 1
@_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes = linkonce_odr dso_local local_unnamed_addr global [20 x i64] [i64 0, i64 1, i64 1, i64 1, i64 1, i64 2, i64 2, i64 4, i64 4, i64 8, i64 8, i64 4, i64 8, i64 4, i64 4, i64 4, i64 4, i64 0, i64 8, i64 0], comdat, align 16
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN11flatbuffers4dataINS_6OffsetIPKNS_6StringEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN11flatbuffers4dataINS_6OffsetIPKNS_5TableEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t = linkonce_odr dso_local global i8 0, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN11flatbuffers12GetAnyValueIEN10reflection8BaseTypeEPKh(i32 noundef %type, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %endptr.i = alloca ptr, align 8
  switch i32 %type, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 3, label %sw.bb1
    i32 5, label %sw.bb4
    i32 6, label %sw.bb7
    i32 7, label %sw.bb10
    i32 8, label %sw.bb13
    i32 9, label %sw.bb16
    i32 10, label %sw.bb18
    i32 11, label %sw.bb20
    i32 12, label %sw.bb23
    i32 13, label %cond.true
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i64
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load i8, ptr %data, align 1
  %conv3 = sext i8 %1 to i64
  br label %return

sw.bb4:                                           ; preds = %entry
  %2 = load i16, ptr %data, align 2
  %conv6 = sext i16 %2 to i64
  br label %return

sw.bb7:                                           ; preds = %entry
  %3 = load i16, ptr %data, align 2
  %conv9 = zext i16 %3 to i64
  br label %return

sw.bb10:                                          ; preds = %entry
  %4 = load i32, ptr %data, align 4
  %conv12 = sext i32 %4 to i64
  br label %return

sw.bb13:                                          ; preds = %entry
  %5 = load i32, ptr %data, align 4
  %conv15 = zext i32 %5 to i64
  br label %return

sw.bb16:                                          ; preds = %entry
  %6 = load i64, ptr %data, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  %7 = load i64, ptr %data, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  %8 = load float, ptr %data, align 4
  %conv22 = fptosi float %8 to i64
  br label %return

sw.bb23:                                          ; preds = %entry
  %9 = load double, ptr %data, align 8
  %conv25 = fptosi double %9 to i64
  br label %return

cond.true:                                        ; preds = %entry
  %10 = load i32, ptr %data, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %call11.i = tail call ptr @__errno_location() #19
  store i32 0, ptr %call11.i, align 4
  store ptr %add.ptr.i.i, ptr %endptr.i, align 8
  %11 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i.i = call i64 @strtoll_l(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %endptr.i, i32 noundef 10, ptr noundef %11) #20
  %12 = load ptr, ptr %endptr.i, align 8
  %13 = load i8, ptr %12, align 1
  %cmp14.not.i = icmp ne i8 %13, 0
  %cmp15.i = icmp eq ptr %12, %add.ptr.i.i
  %or.cond.i = or i1 %cmp15.i, %cmp14.not.i
  br i1 %or.cond.i, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, label %if.end17.i

if.end17.i:                                       ; preds = %cond.true
  %14 = load i32, ptr %call11.i, align 4
  %tobool21.not.i = icmp eq i32 %14, 0
  br i1 %tobool21.not.i, label %15, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread

_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread: ; preds = %if.end17.i, %cond.true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

15:                                               ; preds = %if.end17.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

return:                                           ; preds = %15, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, %entry, %sw.bb23, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi i64 [ %conv25, %sw.bb23 ], [ %conv22, %sw.bb20 ], [ %7, %sw.bb18 ], [ %6, %sw.bb16 ], [ %conv15, %sw.bb13 ], [ %conv12, %sw.bb10 ], [ %conv9, %sw.bb7 ], [ %conv6, %sw.bb4 ], [ %conv3, %sw.bb1 ], [ %conv, %sw.bb ], [ 0, %entry ], [ %call1.i.i, %15 ], [ 0, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN11flatbuffers12GetAnyValueFEN10reflection8BaseTypeEPKh(i32 noundef %type, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %end.i.i = alloca ptr, align 8
  switch i32 %type, label %sw.default [
    i32 11, label %sw.bb
    i32 12, label %sw.bb1
    i32 13, label %if.then
  ]

sw.bb:                                            ; preds = %entry
  %0 = load float, ptr %data, align 4
  %conv = fpext float %0 to double
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load double, ptr %data, align 8
  br label %return

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %data, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  store ptr %add.ptr.i.i, ptr %end.i.i, align 8
  %3 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i.i.i = call double @strtod_l(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %end.i.i, ptr noundef %3) #20
  %4 = load ptr, ptr %end.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit, label %land.end.i.i

land.end.i.i:                                     ; preds = %if.then
  %5 = load i8, ptr %4, align 1
  %cmp1.i.i = icmp eq i8 %5, 0
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

land.lhs.true.i.i:                                ; preds = %land.end.i.i
  %6 = fcmp uno double %call1.i.i.i, 0.000000e+00
  br i1 %6, label %if.end5.sink.split.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

if.end5.sink.split.i.i:                           ; preds = %land.lhs.true.i.i
  br label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit: ; preds = %if.then, %land.end.i.i, %land.lhs.true.i.i, %if.end5.sink.split.i.i
  %d.0 = phi double [ %call1.i.i.i, %land.lhs.true.i.i ], [ 0.000000e+00, %if.then ], [ 0.000000e+00, %land.end.i.i ], [ 0x7FF8000000000000, %if.end5.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br label %return

sw.default:                                       ; preds = %entry
  %call7 = tail call noundef i64 @_ZN11flatbuffers12GetAnyValueIEN10reflection8BaseTypeEPKh(i32 noundef %type, ptr noundef %data)
  %conv8 = sitofp i64 %call7 to double
  br label %return

return:                                           ; preds = %sw.default, %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit, %sw.bb1, %sw.bb
  %retval.0 = phi double [ %conv8, %sw.default ], [ %d.0, %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit ], [ %1, %sw.bb1 ], [ %conv, %sw.bb ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers12GetAnyValueSB5cxx11EN10reflection8BaseTypeEPKhPKNS0_6SchemaEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %type, ptr noundef %data, ptr noundef %schema, i32 noundef %type_index) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i121 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %esc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  switch i32 %type, label %sw.default [
    i32 16, label %sw.bb79
    i32 14, label %sw.bb74
    i32 13, label %cond.end
    i32 15, label %sw.bb4
    i32 11, label %sw.bb.i
    i32 12, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %0 = load float, ptr %data, align 4
  %conv.i = fpext float %0 to double
  br label %_ZN11flatbuffers12GetAnyValueFEN10reflection8BaseTypeEPKh.exit

sw.bb1.i:                                         ; preds = %entry
  %1 = load double, ptr %data, align 8
  br label %_ZN11flatbuffers12GetAnyValueFEN10reflection8BaseTypeEPKh.exit

_ZN11flatbuffers12GetAnyValueFEN10reflection8BaseTypeEPKh.exit: ; preds = %sw.bb.i, %sw.bb1.i
  %retval.0.i = phi double [ %1, %sw.bb1.i ], [ %conv.i, %sw.bb.i ]
  tail call void @_ZN11flatbuffers13FloatToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %retval.0.i, i32 noundef 12)
  br label %return

cond.end:                                         ; preds = %entry
  %2 = load i32, ptr %data, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i) #20
  %add.ptr.i23 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %add.ptr.i23)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %call.i.noexc, %cond.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %common.resume

sw.bb4:                                           ; preds = %entry
  %tobool5.not = icmp eq ptr %schema, null
  br i1 %tobool5.not, label %if.else69, label %if.then

if.then:                                          ; preds = %sw.bb4
  %5 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i = sext i32 %5 to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i
  %6 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ugt i16 %6, 4
  br i1 %cmp.i.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i: ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %7 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i16 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZNK10reflection6Schema7objectsEv.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %idx.ext.i.i.i = zext i16 %7 to i64
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i25, align 4
  %idx.ext3.i.i.i = zext i32 %8 to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i25, i64 %idx.ext3.i.i.i
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %if.then, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %add.ptr4.i.i.i, %cond.true.i.i.i ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ], [ null, %if.then ]
  %add.ptr.i.i26 = getelementptr inbounds i32, ptr %cond.i.i.i, i64 1
  %mul.i.i = shl i32 %type_index, 2
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i26, i64 %idx.ext.i.i
  %9 = load i32, ptr %add.ptr.i1.i, align 4
  %idx.ext1.i.i = zext i32 %9 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i1.i, i64 %idx.ext1.i.i
  %10 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i.i27 = sext i32 %10 to i64
  %idx.neg.i.i.i.i.i28 = sub nsw i64 0, %idx.ext.i.i.i.i.i27
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i.i28
  %11 = load i16, ptr %add.ptr.i.i.i.i.i29, align 2
  %cmp.i.i.i.i30 = icmp ugt i16 %11, 4
  tail call void @llvm.assume(i1 %cmp.i.i.i.i30)
  %add.ptr.i.i.i.i33 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i29, i64 4
  %12 = load i16, ptr %add.ptr.i.i.i.i33, align 2
  %tobool.not.i.i.i34 = icmp ne i16 %12, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i34)
  %idx.ext.i.i.i36 = zext i16 %12 to i64
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i36
  %13 = load i32, ptr %add.ptr.i.i.i37, align 4
  %idx.ext3.i.i.i38 = zext i32 %13 to i64
  %add.ptr4.i.i.i39 = getelementptr inbounds i8, ptr %add.ptr.i.i.i37, i64 %idx.ext3.i.i.i38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i.i40 = getelementptr inbounds i32, ptr %add.ptr4.i.i.i39, i64 1
  %14 = load i32, ptr %add.ptr4.i.i.i39, align 4, !noalias !5
  %conv.i41 = zext i32 %14 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %add.ptr.i.i.i40, i64 noundef %conv.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZNK11flatbuffers6String3strB5cxx11Ev.exit unwind label %lpad.i42

common.resume:                                    ; preds = %lpad.body, %ehcleanup68, %lpad71.body, %lpad76.body, %lpad81.body, %lpad.i153, %lpad.i42
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i42 ], [ %60, %lpad.i153 ], [ %eh.lpad-body150, %lpad81.body ], [ %eh.lpad-body142, %lpad76.body ], [ %.pn19, %ehcleanup68 ], [ %eh.lpad-body134, %lpad71.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i42:                                         ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %common.resume

_ZNK11flatbuffers6String3strB5cxx11Ev.exit:       ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %16 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i = sext i32 %16 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i
  %17 = load i16, ptr %add.ptr.i.i.i.i43, align 2
  %cmp.i.i.i = icmp ugt i16 %17, 8
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %if.else

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK11flatbuffers6String3strB5cxx11Ev.exit
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i43, i64 8
  %18 = load i16, ptr %add.ptr.i.i.i44, align 2
  %tobool.not.i.i = icmp eq i16 %18, 0
  br i1 %tobool.not.i.i, label %if.else, label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i45 = zext i16 %18 to i64
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i45
  %19 = load i8, ptr %add.ptr.i.i46, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %if.else, label %if.then12.invoke

if.then12.invoke:                                 ; preds = %for.inc, %invoke.cont10, %invoke.cont19
  %20 = phi ptr [ @.str.5, %invoke.cont19 ], [ @.str.1, %invoke.cont10 ], [ @.str.5, %for.inc ]
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %20)
          to label %return unwind label %lpad9.loopexit.split-lp

lpad9.loopexit:                                   ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad9.loopexit.split-lp:                          ; preds = %if.then12.invoke, %if.else
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.else:                                          ; preds = %_ZNK11flatbuffers6String3strB5cxx11Ev.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %invoke.cont10
  %22 = load i32, ptr %data, align 4
  %idx.ext17 = zext i32 %22 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %data, i64 %idx.ext17
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2)
          to label %invoke.cont19 unwind label %lpad9.loopexit.split-lp

invoke.cont19:                                    ; preds = %if.else
  %23 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i.i47 = sext i32 %23 to i64
  %idx.neg.i.i.i.i.i48 = sub nsw i64 0, %idx.ext.i.i.i.i.i47
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i.i48
  %24 = load i16, ptr %add.ptr.i.i.i.i.i49, align 2
  %cmp.i.i.i.i50 = icmp ugt i16 %24, 6
  call void @llvm.assume(i1 %cmp.i.i.i.i50)
  %add.ptr.i.i.i.i53 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i49, i64 6
  %25 = load i16, ptr %add.ptr.i.i.i.i53, align 2
  %tobool.not.i.i.i54 = icmp ne i16 %25, 0
  call void @llvm.assume(i1 %tobool.not.i.i.i54)
  %idx.ext.i.i.i56 = zext i16 %25 to i64
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i56
  %26 = load i32, ptr %add.ptr.i.i.i57, align 4
  %idx.ext3.i.i.i58 = zext i32 %26 to i64
  %add.ptr4.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i57, i64 %idx.ext3.i.i.i58
  %add.ptr.i.i60.ptr = getelementptr inbounds i8, ptr %add.ptr4.i.i.i59, i64 4
  %27 = load i32, ptr %add.ptr4.i.i.i59, align 4, !noalias !8
  %mul.i.i62161.mask = and i32 %27, 1073741823
  %cmp.i.not164 = icmp eq i32 %mul.i.i62161.mask, 0
  br i1 %cmp.i.not164, label %if.then12.invoke, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont19, %for.inc
  %28 = phi i32 [ %52, %for.inc ], [ %27, %invoke.cont19 ]
  %it.sroa.0.0165 = phi ptr [ %add.ptr.i127, %for.inc ], [ %add.ptr.i.i60.ptr, %invoke.cont19 ]
  %29 = load i32, ptr %it.sroa.0.0165, align 4
  %idx.ext1.i.i65 = zext i32 %29 to i64
  %add.ptr2.i.i66 = getelementptr inbounds i8, ptr %it.sroa.0.0165, i64 %idx.ext1.i.i65
  %30 = load i32, ptr %add.ptr2.i.i66, align 4
  %idx.ext.i.i.i.i67 = sext i32 %30 to i64
  %idx.neg.i.i.i.i68 = sub nsw i64 0, %idx.ext.i.i.i.i67
  %add.ptr.i.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr2.i.i66, i64 %idx.neg.i.i.i.i68
  %31 = load i16, ptr %add.ptr.i.i.i.i69, align 2
  %cmp.i.i.i70 = icmp ugt i16 %31, 10
  br i1 %cmp.i.i.i70, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i72, label %invoke.cont30

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i72: ; preds = %invoke.cont28
  %add.ptr.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i69, i64 10
  %32 = load i16, ptr %add.ptr.i.i.i73, align 2
  %tobool.not.i.i74 = icmp eq i16 %32, 0
  br i1 %tobool.not.i.i74, label %invoke.cont30, label %cond.true.i.i75

cond.true.i.i75:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i72
  %idx.ext.i.i76 = zext i16 %32 to i64
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %add.ptr2.i.i66, i64 %idx.ext.i.i76
  %33 = load i16, ptr %add.ptr.i.i77, align 2
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i75, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i72, %invoke.cont28
  %cond.i.i71 = phi i16 [ %33, %cond.true.i.i75 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i72 ], [ 0, %invoke.cont28 ]
  %34 = load i32, ptr %add.ptr18, align 4
  %idx.ext.i.i.i78 = sext i32 %34 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i78
  %add.ptr.i.i.i79 = getelementptr inbounds i8, ptr %add.ptr18, i64 %idx.neg.i.i.i
  %35 = load i16, ptr %add.ptr.i.i.i79, align 2
  %cmp.i.i = icmp ugt i16 %35, %cond.i.i71
  br i1 %cmp.i.i, label %invoke.cont32, label %for.inc

invoke.cont32:                                    ; preds = %invoke.cont30
  %idx.ext.i.i82 = zext i16 %cond.i.i71 to i64
  %add.ptr.i.i83 = getelementptr inbounds i8, ptr %add.ptr.i.i.i79, i64 %idx.ext.i.i82
  %36 = load i16, ptr %add.ptr.i.i83, align 2
  %.not160 = icmp eq i16 %36, 0
  br i1 %.not160, label %for.inc, label %if.end

if.end:                                           ; preds = %invoke.cont32
  invoke void @_ZN11flatbuffers12GetAnyFieldSB5cxx11ERKNS_5TableERKN10reflection5FieldEPKNS3_6SchemaE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %val, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr18, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i66, ptr noundef nonnull %schema)
          to label %invoke.cont35 unwind label %lpad9.loopexit

invoke.cont35:                                    ; preds = %if.end
  %37 = load i32, ptr %add.ptr2.i.i66, align 4
  %idx.ext.i.i.i.i.i84 = sext i32 %37 to i64
  %idx.neg.i.i.i.i.i85 = sub nsw i64 0, %idx.ext.i.i.i.i.i84
  %add.ptr.i.i.i.i.i86 = getelementptr inbounds i8, ptr %add.ptr2.i.i66, i64 %idx.neg.i.i.i.i.i85
  %38 = load i16, ptr %add.ptr.i.i.i.i.i86, align 2
  %cmp.i.i.i.i87 = icmp ugt i16 %38, 6
  br i1 %cmp.i.i.i.i87, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i89, label %invoke.cont37

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i89: ; preds = %invoke.cont35
  %add.ptr.i.i.i.i90 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i86, i64 6
  %39 = load i16, ptr %add.ptr.i.i.i.i90, align 2
  %tobool.not.i.i.i91 = icmp eq i16 %39, 0
  br i1 %tobool.not.i.i.i91, label %invoke.cont37, label %cond.true.i.i.i92

cond.true.i.i.i92:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i89
  %idx.ext.i.i.i93 = zext i16 %39 to i64
  %add.ptr.i.i.i94 = getelementptr inbounds i8, ptr %add.ptr2.i.i66, i64 %idx.ext.i.i.i93
  %40 = load i32, ptr %add.ptr.i.i.i94, align 4
  %idx.ext3.i.i.i95 = zext i32 %40 to i64
  %add.ptr4.i.i.i96 = getelementptr inbounds i8, ptr %add.ptr.i.i.i94, i64 %idx.ext3.i.i.i95
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %cond.true.i.i.i92, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i89, %invoke.cont35
  %cond.i.i.i88 = phi ptr [ %add.ptr4.i.i.i96, %cond.true.i.i.i92 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i89 ], [ null, %invoke.cont35 ]
  %41 = load i32, ptr %cond.i.i.i88, align 4
  %idx.ext.i.i.i.i97 = sext i32 %41 to i64
  %idx.neg.i.i.i.i98 = sub nsw i64 0, %idx.ext.i.i.i.i97
  %add.ptr.i.i.i.i99 = getelementptr inbounds i8, ptr %cond.i.i.i88, i64 %idx.neg.i.i.i.i98
  %42 = load i16, ptr %add.ptr.i.i.i.i99, align 2
  %cmp.i.i.i100 = icmp ugt i16 %42, 4
  br i1 %cmp.i.i.i100, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i102, label %if.end49

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i102: ; preds = %invoke.cont37
  %add.ptr.i.i.i103 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i99, i64 4
  %43 = load i16, ptr %add.ptr.i.i.i103, align 2
  %tobool.not.i.i104 = icmp eq i16 %43, 0
  br i1 %tobool.not.i.i104, label %if.end49, label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i102
  %idx.ext.i.i106 = zext i16 %43 to i64
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %cond.i.i.i88, i64 %idx.ext.i.i106
  %44 = load i8, ptr %add.ptr.i.i107, align 1
  %cmp = icmp eq i8 %44, 13
  br i1 %cmp, label %if.then41, label %if.end49

if.then41:                                        ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %esc) #20
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  %call43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  %call46 = invoke noundef zeroext i1 @_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef %call42, i64 noundef %call43, ptr noundef nonnull %esc, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then41
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %esc)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %esc) #20
  %.pre = load i32, ptr %add.ptr2.i.i66, align 4
  %.pre167 = sext i32 %.pre to i64
  %.pre168 = sub nsw i64 0, %.pre167
  br label %if.end49

lpad36:                                           ; preds = %invoke.cont59, %invoke.cont57, %invoke.cont55
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont45, %if.then41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %esc) #20
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont37, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i102, %invoke.cont47, %invoke.cont39
  %idx.neg.i.i.i.i.i109.pre-phi = phi i64 [ %idx.neg.i.i.i.i.i85, %invoke.cont37 ], [ %idx.neg.i.i.i.i.i85, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i102 ], [ %.pre168, %invoke.cont47 ], [ %idx.neg.i.i.i.i.i85, %invoke.cont39 ]
  %add.ptr.i.i.i.i.i110 = getelementptr inbounds i8, ptr %add.ptr2.i.i66, i64 %idx.neg.i.i.i.i.i109.pre-phi
  %47 = load i16, ptr %add.ptr.i.i.i.i.i110, align 2
  %cmp.i.i.i.i111 = icmp ugt i16 %47, 4
  call void @llvm.assume(i1 %cmp.i.i.i.i111)
  %add.ptr.i.i.i.i114 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i110, i64 4
  %48 = load i16, ptr %add.ptr.i.i.i.i114, align 2
  %tobool.not.i.i.i115 = icmp ne i16 %48, 0
  call void @llvm.assume(i1 %tobool.not.i.i.i115)
  %idx.ext.i.i.i117 = zext i16 %48 to i64
  %add.ptr.i.i.i118 = getelementptr inbounds i8, ptr %add.ptr2.i.i66, i64 %idx.ext.i.i.i117
  %49 = load i32, ptr %add.ptr.i.i.i118, align 4
  %idx.ext3.i.i.i119 = zext i32 %49 to i64
  %add.ptr4.i.i.i120 = getelementptr inbounds i8, ptr %add.ptr.i.i.i118, i64 %idx.ext3.i.i.i119
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i121)
  %add.ptr.i.i.i122 = getelementptr inbounds i32, ptr %add.ptr4.i.i.i120, i64 1
  %50 = load i32, ptr %add.ptr4.i.i.i120, align 4, !noalias !11
  %conv.i123 = zext i32 %50 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121) #20, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull %add.ptr.i.i.i122, i64 noundef %conv.i123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121)
          to label %invoke.cont53 unwind label %lpad.i124

lpad.i124:                                        ; preds = %if.end49
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121) #20
  br label %ehcleanup

invoke.cont53:                                    ; preds = %if.end49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i121) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i121)
  %call56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %invoke.cont57 unwind label %lpad36

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont59 unwind label %lpad36

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4)
          to label %invoke.cont61 unwind label %lpad36

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  %.pre166 = load i32, ptr %add.ptr4.i.i.i59, align 4, !noalias !8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont30, %invoke.cont32, %invoke.cont61
  %52 = phi i32 [ %28, %invoke.cont30 ], [ %28, %invoke.cont32 ], [ %.pre166, %invoke.cont61 ]
  %add.ptr.i127 = getelementptr inbounds i8, ptr %it.sroa.0.0165, i64 4
  %mul.i.i62 = shl i32 %52, 2
  %idx.ext.i.i63 = zext i32 %mul.i.i62 to i64
  %add.ptr.i1.i64 = getelementptr inbounds i8, ptr %add.ptr.i.i60.ptr, i64 %idx.ext.i.i63
  %cmp.i.not = icmp eq ptr %add.ptr.i127, %add.ptr.i1.i64
  br i1 %cmp.i.not, label %if.then12.invoke, label %invoke.cont28, !llvm.loop !14

lpad54:                                           ; preds = %invoke.cont53
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad.i124, %lpad54, %lpad44
  %.pn = phi { ptr, i32 } [ %53, %lpad54 ], [ %46, %lpad44 ], [ %45, %lpad36 ], [ %51, %lpad.i124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %ehcleanup
  %.pn19 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %common.resume

if.else69:                                        ; preds = %sw.bb4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #20
  %call.i132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc131 unwind label %lpad71

call.i.noexc131:                                  ; preds = %if.else69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %.noexc133 unwind label %lpad71

.noexc133:                                        ; preds = %call.i.noexc131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.6, i64 0, i64 7))
          to label %invoke.cont72 unwind label %lpad.i130

lpad.i130:                                        ; preds = %.noexc133
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad71.body

invoke.cont72:                                    ; preds = %.noexc133
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #20
  br label %return

lpad71:                                           ; preds = %call.i.noexc131, %if.else69
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad71.body

lpad71.body:                                      ; preds = %lpad.i130, %lpad71
  %eh.lpad-body134 = phi { ptr, i32 } [ %55, %lpad71 ], [ %54, %lpad.i130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #20
  br label %common.resume

sw.bb74:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #20
  %call.i140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc139 unwind label %lpad76

call.i.noexc139:                                  ; preds = %sw.bb74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i140, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %.noexc141 unwind label %lpad76

.noexc141:                                        ; preds = %call.i.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.7, i64 0, i64 12))
          to label %invoke.cont77 unwind label %lpad.i138

lpad.i138:                                        ; preds = %.noexc141
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad76.body

invoke.cont77:                                    ; preds = %.noexc141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #20
  br label %return

lpad76:                                           ; preds = %call.i.noexc139, %sw.bb74
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad76.body

lpad76.body:                                      ; preds = %lpad.i138, %lpad76
  %eh.lpad-body142 = phi { ptr, i32 } [ %57, %lpad76 ], [ %56, %lpad.i138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #20
  br label %common.resume

sw.bb79:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #20
  %call.i148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc147 unwind label %lpad81

call.i.noexc147:                                  ; preds = %sw.bb79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i148, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %.noexc149 unwind label %lpad81

.noexc149:                                        ; preds = %call.i.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.8, i64 0, i64 7))
          to label %invoke.cont82 unwind label %lpad.i146

lpad.i146:                                        ; preds = %.noexc149
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad81.body

invoke.cont82:                                    ; preds = %.noexc149
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #20
  br label %return

lpad81:                                           ; preds = %call.i.noexc147, %sw.bb79
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81.body

lpad81.body:                                      ; preds = %lpad.i146, %lpad81
  %eh.lpad-body150 = phi { ptr, i32 } [ %59, %lpad81 ], [ %58, %lpad.i146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #20
  br label %common.resume

sw.default:                                       ; preds = %entry
  %call84 = tail call noundef i64 @_ZN11flatbuffers12GetAnyValueIEN10reflection8BaseTypeEPKh(i32 noundef %type, ptr noundef %data)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !16
  %add.ptr.i152 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i152, i64 noundef %call84)
          to label %invoke.cont.i unwind label %lpad.i153, !noalias !16

invoke.cont.i:                                    ; preds = %sw.default
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i153

lpad.i153:                                        ; preds = %invoke.cont.i, %sw.default
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #20
  br label %common.resume

_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  br label %return

return:                                           ; preds = %if.then12.invoke, %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, %invoke.cont82, %invoke.cont77, %invoke.cont72, %invoke.cont, %_ZN11flatbuffers12GetAnyValueFEN10reflection8BaseTypeEPKh.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers12GetAnyFieldSB5cxx11ERKNS_5TableERKN10reflection5FieldEPKNS3_6SchemaE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %field, ptr noundef %schema) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %field, align 4
  %idx.ext.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.neg.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %1, 10
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 10
  %2 = load i16, ptr %add.ptr.i.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.ext.i.i
  %3 = load i16, ptr %add.ptr.i.i, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %entry, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %3, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %entry ]
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i4 = sext i32 %4 to i64
  %idx.neg.i.i.i.i5 = sub nsw i64 0, %idx.ext.i.i.i.i4
  %add.ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i5
  %5 = load i16, ptr %add.ptr.i.i.i.i6, align 2
  %cmp.i.i.i7 = icmp ugt i16 %5, %cond.i.i
  br i1 %cmp.i.i.i7, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i8, label %cond.false

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i8: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i.i.i = zext i16 %cond.i.i to i64
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i6, i64 %idx.ext.i.i.i
  %6 = load i16, ptr %add.ptr.i.i.i9, align 2
  %.fr.i.i = freeze i16 %6
  %tobool.not.i.i10 = icmp eq i16 %.fr.i.i, 0
  %idx.ext.i.i11 = zext i16 %.fr.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i11
  br i1 %tobool.not.i.i10, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i8
  %cmp.i.i.i.i = icmp ugt i16 %1, 6
  br i1 %cmp.i.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i: ; preds = %cond.true
  %add.ptr.i.i.i.i13 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 6
  %7 = load i16, ptr %add.ptr.i.i.i.i13, align 2
  %tobool.not.i.i.i = icmp eq i16 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZNK10reflection5Field4typeEv.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %idx.ext.i.i.i14 = zext i16 %7 to i64
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %field, i64 %idx.ext.i.i.i14
  %8 = load i32, ptr %add.ptr.i.i.i15, align 4
  %idx.ext3.i.i.i = zext i32 %8 to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i15, i64 %idx.ext3.i.i.i
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %cond.true, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %add.ptr4.i.i.i, %cond.true.i.i.i ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ], [ null, %cond.true ]
  %9 = load i32, ptr %cond.i.i.i, align 4
  %idx.ext.i.i.i.i16 = sext i32 %9 to i64
  %idx.neg.i.i.i.i17 = sub nsw i64 0, %idx.ext.i.i.i.i16
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %idx.neg.i.i.i.i17
  %10 = load i16, ptr %add.ptr.i.i.i.i18, align 2
  %cmp.i.i.i19 = icmp ugt i16 %10, 4
  br i1 %cmp.i.i.i19, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i21, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i21: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i18, i64 4
  %11 = load i16, ptr %add.ptr.i.i.i22, align 2
  %tobool.not.i.i23 = icmp eq i16 %11, 0
  br i1 %tobool.not.i.i23, label %_ZNK10reflection4Type9base_typeEv.exit, label %cond.true.i.i24

cond.true.i.i24:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i21
  %idx.ext.i.i25 = zext i16 %11 to i64
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %idx.ext.i.i25
  %12 = load i8, ptr %add.ptr.i.i26, align 1
  %13 = sext i8 %12 to i32
  br label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i21, %cond.true.i.i24
  %cond.i.i20 = phi i32 [ %13, %cond.true.i.i24 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i21 ], [ 0, %_ZNK10reflection5Field4typeEv.exit ]
  br i1 %cmp.i.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i32, label %_ZNK10reflection5Field4typeEv.exit40

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i32: ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %add.ptr.i.i.i.i33 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 6
  %14 = load i16, ptr %add.ptr.i.i.i.i33, align 2
  %tobool.not.i.i.i34 = icmp eq i16 %14, 0
  br i1 %tobool.not.i.i.i34, label %_ZNK10reflection5Field4typeEv.exit40, label %cond.true.i.i.i35

cond.true.i.i.i35:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i32
  %idx.ext.i.i.i36 = zext i16 %14 to i64
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %field, i64 %idx.ext.i.i.i36
  %15 = load i32, ptr %add.ptr.i.i.i37, align 4
  %idx.ext3.i.i.i38 = zext i32 %15 to i64
  %add.ptr4.i.i.i39 = getelementptr inbounds i8, ptr %add.ptr.i.i.i37, i64 %idx.ext3.i.i.i38
  br label %_ZNK10reflection5Field4typeEv.exit40

_ZNK10reflection5Field4typeEv.exit40:             ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i32, %cond.true.i.i.i35
  %cond.i.i.i31 = phi ptr [ %add.ptr4.i.i.i39, %cond.true.i.i.i35 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i32 ], [ null, %_ZNK10reflection4Type9base_typeEv.exit ]
  %16 = load i32, ptr %cond.i.i.i31, align 4
  %idx.ext.i.i.i.i41 = sext i32 %16 to i64
  %idx.neg.i.i.i.i42 = sub nsw i64 0, %idx.ext.i.i.i.i41
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %cond.i.i.i31, i64 %idx.neg.i.i.i.i42
  %17 = load i16, ptr %add.ptr.i.i.i.i43, align 2
  %cmp.i.i.i44 = icmp ugt i16 %17, 8
  br i1 %cmp.i.i.i44, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i46, label %cond.end

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i46: ; preds = %_ZNK10reflection5Field4typeEv.exit40
  %add.ptr.i.i.i47 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i43, i64 8
  %18 = load i16, ptr %add.ptr.i.i.i47, align 2
  %tobool.not.i.i48 = icmp eq i16 %18, 0
  br i1 %tobool.not.i.i48, label %cond.end, label %cond.true.i.i49

cond.true.i.i49:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i46
  %idx.ext.i.i50 = zext i16 %18 to i64
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %cond.i.i.i31, i64 %idx.ext.i.i50
  %19 = load i32, ptr %add.ptr.i.i51, align 4
  br label %cond.end

cond.false:                                       ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

cond.end:                                         ; preds = %cond.true.i.i49, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i46, %_ZNK10reflection5Field4typeEv.exit40
  %cond.i.i45 = phi i32 [ %19, %cond.true.i.i49 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i46 ], [ -1, %_ZNK10reflection5Field4typeEv.exit40 ]
  tail call void @_ZN11flatbuffers12GetAnyValueSB5cxx11EN10reflection8BaseTypeEPKhPKNS0_6SchemaEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %cond.i.i20, ptr noundef nonnull %add.ptr.i.i12, ptr noundef %schema, i32 noundef %cond.i.i45)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.end, %cleanup.action
  ret void

lpad:                                             ; preds = %call.i.noexc, %cond.false
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad ], [ %20, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef %s, i64 noundef %length, ptr noundef %_text, i1 noundef zeroext %allow_non_utf8, i1 noundef zeroext %natural_utf8) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.9)
  %cmp52 = icmp eq i64 %length, 0
  br i1 %cmp52, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %0 = xor i64 %sub.ptr.rhs.cast, -1
  %scevgep = getelementptr i8, ptr %s, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv54 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.053 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %conv54
  %1 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %1 to i32
  switch i32 %conv2, label %sw.default [
    i32 10, label %sw.bb
    i32 9, label %sw.bb4
    i32 13, label %sw.bb6
    i32 8, label %sw.bb8
    i32 12, label %sw.bb10
    i32 34, label %sw.bb12
    i32 92, label %sw.bb14
  ]

sw.bb:                                            ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.10)
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.11)
  br label %for.inc

sw.bb6:                                           ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.12)
  br label %for.inc

sw.bb8:                                           ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.13)
  br label %for.inc

sw.bb10:                                          ; preds = %for.body
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.14)
  br label %for.inc

sw.bb12:                                          ; preds = %for.body
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.15)
  br label %for.inc

sw.bb14:                                          ; preds = %for.body
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.16)
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %2 = add i8 %1, -32
  %or.cond = icmp ult i8 %2, 95
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %_text, i8 noundef signext %1)
  br label %for.inc

if.else:                                          ; preds = %sw.default
  %conv37.i = zext i8 %1 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %if.else
  %indvars.iv = phi i32 [ %indvars.iv.next, %if.then.i ], [ -2, %if.else ]
  %mask.032.i = phi i32 [ %shr.i, %if.then.i ], [ 128, %if.else ]
  %len.031.i = phi i32 [ %inc.i, %if.then.i ], [ 0, %if.else ]
  %and.i = and i32 %mask.032.i, %conv37.i
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %len.031.i, 1
  %shr.i = lshr i32 %mask.032.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %exitcond.not.i, label %if.then23, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.body.i
  %3 = lshr i32 128, %len.031.i
  %4 = and i32 %3, %conv37.i
  %tobool3.not.i = icmp eq i32 %4, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then23

if.end5.i:                                        ; preds = %for.end.i
  %tobool6.not.i = icmp eq i32 %len.031.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  br label %_ZN11flatbuffers8FromUTF8EPPKc.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp eq i32 %len.031.i, 1
  %cmp11.i = icmp ugt i32 %len.031.i, 4
  %or.cond.i = or i1 %cmp10.i, %cmp11.i
  br i1 %or.cond.i, label %if.then23, label %for.body22.lr.ph.i

for.body22.lr.ph.i:                               ; preds = %if.end9.i
  %sub.i = sub nuw nsw i32 7, %len.031.i
  %notmask.i = shl nsw i32 -1, %sub.i
  %sub17.i = xor i32 %notmask.i, -1
  %and18.i = and i32 %sub17.i, %conv2
  %5 = add nsw i32 %len.031.i, -2
  %scevgep65 = getelementptr i8, ptr %scevgep, i64 %conv54
  %6 = zext i32 %indvars.iv to i64
  %scevgep67 = getelementptr i8, ptr %scevgep65, i64 %6
  br label %for.body22.i

for.body22.i:                                     ; preds = %if.end27.i, %for.body22.lr.ph.i
  %arrayidx.pn = phi ptr [ %arrayidx, %for.body22.lr.ph.i ], [ %7, %if.end27.i ]
  %i.035.i = phi i32 [ 0, %for.body22.lr.ph.i ], [ %inc33.i, %if.end27.i ]
  %ucc.034.i = phi i32 [ %and18.i, %for.body22.lr.ph.i ], [ %or.i, %if.end27.i ]
  %7 = getelementptr inbounds i8, ptr %arrayidx.pn, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -64
  %cmp25.not.i = icmp eq i8 %9, -128
  br i1 %cmp25.not.i, label %if.end27.i, label %if.then23

if.end27.i:                                       ; preds = %for.body22.i
  %shl28.i = shl i32 %ucc.034.i, 6
  %10 = and i8 %8, 63
  %and31.i = zext nneg i8 %10 to i32
  %or.i = or disjoint i32 %shl28.i, %and31.i
  %inc33.i = add nuw nsw i32 %i.035.i, 1
  %exitcond36.not.i = icmp eq i32 %i.035.i, %5
  br i1 %exitcond36.not.i, label %for.end34.i, label %for.body22.i, !llvm.loop !20

for.end34.i:                                      ; preds = %if.end27.i
  %11 = and i32 %ucc.034.i, 67108832
  %or.cond1.i = icmp eq i32 %11, 864
  br i1 %or.cond1.i, label %if.then23, label %if.end38.i

if.end38.i:                                       ; preds = %for.end34.i
  switch i32 %len.031.i, label %_ZN11flatbuffers8FromUTF8EPPKc.exit [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb44.i
    i32 4, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.end38.i
  %12 = add i32 %shl28.i, -2048
  %or.cond2.i = icmp ult i32 %12, -1920
  br i1 %or.cond2.i, label %if.then23, label %_ZN11flatbuffers8FromUTF8EPPKc.exit

sw.bb44.i:                                        ; preds = %if.end38.i
  %13 = add i32 %shl28.i, -65536
  %or.cond3.i = icmp ult i32 %13, -63488
  br i1 %or.cond3.i, label %if.then23, label %_ZN11flatbuffers8FromUTF8EPPKc.exit

sw.bb50.i:                                        ; preds = %if.end38.i
  %14 = add i32 %shl28.i, -1114112
  %or.cond4.i = icmp ult i32 %14, -1048576
  br i1 %or.cond4.i, label %if.then23, label %_ZN11flatbuffers8FromUTF8EPPKc.exit

_ZN11flatbuffers8FromUTF8EPPKc.exit:              ; preds = %if.end38.i, %sw.bb.i, %sw.bb44.i, %sw.bb50.i, %if.then7.i
  %utf8.1 = phi ptr [ %incdec.ptr.i, %if.then7.i ], [ %scevgep67, %sw.bb50.i ], [ %scevgep67, %sw.bb44.i ], [ %scevgep67, %sw.bb.i ], [ %scevgep67, %if.end38.i ]
  %retval.0.i = phi i32 [ %conv2, %if.then7.i ], [ %or.i, %sw.bb50.i ], [ %or.i, %sw.bb44.i ], [ %or.i, %sw.bb.i ], [ %or.i, %if.end38.i ]
  %cmp22 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp22, label %if.then23, label %if.else29

if.then23:                                        ; preds = %if.then.i, %for.body22.i, %sw.bb50.i, %sw.bb44.i, %sw.bb.i, %for.end34.i, %if.end9.i, %for.end.i, %_ZN11flatbuffers8FromUTF8EPPKc.exit
  br i1 %allow_non_utf8, label %if.then24, label %return

if.then24:                                        ; preds = %if.then23
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.17)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %conv37.i, i32 noundef 2)
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %for.inc

lpad:                                             ; preds = %if.then24
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else29:                                        ; preds = %_ZN11flatbuffers8FromUTF8EPPKc.exit
  br i1 %natural_utf8, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.else29
  %sub.ptr.lhs.cast = ptrtoint ptr %utf8.1 to i64
  %16 = add i64 %conv54, %sub.ptr.rhs.cast
  %sub = sub i64 %sub.ptr.lhs.cast, %16
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull %arrayidx, i64 noundef %sub)
  br label %if.end61

if.else36:                                        ; preds = %if.else29
  %cmp37 = icmp ult i32 %retval.0.i, 65536
  br i1 %cmp37, label %if.then38, label %if.else44

if.then38:                                        ; preds = %if.else36
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.18)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i32 noundef %retval.0.i, i32 noundef 4)
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br label %if.end61

lpad41:                                           ; preds = %if.then38
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else44:                                        ; preds = %if.else36
  %cmp45 = icmp ult i32 %retval.0.i, 1114112
  br i1 %cmp45, label %if.then46, label %if.end61

if.then46:                                        ; preds = %if.else44
  %sub47 = add nsw i32 %retval.0.i, -65536
  %shr = lshr i32 %sub47, 10
  %add = add nuw nsw i32 %shr, 55296
  %call49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.18)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, i32 noundef %add, i32 noundef 4)
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then46
  %and = and i32 %retval.0.i, 1023
  %add48 = or disjoint i32 %and, 56320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.18)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, i32 noundef %add48, i32 noundef 4)
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #20
  br label %if.end61

lpad51:                                           ; preds = %if.then46
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad56:                                           ; preds = %invoke.cont52
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end61:                                         ; preds = %invoke.cont42, %invoke.cont57, %if.else44, %if.then31
  %sub.ptr.lhs.cast62 = ptrtoint ptr %utf8.1 to i64
  %sub65 = add i64 %sub.ptr.lhs.cast62, %0
  %conv66 = trunc i64 %sub65 to i32
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb4, %sw.bb6, %sw.bb8, %sw.bb10, %sw.bb12, %sw.bb14, %invoke.cont, %if.end61, %if.then
  %i.1 = phi i32 [ %i.053, %if.then ], [ %i.053, %invoke.cont ], [ %conv66, %if.end61 ], [ %i.053, %sw.bb14 ], [ %i.053, %sw.bb12 ], [ %i.053, %sw.bb10 ], [ %i.053, %sw.bb8 ], [ %i.053, %sw.bb6 ], [ %i.053, %sw.bb4 ], [ %i.053, %sw.bb ]
  %inc = add i32 %i.1, 1
  %conv = zext i32 %inc to i64
  %cmp.not = icmp ult i64 %conv, %length
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.9)
  br label %return

return:                                           ; preds = %if.then23, %for.end
  %cmp51 = phi i1 [ true, %for.end ], [ false, %if.then23 ]
  ret i1 %cmp51

eh.resume:                                        ; preds = %lpad56, %lpad51, %lpad41, %lpad
  %ref.tmp55.sink = phi ptr [ %ref.tmp55, %lpad56 ], [ %ref.tmp50, %lpad51 ], [ %ref.tmp40, %lpad41 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %19, %lpad56 ], [ %18, %lpad51 ], [ %17, %lpad41 ], [ %15, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers12ForAllFieldsEPKN10reflection6ObjectEbSt8functionIFvPKNS0_5FieldEEE(ptr noundef %object, i1 noundef zeroext %reverse, ptr noundef %func) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %field_to_id_map = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %field_to_id_map, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %object, align 4
  %idx.ext.i.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 %idx.neg.i.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ugt i16 %1, 6
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 6
  %2 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %tobool.not.i.i.i = icmp ne i16 %2, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i)
  %idx.ext.i.i.i = zext i16 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %object, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %idx.ext3.i.i.i = zext i32 %3 to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext3.i.i.i
  %4 = load i32, ptr %add.ptr4.i.i.i, align 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %field_to_id_map, i64 0, i32 1
  %cmp.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.not, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv = zext i32 %4 to i64
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %field_to_id_map, i64 noundef %conv)
          to label %if.then.i._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge unwind label %lpad.loopexit.split-lp

if.then.i._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge: ; preds = %if.then.i
  %.pre = load i32, ptr %object, align 4
  %.pre110 = sext i32 %.pre to i64
  %.pre111 = sub nsw i64 0, %.pre110
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %entry, %if.then.i._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge
  %idx.neg.i.i.i.i.i1185.pre-phi = phi i64 [ %.pre111, %if.then.i._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %idx.neg.i.i.i.i.i, %entry ]
  %add.ptr.i.i.i.i.i1286 = getelementptr inbounds i8, ptr %object, i64 %idx.neg.i.i.i.i.i1185.pre-phi
  %5 = load i16, ptr %add.ptr.i.i.i.i.i1286, align 2
  %cmp.i.i.i.i1387 = icmp ugt i16 %5, 6
  call void @llvm.assume(i1 %cmp.i.i.i.i1387)
  %add.ptr.i.i.i.i1688 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i1286, i64 6
  %6 = load i16, ptr %add.ptr.i.i.i.i1688, align 2
  %tobool.not.i.i.i1789 = icmp ne i16 %6, 0
  call void @llvm.assume(i1 %tobool.not.i.i.i1789)
  %idx.ext.i.i.i1990 = zext i16 %6 to i64
  %add.ptr.i.i.i2091 = getelementptr inbounds i8, ptr %object, i64 %idx.ext.i.i.i1990
  %7 = load i32, ptr %add.ptr.i.i.i2091, align 4
  %idx.ext3.i.i.i2192 = zext i32 %7 to i64
  %add.ptr4.i.i.i2293 = getelementptr inbounds i8, ptr %add.ptr.i.i.i2091, i64 %idx.ext3.i.i.i2192
  %8 = load i32, ptr %add.ptr4.i.i.i2293, align 4
  %cmp94.not = icmp eq i32 %8, 0
  br i1 %cmp94.not, label %for.cond17.preheader, label %invoke.cont10

for.cond17.preheader:                             ; preds = %invoke.cont12, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %field_to_id_map, align 8
  %cmp19101.not = icmp eq ptr %9, %10
  br i1 %cmp19101.not, label %for.end30, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond17.preheader
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %func, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %func, i64 0, i32 1
  br i1 %reverse, label %for.body20.us.preheader, label %for.body20

for.body20.us.preheader:                          ; preds = %for.body20.lr.ph
  %sub.ptr.lhs.cast.i97 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i98 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i99 = sub i64 %sub.ptr.lhs.cast.i97, %sub.ptr.rhs.cast.i98
  %sub.ptr.div.i100 = ashr exact i64 %sub.ptr.sub.i99, 2
  br label %for.body20.us

for.body20.us:                                    ; preds = %for.body20.us.preheader, %for.inc28.us
  %sub.ptr.div.i103.us = phi i64 [ %sub.ptr.div.i.us, %for.inc28.us ], [ %sub.ptr.div.i100, %for.body20.us.preheader ]
  %11 = phi ptr [ %21, %for.inc28.us ], [ %10, %for.body20.us.preheader ]
  %i16.0102.us = phi i64 [ %inc29.us, %for.inc28.us ], [ 0, %for.body20.us.preheader ]
  %12 = load i32, ptr %object, align 4
  %idx.ext.i.i.i.i.i45.us = sext i32 %12 to i64
  %idx.neg.i.i.i.i.i46.us = sub nsw i64 0, %idx.ext.i.i.i.i.i45.us
  %add.ptr.i.i.i.i.i47.us = getelementptr inbounds i8, ptr %object, i64 %idx.neg.i.i.i.i.i46.us
  %13 = load i16, ptr %add.ptr.i.i.i.i.i47.us, align 2
  %cmp.i.i.i.i48.us = icmp ugt i16 %13, 6
  br i1 %cmp.i.i.i.i48.us, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50.us, label %invoke.cont21.us

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50.us: ; preds = %for.body20.us
  %add.ptr.i.i.i.i51.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i47.us, i64 6
  %14 = load i16, ptr %add.ptr.i.i.i.i51.us, align 2
  %tobool.not.i.i.i52.us = icmp eq i16 %14, 0
  br i1 %tobool.not.i.i.i52.us, label %invoke.cont21.us, label %cond.true.i.i.i53.us

cond.true.i.i.i53.us:                             ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50.us
  %idx.ext.i.i.i54.us = zext i16 %14 to i64
  %add.ptr.i.i.i55.us = getelementptr inbounds i8, ptr %object, i64 %idx.ext.i.i.i54.us
  %15 = load i32, ptr %add.ptr.i.i.i55.us, align 4
  %idx.ext3.i.i.i56.us = zext i32 %15 to i64
  %add.ptr4.i.i.i57.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i55.us, i64 %idx.ext3.i.i.i56.us
  br label %invoke.cont21.us

invoke.cont21.us:                                 ; preds = %cond.true.i.i.i53.us, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50.us, %for.body20.us
  %cond.i.i.i49.us = phi ptr [ %add.ptr4.i.i.i57.us, %cond.true.i.i.i53.us ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50.us ], [ null, %for.body20.us ]
  %reass.sub = sub i64 %sub.ptr.div.i103.us, %i16.0102.us
  %add.us = add i64 %reass.sub, 1
  %add.ptr.i64.us = getelementptr inbounds i32, ptr %11, i64 %add.us
  %16 = load i32, ptr %add.ptr.i64.us, align 4
  %add.ptr.i.i65.us = getelementptr inbounds i32, ptr %cond.i.i.i49.us, i64 1
  %mul.i.i66.us = shl i32 %16, 2
  %idx.ext.i.i67.us = zext i32 %mul.i.i66.us to i64
  %add.ptr.i1.i68.us = getelementptr inbounds i8, ptr %add.ptr.i.i65.us, i64 %idx.ext.i.i67.us
  %17 = load i32, ptr %add.ptr.i1.i68.us, align 4
  %idx.ext1.i.i69.us = zext i32 %17 to i64
  %add.ptr2.i.i70.us = getelementptr inbounds i8, ptr %add.ptr.i1.i68.us, i64 %idx.ext1.i.i69.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %add.ptr2.i.i70.us, ptr %__args.addr.i, align 8
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i71.us = icmp eq ptr %18, null
  br i1 %tobool.not.i.i71.us, label %if.then.i72, label %if.end.i.us

if.end.i.us:                                      ; preds = %invoke.cont21.us
  %19 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %for.inc28.us unwind label %lpad.loopexit.split.us

for.inc28.us:                                     ; preds = %if.end.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %inc29.us = add nuw i64 %i16.0102.us, 1
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %field_to_id_map, align 8
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %sub.ptr.div.i.us = ashr exact i64 %sub.ptr.sub.i.us, 2
  %cmp19.us = icmp ult i64 %inc29.us, %sub.ptr.div.i.us
  br i1 %cmp19.us, label %for.body20.us, label %for.end30, !llvm.loop !22

lpad.loopexit.split.us:                           ; preds = %if.end.i.us
  %lpad.loopexit80.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

invoke.cont10:                                    ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %invoke.cont12
  %22 = phi i32 [ %34, %invoke.cont12 ], [ %7, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %23 = phi i16 [ %33, %invoke.cont12 ], [ %6, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont12 ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit ]
  %idx.ext.i.i.i33 = zext i16 %23 to i64
  %add.ptr.i.i.i34 = getelementptr inbounds i8, ptr %object, i64 %idx.ext.i.i.i33
  %idx.ext3.i.i.i35 = zext i32 %22 to i64
  %add.ptr4.i.i.i36 = getelementptr inbounds i8, ptr %add.ptr.i.i.i34, i64 %idx.ext3.i.i.i35
  %add.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr4.i.i.i36, i64 1
  %24 = trunc i64 %indvars.iv to i32
  %mul.i.i = shl i64 %indvars.iv, 2
  %idx.ext.i.i = and i64 %mul.i.i, 4294967292
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %25 = load i32, ptr %add.ptr.i1.i, align 4
  %idx.ext1.i.i = zext i32 %25 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i1.i, i64 %idx.ext1.i.i
  %26 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i = sext i32 %26 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i
  %27 = load i16, ptr %add.ptr.i.i.i.i38, align 2
  %cmp.i.i.i = icmp ugt i16 %27, 8
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %invoke.cont12

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %invoke.cont10
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i38, i64 8
  %28 = load i16, ptr %add.ptr.i.i.i39, align 2
  %tobool.not.i.i40 = icmp eq i16 %28, 0
  br i1 %tobool.not.i.i40, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i41 = zext i16 %28 to i64
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i41
  %29 = load i16, ptr %add.ptr.i.i42, align 2
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %invoke.cont10
  %cond.i.i = phi i16 [ %29, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %invoke.cont10 ]
  %conv14 = zext i16 %cond.i.i to i64
  %30 = load ptr, ptr %field_to_id_map, align 8
  %add.ptr.i43 = getelementptr inbounds i32, ptr %30, i64 %conv14
  store i32 %24, ptr %add.ptr.i43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %object, align 4
  %idx.ext.i.i.i.i.i10 = sext i32 %31 to i64
  %idx.neg.i.i.i.i.i11 = sub nsw i64 0, %idx.ext.i.i.i.i.i10
  %add.ptr.i.i.i.i.i12 = getelementptr inbounds i8, ptr %object, i64 %idx.neg.i.i.i.i.i11
  %32 = load i16, ptr %add.ptr.i.i.i.i.i12, align 2
  %cmp.i.i.i.i13 = icmp ugt i16 %32, 6
  call void @llvm.assume(i1 %cmp.i.i.i.i13)
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i12, i64 6
  %33 = load i16, ptr %add.ptr.i.i.i.i16, align 2
  %tobool.not.i.i.i17 = icmp ne i16 %33, 0
  call void @llvm.assume(i1 %tobool.not.i.i.i17)
  %idx.ext.i.i.i19 = zext i16 %33 to i64
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %object, i64 %idx.ext.i.i.i19
  %34 = load i32, ptr %add.ptr.i.i.i20, align 4
  %idx.ext3.i.i.i21 = zext i32 %34 to i64
  %add.ptr4.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr.i.i.i20, i64 %idx.ext3.i.i.i21
  %35 = load i32, ptr %add.ptr4.i.i.i22, align 4
  %36 = zext i32 %35 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %36
  br i1 %cmp, label %invoke.cont10, label %for.cond17.preheader, !llvm.loop !23

lpad.loopexit.split:                              ; preds = %if.end.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %if.then.i72
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split, %lpad.loopexit.split.us, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp81, %lpad.loopexit.split-lp ], [ %lpad.loopexit80, %lpad.loopexit.split ], [ %lpad.loopexit80.us, %lpad.loopexit.split.us ]
  %37 = load ptr, ptr %field_to_id_map, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc28
  %38 = phi ptr [ %48, %for.inc28 ], [ %10, %for.body20.lr.ph ]
  %i16.0102 = phi i64 [ %inc29, %for.inc28 ], [ 0, %for.body20.lr.ph ]
  %39 = load i32, ptr %object, align 4
  %idx.ext.i.i.i.i.i45 = sext i32 %39 to i64
  %idx.neg.i.i.i.i.i46 = sub nsw i64 0, %idx.ext.i.i.i.i.i45
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds i8, ptr %object, i64 %idx.neg.i.i.i.i.i46
  %40 = load i16, ptr %add.ptr.i.i.i.i.i47, align 2
  %cmp.i.i.i.i48 = icmp ugt i16 %40, 6
  br i1 %cmp.i.i.i.i48, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50, label %invoke.cont21

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50: ; preds = %for.body20
  %add.ptr.i.i.i.i51 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i47, i64 6
  %41 = load i16, ptr %add.ptr.i.i.i.i51, align 2
  %tobool.not.i.i.i52 = icmp eq i16 %41, 0
  br i1 %tobool.not.i.i.i52, label %invoke.cont21, label %cond.true.i.i.i53

cond.true.i.i.i53:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50
  %idx.ext.i.i.i54 = zext i16 %41 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %object, i64 %idx.ext.i.i.i54
  %42 = load i32, ptr %add.ptr.i.i.i55, align 4
  %idx.ext3.i.i.i56 = zext i32 %42 to i64
  %add.ptr4.i.i.i57 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 %idx.ext3.i.i.i56
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.true.i.i.i53, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50, %for.body20
  %cond.i.i.i49 = phi ptr [ %add.ptr4.i.i.i57, %cond.true.i.i.i53 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50 ], [ null, %for.body20 ]
  %add.ptr.i64 = getelementptr inbounds i32, ptr %38, i64 %i16.0102
  %43 = load i32, ptr %add.ptr.i64, align 4
  %add.ptr.i.i65 = getelementptr inbounds i32, ptr %cond.i.i.i49, i64 1
  %mul.i.i66 = shl i32 %43, 2
  %idx.ext.i.i67 = zext i32 %mul.i.i66 to i64
  %add.ptr.i1.i68 = getelementptr inbounds i8, ptr %add.ptr.i.i65, i64 %idx.ext.i.i67
  %44 = load i32, ptr %add.ptr.i1.i68, align 4
  %idx.ext1.i.i69 = zext i32 %44 to i64
  %add.ptr2.i.i70 = getelementptr inbounds i8, ptr %add.ptr.i1.i68, i64 %idx.ext1.i.i69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %add.ptr2.i.i70, ptr %__args.addr.i, align 8
  %45 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i71 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i71, label %if.then.i72, label %if.end.i

if.then.i72:                                      ; preds = %invoke.cont21, %invoke.cont21.us
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc73 unwind label %lpad.loopexit.split-lp

.noexc73:                                         ; preds = %if.then.i72
  unreachable

if.end.i:                                         ; preds = %invoke.cont21
  %46 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %for.inc28 unwind label %lpad.loopexit.split

for.inc28:                                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %inc29 = add nuw i64 %i16.0102, 1
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %48 = load ptr, ptr %field_to_id_map, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp19 = icmp ult i64 %inc29, %sub.ptr.div.i
  br i1 %cmp19, label %for.body20, label %for.end30, !llvm.loop !22

for.end30:                                        ; preds = %for.inc28, %for.inc28.us, %for.cond17.preheader
  %.lcssa = phi ptr [ %9, %for.cond17.preheader ], [ %21, %for.inc28.us ], [ %48, %for.inc28 ]
  %tobool.not.i.i.i75 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i75, label %_ZNSt6vectorIjSaIjEED2Ev.exit77, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %for.end30
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit77

_ZNSt6vectorIjSaIjEED2Ev.exit77:                  ; preds = %for.end30, %if.then.i.i.i76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11flatbuffers12SetAnyValueIEN10reflection8BaseTypeEPhl(i32 noundef %type, ptr nocapture noundef writeonly %data, i64 noundef %val) local_unnamed_addr #4 {
entry:
  switch i32 %type, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 3, label %sw.bb1
    i32 5, label %sw.bb3
    i32 6, label %sw.bb5
    i32 7, label %sw.bb7
    i32 8, label %sw.bb9
    i32 9, label %sw.bb11
    i32 10, label %sw.bb12
    i32 11, label %sw.bb13
    i32 12, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %conv = trunc i64 %val to i8
  store i8 %conv, ptr %data, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %conv2 = trunc i64 %val to i8
  store i8 %conv2, ptr %data, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %conv4 = trunc i64 %val to i16
  store i16 %conv4, ptr %data, align 2
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %conv6 = trunc i64 %val to i16
  store i16 %conv6, ptr %data, align 2
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %conv8 = trunc i64 %val to i32
  store i32 %conv8, ptr %data, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %conv10 = trunc i64 %val to i32
  store i32 %conv10, ptr %data, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  store i64 %val, ptr %data, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  store i64 %val, ptr %data, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %conv14 = sitofp i64 %val to float
  store float %conv14, ptr %data, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %conv16 = sitofp i64 %val to double
  store double %conv16, ptr %data, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb15, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11flatbuffers12SetAnyValueFEN10reflection8BaseTypeEPhd(i32 noundef %type, ptr nocapture noundef writeonly %data, double noundef %val) local_unnamed_addr #4 {
entry:
  switch i32 %type, label %sw.default [
    i32 11, label %sw.bb
    i32 12, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %conv = fptrunc double %val to float
  store float %conv, ptr %data, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store double %val, ptr %data, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %conv2 = fptosi double %val to i64
  switch i32 %type, label %sw.epilog [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 5, label %sw.bb3.i
    i32 6, label %sw.bb5.i
    i32 7, label %sw.bb7.i
    i32 8, label %sw.bb9.i
    i32 9, label %sw.bb11.i
    i32 10, label %sw.bb12.i
  ]

sw.bb.i:                                          ; preds = %sw.default, %sw.default, %sw.default
  %conv.i = trunc i64 %conv2 to i8
  store i8 %conv.i, ptr %data, align 1
  br label %sw.epilog

sw.bb1.i:                                         ; preds = %sw.default
  %conv2.i = trunc i64 %conv2 to i8
  store i8 %conv2.i, ptr %data, align 1
  br label %sw.epilog

sw.bb3.i:                                         ; preds = %sw.default
  %conv4.i = trunc i64 %conv2 to i16
  store i16 %conv4.i, ptr %data, align 2
  br label %sw.epilog

sw.bb5.i:                                         ; preds = %sw.default
  %conv6.i = trunc i64 %conv2 to i16
  store i16 %conv6.i, ptr %data, align 2
  br label %sw.epilog

sw.bb7.i:                                         ; preds = %sw.default
  %conv8.i = trunc i64 %conv2 to i32
  store i32 %conv8.i, ptr %data, align 4
  br label %sw.epilog

sw.bb9.i:                                         ; preds = %sw.default
  %conv10.i = trunc i64 %conv2 to i32
  store i32 %conv10.i, ptr %data, align 4
  br label %sw.epilog

sw.bb11.i:                                        ; preds = %sw.default
  store i64 %conv2, ptr %data, align 8
  br label %sw.epilog

sw.bb12.i:                                        ; preds = %sw.default
  store i64 %conv2, ptr %data, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i, %sw.default, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11flatbuffers12SetAnyValueSEN10reflection8BaseTypeEPhPKc(i32 noundef %type, ptr nocapture noundef writeonly %data, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %endptr.i = alloca ptr, align 8
  %end.i.i = alloca ptr, align 8
  %type.off = add i32 %type, -11
  %switch = icmp ult i32 %type.off, 2
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  store ptr %val, ptr %end.i.i, align 8
  %0 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i.i.i = call double @strtod_l(ptr noundef %val, ptr noundef nonnull %end.i.i, ptr noundef %0) #20
  %1 = load ptr, ptr %end.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %val
  br i1 %cmp.not.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit, label %land.end.i.i

land.end.i.i:                                     ; preds = %sw.bb
  %2 = load i8, ptr %1, align 1
  %cmp1.i.i = icmp eq i8 %2, 0
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

land.lhs.true.i.i:                                ; preds = %land.end.i.i
  %3 = fcmp uno double %call1.i.i.i, 0.000000e+00
  br i1 %3, label %if.end5.sink.split.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

if.end5.sink.split.i.i:                           ; preds = %land.lhs.true.i.i
  br label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit: ; preds = %sw.bb, %land.end.i.i, %land.lhs.true.i.i, %if.end5.sink.split.i.i
  %d.0 = phi double [ %call1.i.i.i, %land.lhs.true.i.i ], [ 0.000000e+00, %sw.bb ], [ 0.000000e+00, %land.end.i.i ], [ 0x7FF8000000000000, %if.end5.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  switch i32 %type, label %sw.default.i [
    i32 11, label %sw.bb.i
    i32 12, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit
  %conv.i = fptrunc double %d.0 to float
  store float %conv.i, ptr %data, align 4
  br label %sw.epilog

sw.bb1.i:                                         ; preds = %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit
  store double %d.0, ptr %data, align 8
  br label %sw.epilog

sw.default.i:                                     ; preds = %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit
  %conv2.i = fptosi double %d.0 to i64
  switch i32 %type, label %sw.epilog [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb.i.i
    i32 4, label %sw.bb.i.i
    i32 3, label %sw.bb1.i.i
    i32 5, label %sw.bb3.i.i
    i32 6, label %sw.bb5.i.i
    i32 7, label %sw.bb7.i.i
    i32 8, label %sw.bb9.i.i
    i32 9, label %sw.bb11.i.i
    i32 10, label %sw.bb12.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.default.i, %sw.default.i, %sw.default.i
  %conv.i.i = trunc i64 %conv2.i to i8
  store i8 %conv.i.i, ptr %data, align 1
  br label %sw.epilog

sw.bb1.i.i:                                       ; preds = %sw.default.i
  %conv2.i.i = trunc i64 %conv2.i to i8
  store i8 %conv2.i.i, ptr %data, align 1
  br label %sw.epilog

sw.bb3.i.i:                                       ; preds = %sw.default.i
  %conv4.i.i = trunc i64 %conv2.i to i16
  store i16 %conv4.i.i, ptr %data, align 2
  br label %sw.epilog

sw.bb5.i.i:                                       ; preds = %sw.default.i
  %conv6.i.i = trunc i64 %conv2.i to i16
  store i16 %conv6.i.i, ptr %data, align 2
  br label %sw.epilog

sw.bb7.i.i:                                       ; preds = %sw.default.i
  %conv8.i.i = trunc i64 %conv2.i to i32
  store i32 %conv8.i.i, ptr %data, align 4
  br label %sw.epilog

sw.bb9.i.i:                                       ; preds = %sw.default.i
  %conv10.i.i = trunc i64 %conv2.i to i32
  store i32 %conv10.i.i, ptr %data, align 4
  br label %sw.epilog

sw.bb11.i.i:                                      ; preds = %sw.default.i
  store i64 %conv2.i, ptr %data, align 8
  br label %sw.epilog

sw.bb12.i.i:                                      ; preds = %sw.default.i
  store i64 %conv2.i, ptr %data, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %call11.i = tail call ptr @__errno_location() #19
  store i32 0, ptr %call11.i, align 4
  store ptr %val, ptr %endptr.i, align 8
  %4 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i.i = call i64 @strtoll_l(ptr noundef %val, ptr noundef nonnull %endptr.i, i32 noundef 10, ptr noundef %4) #20
  %5 = load ptr, ptr %endptr.i, align 8
  %6 = load i8, ptr %5, align 1
  %cmp14.not.i = icmp ne i8 %6, 0
  %cmp15.i = icmp eq ptr %5, %val
  %or.cond.i = or i1 %cmp15.i, %cmp14.not.i
  br i1 %or.cond.i, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, label %if.end17.i

if.end17.i:                                       ; preds = %sw.default
  %7 = load i32, ptr %call11.i, align 4
  %tobool21.not.i = icmp eq i32 %7, 0
  br i1 %tobool21.not.i, label %8, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread

_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread: ; preds = %if.end17.i, %sw.default
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %9

8:                                                ; preds = %if.end17.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %9

9:                                                ; preds = %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, %8
  %10 = phi i64 [ %call1.i.i, %8 ], [ 0, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread ]
  switch i32 %type, label %sw.epilog [
    i32 1, label %sw.bb.i7
    i32 2, label %sw.bb.i7
    i32 4, label %sw.bb.i7
    i32 3, label %sw.bb1.i5
    i32 5, label %sw.bb3.i
    i32 6, label %sw.bb5.i
    i32 7, label %sw.bb7.i
    i32 8, label %sw.bb9.i
    i32 9, label %sw.bb11.i
    i32 10, label %sw.bb12.i
  ]

sw.bb.i7:                                         ; preds = %9, %9, %9
  %conv.i8 = trunc i64 %10 to i8
  store i8 %conv.i8, ptr %data, align 1
  br label %sw.epilog

sw.bb1.i5:                                        ; preds = %9
  %conv2.i6 = trunc i64 %10 to i8
  store i8 %conv2.i6, ptr %data, align 1
  br label %sw.epilog

sw.bb3.i:                                         ; preds = %9
  %conv4.i = trunc i64 %10 to i16
  store i16 %conv4.i, ptr %data, align 2
  br label %sw.epilog

sw.bb5.i:                                         ; preds = %9
  %conv6.i = trunc i64 %10 to i16
  store i16 %conv6.i, ptr %data, align 2
  br label %sw.epilog

sw.bb7.i:                                         ; preds = %9
  %conv8.i = trunc i64 %10 to i32
  store i32 %conv8.i, ptr %data, align 4
  br label %sw.epilog

sw.bb9.i:                                         ; preds = %9
  %conv10.i = trunc i64 %10 to i32
  store i32 %conv10.i, ptr %data, align 4
  br label %sw.epilog

sw.bb11.i:                                        ; preds = %9
  store i64 %10, ptr %data, align 8
  br label %sw.epilog

sw.bb12.i:                                        ; preds = %9
  store i64 %10, ptr %data, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i5, %sw.bb.i7, %9, %sw.bb12.i.i, %sw.bb11.i.i, %sw.bb9.i.i, %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i, %sw.default.i, %sw.bb1.i, %sw.bb.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers9SetStringERKN10reflection6SchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS_6StringEPSt6vectorIhSaIhEEPKNS0_6ObjectE(ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %str, ptr noundef %flatbuf, ptr noundef %root_table) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = alloca %"class.flatbuffers::ResizeContext", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  %conv = trunc i64 %call to i32
  %0 = load i32, ptr %str, align 4
  %1 = load ptr, ptr %flatbuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %str to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv3 = trunc i64 %sub.ptr.sub to i32
  %add = add i32 %conv3, 4
  %tobool.not = icmp eq i32 %0, %conv
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = zext i32 %add to i64
  br label %if.end

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 %conv, %0
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %conv6 = zext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv6, i1 false)
  call void @_ZN11flatbuffers13ResizeContextC2ERKN10reflection6SchemaEjiPSt6vectorIhSaIhEEPKNS1_6ObjectE(ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef nonnull align 1 dereferenceable(1) %schema, i32 noundef %add, i32 noundef %sub, ptr noundef nonnull %flatbuf, ptr noundef %root_table)
  %2 = load ptr, ptr %flatbuf, align 8
  %idx.ext8 = and i64 %sub.ptr.sub, 4294967295
  %add.ptr9 = getelementptr inbounds i8, ptr %2, i64 %idx.ext8
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, ptr %add.ptr9, align 4
  %dag_check_.i = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %ctx, i64 0, i32 4
  %3 = load ptr, ptr %dag_check_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then.i.i.i.i, %if.then
  %idx.ext13.pre-phi = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %idx.ext, %if.then.i.i.i.i ], [ %idx.ext, %if.then ]
  %4 = load ptr, ptr %flatbuf, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %4, i64 %idx.ext13.pre-phi
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  %add17 = add i64 %call16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr14, ptr align 1 %call15, i64 %add17, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13ResizeContextC2ERKN10reflection6SchemaEjiPSt6vectorIhSaIhEEPKNS1_6ObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %schema, i32 noundef %start, i32 noundef %delta, ptr noundef %flatbuf, ptr noundef %root_table) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp32 = alloca i8, align 1
  store ptr %schema, ptr %this, align 8
  %startptr_ = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %flatbuf, align 8
  %idx.ext = zext i32 %start to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %startptr_, align 8
  %delta_ = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %this, i64 0, i32 2
  store i32 %delta, ptr %delta_, align 8
  %buf_ = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %this, i64 0, i32 3
  store ptr %flatbuf, ptr %buf_, align 8
  %dag_check_ = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %flatbuf, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %flatbuf, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dag_check_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i, 4
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %entry
  %_M_finish.i.i4.i = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %div10 = lshr i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i1.i.i12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div10) #23
  store ptr %call5.i.i.i.i1.i.i12, ptr %dag_check_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i1.i.i12, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i12, i64 %div10
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i.i12, i8 0, i64 %div10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %add = add nsw i32 %delta, 7
  %and = and i32 %add, -8
  store i32 %and, ptr %delta_, align 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end67, label %if.end

if.end:                                           ; preds = %invoke.cont
  %3 = load ptr, ptr %flatbuf, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %4 = load i32, ptr %3, align 4
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i.i
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i, %if.end
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %if.end ]
  %cmp.not.i = icmp ult ptr %add.ptr, %3
  %cmp3.not.i = icmp ugt ptr %add.ptr, %retval.0.i.i
  %or.cond.i = or i1 %cmp.not.i, %cmp3.not.i
  br i1 %or.cond.i, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %5 = load i32, ptr %3, align 4
  %add.i = add i32 %5, %and
  store i32 %add.i, ptr %3, align 4
  %6 = load ptr, ptr %buf_, align 8
  %7 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %8 = load ptr, ptr %dag_check_, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.div.i.i
  store i8 1, ptr %add.ptr.i.i.i13, align 1
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i, %invoke.cont10
  %tobool17.not = icmp eq ptr %root_table, null
  br i1 %tobool17.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont16
  %9 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i = sext i32 %9 to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i
  %10 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ugt i16 %10, 12
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 12
  %11 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %tobool.not.i.i.i = icmp ne i16 %11, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i)
  %idx.ext.i.i.i = zext i16 %11 to i64
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i
  %12 = load i32, ptr %add.ptr.i.i.i14, align 4
  %idx.ext3.i.i.i = zext i32 %12 to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i14, i64 %idx.ext3.i.i.i
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont16
  %cond-lvalue = phi ptr [ %root_table, %invoke.cont16 ], [ %add.ptr4.i.i.i, %cond.false ]
  invoke void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %cond-lvalue, ptr noundef %retval.0.i.i)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %cond.end
  %13 = load i32, ptr %delta_, align 8
  %cmp = icmp sgt i32 %13, 0
  %14 = load ptr, ptr %buf_, align 8
  %15 = load ptr, ptr %14, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %invoke.cont20
  %conv31 = zext nneg i32 %13 to i64
  store i8 0, ptr %ref.tmp32, align 1
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %add.ptr.i, i64 noundef %conv31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %if.end67 unwind label %lpad9

lpad9:                                            ; preds = %if.then22, %cond.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %dag_check_, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i19, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont20
  %conv49 = sext i32 %13 to i64
  %add.ptr.i21 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv49
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i to i64
  %cmp.i.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.not.i.i, label %if.end67, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %_M_finish.i.i.i27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i.i27, align 8
  %cmp.i1.not.i.i = icmp eq ptr %18, %add.ptr.i
  br i1 %cmp.i1.not.i.i, label %if.end.i.i28, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i21, ptr align 1 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i27, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i28

if.end.i.i28:                                     ; preds = %if.then.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i ]
  %19 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %add.ptr.i, %if.then.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i1.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %add.ptr.i21, i64 %sub.ptr.sub.i.i.i
  %tobool.not.i.i.i29 = icmp eq ptr %19, %add.ptr.i5.i
  br i1 %tobool.not.i.i.i29, label %if.end67, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i28
  store ptr %add.ptr.i5.i, ptr %_M_finish.i.i.i27, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then22, %invoke.cont.i.i.i, %if.end.i.i28, %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad9
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11flatbuffers15ResizeAnyVectorERKN10reflection6SchemaEjPKNS_11VectorOfAnyEjjPSt6vectorIhSaIhEEPKNS0_6ObjectE(ptr noundef nonnull align 1 dereferenceable(1) %schema, i32 noundef %newsize, ptr noundef %vec, i32 noundef %num_elems, i32 noundef %elem_size, ptr noundef %flatbuf, ptr noundef %root_table) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = alloca %"class.flatbuffers::ResizeContext", align 8
  %sub = sub nsw i32 %newsize, %num_elems
  %mul = mul nsw i32 %sub, %elem_size
  %0 = load ptr, ptr %flatbuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %vec to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %mul1 = mul i32 %elem_size, %num_elems
  %add = add i32 %mul1, 4
  %add2 = add i32 %add, %conv
  %tobool.not = icmp eq i32 %mul, 0
  br i1 %tobool.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp slt i32 %sub, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %mul5 = sub i32 0, %mul
  %idx.ext = zext i32 %add2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %idx.ext7 = zext i32 %mul5 to i64
  %idx.neg = sub nsw i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8, i8 0, i64 %idx.ext7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  call void @_ZN11flatbuffers13ResizeContextC2ERKN10reflection6SchemaEjiPSt6vectorIhSaIhEEPKNS1_6ObjectE(ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef nonnull align 1 dereferenceable(1) %schema, i32 noundef %add2, i32 noundef %mul, ptr noundef nonnull %flatbuf, ptr noundef %root_table)
  %1 = load ptr, ptr %flatbuf, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub
  store i32 %newsize, ptr %add.ptr11, align 4
  %cmp12 = icmp sgt i32 %sub, 0
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end
  %2 = load ptr, ptr %flatbuf, align 8
  %idx.ext15 = zext i32 %add2 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %2, i64 %idx.ext15
  %conv17 = zext nneg i32 %sub to i64
  %conv18 = zext i32 %elem_size to i64
  %mul19 = mul nuw nsw i64 %conv17, %conv18
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr16, i8 0, i64 %mul19, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.end
  %dag_check_.i = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %ctx, i64 0, i32 4
  %3 = load ptr, ptr %dag_check_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end21, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end20
  call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %if.end21

if.end21:                                         ; preds = %if.then.i.i.i.i, %if.end20, %entry
  %4 = load ptr, ptr %flatbuf, align 8
  %idx.ext23 = zext i32 %add2 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %4, i64 %idx.ext23
  ret ptr %add.ptr24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11flatbuffers13AddFlatBufferERSt6vectorIhSaIhEEPKhm(ptr noundef nonnull align 8 dereferenceable(24) %flatbuf, ptr noundef %newbuf, i64 noundef %newlen) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %flatbuf, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %flatbuf, align 8
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %2 = and i64 %sub.ptr.sub.i23, 7
  %or.cond.not24 = icmp eq i64 %2, 4
  br i1 %or.cond.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %flatbuf, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %sub.ptr.sub.i25 = phi i64 [ %sub.ptr.sub.i23, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %3 = phi ptr [ %1, %while.body.lr.ph ], [ %7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %4 = phi ptr [ %0, %while.body.lr.ph ], [ %8, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %flatbuf, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

if.else.i.i:                                      ; preds = %while.body
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i25, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i25, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i25
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i25
  %cmp9.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i25
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i25, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i25, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %flatbuf, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %8 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %9 = and i64 %sub.ptr.sub.i, 7
  %or.cond.not = icmp eq i64 %9, 4
  br i1 %or.cond.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %sub.ptr.sub.i.lcssa = phi i64 [ %sub.ptr.sub.i23, %entry ], [ %sub.ptr.sub.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %newbuf, i64 4
  %add.ptr7 = getelementptr inbounds i8, ptr %newbuf, i64 %newlen
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.lcssa, i64 %sub.ptr.sub.i.lcssa
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %flatbuf, ptr %add.ptr.i.i, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr7)
  %10 = load ptr, ptr %flatbuf, align 8
  %11 = load i32, ptr %newbuf, align 4
  %conv12 = zext i32 %11 to i64
  %idx.ext = and i64 %sub.ptr.sub.i.lcssa, 4294967292
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %12 = getelementptr i8, ptr %add.ptr14, i64 %conv12
  %add.ptr15 = getelementptr i8, ptr %12, i64 -4
  ret ptr %add.ptr15
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN11flatbuffers9CopyTableERNS_21FlatBufferBuilderImplILb0EEERKN10reflection6SchemaERKNS3_6ObjectERKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %objectdef, ptr noundef nonnull align 1 dereferenceable(1) %table, i1 noundef zeroext %use_string_pooling) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %objectdef, align 4
  %idx.ext.i.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %objectdef, i64 %idx.neg.i.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ugt i16 %1, 6
  br i1 %cmp.i.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, label %invoke.cont

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 6
  %2 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %idx.ext.i.i.i = zext i16 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %objectdef, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %idx.ext3.i.i.i = zext i32 %3 to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext3.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i.i.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %add.ptr4.i.i.i, %cond.true.i.i.i ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ], [ null, %entry ]
  %add.ptr.i.i.ptr.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 4
  %4 = load i32, ptr %cond.i.i.i, align 4, !noalias !25
  %mul.i.i883.mask = and i32 %4, 1073741823
  %cmp.i.not886 = icmp eq i32 %mul.i.i883.mask, 0
  br i1 %cmp.i.not886, label %for.end191, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %invoke.cont
  %size_.i.i.i.i.i.i402 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 6
  %cur_2.phi.trans.insert.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 8
  %scratch_.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 9
  %nested.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %fbb, i64 0, i32 4
  %minalign_.i.i.i.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %fbb, i64 0, i32 6
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %for.inc188
  %offsets.sroa.0.0904 = phi ptr [ null, %invoke.cont5.lr.ph ], [ %offsets.sroa.0.2, %for.inc188 ]
  %offsets.sroa.6.0896 = phi ptr [ null, %invoke.cont5.lr.ph ], [ %offsets.sroa.6.2, %for.inc188 ]
  %offsets.sroa.10.0888 = phi ptr [ null, %invoke.cont5.lr.ph ], [ %offsets.sroa.10.2, %for.inc188 ]
  %it.sroa.0.0887 = phi ptr [ %add.ptr.i.i.ptr.ptr, %invoke.cont5.lr.ph ], [ %add.ptr.i501, %for.inc188 ]
  %5 = load i32, ptr %it.sroa.0.0887, align 4
  %idx.ext1.i.i = zext i32 %5 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0887, i64 %idx.ext1.i.i
  %6 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i = sext i32 %6 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i93 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i
  %7 = load i16, ptr %add.ptr.i.i.i.i93, align 2
  %cmp.i.i.i = icmp ugt i16 %7, 10
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %invoke.cont7

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %invoke.cont5
  %add.ptr.i.i.i94 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 10
  %8 = load i16, ptr %add.ptr.i.i.i94, align 2
  %tobool.not.i.i = icmp eq i16 %8, 0
  br i1 %tobool.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i95 = zext i16 %8 to i64
  %add.ptr.i.i96 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i95
  %9 = load i16, ptr %add.ptr.i.i96, align 2
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %invoke.cont5
  %cond.i.i = phi i16 [ %9, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %invoke.cont5 ]
  %10 = load i32, ptr %table, align 4
  %idx.ext.i.i.i97 = sext i32 %10 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i97
  %add.ptr.i.i.i98 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %11 = load i16, ptr %add.ptr.i.i.i98, align 2
  %cmp.i.i = icmp ugt i16 %11, %cond.i.i
  br i1 %cmp.i.i, label %invoke.cont9, label %for.inc188

invoke.cont9:                                     ; preds = %invoke.cont7
  %idx.ext.i.i101 = zext i16 %cond.i.i to i64
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %add.ptr.i.i.i98, i64 %idx.ext.i.i101
  %12 = load i16, ptr %add.ptr.i.i102, align 2
  %.not831 = icmp eq i16 %12, 0
  br i1 %.not831, label %for.inc188, label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont242.invoke, %if.then.i.i.i.i.i.i721, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i
  %lpad.loopexit835 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNK10reflection5Field6offsetEv.exit.i260.invoke, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %if.then.i.i.i4.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i, %cond.true.i171, %cond.true.i, %if.end166, %sw.bb48
  %lpad.loopexit843 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i.i538, %if.then.i.i.i498, %if.else
  %offsets.sroa.0.0863 = phi ptr [ %offsets.sroa.0.0.lcssa, %if.then.i.i.i.i.i538 ], [ %offsets.sroa.0.0904, %if.then.i.i.i498 ], [ %offsets.sroa.0.0.lcssa, %if.else ]
  %lpad.loopexit.split-lp844 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %cmp.i.i.i.i106 = icmp ugt i16 %7, 6
  br i1 %cmp.i.i.i.i106, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i108, label %invoke.cont11

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i108: ; preds = %if.end
  %add.ptr.i.i.i.i109 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 6
  %13 = load i16, ptr %add.ptr.i.i.i.i109, align 2
  %tobool.not.i.i.i110 = icmp eq i16 %13, 0
  br i1 %tobool.not.i.i.i110, label %invoke.cont11, label %cond.true.i.i.i111

cond.true.i.i.i111:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i108
  %idx.ext.i.i.i112 = zext i16 %13 to i64
  %add.ptr.i.i.i113 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i112
  %14 = load i32, ptr %add.ptr.i.i.i113, align 4
  %idx.ext3.i.i.i114 = zext i32 %14 to i64
  %add.ptr4.i.i.i115 = getelementptr inbounds i8, ptr %add.ptr.i.i.i113, i64 %idx.ext3.i.i.i114
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i.i111, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i108, %if.end
  %cond.i.i.i107 = phi ptr [ %add.ptr4.i.i.i115, %cond.true.i.i.i111 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i108 ], [ null, %if.end ]
  %15 = load i32, ptr %cond.i.i.i107, align 4
  %idx.ext.i.i.i.i116 = sext i32 %15 to i64
  %idx.neg.i.i.i.i117 = sub nsw i64 0, %idx.ext.i.i.i.i116
  %add.ptr.i.i.i.i118 = getelementptr inbounds i8, ptr %cond.i.i.i107, i64 %idx.neg.i.i.i.i117
  %16 = load i16, ptr %add.ptr.i.i.i.i118, align 2
  %cmp.i.i.i119 = icmp ugt i16 %16, 4
  br i1 %cmp.i.i.i119, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i121, label %for.inc188

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i121: ; preds = %invoke.cont11
  %add.ptr.i.i.i122 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i118, i64 4
  %17 = load i16, ptr %add.ptr.i.i.i122, align 2
  %tobool.not.i.i123 = icmp eq i16 %17, 0
  br i1 %tobool.not.i.i123, label %for.inc188, label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i121
  %idx.ext.i.i125 = zext i16 %17 to i64
  %add.ptr.i.i126 = getelementptr inbounds i8, ptr %cond.i.i.i107, i64 %idx.ext.i.i125
  %18 = load i8, ptr %add.ptr.i.i126, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %for.inc188 [
    i32 13, label %sw.bb
    i32 15, label %sw.bb27
    i32 16, label %sw.bb48
    i32 14, label %sw.bb60
  ]

sw.bb:                                            ; preds = %invoke.cont13
  br i1 %use_string_pooling, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135, label %cond.true.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135: ; preds = %cond.true
  %add.ptr.i.i.i.i136 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 10
  %20 = load i16, ptr %add.ptr.i.i.i.i136, align 2
  %tobool.not.i.i.i137 = icmp eq i16 %20, 0
  br i1 %tobool.not.i.i.i137, label %cond.true.i, label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK10reflection5Field6offsetEv.exit.i:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135
  %idx.ext.i.i.i139 = zext i16 %20 to i64
  %add.ptr.i.i.i140 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i139
  %21 = load i16, ptr %add.ptr.i.i.i140, align 2
  %cmp.i.i.i4.i = icmp ugt i16 %11, %21
  br i1 %cmp.i.i.i4.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i, label %for.inc188

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i
  %idx.ext.i.i.i.i132.phi.trans.insert = zext i16 %21 to i64
  %add.ptr.i.i.i7.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i.i.i98, i64 %idx.ext.i.i.i.i132.phi.trans.insert
  %.pre943 = load i16, ptr %add.ptr.i.i.i7.i.phi.trans.insert, align 2
  %tobool.not.i.i8.i = icmp eq i16 %.pre943, 0
  br i1 %tobool.not.i.i8.i, label %for.inc188, label %cond.true.i

cond.true.i:                                      ; preds = %cond.true, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i
  %22 = phi i16 [ %.pre943, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i ], [ %11, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135 ], [ %11, %cond.true ]
  %idx.ext.i.i10.i = zext i16 %22 to i64
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i
  %23 = load i32, ptr %add.ptr.i.i11.i, align 4
  %idx.ext3.i.i.i133 = zext i32 %23 to i64
  %add.ptr4.i.i.i134 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i, i64 %idx.ext3.i.i.i133
  %add.ptr.i.i.i141 = getelementptr inbounds i32, ptr %add.ptr4.i.i.i134, i64 1
  %24 = load i32, ptr %add.ptr4.i.i.i134, align 4
  %conv.i = zext i32 %24 to i64
  %call3.i142 = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull %add.ptr.i.i.i141, i64 noundef %conv.i)
          to label %sw.epilog183 unwind label %lpad.loopexit.split-lp.loopexit

cond.false:                                       ; preds = %sw.bb
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i163, label %cond.true.i171

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i163: ; preds = %cond.false
  %add.ptr.i.i.i.i164 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 10
  %25 = load i16, ptr %add.ptr.i.i.i.i164, align 2
  %tobool.not.i.i.i165 = icmp eq i16 %25, 0
  br i1 %tobool.not.i.i.i165, label %cond.true.i171, label %_ZNK10reflection5Field6offsetEv.exit.i147

_ZNK10reflection5Field6offsetEv.exit.i147:        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i163
  %idx.ext.i.i.i167 = zext i16 %25 to i64
  %add.ptr.i.i.i168 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i167
  %26 = load i16, ptr %add.ptr.i.i.i168, align 2
  %cmp.i.i.i4.i152 = icmp ugt i16 %11, %26
  br i1 %cmp.i.i.i4.i152, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154, label %for.inc188

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i147
  %idx.ext.i.i.i.i155.phi.trans.insert = zext i16 %26 to i64
  %add.ptr.i.i.i7.i156.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i.i.i98, i64 %idx.ext.i.i.i.i155.phi.trans.insert
  %.pre942 = load i16, ptr %add.ptr.i.i.i7.i156.phi.trans.insert, align 2
  %tobool.not.i.i8.i157 = icmp eq i16 %.pre942, 0
  br i1 %tobool.not.i.i8.i157, label %for.inc188, label %cond.true.i171

cond.true.i171:                                   ; preds = %cond.false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i163, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154
  %27 = phi i16 [ %.pre942, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154 ], [ %11, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i163 ], [ %11, %cond.false ]
  %idx.ext.i.i10.i159 = zext i16 %27 to i64
  %add.ptr.i.i11.i160 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i159
  %28 = load i32, ptr %add.ptr.i.i11.i160, align 4
  %idx.ext3.i.i.i161 = zext i32 %28 to i64
  %add.ptr4.i.i.i162 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i160, i64 %idx.ext3.i.i.i161
  %add.ptr.i.i.i172 = getelementptr inbounds i32, ptr %add.ptr4.i.i.i162, i64 1
  %29 = load i32, ptr %add.ptr4.i.i.i162, align 4
  %conv.i173 = zext i32 %29 to i64
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE16CreateStringImplEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull %add.ptr.i.i.i172, i64 noundef %conv.i173)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %cond.true.i171
  %30 = load i32, ptr %size_.i.i.i.i.i.i402, align 8
  br label %sw.epilog183

sw.bb27:                                          ; preds = %invoke.cont13
  %31 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i175 = sext i32 %31 to i64
  %idx.neg.i.i.i.i.i176 = sub nsw i64 0, %idx.ext.i.i.i.i.i175
  %add.ptr.i.i.i.i.i177 = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i176
  %32 = load i16, ptr %add.ptr.i.i.i.i.i177, align 2
  %cmp.i.i.i.i178 = icmp ugt i16 %32, 4
  br i1 %cmp.i.i.i.i178, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i180, label %invoke.cont28

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i180: ; preds = %sw.bb27
  %add.ptr.i.i.i.i181 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i177, i64 4
  %33 = load i16, ptr %add.ptr.i.i.i.i181, align 2
  %tobool.not.i.i.i182 = icmp eq i16 %33, 0
  br i1 %tobool.not.i.i.i182, label %invoke.cont28, label %cond.true.i.i.i183

cond.true.i.i.i183:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i180
  %idx.ext.i.i.i184 = zext i16 %33 to i64
  %add.ptr.i.i.i185 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i184
  %34 = load i32, ptr %add.ptr.i.i.i185, align 4
  %idx.ext3.i.i.i186 = zext i32 %34 to i64
  %add.ptr4.i.i.i187 = getelementptr inbounds i8, ptr %add.ptr.i.i.i185, i64 %idx.ext3.i.i.i186
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.true.i.i.i183, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i180, %sw.bb27
  %cond.i.i.i179 = phi ptr [ %add.ptr4.i.i.i187, %cond.true.i.i.i183 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i180 ], [ null, %sw.bb27 ]
  br i1 %cmp.i.i.i.i106, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i193, label %invoke.cont30

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i193: ; preds = %invoke.cont28
  %add.ptr.i.i.i.i194 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 6
  %35 = load i16, ptr %add.ptr.i.i.i.i194, align 2
  %tobool.not.i.i.i195 = icmp eq i16 %35, 0
  br i1 %tobool.not.i.i.i195, label %invoke.cont30, label %cond.true.i.i.i196

cond.true.i.i.i196:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i193
  %idx.ext.i.i.i197 = zext i16 %35 to i64
  %add.ptr.i.i.i198 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i197
  %36 = load i32, ptr %add.ptr.i.i.i198, align 4
  %idx.ext3.i.i.i199 = zext i32 %36 to i64
  %add.ptr4.i.i.i200 = getelementptr inbounds i8, ptr %add.ptr.i.i.i198, i64 %idx.ext3.i.i.i199
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i.i196, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i193, %invoke.cont28
  %cond.i.i.i192 = phi ptr [ %add.ptr4.i.i.i200, %cond.true.i.i.i196 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i193 ], [ null, %invoke.cont28 ]
  %37 = load i32, ptr %cond.i.i.i192, align 4
  %idx.ext.i.i.i.i202 = sext i32 %37 to i64
  %idx.neg.i.i.i.i203 = sub nsw i64 0, %idx.ext.i.i.i.i202
  %add.ptr.i.i.i.i204 = getelementptr inbounds i8, ptr %cond.i.i.i192, i64 %idx.neg.i.i.i.i203
  %38 = load i16, ptr %add.ptr.i.i.i.i204, align 2
  %cmp.i.i.i205 = icmp ugt i16 %38, 8
  br i1 %cmp.i.i.i205, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i207, label %invoke.cont34

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i207: ; preds = %invoke.cont30
  %add.ptr.i.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i204, i64 8
  %39 = load i16, ptr %add.ptr.i.i.i208, align 2
  %tobool.not.i.i209 = icmp eq i16 %39, 0
  br i1 %tobool.not.i.i209, label %invoke.cont34, label %cond.true.i.i210

cond.true.i.i210:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i207
  %idx.ext.i.i211 = zext i16 %39 to i64
  %add.ptr.i.i212 = getelementptr inbounds i8, ptr %cond.i.i.i192, i64 %idx.ext.i.i211
  %40 = load i32, ptr %add.ptr.i.i212, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont30, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i207, %cond.true.i.i210
  %cond.i.i206 = phi i32 [ %40, %cond.true.i.i210 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i207 ], [ -1, %invoke.cont30 ]
  %add.ptr.i.i213 = getelementptr inbounds i32, ptr %cond.i.i.i179, i64 1
  %mul.i.i214 = shl i32 %cond.i.i206, 2
  %idx.ext.i.i215 = zext i32 %mul.i.i214 to i64
  %add.ptr.i1.i216 = getelementptr inbounds i8, ptr %add.ptr.i.i213, i64 %idx.ext.i.i215
  %41 = load i32, ptr %add.ptr.i1.i216, align 4
  %idx.ext1.i.i217 = zext i32 %41 to i64
  %add.ptr2.i.i218 = getelementptr inbounds i8, ptr %add.ptr.i1.i216, i64 %idx.ext1.i.i217
  %42 = load i32, ptr %add.ptr2.i.i218, align 4
  %idx.ext.i.i.i.i219 = sext i32 %42 to i64
  %idx.neg.i.i.i.i220 = sub nsw i64 0, %idx.ext.i.i.i.i219
  %add.ptr.i.i.i.i221 = getelementptr inbounds i8, ptr %add.ptr2.i.i218, i64 %idx.neg.i.i.i.i220
  %43 = load i16, ptr %add.ptr.i.i.i.i221, align 2
  %cmp.i.i.i222 = icmp ugt i16 %43, 8
  br i1 %cmp.i.i.i222, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i224, label %if.then38

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i224: ; preds = %invoke.cont34
  %add.ptr.i.i.i225 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i221, i64 8
  %44 = load i16, ptr %add.ptr.i.i.i225, align 2
  %tobool.not.i.i226 = icmp eq i16 %44, 0
  br i1 %tobool.not.i.i226, label %if.then38, label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i224
  %idx.ext.i.i228 = zext i16 %44 to i64
  %add.ptr.i.i229 = getelementptr inbounds i8, ptr %add.ptr2.i.i218, i64 %idx.ext.i.i228
  %45 = load i8, ptr %add.ptr.i.i229, align 1
  %.not834 = icmp eq i8 %45, 0
  br i1 %.not834, label %if.then38, label %for.inc188

if.then38:                                        ; preds = %invoke.cont34, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i224, %invoke.cont36
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i250, label %_ZNK10reflection5Field6offsetEv.exit.i260.invoke

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i250: ; preds = %if.then38
  %add.ptr.i.i.i.i251 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 10
  %46 = load i16, ptr %add.ptr.i.i.i.i251, align 2
  %tobool.not.i.i.i252 = icmp eq i16 %46, 0
  br i1 %tobool.not.i.i.i252, label %_ZNK10reflection5Field6offsetEv.exit.i260.invoke, label %_ZNK10reflection5Field6offsetEv.exit.i234

_ZNK10reflection5Field6offsetEv.exit.i234:        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i250
  %idx.ext.i.i.i254 = zext i16 %46 to i64
  %add.ptr.i.i.i255 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i254
  %47 = load i16, ptr %add.ptr.i.i.i255, align 2
  %cmp.i.i.i4.i239 = icmp ugt i16 %11, %47
  br label %_ZNK10reflection5Field6offsetEv.exit.i260.invoke.sink.split

sw.bb48:                                          ; preds = %invoke.cont13
  %call51 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN11flatbuffers12GetUnionTypeERKN10reflection6SchemaERKNS0_6ObjectERKNS0_5FieldERKNS_5TableE(ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %objectdef, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i, ptr noundef nonnull align 1 dereferenceable(1) %table)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %sw.bb48
  %48 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i.i256 = sext i32 %48 to i64
  %idx.neg.i.i.i.i.i257 = sub nsw i64 0, %idx.ext.i.i.i.i.i256
  %add.ptr.i.i.i.i.i258 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i.i257
  %49 = load i16, ptr %add.ptr.i.i.i.i.i258, align 2
  %cmp.i.i.i.i259 = icmp ugt i16 %49, 10
  br i1 %cmp.i.i.i.i259, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i276, label %_ZNK10reflection5Field6offsetEv.exit.i260

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i276: ; preds = %invoke.cont50
  %add.ptr.i.i.i.i277 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i258, i64 10
  %50 = load i16, ptr %add.ptr.i.i.i.i277, align 2
  %tobool.not.i.i.i278 = icmp eq i16 %50, 0
  br i1 %tobool.not.i.i.i278, label %_ZNK10reflection5Field6offsetEv.exit.i260, label %cond.true.i.i.i279

cond.true.i.i.i279:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i276
  %idx.ext.i.i.i280 = zext i16 %50 to i64
  %add.ptr.i.i.i281 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i280
  %51 = load i16, ptr %add.ptr.i.i.i281, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit.i260

_ZNK10reflection5Field6offsetEv.exit.i260:        ; preds = %cond.true.i.i.i279, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i276, %invoke.cont50
  %cond.i.i.i261 = phi i16 [ %51, %cond.true.i.i.i279 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i276 ], [ 0, %invoke.cont50 ]
  %52 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i1.i262 = sext i32 %52 to i64
  %idx.neg.i.i.i.i2.i263 = sub nsw i64 0, %idx.ext.i.i.i.i1.i262
  %add.ptr.i.i.i.i3.i264 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i2.i263
  %53 = load i16, ptr %add.ptr.i.i.i.i3.i264, align 2
  %cmp.i.i.i4.i265 = icmp ugt i16 %53, %cond.i.i.i261
  br label %_ZNK10reflection5Field6offsetEv.exit.i260.invoke.sink.split

_ZNK10reflection5Field6offsetEv.exit.i260.invoke.sink.split: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i260, %_ZNK10reflection5Field6offsetEv.exit.i234
  %cmp.i.i.i4.i239.sink = phi i1 [ %cmp.i.i.i4.i239, %_ZNK10reflection5Field6offsetEv.exit.i234 ], [ %cmp.i.i.i4.i265, %_ZNK10reflection5Field6offsetEv.exit.i260 ]
  %.sink = phi i16 [ %47, %_ZNK10reflection5Field6offsetEv.exit.i234 ], [ %cond.i.i.i261, %_ZNK10reflection5Field6offsetEv.exit.i260 ]
  %54 = phi i64 [ %idx.neg.i.i.i, %_ZNK10reflection5Field6offsetEv.exit.i234 ], [ %idx.neg.i.i.i.i2.i263, %_ZNK10reflection5Field6offsetEv.exit.i260 ]
  %.ph = phi ptr [ %add.ptr2.i.i218, %_ZNK10reflection5Field6offsetEv.exit.i234 ], [ %call51, %_ZNK10reflection5Field6offsetEv.exit.i260 ]
  %55 = getelementptr inbounds i8, ptr %table, i64 %54
  tail call void @llvm.assume(i1 %cmp.i.i.i4.i239.sink)
  %idx.ext.i.i.i.i242.phi.trans.insert = zext i16 %.sink to i64
  %add.ptr.i.i.i7.i243.phi.trans.insert = getelementptr inbounds i8, ptr %55, i64 %idx.ext.i.i.i.i242.phi.trans.insert
  %.pre941 = load i16, ptr %add.ptr.i.i.i7.i243.phi.trans.insert, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit.i260.invoke

_ZNK10reflection5Field6offsetEv.exit.i260.invoke: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i260.invoke.sink.split, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i250, %if.then38
  %.sink998 = phi i16 [ %11, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i250 ], [ %11, %if.then38 ], [ %.pre941, %_ZNK10reflection5Field6offsetEv.exit.i260.invoke.sink.split ]
  %56 = phi ptr [ %add.ptr2.i.i218, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i250 ], [ %add.ptr2.i.i218, %if.then38 ], [ %.ph, %_ZNK10reflection5Field6offsetEv.exit.i260.invoke.sink.split ]
  %tobool.not.i.i8.i244 = icmp ne i16 %.sink998, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i8.i244)
  %idx.ext.i.i10.i246 = zext i16 %.sink998 to i64
  %add.ptr.i.i11.i247 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i246
  %57 = load i32, ptr %add.ptr.i.i11.i247, align 4
  %idx.ext3.i.i.i248 = zext i32 %57 to i64
  %add.ptr4.i.i.i249 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i247, i64 %idx.ext3.i.i.i248
  %58 = invoke i32 @_ZN11flatbuffers9CopyTableERNS_21FlatBufferBuilderImplILb0EEERKN10reflection6SchemaERKNS3_6ObjectERKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr4.i.i.i249, i1 noundef zeroext %use_string_pooling)
          to label %sw.epilog183 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb60:                                          ; preds = %invoke.cont13
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i288, label %invoke.cont63

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i288: ; preds = %sw.bb60
  %add.ptr.i.i.i289 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 10
  %59 = load i16, ptr %add.ptr.i.i.i289, align 2
  %tobool.not.i.i290 = icmp eq i16 %59, 0
  br i1 %tobool.not.i.i290, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312.sink.split, label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i288
  %idx.ext.i.i292 = zext i16 %59 to i64
  %add.ptr.i.i293 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i292
  %60 = load i16, ptr %add.ptr.i.i293, align 2
  %cmp.i.i.i298 = icmp ugt i16 %11, %60
  br i1 %cmp.i.i.i298, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i300, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i300: ; preds = %invoke.cont61
  %idx.ext.i.i.i301.phi.trans.insert = zext i16 %60 to i64
  %add.ptr.i.i.i302.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i.i.i98, i64 %idx.ext.i.i.i301.phi.trans.insert
  %.pre = load i16, ptr %add.ptr.i.i.i302.phi.trans.insert, align 2
  %tobool.not.i.i303 = icmp eq i16 %.pre, 0
  br i1 %tobool.not.i.i303, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312.sink.split

invoke.cont63:                                    ; preds = %sw.bb60
  %idx.ext.i.i305 = zext i16 %11 to i64
  %add.ptr.i.i306 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i305
  %61 = load i32, ptr %add.ptr.i.i306, align 4
  %idx.ext3.i.i = zext i32 %61 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i306, i64 %idx.ext3.i.i
  br i1 %cmp.i.i.i.i106, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312, label %invoke.cont65

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312.sink.split: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i300, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i288
  %.pre.sink = phi i16 [ %11, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i288 ], [ %.pre, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i300 ]
  %idx.ext.i.i305952 = zext i16 %.pre.sink to i64
  %add.ptr.i.i306953 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i305952
  %62 = load i32, ptr %add.ptr.i.i306953, align 4
  %idx.ext3.i.i959 = zext i32 %62 to i64
  %add.ptr4.i.i960 = getelementptr inbounds i8, ptr %add.ptr.i.i306953, i64 %idx.ext3.i.i959
  br label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312.sink.split, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i300, %invoke.cont61, %invoke.cont63
  %cond.i.i299791 = phi ptr [ %add.ptr4.i.i, %invoke.cont63 ], [ null, %invoke.cont61 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i300 ], [ %add.ptr4.i.i960, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312.sink.split ]
  %add.ptr.i.i.i.i313 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 6
  %63 = load i16, ptr %add.ptr.i.i.i.i313, align 2
  %tobool.not.i.i.i314 = icmp eq i16 %63, 0
  br i1 %tobool.not.i.i.i314, label %invoke.cont65, label %cond.true.i.i.i315

cond.true.i.i.i315:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312
  %idx.ext.i.i.i316 = zext i16 %63 to i64
  %add.ptr.i.i.i317 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i316
  %64 = load i32, ptr %add.ptr.i.i.i317, align 4
  %idx.ext3.i.i.i318 = zext i32 %64 to i64
  %add.ptr4.i.i.i319 = getelementptr inbounds i8, ptr %add.ptr.i.i.i317, i64 %idx.ext3.i.i.i318
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %cond.true.i.i.i315, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312, %invoke.cont63
  %cond.i.i299790 = phi ptr [ %cond.i.i299791, %cond.true.i.i.i315 ], [ %cond.i.i299791, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312 ], [ %add.ptr4.i.i, %invoke.cont63 ]
  %cond.i.i.i311 = phi ptr [ %add.ptr4.i.i.i319, %cond.true.i.i.i315 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312 ], [ null, %invoke.cont63 ]
  %65 = load i32, ptr %cond.i.i.i311, align 4
  %idx.ext.i.i.i.i321 = sext i32 %65 to i64
  %idx.neg.i.i.i.i322 = sub nsw i64 0, %idx.ext.i.i.i.i321
  %add.ptr.i.i.i.i323 = getelementptr inbounds i8, ptr %cond.i.i.i311, i64 %idx.neg.i.i.i.i322
  %66 = load i16, ptr %add.ptr.i.i.i.i323, align 2
  %cmp.i.i.i324 = icmp ugt i16 %66, 6
  br i1 %cmp.i.i.i324, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326, label %sw.default.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326: ; preds = %invoke.cont65
  %add.ptr.i.i.i327 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i323, i64 6
  %67 = load i16, ptr %add.ptr.i.i.i327, align 2
  %tobool.not.i.i328 = icmp eq i16 %67, 0
  br i1 %tobool.not.i.i328, label %sw.default.thread, label %invoke.cont67

invoke.cont67:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326
  %idx.ext.i.i330 = zext i16 %67 to i64
  %add.ptr.i.i331 = getelementptr inbounds i8, ptr %cond.i.i.i311, i64 %idx.ext.i.i330
  %68 = load i8, ptr %add.ptr.i.i331, align 1
  %69 = sext i8 %68 to i32
  switch i32 %69, label %sw.default.thread [
    i32 15, label %cond.true69
    i32 13, label %sw.bb81
  ]

cond.true69:                                      ; preds = %invoke.cont67
  %70 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i332 = sext i32 %70 to i64
  %idx.neg.i.i.i.i.i333 = sub nsw i64 0, %idx.ext.i.i.i.i.i332
  %add.ptr.i.i.i.i.i334 = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i333
  %71 = load i16, ptr %add.ptr.i.i.i.i.i334, align 2
  %cmp.i.i.i.i335 = icmp ugt i16 %71, 4
  br i1 %cmp.i.i.i.i335, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i337, label %invoke.cont70

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i337: ; preds = %cond.true69
  %add.ptr.i.i.i.i338 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i334, i64 4
  %72 = load i16, ptr %add.ptr.i.i.i.i338, align 2
  %tobool.not.i.i.i339 = icmp eq i16 %72, 0
  br i1 %tobool.not.i.i.i339, label %invoke.cont70, label %cond.true.i.i.i340

cond.true.i.i.i340:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i337
  %idx.ext.i.i.i341 = zext i16 %72 to i64
  %add.ptr.i.i.i342 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i341
  %73 = load i32, ptr %add.ptr.i.i.i342, align 4
  %idx.ext3.i.i.i343 = zext i32 %73 to i64
  %add.ptr4.i.i.i344 = getelementptr inbounds i8, ptr %add.ptr.i.i.i342, i64 %idx.ext3.i.i.i343
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i.i340, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i337, %cond.true69
  %cond.i.i.i336 = phi ptr [ %add.ptr4.i.i.i344, %cond.true.i.i.i340 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i337 ], [ null, %cond.true69 ]
  br i1 %cmp.i.i.i.i106, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i351, label %invoke.cont72

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i351: ; preds = %invoke.cont70
  %add.ptr.i.i.i.i352 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 6
  %74 = load i16, ptr %add.ptr.i.i.i.i352, align 2
  %tobool.not.i.i.i353 = icmp eq i16 %74, 0
  br i1 %tobool.not.i.i.i353, label %invoke.cont72, label %cond.true.i.i.i354

cond.true.i.i.i354:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i351
  %idx.ext.i.i.i355 = zext i16 %74 to i64
  %add.ptr.i.i.i356 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i355
  %75 = load i32, ptr %add.ptr.i.i.i356, align 4
  %idx.ext3.i.i.i357 = zext i32 %75 to i64
  %add.ptr4.i.i.i358 = getelementptr inbounds i8, ptr %add.ptr.i.i.i356, i64 %idx.ext3.i.i.i357
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %cond.true.i.i.i354, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i351, %invoke.cont70
  %cond.i.i.i350 = phi ptr [ %add.ptr4.i.i.i358, %cond.true.i.i.i354 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i351 ], [ null, %invoke.cont70 ]
  %76 = load i32, ptr %cond.i.i.i350, align 4
  %idx.ext.i.i.i.i360 = sext i32 %76 to i64
  %idx.neg.i.i.i.i361 = sub nsw i64 0, %idx.ext.i.i.i.i360
  %add.ptr.i.i.i.i362 = getelementptr inbounds i8, ptr %cond.i.i.i350, i64 %idx.neg.i.i.i.i361
  %77 = load i16, ptr %add.ptr.i.i.i.i362, align 2
  %cmp.i.i.i363 = icmp ugt i16 %77, 8
  br i1 %cmp.i.i.i363, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i365, label %cond.end79.thread799

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i365: ; preds = %invoke.cont72
  %add.ptr.i.i.i366 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i362, i64 8
  %78 = load i16, ptr %add.ptr.i.i.i366, align 2
  %tobool.not.i.i367 = icmp eq i16 %78, 0
  br i1 %tobool.not.i.i367, label %cond.end79.thread799, label %cond.true.i.i368

cond.true.i.i368:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i365
  %idx.ext.i.i369 = zext i16 %78 to i64
  %add.ptr.i.i370 = getelementptr inbounds i8, ptr %cond.i.i.i350, i64 %idx.ext.i.i369
  %79 = load i32, ptr %add.ptr.i.i370, align 4
  br label %cond.end79.thread799

cond.end79.thread799:                             ; preds = %invoke.cont72, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i365, %cond.true.i.i368
  %cond.i.i364 = phi i32 [ %79, %cond.true.i.i368 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i365 ], [ -1, %invoke.cont72 ]
  %add.ptr.i.i372 = getelementptr inbounds i32, ptr %cond.i.i.i336, i64 1
  %mul.i.i373 = shl i32 %cond.i.i364, 2
  %idx.ext.i.i374 = zext i32 %mul.i.i373 to i64
  %add.ptr.i1.i375 = getelementptr inbounds i8, ptr %add.ptr.i.i372, i64 %idx.ext.i.i374
  %80 = load i32, ptr %add.ptr.i1.i375, align 4
  %idx.ext1.i.i376 = zext i32 %80 to i64
  %add.ptr2.i.i377 = getelementptr inbounds i8, ptr %add.ptr.i1.i375, i64 %idx.ext1.i.i376
  %81 = load i32, ptr %add.ptr2.i.i377, align 4
  %idx.ext.i.i.i.i413 = sext i32 %81 to i64
  %idx.neg.i.i.i.i414 = sub nsw i64 0, %idx.ext.i.i.i.i413
  %add.ptr.i.i.i.i415 = getelementptr inbounds i8, ptr %add.ptr2.i.i377, i64 %idx.neg.i.i.i.i414
  %82 = load i16, ptr %add.ptr.i.i.i.i415, align 2
  %cmp.i.i.i416 = icmp ugt i16 %82, 8
  br i1 %cmp.i.i.i416, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i418, label %if.then124

sw.bb81:                                          ; preds = %invoke.cont67
  %83 = load i32, ptr %cond.i.i299790, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %83, 0
  br i1 %cmp.not.i.i.i.i, label %for.end, label %for.inc.preheader.i.i.i.i.i

for.inc.preheader.i.i.i.i.i:                      ; preds = %sw.bb81
  %conv = zext i32 %83 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i2.i.i379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %for.inc.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i379, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i379, i64 %mul.i.i.i.i.i.i
  %.pre938 = load i32, ptr %cond.i.i299790, align 4
  %cmp91864.not = icmp eq i32 %.pre938, 0
  br i1 %cmp91864.not, label %for.end, label %for.body92.lr.ph

for.body92.lr.ph:                                 ; preds = %invoke.cont86
  %add.ptr.i.i393 = getelementptr inbounds i32, ptr %cond.i.i299790, i64 1
  br i1 %use_string_pooling, label %for.body92.us, label %for.body92

for.body92.us:                                    ; preds = %for.body92.lr.ph, %cond.end111.us
  %indvars.iv932 = phi i64 [ %indvars.iv.next933, %cond.end111.us ], [ 0, %for.body92.lr.ph ]
  %mul.i.i381.us = shl i64 %indvars.iv932, 2
  %idx.ext.i.i382.us = and i64 %mul.i.i381.us, 4294967292
  %add.ptr.i1.i383.us = getelementptr inbounds i8, ptr %add.ptr.i.i393, i64 %idx.ext.i.i382.us
  %84 = load i32, ptr %add.ptr.i1.i383.us, align 4
  %idx.ext1.i.i384.us = zext i32 %84 to i64
  %add.ptr2.i.i385.us = getelementptr inbounds i8, ptr %add.ptr.i1.i383.us, i64 %idx.ext1.i.i384.us
  %add.ptr.i.i.i387.us = getelementptr inbounds i32, ptr %add.ptr2.i.i385.us, i64 1
  %85 = load i32, ptr %add.ptr2.i.i385.us, align 4
  %conv.i388.us = zext i32 %85 to i64
  %call3.i391.us = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull %add.ptr.i.i.i387.us, i64 noundef %conv.i388.us)
          to label %cond.end111.us unwind label %lpad88.loopexit.split.us

cond.end111.us:                                   ; preds = %for.body92.us
  %add.ptr.i.us = getelementptr inbounds %"struct.flatbuffers::Offset.19", ptr %call5.i.i.i.i2.i.i379, i64 %indvars.iv932
  store i32 %call3.i391.us, ptr %add.ptr.i.us, align 4
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %86 = load i32, ptr %cond.i.i299790, align 4
  %87 = zext i32 %86 to i64
  %cmp91.us = icmp ult i64 %indvars.iv.next933, %87
  br i1 %cmp91.us, label %for.body92.us, label %for.end, !llvm.loop !28

lpad88.loopexit.split.us:                         ; preds = %for.body92.us
  %lpad.loopexit840.us = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

for.body92:                                       ; preds = %for.body92.lr.ph, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit405
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit405 ], [ 0, %for.body92.lr.ph ]
  %mul.i.i394 = shl i64 %indvars.iv, 2
  %idx.ext.i.i395 = and i64 %mul.i.i394, 4294967292
  %add.ptr.i1.i396 = getelementptr inbounds i8, ptr %add.ptr.i.i393, i64 %idx.ext.i.i395
  %88 = load i32, ptr %add.ptr.i1.i396, align 4
  %idx.ext1.i.i397 = zext i32 %88 to i64
  %add.ptr2.i.i398 = getelementptr inbounds i8, ptr %add.ptr.i1.i396, i64 %idx.ext1.i.i397
  %add.ptr.i.i.i400 = getelementptr inbounds i32, ptr %add.ptr2.i.i398, i64 1
  %89 = load i32, ptr %add.ptr2.i.i398, align 4
  %conv.i401 = zext i32 %89 to i64
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE16CreateStringImplEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull %add.ptr.i.i.i400, i64 noundef %conv.i401)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit405 unwind label %lpad88.loopexit.split

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit405: ; preds = %for.body92
  %90 = load i32, ptr %size_.i.i.i.i.i.i402, align 8
  %add.ptr.i = getelementptr inbounds %"struct.flatbuffers::Offset.19", ptr %call5.i.i.i.i2.i.i379, i64 %indvars.iv
  store i32 %90, ptr %add.ptr.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %cond.i.i299790, align 4
  %92 = zext i32 %91 to i64
  %cmp91 = icmp ult i64 %indvars.iv.next, %92
  br i1 %cmp91, label %for.body92, label %for.end, !llvm.loop !28

lpad85:                                           ; preds = %for.inc.preheader.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88.loopexit.split:                            ; preds = %for.body92
  %lpad.loopexit840 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

lpad88:                                           ; preds = %for.end
  %lpad.loopexit.split-lp841 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i406 = icmp eq ptr %elements.sroa.0.1964, null
  br i1 %tobool.not.i.i.i406, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad88.loopexit.split.us, %lpad88.loopexit.split, %lpad88
  %lpad.phi842971 = phi { ptr, i32 } [ %lpad.loopexit.split-lp841, %lpad88 ], [ %lpad.loopexit840.us, %lpad88.loopexit.split.us ], [ %lpad.loopexit840, %lpad88.loopexit.split ]
  %elements.sroa.0.1965970 = phi ptr [ %elements.sroa.0.1964, %lpad88 ], [ %call5.i.i.i.i2.i.i379, %lpad88.loopexit.split.us ], [ %call5.i.i.i.i2.i.i379, %lpad88.loopexit.split ]
  tail call void @_ZdlPv(ptr noundef nonnull %elements.sroa.0.1965970) #21
  br label %ehcleanup

for.end:                                          ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit405, %cond.end111.us, %sw.bb81, %invoke.cont86
  %__cur.0.lcssa.i.i.i.i.i966 = phi ptr [ %scevgep.i.i.i.i.i, %invoke.cont86 ], [ null, %sw.bb81 ], [ %scevgep.i.i.i.i.i, %cond.end111.us ], [ %scevgep.i.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit405 ]
  %elements.sroa.0.1964 = phi ptr [ %call5.i.i.i.i2.i.i379, %invoke.cont86 ], [ null, %sw.bb81 ], [ %call5.i.i.i.i2.i.i379, %cond.end111.us ], [ %call5.i.i.i.i2.i.i379, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit405 ]
  %cmp.i.i.i.i407 = icmp eq ptr %elements.sroa.0.1964, %__cur.0.lcssa.i.i.i.i.i966
  %spec.select.i.i = select i1 %cmp.i.i.i.i407, ptr @_ZZN11flatbuffers4dataINS_6OffsetIPKNS_6StringEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t, ptr %elements.sroa.0.1964
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i966 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %elements.sroa.0.1964 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %call3.i409 = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_6StringEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef %spec.select.i.i, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont117 unwind label %lpad88

invoke.cont117:                                   ; preds = %for.end
  %tobool.not.i.i.i410 = icmp eq ptr %elements.sroa.0.1964, null
  br i1 %tobool.not.i.i.i410, label %sw.epilog183, label %if.then.i.i.i411

if.then.i.i.i411:                                 ; preds = %invoke.cont117
  tail call void @_ZdlPv(ptr noundef nonnull %elements.sroa.0.1964) #21
  br label %sw.epilog183

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i418: ; preds = %cond.end79.thread799
  %add.ptr.i.i.i419 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i415, i64 8
  %94 = load i16, ptr %add.ptr.i.i.i419, align 2
  %tobool.not.i.i420 = icmp eq i16 %94, 0
  br i1 %tobool.not.i.i420, label %if.then124, label %invoke.cont122

invoke.cont122:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i418
  %idx.ext.i.i422 = zext i16 %94 to i64
  %add.ptr.i.i423 = getelementptr inbounds i8, ptr %add.ptr2.i.i377, i64 %idx.ext.i.i422
  %95 = load i8, ptr %add.ptr.i.i423, align 1
  %.not832 = icmp eq i8 %95, 0
  br i1 %.not832, label %if.then124, label %if.then162

if.then124:                                       ; preds = %cond.end79.thread799, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i418, %invoke.cont122
  %96 = load i32, ptr %cond.i.i299790, align 4
  %cmp.not.i.i.i.i425 = icmp eq i32 %96, 0
  br i1 %cmp.not.i.i.i.i425, label %for.end150, label %for.inc.preheader.i.i.i.i.i426

for.inc.preheader.i.i.i.i.i426:                   ; preds = %if.then124
  %conv128 = zext i32 %96 to i64
  %mul.i.i.i.i.i.i427 = shl nuw nsw i64 %conv128, 2
  %call5.i.i.i.i2.i.i434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i427) #23
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %for.inc.preheader.i.i.i.i.i426
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i434, i8 0, i64 %mul.i.i.i.i.i.i427, i1 false)
  %scevgep.i.i.i.i.i429 = getelementptr i8, ptr %call5.i.i.i.i2.i.i434, i64 %mul.i.i.i.i.i.i427
  %.pre939 = load i32, ptr %cond.i.i299790, align 4
  %cmp137881.not = icmp eq i32 %.pre939, 0
  br i1 %cmp137881.not, label %for.end150, label %invoke.cont140.lr.ph

invoke.cont140.lr.ph:                             ; preds = %invoke.cont131
  %add.ptr.i.i435 = getelementptr inbounds i32, ptr %cond.i.i299790, i64 1
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %invoke.cont140.lr.ph, %invoke.cont143
  %indvars.iv935 = phi i64 [ 0, %invoke.cont140.lr.ph ], [ %indvars.iv.next936, %invoke.cont143 ]
  %mul.i.i436 = shl i64 %indvars.iv935, 2
  %idx.ext.i.i437 = and i64 %mul.i.i436, 4294967292
  %add.ptr.i1.i438 = getelementptr inbounds i8, ptr %add.ptr.i.i435, i64 %idx.ext.i.i437
  %97 = load i32, ptr %add.ptr.i1.i438, align 4
  %idx.ext1.i.i439 = zext i32 %97 to i64
  %add.ptr2.i.i440 = getelementptr inbounds i8, ptr %add.ptr.i1.i438, i64 %idx.ext1.i.i439
  %call144 = invoke i32 @_ZN11flatbuffers9CopyTableERNS_21FlatBufferBuilderImplILb0EEERKN10reflection6SchemaERKNS3_6ObjectERKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i377, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i440, i1 noundef zeroext %use_string_pooling)
          to label %invoke.cont143 unwind label %lpad134.thread

invoke.cont143:                                   ; preds = %invoke.cont140
  %add.ptr.i441 = getelementptr inbounds %"struct.flatbuffers::Offset", ptr %call5.i.i.i.i2.i.i434, i64 %indvars.iv935
  store i32 %call144, ptr %add.ptr.i441, align 4
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %98 = load i32, ptr %cond.i.i299790, align 4
  %99 = zext i32 %98 to i64
  %cmp137 = icmp ult i64 %indvars.iv.next936, %99
  br i1 %cmp137, label %invoke.cont140, label %for.end150, !llvm.loop !29

lpad130:                                          ; preds = %for.inc.preheader.i.i.i.i.i426
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad134.thread:                                   ; preds = %invoke.cont140
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i443

lpad134:                                          ; preds = %for.end150
  %lpad.loopexit.split-lp838 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i442 = icmp eq ptr %elements125.sroa.0.1975, null
  br i1 %tobool.not.i.i.i442, label %ehcleanup, label %if.then.i.i.i443

if.then.i.i.i443:                                 ; preds = %lpad134.thread, %lpad134
  %lpad.phi839982 = phi { ptr, i32 } [ %lpad.loopexit837, %lpad134.thread ], [ %lpad.loopexit.split-lp838, %lpad134 ]
  %elements125.sroa.0.1976981 = phi ptr [ %call5.i.i.i.i2.i.i434, %lpad134.thread ], [ %elements125.sroa.0.1975, %lpad134 ]
  tail call void @_ZdlPv(ptr noundef nonnull %elements125.sroa.0.1976981) #21
  br label %ehcleanup

for.end150:                                       ; preds = %invoke.cont143, %if.then124, %invoke.cont131
  %__cur.0.lcssa.i.i.i.i.i431977 = phi ptr [ %scevgep.i.i.i.i.i429, %invoke.cont131 ], [ null, %if.then124 ], [ %scevgep.i.i.i.i.i429, %invoke.cont143 ]
  %elements125.sroa.0.1975 = phi ptr [ %call5.i.i.i.i2.i.i434, %invoke.cont131 ], [ null, %if.then124 ], [ %call5.i.i.i.i2.i.i434, %invoke.cont143 ]
  %cmp.i.i.i.i445 = icmp eq ptr %elements125.sroa.0.1975, %__cur.0.lcssa.i.i.i.i.i431977
  %spec.select.i.i446 = select i1 %cmp.i.i.i.i445, ptr @_ZZN11flatbuffers4dataINS_6OffsetIPKNS_5TableEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t, ptr %elements125.sroa.0.1975
  %sub.ptr.lhs.cast.i.i447 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i431977 to i64
  %sub.ptr.rhs.cast.i.i448 = ptrtoint ptr %elements125.sroa.0.1975 to i64
  %sub.ptr.sub.i.i449 = sub i64 %sub.ptr.lhs.cast.i.i447, %sub.ptr.rhs.cast.i.i448
  %sub.ptr.div.i.i450 = ashr exact i64 %sub.ptr.sub.i.i449, 2
  %call3.i452 = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_5TableEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef %spec.select.i.i446, i64 noundef %sub.ptr.div.i.i450)
          to label %invoke.cont152 unwind label %lpad134

invoke.cont152:                                   ; preds = %for.end150
  %tobool.not.i.i.i453 = icmp eq ptr %elements125.sroa.0.1975, null
  br i1 %tobool.not.i.i.i453, label %sw.epilog183, label %if.then.i.i.i454

if.then.i.i.i454:                                 ; preds = %invoke.cont152
  tail call void @_ZdlPv(ptr noundef nonnull %elements125.sroa.0.1975) #21
  br label %sw.epilog183

sw.default.thread:                                ; preds = %invoke.cont67, %invoke.cont65, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326
  %cond.i.i325794797.ph = phi i32 [ 0, %invoke.cont65 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326 ], [ %69, %invoke.cont67 ]
  %idxprom.i807 = zext i32 %cond.i.i325794797.ph to i64
  %arrayidx.i808 = getelementptr inbounds [20 x i64], ptr @_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes, i64 0, i64 %idxprom.i807
  %101 = load i64, ptr %arrayidx.i808, align 8
  br label %if.end166

if.then162:                                       ; preds = %invoke.cont122
  %102 = load i64, ptr getelementptr inbounds ([20 x i64], ptr @_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes, i64 0, i64 15), align 8
  %cmp.i.i.i471 = icmp ugt i16 %82, 12
  br i1 %cmp.i.i.i471, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i473, label %invoke.cont163

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i473: ; preds = %if.then162
  %add.ptr.i.i.i474 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i415, i64 12
  %103 = load i16, ptr %add.ptr.i.i.i474, align 2
  %tobool.not.i.i475 = icmp eq i16 %103, 0
  br i1 %tobool.not.i.i475, label %invoke.cont163, label %cond.true.i.i476

cond.true.i.i476:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i473
  %idx.ext.i.i477 = zext i16 %103 to i64
  %add.ptr.i.i478 = getelementptr inbounds i8, ptr %add.ptr2.i.i377, i64 %idx.ext.i.i477
  %104 = load i32, ptr %add.ptr.i.i478, align 4
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %cond.true.i.i476, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i473, %if.then162
  %cond.i.i472 = phi i32 [ %104, %cond.true.i.i476 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i473 ], [ 0, %if.then162 ]
  %conv165 = sext i32 %cond.i.i472 to i64
  br label %if.end166

if.end166:                                        ; preds = %sw.default.thread, %invoke.cont163
  %105 = phi i64 [ %102, %invoke.cont163 ], [ %101, %sw.default.thread ]
  %element_size.0 = phi i64 [ %conv165, %invoke.cont163 ], [ %101, %sw.default.thread ]
  %106 = load i32, ptr %cond.i.i299790, align 4
  %conv169 = zext i32 %106 to i64
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartVectorINS_6OffsetEjEEvmmm(ptr noundef nonnull align 8 dereferenceable(128) %fbb, i64 noundef %conv169, i64 noundef %element_size.0, i64 noundef %105)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %if.end166
  %add.ptr.i479 = getelementptr inbounds i32, ptr %cond.i.i299790, i64 1
  %107 = load i32, ptr %cond.i.i299790, align 4
  %conv175 = zext i32 %107 to i64
  %mul = mul i64 %element_size.0, %conv175
  %cmp.not.i.i = icmp eq i64 %mul, 0
  br i1 %cmp.not.i.i, label %invoke.cont176, label %if.then.i.i.i480

if.then.i.i.i480:                                 ; preds = %invoke.cont170
  %.pre4.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %108 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %conv.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i481 = icmp ult i64 %conv.i.i.i.i, %mul
  br i1 %cmp.i.i.i.i481, label %if.then.i.i.i.i, label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i480
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %fbb, i64 noundef %mul)
          to label %.noexc484 unwind label %lpad.loopexit.split-lp.loopexit

.noexc484:                                        ; preds = %if.then.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  br label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i: ; preds = %.noexc484, %if.then.i.i.i480
  %109 = phi ptr [ %.pre4.i.i.i, %if.then.i.i.i480 ], [ %.pre.i.i.i, %.noexc484 ]
  %idx.neg.i.i.i482 = sub i64 0, %mul
  %add.ptr.i.i.i483 = getelementptr inbounds i8, ptr %109, i64 %idx.neg.i.i.i482
  store ptr %add.ptr.i.i.i483, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %conv.i.i.i = trunc i64 %mul to i32
  %110 = load i32, ptr %size_.i.i.i.i.i.i402, align 8
  %add.i.i.i = add i32 %110, %conv.i.i.i
  store i32 %add.i.i.i, ptr %size_.i.i.i.i.i.i402, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i483, ptr nonnull align 1 %add.ptr.i479, i64 %mul, i1 false)
  %.pre940 = load i32, ptr %cond.i.i299790, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i, %invoke.cont170
  %111 = phi i32 [ %.pre940, %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i ], [ %107, %invoke.cont170 ]
  store i8 0, ptr %nested.i, align 8
  %112 = load i64, ptr %minalign_.i.i.i.i, align 8
  %cmp.i.i.i.i485 = icmp ult i64 %112, 4
  br i1 %cmp.i.i.i.i485, label %if.then.i.i.i.i490, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

if.then.i.i.i.i490:                               ; preds = %invoke.cont176
  store i64 4, ptr %minalign_.i.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i: ; preds = %if.then.i.i.i.i490, %invoke.cont176
  %113 = load i32, ptr %size_.i.i.i.i.i.i402, align 8
  %114 = sub i32 0, %113
  %115 = and i32 %114, 3
  %and.i.i.i.i = zext nneg i32 %115 to i64
  %tobool.not.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %116 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i.i.i = icmp ult i64 %conv.i.i.i.i.i.i, %and.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %fbb, i64 noundef %and.i.i.i.i)
          to label %.noexc491 unwind label %lpad.loopexit.split-lp.loopexit

.noexc491:                                        ; preds = %if.then.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %.pre.i.i.i489 = load i32, ptr %size_.i.i.i.i.i.i402, align 8
  br label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %.noexc491, %if.then.i.i.i.i.i
  %117 = phi i32 [ %113, %if.then.i.i.i.i.i ], [ %.pre.i.i.i489, %.noexc491 ]
  %118 = phi ptr [ %.pre4.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.noexc491 ]
  %idx.neg.i.i.i.i.i486 = sub nsw i64 0, %and.i.i.i.i
  %add.ptr.i.i.i.i.i487 = getelementptr inbounds i8, ptr %118, i64 %idx.neg.i.i.i.i.i486
  store ptr %add.ptr.i.i.i.i.i487, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %add.i.i.i.i.i = add i32 %117, %115
  store i32 %add.i.i.i.i.i, ptr %size_.i.i.i.i.i.i402, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %119 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %i.05.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %and.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %120 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %conv.i.i.i1.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i, 4294967292
  %cmp.i.i.i.i.i = icmp eq i64 %conv.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i4.i.i, label %invoke.cont180

if.then.i.i.i4.i.i:                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %fbb, i64 noundef 4)
          to label %.noexc492 unwind label %lpad.loopexit.split-lp.loopexit

.noexc492:                                        ; preds = %if.then.i.i.i4.i.i
  %.pre.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %.noexc492, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i
  %121 = phi ptr [ %.pre4.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i ], [ %.pre.i.i.i.i, %.noexc492 ]
  %add.ptr.i.i.i.i488 = getelementptr inbounds i8, ptr %121, i64 -4
  store ptr %add.ptr.i.i.i.i488, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %122 = load i32, ptr %size_.i.i.i.i.i.i402, align 8
  %add.i.i3.i.i = add i32 %122, 4
  store i32 %add.i.i3.i.i, ptr %size_.i.i.i.i.i.i402, align 8
  store i32 %111, ptr %add.ptr.i.i.i.i488, align 4
  %123 = load i32, ptr %size_.i.i.i.i.i.i402, align 8
  br label %sw.epilog183

sw.epilog183:                                     ; preds = %_ZNK10reflection5Field6offsetEv.exit.i260.invoke, %if.then.i.i.i454, %invoke.cont152, %if.then.i.i.i411, %invoke.cont117, %cond.true.i, %.noexc, %invoke.cont180
  %offset.0 = phi i32 [ %123, %invoke.cont180 ], [ %call3.i142, %cond.true.i ], [ %30, %.noexc ], [ %call3.i409, %invoke.cont117 ], [ %call3.i409, %if.then.i.i.i411 ], [ %call3.i452, %invoke.cont152 ], [ %call3.i452, %if.then.i.i.i454 ], [ %58, %_ZNK10reflection5Field6offsetEv.exit.i260.invoke ]
  %tobool184.not = icmp eq i32 %offset.0, 0
  br i1 %tobool184.not, label %for.inc188, label %if.then185

if.then185:                                       ; preds = %sw.epilog183
  %cmp.not.i = icmp eq ptr %offsets.sroa.6.0896, %offsets.sroa.10.0888
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then185
  store i32 %offset.0, ptr %offsets.sroa.6.0896, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %offsets.sroa.6.0896, i64 1
  br label %for.inc188

if.else.i:                                        ; preds = %if.then185
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %offsets.sroa.6.0896 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %offsets.sroa.0.0904 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i493 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i493, label %if.then.i.i.i498, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i498:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
          to label %.noexc499 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc499:                                        ; preds = %if.then.i.i.i498
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i494 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i494, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i494, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i495 = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i494
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i495, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i495, 2
  %call5.i.i.i.i.i500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i500, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i496 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %offset.0, ptr %add.ptr.i.i496, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %offsets.sroa.0.0904, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i496, i64 1
  %tobool.not.i.i.i497 = icmp eq ptr %offsets.sroa.0.0904, null
  br i1 %tobool.not.i.i.i497, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %offsets.sroa.0.0904) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i495
  br label %for.inc188

for.inc188:                                       ; preds = %_ZNK10reflection5Field6offsetEv.exit.i147, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154, %_ZNK10reflection5Field6offsetEv.exit.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i, %invoke.cont11, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i121, %invoke.cont36, %invoke.cont13, %invoke.cont7, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %sw.epilog183, %invoke.cont9
  %offsets.sroa.10.2 = phi ptr [ %offsets.sroa.10.0888, %sw.epilog183 ], [ %offsets.sroa.10.0888, %invoke.cont9 ], [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %offsets.sroa.10.0888, %if.then.i ], [ %offsets.sroa.10.0888, %invoke.cont7 ], [ %offsets.sroa.10.0888, %invoke.cont13 ], [ %offsets.sroa.10.0888, %invoke.cont36 ], [ %offsets.sroa.10.0888, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i121 ], [ %offsets.sroa.10.0888, %invoke.cont11 ], [ %offsets.sroa.10.0888, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i ], [ %offsets.sroa.10.0888, %_ZNK10reflection5Field6offsetEv.exit.i ], [ %offsets.sroa.10.0888, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154 ], [ %offsets.sroa.10.0888, %_ZNK10reflection5Field6offsetEv.exit.i147 ]
  %offsets.sroa.6.2 = phi ptr [ %offsets.sroa.6.0896, %sw.epilog183 ], [ %offsets.sroa.6.0896, %invoke.cont9 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %offsets.sroa.6.0896, %invoke.cont7 ], [ %offsets.sroa.6.0896, %invoke.cont13 ], [ %offsets.sroa.6.0896, %invoke.cont36 ], [ %offsets.sroa.6.0896, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i121 ], [ %offsets.sroa.6.0896, %invoke.cont11 ], [ %offsets.sroa.6.0896, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i ], [ %offsets.sroa.6.0896, %_ZNK10reflection5Field6offsetEv.exit.i ], [ %offsets.sroa.6.0896, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154 ], [ %offsets.sroa.6.0896, %_ZNK10reflection5Field6offsetEv.exit.i147 ]
  %offsets.sroa.0.2 = phi ptr [ %offsets.sroa.0.0904, %sw.epilog183 ], [ %offsets.sroa.0.0904, %invoke.cont9 ], [ %cond.i10.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %offsets.sroa.0.0904, %if.then.i ], [ %offsets.sroa.0.0904, %invoke.cont7 ], [ %offsets.sroa.0.0904, %invoke.cont13 ], [ %offsets.sroa.0.0904, %invoke.cont36 ], [ %offsets.sroa.0.0904, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i121 ], [ %offsets.sroa.0.0904, %invoke.cont11 ], [ %offsets.sroa.0.0904, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i ], [ %offsets.sroa.0.0904, %_ZNK10reflection5Field6offsetEv.exit.i ], [ %offsets.sroa.0.0904, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154 ], [ %offsets.sroa.0.0904, %_ZNK10reflection5Field6offsetEv.exit.i147 ]
  %add.ptr.i501 = getelementptr inbounds i8, ptr %it.sroa.0.0887, i64 4
  %124 = load i32, ptr %cond.i.i.i, align 4, !noalias !25
  %mul.i.i = shl i32 %124, 2
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i.ptr.ptr, i64 %idx.ext.i.i
  %cmp.i.not = icmp eq ptr %add.ptr.i501, %add.ptr.i1.i
  br i1 %cmp.i.not, label %for.end191.loopexit, label %invoke.cont5, !llvm.loop !31

for.end191.loopexit:                              ; preds = %for.inc188
  %.pre944 = load i32, ptr %objectdef, align 4
  %.pre945 = sext i32 %.pre944 to i64
  %.pre946 = sub nsw i64 0, %.pre945
  br label %for.end191

for.end191:                                       ; preds = %for.end191.loopexit, %invoke.cont
  %idx.neg.i.i.i.i503.pre-phi = phi i64 [ %.pre946, %for.end191.loopexit ], [ %idx.neg.i.i.i.i.i, %invoke.cont ]
  %offsets.sroa.0.0.lcssa = phi ptr [ %offsets.sroa.0.2, %for.end191.loopexit ], [ null, %invoke.cont ]
  %add.ptr.i.i.i.i504 = getelementptr inbounds i8, ptr %objectdef, i64 %idx.neg.i.i.i.i503.pre-phi
  %125 = load i16, ptr %add.ptr.i.i.i.i504, align 2
  %cmp.i.i.i505 = icmp ugt i16 %125, 8
  br i1 %cmp.i.i.i505, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i507, label %cond.false200

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i507: ; preds = %for.end191
  %add.ptr.i.i.i508 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i504, i64 8
  %126 = load i16, ptr %add.ptr.i.i.i508, align 2
  %tobool.not.i.i509 = icmp eq i16 %126, 0
  br i1 %tobool.not.i.i509, label %cond.false200, label %invoke.cont192

invoke.cont192:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i507
  %idx.ext.i.i511 = zext i16 %126 to i64
  %add.ptr.i.i512 = getelementptr inbounds i8, ptr %objectdef, i64 %idx.ext.i.i511
  %127 = load i8, ptr %add.ptr.i.i512, align 1
  %.not = icmp eq i8 %127, 0
  br i1 %.not, label %cond.false200, label %cond.true194

cond.true194:                                     ; preds = %invoke.cont192
  %cmp.i.i.i517 = icmp ugt i16 %125, 10
  br i1 %cmp.i.i.i517, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i519, label %invoke.cont195

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i519: ; preds = %cond.true194
  %add.ptr.i.i.i520 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i504, i64 10
  %128 = load i16, ptr %add.ptr.i.i.i520, align 2
  %tobool.not.i.i521 = icmp eq i16 %128, 0
  br i1 %tobool.not.i.i521, label %invoke.cont195, label %cond.true.i.i522

cond.true.i.i522:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i519
  %idx.ext.i.i523 = zext i16 %128 to i64
  %add.ptr.i.i524 = getelementptr inbounds i8, ptr %objectdef, i64 %idx.ext.i.i523
  %129 = load i32, ptr %add.ptr.i.i524, align 4
  %130 = sext i32 %129 to i64
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %cond.true.i.i522, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i519, %cond.true194
  %cond.i.i518 = phi i64 [ %130, %cond.true.i.i522 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i519 ], [ 0, %cond.true194 ]
  %minalign_.i.i.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %fbb, i64 0, i32 6
  %131 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i525 = icmp ult i64 %131, %cond.i.i518
  br i1 %cmp.i.i.i525, label %if.then.i.i.i540, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i540:                                 ; preds = %invoke.cont195
  store i64 %cond.i.i518, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i540, %invoke.cont195
  %size_.i.i.i526 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 6
  %132 = load i32, ptr %size_.i.i.i526, align 8
  %conv.i.i = zext i32 %132 to i64
  %add.i.i.i527 = sub nsw i64 0, %conv.i.i
  %sub.i.i.i = add nsw i64 %cond.i.i518, -1
  %and.i.i.i = and i64 %sub.i.i.i, %add.i.i.i527
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 8
  br i1 %tobool.not.i.i.i.i, label %cond.end203, label %if.then.i.i.i.i528

if.then.i.i.i.i528:                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i529 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i530 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 9
  %133 = load ptr, ptr %scratch_.i.i.i.i.i.i530, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i531 = ptrtoint ptr %.pre4.i.i.i.i529 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i532 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i.i.i533 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i531, %sub.ptr.rhs.cast.i.i.i.i.i.i532
  %conv.i.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i533, 4294967295
  %cmp.i.i.i.i.i534 = icmp ult i64 %conv.i.i.i.i.i, %and.i.i.i
  br i1 %cmp.i.i.i.i.i534, label %if.then.i.i.i.i.i538, label %for.body.preheader.i.i.i

if.then.i.i.i.i.i538:                             ; preds = %if.then.i.i.i.i528
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %fbb, i64 noundef %and.i.i.i)
          to label %.noexc541 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc541:                                        ; preds = %if.then.i.i.i.i.i538
  %.pre.i.i.i.i539 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %size_.i.i.i526, align 8
  br label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %.noexc541, %if.then.i.i.i.i528
  %134 = phi i32 [ %132, %if.then.i.i.i.i528 ], [ %.pre.i.i, %.noexc541 ]
  %135 = phi ptr [ %.pre4.i.i.i.i529, %if.then.i.i.i.i528 ], [ %.pre.i.i.i.i539, %.noexc541 ]
  %idx.neg.i.i.i.i535 = sub nsw i64 0, %and.i.i.i
  %add.ptr.i.i.i.i536 = getelementptr inbounds i8, ptr %135, i64 %idx.neg.i.i.i.i535
  store ptr %add.ptr.i.i.i.i536, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %conv.i.i.i.i537 = trunc i64 %and.i.i.i to i32
  %add.i.i.i.i = add i32 %134, %conv.i.i.i.i537
  store i32 %add.i.i.i.i, ptr %size_.i.i.i526, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %136 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %136, i64 %i.05.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %and.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i, label %for.body.i.i.i, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i: ; preds = %for.body.i.i.i
  %.pre.i = load i32, ptr %size_.i.i.i526, align 8
  br label %cond.end203

cond.false200:                                    ; preds = %for.end191, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i507, %invoke.cont192
  %nested.i542 = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %fbb, i64 0, i32 4
  store i8 1, ptr %nested.i542, align 8
  %size_.i.i.i.i543 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 6
  %137 = load i32, ptr %size_.i.i.i.i543, align 8
  br label %cond.end203

cond.end203:                                      ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i, %cond.false200
  %cond204 = phi i32 [ %137, %cond.false200 ], [ %.pre.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i ], [ %132, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i ]
  %138 = load i32, ptr %cond.i.i.i, align 4, !noalias !32
  %mul.i.i546908.mask = and i32 %138, 1073741823
  %cmp.i549.not911 = icmp eq i32 %mul.i.i546908.mask, 0
  br i1 %cmp.i549.not911, label %for.end263, label %invoke.cont214.lr.ph

invoke.cont214.lr.ph:                             ; preds = %cond.end203
  %minalign_.i.i.i.i695 = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %fbb, i64 0, i32 6
  %size_.i.i.i.i698 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 6
  %cur_2.phi.trans.insert.i.i.i.i.i701 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 8
  %scratch_.i.i.i.i.i.i.i704 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 9
  br label %invoke.cont214

invoke.cont214:                                   ; preds = %invoke.cont214.lr.ph, %for.inc260
  %offset_idx.0913 = phi i64 [ 0, %invoke.cont214.lr.ph ], [ %offset_idx.1, %for.inc260 ]
  %it205.sroa.0.0912 = phi ptr [ %add.ptr.i.i.ptr.ptr, %invoke.cont214.lr.ph ], [ %add.ptr.i729, %for.inc260 ]
  %139 = load i32, ptr %it205.sroa.0.0912, align 4
  %idx.ext1.i.i550 = zext i32 %139 to i64
  %add.ptr2.i.i551 = getelementptr inbounds i8, ptr %it205.sroa.0.0912, i64 %idx.ext1.i.i550
  %140 = load i32, ptr %add.ptr2.i.i551, align 4
  %idx.ext.i.i.i.i552 = sext i32 %140 to i64
  %idx.neg.i.i.i.i553 = sub nsw i64 0, %idx.ext.i.i.i.i552
  %add.ptr.i.i.i.i554 = getelementptr inbounds i8, ptr %add.ptr2.i.i551, i64 %idx.neg.i.i.i.i553
  %141 = load i16, ptr %add.ptr.i.i.i.i554, align 2
  %cmp.i.i.i555 = icmp ugt i16 %141, 10
  br i1 %cmp.i.i.i555, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i557, label %invoke.cont216

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i557: ; preds = %invoke.cont214
  %add.ptr.i.i.i558 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i554, i64 10
  %142 = load i16, ptr %add.ptr.i.i.i558, align 2
  %tobool.not.i.i559 = icmp eq i16 %142, 0
  br i1 %tobool.not.i.i559, label %invoke.cont216, label %cond.true.i.i560

cond.true.i.i560:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i557
  %idx.ext.i.i561 = zext i16 %142 to i64
  %add.ptr.i.i562 = getelementptr inbounds i8, ptr %add.ptr2.i.i551, i64 %idx.ext.i.i561
  %143 = load i16, ptr %add.ptr.i.i562, align 2
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %cond.true.i.i560, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i557, %invoke.cont214
  %cond.i.i556 = phi i16 [ %143, %cond.true.i.i560 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i557 ], [ 0, %invoke.cont214 ]
  %144 = load i32, ptr %table, align 4
  %idx.ext.i.i.i564 = sext i32 %144 to i64
  %idx.neg.i.i.i565 = sub nsw i64 0, %idx.ext.i.i.i564
  %add.ptr.i.i.i566 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i565
  %145 = load i16, ptr %add.ptr.i.i.i566, align 2
  %cmp.i.i567 = icmp ugt i16 %145, %cond.i.i556
  br i1 %cmp.i.i567, label %invoke.cont218, label %for.inc260

invoke.cont218:                                   ; preds = %invoke.cont216
  %idx.ext.i.i570 = zext i16 %cond.i.i556 to i64
  %add.ptr.i.i571 = getelementptr inbounds i8, ptr %add.ptr.i.i.i566, i64 %idx.ext.i.i570
  %146 = load i16, ptr %add.ptr.i.i571, align 2
  %.not829 = icmp eq i16 %146, 0
  br i1 %.not829, label %for.inc260, label %if.end221

if.end221:                                        ; preds = %invoke.cont218
  %cmp.i.i.i.i576 = icmp ugt i16 %141, 6
  br i1 %cmp.i.i.i.i576, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i578, label %invoke.cont222

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i578: ; preds = %if.end221
  %add.ptr.i.i.i.i579 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i554, i64 6
  %147 = load i16, ptr %add.ptr.i.i.i.i579, align 2
  %tobool.not.i.i.i580 = icmp eq i16 %147, 0
  br i1 %tobool.not.i.i.i580, label %invoke.cont222, label %cond.true.i.i.i581

cond.true.i.i.i581:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i578
  %idx.ext.i.i.i582 = zext i16 %147 to i64
  %add.ptr.i.i.i583 = getelementptr inbounds i8, ptr %add.ptr2.i.i551, i64 %idx.ext.i.i.i582
  %148 = load i32, ptr %add.ptr.i.i.i583, align 4
  %idx.ext3.i.i.i584 = zext i32 %148 to i64
  %add.ptr4.i.i.i585 = getelementptr inbounds i8, ptr %add.ptr.i.i.i583, i64 %idx.ext3.i.i.i584
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %cond.true.i.i.i581, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i578, %if.end221
  %cond.i.i.i577 = phi ptr [ %add.ptr4.i.i.i585, %cond.true.i.i.i581 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i578 ], [ null, %if.end221 ]
  %149 = load i32, ptr %cond.i.i.i577, align 4
  %idx.ext.i.i.i.i587 = sext i32 %149 to i64
  %idx.neg.i.i.i.i588 = sub nsw i64 0, %idx.ext.i.i.i.i587
  %add.ptr.i.i.i.i589 = getelementptr inbounds i8, ptr %cond.i.i.i577, i64 %idx.neg.i.i.i.i588
  %150 = load i16, ptr %add.ptr.i.i.i.i589, align 2
  %cmp.i.i.i590 = icmp ugt i16 %150, 4
  br i1 %cmp.i.i.i590, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i592, label %sw.default255

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i592: ; preds = %invoke.cont222
  %add.ptr.i.i.i593 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i589, i64 4
  %151 = load i16, ptr %add.ptr.i.i.i593, align 2
  %tobool.not.i.i594 = icmp eq i16 %151, 0
  br i1 %tobool.not.i.i594, label %sw.default255, label %invoke.cont224

invoke.cont224:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i592
  %idx.ext.i.i596 = zext i16 %151 to i64
  %add.ptr.i.i597 = getelementptr inbounds i8, ptr %cond.i.i.i577, i64 %idx.ext.i.i596
  %152 = load i8, ptr %add.ptr.i.i597, align 1
  %153 = sext i8 %152 to i32
  switch i32 %153, label %sw.default255 [
    i32 15, label %sw.bb226
    i32 16, label %sw.bb247
    i32 13, label %sw.bb247
    i32 14, label %sw.bb247
  ]

sw.bb226:                                         ; preds = %invoke.cont224
  %154 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i599 = sext i32 %154 to i64
  %idx.neg.i.i.i.i.i600 = sub nsw i64 0, %idx.ext.i.i.i.i.i599
  %add.ptr.i.i.i.i.i601 = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i600
  %155 = load i16, ptr %add.ptr.i.i.i.i.i601, align 2
  %cmp.i.i.i.i602 = icmp ugt i16 %155, 4
  br i1 %cmp.i.i.i.i602, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i604, label %invoke.cont228

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i604: ; preds = %sw.bb226
  %add.ptr.i.i.i.i605 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i601, i64 4
  %156 = load i16, ptr %add.ptr.i.i.i.i605, align 2
  %tobool.not.i.i.i606 = icmp eq i16 %156, 0
  br i1 %tobool.not.i.i.i606, label %invoke.cont228, label %cond.true.i.i.i607

cond.true.i.i.i607:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i604
  %idx.ext.i.i.i608 = zext i16 %156 to i64
  %add.ptr.i.i.i609 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i608
  %157 = load i32, ptr %add.ptr.i.i.i609, align 4
  %idx.ext3.i.i.i610 = zext i32 %157 to i64
  %add.ptr4.i.i.i611 = getelementptr inbounds i8, ptr %add.ptr.i.i.i609, i64 %idx.ext3.i.i.i610
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %cond.true.i.i.i607, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i604, %sw.bb226
  %cond.i.i.i603 = phi ptr [ %add.ptr4.i.i.i611, %cond.true.i.i.i607 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i604 ], [ null, %sw.bb226 ]
  br i1 %cmp.i.i.i.i576, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i618, label %invoke.cont230

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i618: ; preds = %invoke.cont228
  %add.ptr.i.i.i.i619 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i554, i64 6
  %158 = load i16, ptr %add.ptr.i.i.i.i619, align 2
  %tobool.not.i.i.i620 = icmp eq i16 %158, 0
  br i1 %tobool.not.i.i.i620, label %invoke.cont230, label %cond.true.i.i.i621

cond.true.i.i.i621:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i618
  %idx.ext.i.i.i622 = zext i16 %158 to i64
  %add.ptr.i.i.i623 = getelementptr inbounds i8, ptr %add.ptr2.i.i551, i64 %idx.ext.i.i.i622
  %159 = load i32, ptr %add.ptr.i.i.i623, align 4
  %idx.ext3.i.i.i624 = zext i32 %159 to i64
  %add.ptr4.i.i.i625 = getelementptr inbounds i8, ptr %add.ptr.i.i.i623, i64 %idx.ext3.i.i.i624
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %cond.true.i.i.i621, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i618, %invoke.cont228
  %cond.i.i.i617 = phi ptr [ %add.ptr4.i.i.i625, %cond.true.i.i.i621 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i618 ], [ null, %invoke.cont228 ]
  %160 = load i32, ptr %cond.i.i.i617, align 4
  %idx.ext.i.i.i.i627 = sext i32 %160 to i64
  %idx.neg.i.i.i.i628 = sub nsw i64 0, %idx.ext.i.i.i.i627
  %add.ptr.i.i.i.i629 = getelementptr inbounds i8, ptr %cond.i.i.i617, i64 %idx.neg.i.i.i.i628
  %161 = load i16, ptr %add.ptr.i.i.i.i629, align 2
  %cmp.i.i.i630 = icmp ugt i16 %161, 8
  br i1 %cmp.i.i.i630, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i632, label %invoke.cont234

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i632: ; preds = %invoke.cont230
  %add.ptr.i.i.i633 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i629, i64 8
  %162 = load i16, ptr %add.ptr.i.i.i633, align 2
  %tobool.not.i.i634 = icmp eq i16 %162, 0
  br i1 %tobool.not.i.i634, label %invoke.cont234, label %cond.true.i.i635

cond.true.i.i635:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i632
  %idx.ext.i.i636 = zext i16 %162 to i64
  %add.ptr.i.i637 = getelementptr inbounds i8, ptr %cond.i.i.i617, i64 %idx.ext.i.i636
  %163 = load i32, ptr %add.ptr.i.i637, align 4
  br label %invoke.cont234

invoke.cont234:                                   ; preds = %invoke.cont230, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i632, %cond.true.i.i635
  %cond.i.i631 = phi i32 [ %163, %cond.true.i.i635 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i632 ], [ -1, %invoke.cont230 ]
  %add.ptr.i.i639 = getelementptr inbounds i32, ptr %cond.i.i.i603, i64 1
  %mul.i.i640 = shl i32 %cond.i.i631, 2
  %idx.ext.i.i641 = zext i32 %mul.i.i640 to i64
  %add.ptr.i1.i642 = getelementptr inbounds i8, ptr %add.ptr.i.i639, i64 %idx.ext.i.i641
  %164 = load i32, ptr %add.ptr.i1.i642, align 4
  %idx.ext1.i.i643 = zext i32 %164 to i64
  %add.ptr2.i.i644 = getelementptr inbounds i8, ptr %add.ptr.i1.i642, i64 %idx.ext1.i.i643
  %165 = load i32, ptr %add.ptr2.i.i644, align 4
  %idx.ext.i.i.i.i645 = sext i32 %165 to i64
  %idx.neg.i.i.i.i646 = sub nsw i64 0, %idx.ext.i.i.i.i645
  %add.ptr.i.i.i.i647 = getelementptr inbounds i8, ptr %add.ptr2.i.i644, i64 %idx.neg.i.i.i.i646
  %166 = load i16, ptr %add.ptr.i.i.i.i647, align 2
  %cmp.i.i.i648 = icmp ugt i16 %166, 8
  br i1 %cmp.i.i.i648, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i650, label %sw.bb247

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i650: ; preds = %invoke.cont234
  %add.ptr.i.i.i651 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i647, i64 8
  %167 = load i16, ptr %add.ptr.i.i.i651, align 2
  %tobool.not.i.i652 = icmp eq i16 %167, 0
  br i1 %tobool.not.i.i652, label %sw.bb247, label %invoke.cont236

invoke.cont236:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i650
  %idx.ext.i.i654 = zext i16 %167 to i64
  %add.ptr.i.i655 = getelementptr inbounds i8, ptr %add.ptr2.i.i644, i64 %idx.ext.i.i654
  %168 = load i8, ptr %add.ptr.i.i655, align 1
  %.not830 = icmp eq i8 %168, 0
  br i1 %.not830, label %sw.bb247, label %if.then238

if.then238:                                       ; preds = %invoke.cont236
  %cmp.i.i.i660 = icmp ugt i16 %166, 10
  br i1 %cmp.i.i.i660, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i662, label %invoke.cont242

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i662: ; preds = %if.then238
  %add.ptr.i.i.i663 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i647, i64 10
  %169 = load i16, ptr %add.ptr.i.i.i663, align 2
  %tobool.not.i.i664 = icmp eq i16 %169, 0
  br i1 %tobool.not.i.i664, label %invoke.cont239, label %cond.true.i.i665

cond.true.i.i665:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i662
  %idx.ext.i.i666 = zext i16 %169 to i64
  %add.ptr.i.i667 = getelementptr inbounds i8, ptr %add.ptr2.i.i644, i64 %idx.ext.i.i666
  %170 = load i32, ptr %add.ptr.i.i667, align 4
  br label %invoke.cont239

invoke.cont239:                                   ; preds = %cond.true.i.i665, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i662
  %cond.i.i661 = phi i32 [ %170, %cond.true.i.i665 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i662 ]
  %cmp.i.i.i672 = icmp ugt i16 %166, 12
  br i1 %cmp.i.i.i672, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i674, label %invoke.cont242

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i674: ; preds = %invoke.cont239
  %add.ptr.i.i.i675 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i647, i64 12
  %171 = load i16, ptr %add.ptr.i.i.i675, align 2
  %tobool.not.i.i676 = icmp eq i16 %171, 0
  br i1 %tobool.not.i.i676, label %invoke.cont242, label %cond.true.i.i677

cond.true.i.i677:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i674
  %idx.ext.i.i678 = zext i16 %171 to i64
  %add.ptr.i.i679 = getelementptr inbounds i8, ptr %add.ptr2.i.i644, i64 %idx.ext.i.i678
  %172 = load i32, ptr %add.ptr.i.i679, align 4
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %if.then238, %cond.true.i.i677, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i674, %invoke.cont239
  %cond.i.i661826 = phi i32 [ %cond.i.i661, %cond.true.i.i677 ], [ %cond.i.i661, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i674 ], [ %cond.i.i661, %invoke.cont239 ], [ 0, %if.then238 ]
  %cond.i.i673 = phi i32 [ %172, %cond.true.i.i677 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i674 ], [ 0, %invoke.cont239 ], [ 0, %if.then238 ]
  %conv241 = sext i32 %cond.i.i661826 to i64
  %conv244 = sext i32 %cond.i.i673 to i64
  br label %invoke.cont242.invoke

invoke.cont242.invoke:                            ; preds = %sw.default255, %invoke.cont242
  %173 = phi i64 [ %conv241, %invoke.cont242 ], [ %187, %sw.default255 ]
  %174 = phi i64 [ %conv244, %invoke.cont242 ], [ %187, %sw.default255 ]
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_110CopyInlineERNS_21FlatBufferBuilderImplILb0EEERKN10reflection5FieldERKNS_5TableEmm(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i551, ptr noundef nonnull align 1 dereferenceable(1) %table, i64 noundef %173, i64 noundef %174)
          to label %for.inc260 unwind label %lpad.loopexit

sw.bb247:                                         ; preds = %invoke.cont234, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i650, %invoke.cont236, %invoke.cont224, %invoke.cont224, %invoke.cont224
  br i1 %cmp.i.i.i555, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i686, label %invoke.cont248

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i686: ; preds = %sw.bb247
  %add.ptr.i.i.i687 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i554, i64 10
  %175 = load i16, ptr %add.ptr.i.i.i687, align 2
  %tobool.not.i.i688 = icmp eq i16 %175, 0
  br i1 %tobool.not.i.i688, label %invoke.cont248, label %cond.true.i.i689

cond.true.i.i689:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i686
  %idx.ext.i.i690 = zext i16 %175 to i64
  %add.ptr.i.i691 = getelementptr inbounds i8, ptr %add.ptr2.i.i551, i64 %idx.ext.i.i690
  %176 = load i16, ptr %add.ptr.i.i691, align 2
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %cond.true.i.i689, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i686, %sw.bb247
  %cond.i.i685 = phi i16 [ %176, %cond.true.i.i689 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i686 ], [ 0, %sw.bb247 ]
  %inc250 = add i64 %offset_idx.0913, 1
  %add.ptr.i693 = getelementptr inbounds i32, ptr %offsets.sroa.0.0.lcssa, i64 %offset_idx.0913
  %177 = load i32, ptr %add.ptr.i693, align 4
  %tobool.not.i.i694 = icmp eq i32 %177, 0
  br i1 %tobool.not.i.i694, label %for.inc260, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont248
  %178 = load i64, ptr %minalign_.i.i.i.i695, align 8
  %cmp.i.i.i.i696 = icmp ult i64 %178, 4
  br i1 %cmp.i.i.i.i696, label %if.then.i.i.i.i724, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i697

if.then.i.i.i.i724:                               ; preds = %if.end.i
  store i64 4, ptr %minalign_.i.i.i.i695, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i697

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i697: ; preds = %if.then.i.i.i.i724, %if.end.i
  %179 = load i32, ptr %size_.i.i.i.i698, align 8
  %180 = sub i32 0, %179
  %181 = and i32 %180, 3
  %and.i.i.i.i699 = zext nneg i32 %181 to i64
  %tobool.not.i.i.i.i.i700 = icmp eq i32 %181, 0
  br i1 %tobool.not.i.i.i.i.i700, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i, label %if.then.i.i.i.i.i702

if.then.i.i.i.i.i702:                             ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i697
  %.pre4.i.i.i.i.i703 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i701, align 8
  %182 = load ptr, ptr %scratch_.i.i.i.i.i.i.i704, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i705 = ptrtoint ptr %.pre4.i.i.i.i.i703 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i706 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i707 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i705, %sub.ptr.rhs.cast.i.i.i.i.i.i.i706
  %conv.i.i.i.i.i.i708 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i707, 4294967295
  %cmp.i.i.i.i.i.i709 = icmp ult i64 %conv.i.i.i.i.i.i708, %and.i.i.i.i699
  br i1 %cmp.i.i.i.i.i.i709, label %if.then.i.i.i.i.i.i721, label %for.body.preheader.i.i.i.i710

if.then.i.i.i.i.i.i721:                           ; preds = %if.then.i.i.i.i.i702
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %fbb, i64 noundef %and.i.i.i.i699)
          to label %.noexc725 unwind label %lpad.loopexit

.noexc725:                                        ; preds = %if.then.i.i.i.i.i.i721
  %.pre.i.i.i.i.i722 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i701, align 8
  %.pre.i.i.i723 = load i32, ptr %size_.i.i.i.i698, align 8
  br label %for.body.preheader.i.i.i.i710

for.body.preheader.i.i.i.i710:                    ; preds = %.noexc725, %if.then.i.i.i.i.i702
  %183 = phi i32 [ %179, %if.then.i.i.i.i.i702 ], [ %.pre.i.i.i723, %.noexc725 ]
  %184 = phi ptr [ %.pre4.i.i.i.i.i703, %if.then.i.i.i.i.i702 ], [ %.pre.i.i.i.i.i722, %.noexc725 ]
  %idx.neg.i.i.i.i.i711 = sub nsw i64 0, %and.i.i.i.i699
  %add.ptr.i.i.i.i.i712 = getelementptr inbounds i8, ptr %184, i64 %idx.neg.i.i.i.i.i711
  store ptr %add.ptr.i.i.i.i.i712, ptr %cur_2.phi.trans.insert.i.i.i.i.i701, align 8
  %add.i.i.i.i.i713 = add i32 %183, %181
  store i32 %add.i.i.i.i.i713, ptr %size_.i.i.i.i698, align 8
  br label %for.body.i.i.i.i714

for.body.i.i.i.i714:                              ; preds = %for.body.i.i.i.i714, %for.body.preheader.i.i.i.i710
  %i.05.i.i.i.i715 = phi i64 [ %inc.i.i.i.i717, %for.body.i.i.i.i714 ], [ 0, %for.body.preheader.i.i.i.i710 ]
  %185 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i701, align 8
  %arrayidx.i.i.i.i716 = getelementptr inbounds i8, ptr %185, i64 %i.05.i.i.i.i715
  store i8 0, ptr %arrayidx.i.i.i.i716, align 1
  %inc.i.i.i.i717 = add nuw i64 %i.05.i.i.i.i715, 1
  %exitcond.not.i.i.i.i718 = icmp eq i64 %inc.i.i.i.i717, %and.i.i.i.i699
  br i1 %exitcond.not.i.i.i.i718, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i, label %for.body.i.i.i.i714, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i714
  %.pre.i.i719 = load i32, ptr %size_.i.i.i.i698, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i697
  %186 = phi i32 [ %.pre.i.i719, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i ], [ %179, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i697 ]
  %reass.sub = sub i32 %186, %177
  %add.i.i.i720 = add i32 %reass.sub, 4
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10AddElementIjEEvtT_S3_(ptr noundef nonnull align 8 dereferenceable(128) %fbb, i16 noundef zeroext %cond.i.i685, i32 noundef %add.i.i.i720, i32 noundef 0)
          to label %for.inc260 unwind label %lpad.loopexit

sw.default255:                                    ; preds = %invoke.cont222, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i592, %invoke.cont224
  %cond.i.i591822 = phi i32 [ %153, %invoke.cont224 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i592 ], [ 0, %invoke.cont222 ]
  %idxprom.i727 = zext i32 %cond.i.i591822 to i64
  %arrayidx.i728 = getelementptr inbounds [20 x i64], ptr @_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes, i64 0, i64 %idxprom.i727
  %187 = load i64, ptr %arrayidx.i728, align 8
  br label %invoke.cont242.invoke

for.inc260:                                       ; preds = %invoke.cont242.invoke, %invoke.cont216, %invoke.cont248, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i, %invoke.cont218
  %offset_idx.1 = phi i64 [ %offset_idx.0913, %invoke.cont218 ], [ %inc250, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i ], [ %inc250, %invoke.cont248 ], [ %offset_idx.0913, %invoke.cont216 ], [ %offset_idx.0913, %invoke.cont242.invoke ]
  %add.ptr.i729 = getelementptr inbounds i8, ptr %it205.sroa.0.0912, i64 4
  %188 = load i32, ptr %cond.i.i.i, align 4, !noalias !32
  %mul.i.i546 = shl i32 %188, 2
  %idx.ext.i.i547 = zext i32 %mul.i.i546 to i64
  %add.ptr.i1.i548 = getelementptr inbounds i8, ptr %add.ptr.i.i.ptr.ptr, i64 %idx.ext.i.i547
  %cmp.i549.not = icmp eq ptr %add.ptr.i729, %add.ptr.i1.i548
  br i1 %cmp.i549.not, label %for.end263, label %invoke.cont214, !llvm.loop !35

for.end263:                                       ; preds = %for.inc260, %cond.end203
  %189 = load i32, ptr %objectdef, align 4
  %idx.ext.i.i.i.i730 = sext i32 %189 to i64
  %idx.neg.i.i.i.i731 = sub nsw i64 0, %idx.ext.i.i.i.i730
  %add.ptr.i.i.i.i732 = getelementptr inbounds i8, ptr %objectdef, i64 %idx.neg.i.i.i.i731
  %190 = load i16, ptr %add.ptr.i.i.i.i732, align 2
  %cmp.i.i.i733 = icmp ugt i16 %190, 8
  br i1 %cmp.i.i.i733, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i735, label %if.else

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i735: ; preds = %for.end263
  %add.ptr.i.i.i736 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i732, i64 8
  %191 = load i16, ptr %add.ptr.i.i.i736, align 2
  %tobool.not.i.i737 = icmp eq i16 %191, 0
  br i1 %tobool.not.i.i737, label %if.else, label %invoke.cont264

invoke.cont264:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i735
  %idx.ext.i.i739 = zext i16 %191 to i64
  %add.ptr.i.i740 = getelementptr inbounds i8, ptr %objectdef, i64 %idx.ext.i.i739
  %192 = load i8, ptr %add.ptr.i.i740, align 1
  %.not828 = icmp eq i8 %192, 0
  br i1 %.not828, label %if.else, label %invoke.cont267

invoke.cont267:                                   ; preds = %invoke.cont264
  %num_field_loc.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %fbb, i64 0, i32 1
  %193 = load i32, ptr %num_field_loc.i, align 8
  %conv.i742 = zext i32 %193 to i64
  %mul.neg.i = mul nsw i64 %conv.i742, -8
  %scratch_.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 9
  %194 = load ptr, ptr %scratch_.i.i, align 8
  %add.ptr.i.i743 = getelementptr inbounds i8, ptr %194, i64 %mul.neg.i
  store ptr %add.ptr.i.i743, ptr %scratch_.i.i, align 8
  store i32 0, ptr %num_field_loc.i, align 8
  %max_voffset_.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %fbb, i64 0, i32 2
  store i16 0, ptr %max_voffset_.i, align 4
  %size_.i.i.i.i744 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 6
  %195 = load i32, ptr %size_.i.i.i.i744, align 8
  br label %cleanup

if.else:                                          ; preds = %for.end263, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i735, %invoke.cont264
  %call272 = invoke noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8EndTableEj(ptr noundef nonnull align 8 dereferenceable(128) %fbb, i32 noundef %cond204)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.else, %invoke.cont267
  %retval.sroa.0.0 = phi i32 [ %195, %invoke.cont267 ], [ %call272, %if.else ]
  %tobool.not.i.i.i745 = icmp eq ptr %offsets.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i745, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i746

if.then.i.i.i746:                                 ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %offsets.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i746
  ret i32 %retval.sroa.0.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i443, %lpad134, %if.then.i.i.i, %lpad88, %lpad130, %lpad85
  %offsets.sroa.0.0858 = phi ptr [ %offsets.sroa.0.0904, %lpad130 ], [ %offsets.sroa.0.0904, %lpad85 ], [ %offsets.sroa.0.0904, %lpad88 ], [ %offsets.sroa.0.0904, %if.then.i.i.i ], [ %offsets.sroa.0.0904, %lpad134 ], [ %offsets.sroa.0.0904, %if.then.i.i.i443 ], [ %offsets.sroa.0.0.lcssa, %lpad.loopexit ], [ %offsets.sroa.0.0904, %lpad.loopexit.split-lp.loopexit ], [ %offsets.sroa.0.0863, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %100, %lpad130 ], [ %93, %lpad85 ], [ %lpad.loopexit.split-lp841, %lpad88 ], [ %lpad.phi842971, %if.then.i.i.i ], [ %lpad.loopexit.split-lp838, %lpad134 ], [ %lpad.phi839982, %if.then.i.i.i443 ], [ %lpad.loopexit835, %lpad.loopexit ], [ %lpad.loopexit843, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp844, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i747 = icmp eq ptr %offsets.sroa.0.0858, null
  br i1 %tobool.not.i.i.i747, label %_ZNSt6vectorIjSaIjEED2Ev.exit749, label %if.then.i.i.i748

if.then.i.i.i748:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %offsets.sroa.0.0858) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit749

_ZNSt6vectorIjSaIjEED2Ev.exit749:                 ; preds = %ehcleanup, %if.then.i.i.i748
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN11flatbuffers12GetUnionTypeERKN10reflection6SchemaERKNS0_6ObjectERKNS0_5FieldERKNS_5TableE(ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %parent, ptr noundef nonnull align 1 dereferenceable(1) %unionfield, ptr noundef nonnull align 1 dereferenceable(1) %table) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %key.addr.i87 = alloca i8, align 1
  %key.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ugt i16 %1, 6
  br i1 %cmp.i.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, label %_ZNK10reflection6Schema5enumsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 6
  %2 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZNK10reflection6Schema5enumsEv.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %idx.ext.i.i.i = zext i16 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %idx.ext3.i.i.i = zext i32 %3 to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext3.i.i.i
  br label %_ZNK10reflection6Schema5enumsEv.exit

_ZNK10reflection6Schema5enumsEv.exit:             ; preds = %entry, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %add.ptr4.i.i.i, %cond.true.i.i.i ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ], [ null, %entry ]
  %4 = load i32, ptr %unionfield, align 4
  %idx.ext.i.i.i.i.i4 = sext i32 %4 to i64
  %idx.neg.i.i.i.i.i5 = sub nsw i64 0, %idx.ext.i.i.i.i.i4
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds i8, ptr %unionfield, i64 %idx.neg.i.i.i.i.i5
  %5 = load i16, ptr %add.ptr.i.i.i.i.i6, align 2
  %cmp.i.i.i.i7 = icmp ugt i16 %5, 6
  br i1 %cmp.i.i.i.i7, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i9, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i9: ; preds = %_ZNK10reflection6Schema5enumsEv.exit
  %add.ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i6, i64 6
  %6 = load i16, ptr %add.ptr.i.i.i.i10, align 2
  %tobool.not.i.i.i11 = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i.i11, label %_ZNK10reflection5Field4typeEv.exit, label %cond.true.i.i.i12

cond.true.i.i.i12:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i9
  %idx.ext.i.i.i13 = zext i16 %6 to i64
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %unionfield, i64 %idx.ext.i.i.i13
  %7 = load i32, ptr %add.ptr.i.i.i14, align 4
  %idx.ext3.i.i.i15 = zext i32 %7 to i64
  %add.ptr4.i.i.i16 = getelementptr inbounds i8, ptr %add.ptr.i.i.i14, i64 %idx.ext3.i.i.i15
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %_ZNK10reflection6Schema5enumsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i9, %cond.true.i.i.i12
  %cond.i.i.i8 = phi ptr [ %add.ptr4.i.i.i16, %cond.true.i.i.i12 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i9 ], [ null, %_ZNK10reflection6Schema5enumsEv.exit ]
  %8 = load i32, ptr %cond.i.i.i8, align 4
  %idx.ext.i.i.i.i = sext i32 %8 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %cond.i.i.i8, i64 %idx.neg.i.i.i.i
  %9 = load i16, ptr %add.ptr.i.i.i.i17, align 2
  %cmp.i.i.i = icmp ugt i16 %9, 8
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection4Type5indexEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i17, i64 8
  %10 = load i16, ptr %add.ptr.i.i.i18, align 2
  %tobool.not.i.i = icmp eq i16 %10, 0
  br i1 %tobool.not.i.i, label %_ZNK10reflection4Type5indexEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %10 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i8, i64 %idx.ext.i.i
  %11 = load i32, ptr %add.ptr.i.i, align 4
  br label %_ZNK10reflection4Type5indexEv.exit

_ZNK10reflection4Type5indexEv.exit:               ; preds = %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %11, %cond.true.i.i ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ -1, %_ZNK10reflection5Field4typeEv.exit ]
  %add.ptr.i.i19 = getelementptr inbounds i32, ptr %cond.i.i.i, i64 1
  %mul.i.i = shl i32 %cond.i.i, 2
  %idx.ext.i.i20 = zext i32 %mul.i.i to i64
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i19, i64 %idx.ext.i.i20
  %12 = load i32, ptr %add.ptr.i1.i, align 4
  %idx.ext1.i.i = zext i32 %12 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i1.i, i64 %idx.ext1.i.i
  %13 = load i32, ptr %parent, align 4
  %idx.ext.i.i.i.i.i21 = sext i32 %13 to i64
  %idx.neg.i.i.i.i.i22 = sub nsw i64 0, %idx.ext.i.i.i.i.i21
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds i8, ptr %parent, i64 %idx.neg.i.i.i.i.i22
  %14 = load i16, ptr %add.ptr.i.i.i.i.i23, align 2
  %cmp.i.i.i.i24 = icmp ugt i16 %14, 6
  br i1 %cmp.i.i.i.i24, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i26, label %_ZNK10reflection6Object6fieldsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i26: ; preds = %_ZNK10reflection4Type5indexEv.exit
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i23, i64 6
  %15 = load i16, ptr %add.ptr.i.i.i.i27, align 2
  %tobool.not.i.i.i28 = icmp eq i16 %15, 0
  br i1 %tobool.not.i.i.i28, label %_ZNK10reflection6Object6fieldsEv.exit, label %cond.true.i.i.i29

cond.true.i.i.i29:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i26
  %idx.ext.i.i.i30 = zext i16 %15 to i64
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %parent, i64 %idx.ext.i.i.i30
  %16 = load i32, ptr %add.ptr.i.i.i31, align 4
  %idx.ext3.i.i.i32 = zext i32 %16 to i64
  %add.ptr4.i.i.i33 = getelementptr inbounds i8, ptr %add.ptr.i.i.i31, i64 %idx.ext3.i.i.i32
  br label %_ZNK10reflection6Object6fieldsEv.exit

_ZNK10reflection6Object6fieldsEv.exit:            ; preds = %_ZNK10reflection4Type5indexEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i26, %cond.true.i.i.i29
  %cond.i.i.i25 = phi ptr [ %add.ptr4.i.i.i33, %cond.true.i.i.i29 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i26 ], [ null, %_ZNK10reflection4Type5indexEv.exit ]
  %cmp.i.i.i.i37 = icmp ugt i16 %5, 4
  tail call void @llvm.assume(i1 %cmp.i.i.i.i37)
  %add.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i6, i64 4
  %17 = load i16, ptr %add.ptr.i.i.i.i40, align 2
  %tobool.not.i.i.i41 = icmp ne i16 %17, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i41)
  %idx.ext.i.i.i43 = zext i16 %17 to i64
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %unionfield, i64 %idx.ext.i.i.i43
  %18 = load i32, ptr %add.ptr.i.i.i44, align 4
  %idx.ext3.i.i.i45 = zext i32 %18 to i64
  %add.ptr4.i.i.i46 = getelementptr inbounds i8, ptr %add.ptr.i.i.i44, i64 %idx.ext3.i.i.i45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i.i47 = getelementptr inbounds i32, ptr %add.ptr4.i.i.i46, i64 1
  %19 = load i32, ptr %add.ptr4.i.i.i46, align 4, !noalias !36
  %conv.i = zext i32 %19 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %add.ptr.i.i.i47, i64 noundef %conv.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZNK11flatbuffers6String3strB5cxx11Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNK10reflection6Object6fieldsEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %common.resume

_ZNK11flatbuffers6String3strB5cxx11Ev.exit:       ; preds = %_ZNK10reflection6Object6fieldsEv.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.21)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNK11flatbuffers6String3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #20
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.addr.i)
  store ptr %call9, ptr %key.addr.i, align 8
  %add.ptr.i.i49 = getelementptr inbounds i32, ptr %cond.i.i.i25, i64 1
  %21 = load i32, ptr %cond.i.i.i25, align 4
  %conv.i50 = zext i32 %21 to i64
  %call3.i53 = invoke ptr @bsearch(ptr noundef nonnull %key.addr.i, ptr noundef nonnull %add.ptr.i.i49, i64 noundef %conv.i50, i64 noundef 4, ptr noundef nonnull @_ZN11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE10KeyCompareIPKcEEiPKvSA_)
          to label %call3.i.noexc unwind label %lpad10

call3.i.noexc:                                    ; preds = %invoke.cont8
  %tobool.not.i = icmp eq ptr %call3.i53, null
  br i1 %tobool.not.i, label %invoke.cont11, label %if.end.i

if.end.i:                                         ; preds = %call3.i.noexc
  %22 = load i32, ptr %call3.i53, align 4
  %idx.ext1.i.i51 = zext i32 %22 to i64
  %add.ptr2.i.i52 = getelementptr inbounds i8, ptr %call3.i53, i64 %idx.ext1.i.i51
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end.i, %call3.i.noexc
  %retval.0.i = phi ptr [ %add.ptr2.i.i52, %if.end.i ], [ null, %call3.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.addr.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  %23 = load i32, ptr %retval.0.i, align 4
  %idx.ext.i.i.i.i.i54 = sext i32 %23 to i64
  %idx.neg.i.i.i.i.i55 = sub nsw i64 0, %idx.ext.i.i.i.i.i54
  %add.ptr.i.i.i.i.i56 = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.neg.i.i.i.i.i55
  %24 = load i16, ptr %add.ptr.i.i.i.i.i56, align 2
  %cmp.i.i.i.i57 = icmp ugt i16 %24, 10
  br i1 %cmp.i.i.i.i57, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i67, label %_ZNK10reflection5Field15default_integerEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i67: ; preds = %invoke.cont11
  %add.ptr.i.i.i.i68 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i56, i64 10
  %25 = load i16, ptr %add.ptr.i.i.i.i68, align 2
  %tobool.not.i.i.i69 = icmp eq i16 %25, 0
  br i1 %tobool.not.i.i.i69, label %_ZNK10reflection5Field6offsetEv.exit.i, label %cond.true.i.i.i70

cond.true.i.i.i70:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i67
  %idx.ext.i.i.i71 = zext i16 %25 to i64
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.ext.i.i.i71
  %26 = load i16, ptr %add.ptr.i.i.i72, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK10reflection5Field6offsetEv.exit.i:           ; preds = %cond.true.i.i.i70, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i67
  %cond.i.i.i73 = phi i16 [ %26, %cond.true.i.i.i70 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i67 ]
  %cmp.i.i.i5.i = icmp ugt i16 %24, 12
  br i1 %cmp.i.i.i5.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i7.i, label %_ZNK10reflection5Field15default_integerEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i7.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i
  %add.ptr.i.i.i8.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i56, i64 12
  %27 = load i16, ptr %add.ptr.i.i.i8.i, align 2
  %tobool.not.i.i9.i = icmp eq i16 %27, 0
  br i1 %tobool.not.i.i9.i, label %_ZNK10reflection5Field15default_integerEv.exit.i, label %cond.true.i.i10.i

cond.true.i.i10.i:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i7.i
  %idx.ext.i.i11.i = zext i16 %27 to i64
  %add.ptr.i.i12.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.ext.i.i11.i
  %28 = load i64, ptr %add.ptr.i.i12.i, align 8
  %29 = trunc i64 %28 to i8
  br label %_ZNK10reflection5Field15default_integerEv.exit.i

_ZNK10reflection5Field15default_integerEv.exit.i: ; preds = %cond.true.i.i10.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i7.i, %_ZNK10reflection5Field6offsetEv.exit.i, %invoke.cont11
  %cond.i.i18.i = phi i16 [ %cond.i.i.i73, %cond.true.i.i10.i ], [ %cond.i.i.i73, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i7.i ], [ %cond.i.i.i73, %_ZNK10reflection5Field6offsetEv.exit.i ], [ 0, %invoke.cont11 ]
  %cond.i.i6.i = phi i8 [ %29, %cond.true.i.i10.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i7.i ], [ 0, %_ZNK10reflection5Field6offsetEv.exit.i ], [ 0, %invoke.cont11 ]
  %30 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i58 = sext i32 %30 to i64
  %idx.neg.i.i.i.i59 = sub nsw i64 0, %idx.ext.i.i.i.i58
  %add.ptr.i.i.i13.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i59
  %31 = load i16, ptr %add.ptr.i.i.i13.i, align 2
  %cmp.i.i.i60 = icmp ugt i16 %31, %cond.i.i18.i
  br i1 %cmp.i.i.i60, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i62, label %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i62: ; preds = %_ZNK10reflection5Field15default_integerEv.exit.i
  %idx.ext.i.i14.i = zext i16 %cond.i.i18.i to i64
  %add.ptr.i.i15.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i13.i, i64 %idx.ext.i.i14.i
  %32 = load i16, ptr %add.ptr.i.i15.i, align 2
  %tobool.not.i.i63 = icmp eq i16 %32, 0
  br i1 %tobool.not.i.i63, label %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit, label %cond.true.i.i64

cond.true.i.i64:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i62
  %idx.ext.i.i65 = zext i16 %32 to i64
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i65
  %33 = load i8, ptr %add.ptr.i.i66, align 1
  br label %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK10reflection5Field15default_integerEv.exit.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i62, %cond.true.i.i64
  %cond.i.i61 = phi i8 [ %33, %cond.true.i.i64 ], [ %cond.i.i6.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i62 ], [ %cond.i.i6.i, %_ZNK10reflection5Field15default_integerEv.exit.i ]
  %34 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i.i74 = sext i32 %34 to i64
  %idx.neg.i.i.i.i.i75 = sub nsw i64 0, %idx.ext.i.i.i.i.i74
  %add.ptr.i.i.i.i.i76 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i.i75
  %35 = load i16, ptr %add.ptr.i.i.i.i.i76, align 2
  %cmp.i.i.i.i77 = icmp ugt i16 %35, 6
  call void @llvm.assume(i1 %cmp.i.i.i.i77)
  %add.ptr.i.i.i.i80 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i76, i64 6
  %36 = load i16, ptr %add.ptr.i.i.i.i80, align 2
  %tobool.not.i.i.i81 = icmp ne i16 %36, 0
  call void @llvm.assume(i1 %tobool.not.i.i.i81)
  %idx.ext.i.i.i83 = zext i16 %36 to i64
  %add.ptr.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i83
  %37 = load i32, ptr %add.ptr.i.i.i84, align 4
  %idx.ext3.i.i.i85 = zext i32 %37 to i64
  %add.ptr4.i.i.i86 = getelementptr inbounds i8, ptr %add.ptr.i.i.i84, i64 %idx.ext3.i.i.i85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %key.addr.i87)
  store i8 %cond.i.i61, ptr %key.addr.i87, align 1
  %add.ptr.i.i88 = getelementptr inbounds i32, ptr %add.ptr4.i.i.i86, i64 1
  %38 = load i32, ptr %add.ptr4.i.i.i86, align 4
  %conv.i89 = zext i32 %38 to i64
  %call3.i = call ptr @bsearch(ptr noundef nonnull %key.addr.i87, ptr noundef nonnull %add.ptr.i.i88, i64 noundef %conv.i89, i64 noundef 4, ptr noundef nonnull @_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_)
  %tobool.not.i90 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i90, label %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit, label %if.end.i91

if.end.i91:                                       ; preds = %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit
  %39 = load i32, ptr %call3.i, align 4
  %idx.ext1.i.i92 = zext i32 %39 to i64
  %add.ptr2.i.i93 = getelementptr inbounds i8, ptr %call3.i, i64 %idx.ext1.i.i92
  br label %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit

_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit: ; preds = %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit, %if.end.i91
  %retval.0.i94 = phi ptr [ %add.ptr2.i.i93, %if.end.i91 ], [ null, %_ZN11flatbuffers9GetFieldIIhEET_RKNS_5TableERKN10reflection5FieldE.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %key.addr.i87)
  %40 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i95 = sext i32 %40 to i64
  %idx.neg.i.i.i.i.i96 = sub nsw i64 0, %idx.ext.i.i.i.i.i95
  %add.ptr.i.i.i.i.i97 = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i96
  %41 = load i16, ptr %add.ptr.i.i.i.i.i97, align 2
  %cmp.i.i.i.i98 = icmp ugt i16 %41, 4
  br i1 %cmp.i.i.i.i98, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100: ; preds = %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit
  %add.ptr.i.i.i.i101 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i97, i64 4
  %42 = load i16, ptr %add.ptr.i.i.i.i101, align 2
  %tobool.not.i.i.i102 = icmp eq i16 %42, 0
  br i1 %tobool.not.i.i.i102, label %_ZNK10reflection6Schema7objectsEv.exit, label %cond.true.i.i.i103

cond.true.i.i.i103:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100
  %idx.ext.i.i.i104 = zext i16 %42 to i64
  %add.ptr.i.i.i105 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i104
  %43 = load i32, ptr %add.ptr.i.i.i105, align 4
  %idx.ext3.i.i.i106 = zext i32 %43 to i64
  %add.ptr4.i.i.i107 = getelementptr inbounds i8, ptr %add.ptr.i.i.i105, i64 %idx.ext3.i.i.i106
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100, %cond.true.i.i.i103
  %cond.i.i.i99 = phi ptr [ %add.ptr4.i.i.i107, %cond.true.i.i.i103 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i100 ], [ null, %_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE11LookupByKeyIhEEPKS3_T_.exit ]
  %44 = load i32, ptr %retval.0.i94, align 4
  %idx.ext.i.i.i.i.i108 = sext i32 %44 to i64
  %idx.neg.i.i.i.i.i109 = sub nsw i64 0, %idx.ext.i.i.i.i.i108
  %add.ptr.i.i.i.i.i110 = getelementptr inbounds i8, ptr %retval.0.i94, i64 %idx.neg.i.i.i.i.i109
  %45 = load i16, ptr %add.ptr.i.i.i.i.i110, align 2
  %cmp.i.i.i.i111 = icmp ugt i16 %45, 10
  br i1 %cmp.i.i.i.i111, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i113, label %_ZNK10reflection7EnumVal10union_typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i113: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %add.ptr.i.i.i.i114 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i110, i64 10
  %46 = load i16, ptr %add.ptr.i.i.i.i114, align 2
  %tobool.not.i.i.i115 = icmp eq i16 %46, 0
  br i1 %tobool.not.i.i.i115, label %_ZNK10reflection7EnumVal10union_typeEv.exit, label %cond.true.i.i.i116

cond.true.i.i.i116:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i113
  %idx.ext.i.i.i117 = zext i16 %46 to i64
  %add.ptr.i.i.i118 = getelementptr inbounds i8, ptr %retval.0.i94, i64 %idx.ext.i.i.i117
  %47 = load i32, ptr %add.ptr.i.i.i118, align 4
  %idx.ext3.i.i.i119 = zext i32 %47 to i64
  %add.ptr4.i.i.i120 = getelementptr inbounds i8, ptr %add.ptr.i.i.i118, i64 %idx.ext3.i.i.i119
  br label %_ZNK10reflection7EnumVal10union_typeEv.exit

_ZNK10reflection7EnumVal10union_typeEv.exit:      ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i113, %cond.true.i.i.i116
  %cond.i.i.i112 = phi ptr [ %add.ptr4.i.i.i120, %cond.true.i.i.i116 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i113 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit ]
  %48 = load i32, ptr %cond.i.i.i112, align 4
  %idx.ext.i.i.i.i121 = sext i32 %48 to i64
  %idx.neg.i.i.i.i122 = sub nsw i64 0, %idx.ext.i.i.i.i121
  %add.ptr.i.i.i.i123 = getelementptr inbounds i8, ptr %cond.i.i.i112, i64 %idx.neg.i.i.i.i122
  %49 = load i16, ptr %add.ptr.i.i.i.i123, align 2
  %cmp.i.i.i124 = icmp ugt i16 %49, 8
  br i1 %cmp.i.i.i124, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i126, label %_ZNK10reflection4Type5indexEv.exit132

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i126: ; preds = %_ZNK10reflection7EnumVal10union_typeEv.exit
  %add.ptr.i.i.i127 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i123, i64 8
  %50 = load i16, ptr %add.ptr.i.i.i127, align 2
  %tobool.not.i.i128 = icmp eq i16 %50, 0
  br i1 %tobool.not.i.i128, label %_ZNK10reflection4Type5indexEv.exit132, label %cond.true.i.i129

cond.true.i.i129:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i126
  %idx.ext.i.i130 = zext i16 %50 to i64
  %add.ptr.i.i131 = getelementptr inbounds i8, ptr %cond.i.i.i112, i64 %idx.ext.i.i130
  %51 = load i32, ptr %add.ptr.i.i131, align 4
  %52 = shl i32 %51, 2
  %53 = zext i32 %52 to i64
  br label %_ZNK10reflection4Type5indexEv.exit132

_ZNK10reflection4Type5indexEv.exit132:            ; preds = %_ZNK10reflection7EnumVal10union_typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i126, %cond.true.i.i129
  %cond.i.i125 = phi i64 [ %53, %cond.true.i.i129 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i126 ], [ 4294967292, %_ZNK10reflection7EnumVal10union_typeEv.exit ]
  %add.ptr.i.i133 = getelementptr inbounds i32, ptr %cond.i.i.i99, i64 1
  %add.ptr.i1.i136 = getelementptr inbounds i8, ptr %add.ptr.i.i133, i64 %cond.i.i125
  %54 = load i32, ptr %add.ptr.i1.i136, align 4
  %idx.ext1.i.i137 = zext i32 %54 to i64
  %add.ptr2.i.i138 = getelementptr inbounds i8, ptr %add.ptr.i1.i136, i64 %idx.ext1.i.i137
  ret ptr %add.ptr2.i.i138

lpad:                                             ; preds = %_ZNK11flatbuffers6String3strB5cxx11Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %56, %lpad10 ], [ %55, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartVectorINS_6OffsetEjEEvmmm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %len, i64 noundef %elemsize, i64 noundef %alignment) local_unnamed_addr #1 comdat align 2 {
entry:
  %nested = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 4
  store i8 1, ptr %nested, align 8
  %mul = mul i64 %elemsize, %len
  %cmp.i.i = icmp eq i64 %mul, 0
  br i1 %cmp.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignEmm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %minalign_.i.i.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %1 = phi i64 [ 4, %if.then.i.i.i ], [ %0, %if.end.i.i ]
  %size_.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %size_.i.i.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.i.i = add i64 %mul, %conv.i.i
  %add.i.i.i = sub i64 0, %add.i.i
  %and.i.i.i = and i64 %add.i.i.i, 3
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 8
  br i1 %tobool.not.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %scratch_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %conv.i.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i.i = icmp ult i64 %conv.i.i.i.i.i, %and.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.body.preheader.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %and.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %size_.i.i.i.i, align 8
  br label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %4 = phi i32 [ %2, %if.then.i.i.i.i ], [ %.pre.i.i, %if.then.i.i.i.i.i ]
  %5 = phi ptr [ %.pre4.i.i.i.i, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %idx.neg.i.i.i.i = sub nsw i64 0, %and.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %and.i.i.i to i32
  %add.i.i.i.i = add i32 %4, %conv.i.i.i.i
  store i32 %add.i.i.i.i, ptr %size_.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %6 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %i.05.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %and.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end.i.loopexit, label %for.body.i.i.i, !llvm.loop !30

if.end.i.loopexit:                                ; preds = %for.body.i.i.i
  %.pre = load i64, ptr %minalign_.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %7 = phi i64 [ %.pre, %if.end.i.loopexit ], [ %1, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i ]
  %cmp.i.i3 = icmp ult i64 %7, %alignment
  br i1 %cmp.i.i3, label %if.then.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  store i64 %alignment, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i: ; preds = %if.then.i.i, %if.end.i
  %8 = load i32, ptr %size_.i.i.i.i, align 8
  %conv.i = zext i32 %8 to i64
  %add.i = add i64 %mul, %conv.i
  %add.i.i4 = sub i64 0, %add.i
  %sub.i.i = add i64 %alignment, -1
  %and.i.i = and i64 %sub.i.i, %add.i.i4
  %tobool.not.i.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignEmm.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i
  %.pre4.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %conv.i.i.i.i6 = and i64 %sub.ptr.sub.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i = icmp ult i64 %conv.i.i.i.i6, %and.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %for.body.preheader.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i5
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %and.i.i)
  %.pre.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %.pre.i = load i32, ptr %size_.i.i.i.i, align 8
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i.i.i.i8, %if.then.i.i.i5
  %10 = phi i32 [ %8, %if.then.i.i.i5 ], [ %.pre.i, %if.then.i.i.i.i8 ]
  %11 = phi ptr [ %.pre4.i.i.i, %if.then.i.i.i5 ], [ %.pre.i.i.i, %if.then.i.i.i.i8 ]
  %idx.neg.i.i.i = sub i64 0, %and.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i.i
  store ptr %add.ptr.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %conv.i.i.i = trunc i64 %and.i.i to i32
  %add.i.i.i7 = add i32 %10, %conv.i.i.i
  store i32 %add.i.i.i7, ptr %size_.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.05.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %12 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %i.05.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %inc.i.i = add nuw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %and.i.i
  br i1 %exitcond.not.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignEmm.exit, label %for.body.i.i, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignEmm.exit: ; preds = %for.body.i.i, %entry, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_110CopyInlineERNS_21FlatBufferBuilderImplILb0EEERKN10reflection5FieldERKNS_5TableEmm(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %fielddef, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %table, i64 noundef %align, i64 noundef %size) unnamed_addr #1 {
entry:
  %minalign_.i.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %fbb, i64 0, i32 6
  %0 = load i64, ptr %minalign_.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, %align
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i

if.then.i.i:                                      ; preds = %entry
  store i64 %align, ptr %minalign_.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i: ; preds = %if.then.i.i, %entry
  %size_.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 6
  %1 = load i32, ptr %size_.i.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.i.i = sub nsw i64 0, %conv.i
  %sub.i.i = add i64 %align, -1
  %and.i.i = and i64 %sub.i.i, %add.i.i
  %tobool.not.i.i.i = icmp eq i64 %and.i.i, 0
  %cur_2.phi.trans.insert.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 8
  br i1 %tobool.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i
  %.pre4.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %scratch_.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 9
  %2 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %conv.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i = icmp ult i64 %conv.i.i.i.i, %and.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %for.body.preheader.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %fbb, i64 noundef %and.i.i)
  %.pre.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %.pre.i = load i32, ptr %size_.i.i, align 8
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %3 = phi i32 [ %1, %if.then.i.i.i ], [ %.pre.i, %if.then.i.i.i.i ]
  %4 = phi ptr [ %.pre4.i.i.i, %if.then.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i ]
  %idx.neg.i.i.i = sub i64 0, %and.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.neg.i.i.i
  store ptr %add.ptr.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %conv.i.i.i = trunc i64 %and.i.i to i32
  %add.i.i.i = add i32 %3, %conv.i.i.i
  store i32 %add.i.i.i, ptr %size_.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.05.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %5 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %i.05.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  %inc.i.i = add nuw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %and.i.i
  br i1 %exitcond.not.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit, label %for.body.i.i, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit: ; preds = %for.body.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i
  %6 = load i32, ptr %fielddef, align 4
  %idx.ext.i.i.i.i = sext i32 %6 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %fielddef, i64 %idx.neg.i.i.i.i
  %7 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %7, 10
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 10
  %8 = load i16, ptr %add.ptr.i.i.i5, align 2
  %tobool.not.i.i = icmp eq i16 %8, 0
  br i1 %tobool.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %8 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %fielddef, i64 %idx.ext.i.i
  %9 = load i16, ptr %add.ptr.i.i, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %9, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit ]
  %10 = load i32, ptr %table, align 4
  %idx.ext.i.i.i = sext i32 %10 to i64
  %idx.neg.i.i.i6 = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i6
  %11 = load i16, ptr %add.ptr.i.i.i7, align 2
  %cmp.i.i8 = icmp ugt i16 %11, %cond.i.i
  br i1 %cmp.i.i8, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i.i9 = zext i16 %cond.i.i to i64
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %add.ptr.i.i.i7, i64 %idx.ext.i.i9
  %12 = load i16, ptr %add.ptr.i.i10, align 2
  %.fr.i = freeze i16 %12
  %idx.ext.i = zext i16 %.fr.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i
  %tobool.not.i = icmp eq i16 %.fr.i, 0
  br i1 %tobool.not.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i, label %_ZNK11flatbuffers5Table9GetStructIPKhEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %_ZNK10reflection5Field6offsetEv.exit
  br label %_ZNK11flatbuffers5Table9GetStructIPKhEET_t.exit

_ZNK11flatbuffers5Table9GetStructIPKhEET_t.exit:  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i
  %13 = phi ptr [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i ], [ %add.ptr.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i ]
  %cmp.not.i.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNK11flatbuffers5Table9GetStructIPKhEET_t.exit
  %.pre4.i.i.i13 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %scratch_.i.i.i.i.i14 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 9
  %14 = load ptr, ptr %scratch_.i.i.i.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i15 = ptrtoint ptr %.pre4.i.i.i13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i16 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i15, %sub.ptr.rhs.cast.i.i.i.i.i16
  %conv.i.i.i.i18 = and i64 %sub.ptr.sub.i.i.i.i.i17, 4294967295
  %cmp.i.i.i.i19 = icmp ult i64 %conv.i.i.i.i18, %size
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i24, label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i11
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %fbb, i64 noundef %size)
  %.pre.i.i.i25 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  br label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i: ; preds = %if.then.i.i.i.i24, %if.then.i.i.i11
  %15 = phi ptr [ %.pre4.i.i.i13, %if.then.i.i.i11 ], [ %.pre.i.i.i25, %if.then.i.i.i.i24 ]
  %idx.neg.i.i.i20 = sub i64 0, %size
  %add.ptr.i.i.i21 = getelementptr inbounds i8, ptr %15, i64 %idx.neg.i.i.i20
  store ptr %add.ptr.i.i.i21, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %conv.i.i.i22 = trunc i64 %size to i32
  %16 = load i32, ptr %size_.i.i, align 8
  %add.i.i.i23 = add i32 %16, %conv.i.i.i22
  store i32 %add.i.i.i23, ptr %size_.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i21, ptr align 1 %13, i64 %size, i1 false)
  %.pre = load i32, ptr %fielddef, align 4
  %.pre43 = sext i32 %.pre to i64
  %.pre44 = sub nsw i64 0, %.pre43
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit: ; preds = %_ZNK11flatbuffers5Table9GetStructIPKhEET_t.exit, %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i
  %idx.neg.i.i.i.i27.pre-phi = phi i64 [ %idx.neg.i.i.i.i, %_ZNK11flatbuffers5Table9GetStructIPKhEET_t.exit ], [ %.pre44, %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i ]
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %fielddef, i64 %idx.neg.i.i.i.i27.pre-phi
  %17 = load i16, ptr %add.ptr.i.i.i.i28, align 2
  %cmp.i.i.i29 = icmp ugt i16 %17, 10
  br i1 %cmp.i.i.i29, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i31, label %_ZNK10reflection5Field6offsetEv.exit37

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i31: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit
  %add.ptr.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i28, i64 10
  %18 = load i16, ptr %add.ptr.i.i.i32, align 2
  %tobool.not.i.i33 = icmp eq i16 %18, 0
  br i1 %tobool.not.i.i33, label %_ZNK10reflection5Field6offsetEv.exit37, label %cond.true.i.i34

cond.true.i.i34:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i31
  %idx.ext.i.i35 = zext i16 %18 to i64
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %fielddef, i64 %idx.ext.i.i35
  %19 = load i16, ptr %add.ptr.i.i36, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit37

_ZNK10reflection5Field6offsetEv.exit37:           ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i31, %cond.true.i.i34
  %cond.i.i30 = phi i16 [ %19, %cond.true.i.i34 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i31 ], [ 0, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit ]
  %20 = load i32, ptr %size_.i.i, align 8
  %21 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %scratch_.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %fbb, i64 0, i32 9
  %22 = load ptr, ptr %scratch_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %conv.i.i.i39 = and i64 %sub.ptr.sub.i.i.i.i, 4294967288
  %cmp.i.i.i40 = icmp eq i64 %conv.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %if.then.i.i.i42, label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i

if.then.i.i.i42:                                  ; preds = %_ZNK10reflection5Field6offsetEv.exit37
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %fbb, i64 noundef 8)
  %.pre.i.i = load ptr, ptr %scratch_.i.i.i.i, align 8
  br label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i

_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i: ; preds = %if.then.i.i.i42, %_ZNK10reflection5Field6offsetEv.exit37
  %23 = phi ptr [ %22, %_ZNK10reflection5Field6offsetEv.exit37 ], [ %.pre.i.i, %if.then.i.i.i42 ]
  %fl.sroa.2.0.insert.ext.i = zext i16 %cond.i.i30 to i64
  %fl.sroa.2.0.insert.shift.i = shl nuw nsw i64 %fl.sroa.2.0.insert.ext.i, 32
  %fl.sroa.0.0.insert.ext.i = zext i32 %20 to i64
  %fl.sroa.0.0.insert.insert.i = or disjoint i64 %fl.sroa.2.0.insert.shift.i, %fl.sroa.0.0.insert.ext.i
  store i64 %fl.sroa.0.0.insert.insert.i, ptr %23, align 4
  %24 = load ptr, ptr %scratch_.i.i.i.i, align 8
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %add.ptr.i.i41, ptr %scratch_.i.i.i.i, align 8
  %num_field_loc.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %fbb, i64 0, i32 1
  %25 = load i32, ptr %num_field_loc.i, align 8
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %num_field_loc.i, align 8
  %max_voffset_.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %fbb, i64 0, i32 2
  %26 = load i16, ptr %max_voffset_.i, align 4
  %cmp.i = icmp ult i16 %26, %cond.i.i30
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10TrackFieldEtj.exit

if.then.i:                                        ; preds = %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i
  store i16 %cond.i.i30, ptr %max_voffset_.i, align 4
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10TrackFieldEtj.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10TrackFieldEtj.exit: ; preds = %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8EndTableEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %start) local_unnamed_addr #1 comdat align 2 {
entry:
  %minalign_.i.i.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %size_.i.i.i, align 8
  %2 = sub i32 0, %1
  %3 = and i32 %2, 3
  %and.i.i.i = zext nneg i32 %3 to i64
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 8
  br i1 %tobool.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %scratch_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %conv.i.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i.i = icmp ult i64 %conv.i.i.i.i.i, %and.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.body.preheader.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %and.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %size_.i.i.i, align 8
  br label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = phi i32 [ %1, %if.then.i.i.i.i ], [ %.pre.i.i, %if.then.i.i.i.i.i ]
  %6 = phi ptr [ %.pre4.i.i.i.i, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %idx.neg.i.i.i.i = sub nsw i64 0, %and.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.neg.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %5, %3
  store i32 %add.i.i.i.i, ptr %size_.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %7 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %i.05.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %and.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %for.body.i.i.i, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i: ; preds = %for.body.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %8 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %conv.i.i.i1.i = and i64 %sub.ptr.sub.i.i.i.i.i, 4294967292
  %cmp.i.i.i.i = icmp eq i64 %conv.i.i.i1.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i4.i, label %if.then.i.i

if.then.i.i.i4.i:                                 ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 4)
  %.pre.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i.i.i4.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i
  %9 = phi ptr [ %.pre4.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ], [ %.pre.i.i.i, %if.then.i.i.i4.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  store ptr %add.ptr.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %10 = load i32, ptr %size_.i.i.i, align 8
  %add.i.i3.i = add i32 %10, 4
  store i32 %add.i.i3.i, ptr %size_.i.i.i, align 8
  store i32 0, ptr %add.ptr.i.i.i, align 4
  %11 = load i32, ptr %size_.i.i.i, align 8
  %max_voffset_ = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 2
  %12 = load i16, ptr %max_voffset_, align 4
  %add = add i16 %12, 2
  %.sroa.speculated = tail call i16 @llvm.umax.i16(i16 %add, i16 4)
  store i16 %.sroa.speculated, ptr %max_voffset_, align 4
  %conv8 = zext i16 %.sroa.speculated to i64
  %.pre4.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %13 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.pre4.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %conv.i.i.i = and i64 %sub.ptr.sub.i.i.i.i, 4294967295
  %cmp.i.i.i15 = icmp ult i64 %conv.i.i.i, %conv8
  br i1 %cmp.i.i.i15, label %if.then.i.i.i16, label %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit

if.then.i.i.i16:                                  ; preds = %if.then.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %conv8)
  %.pre.i.i17 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %.pre = load i32, ptr %size_.i.i.i, align 8
  br label %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit

_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit: ; preds = %if.then.i.i, %if.then.i.i.i16
  %14 = phi i32 [ %11, %if.then.i.i ], [ %.pre, %if.then.i.i.i16 ]
  %15 = phi ptr [ %.pre4.i.i, %if.then.i.i ], [ %.pre.i.i17, %if.then.i.i.i16 ]
  %idx.neg.i.i = sub nsw i64 0, %conv8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %idx.neg.i.i
  store ptr %add.ptr.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %conv.i.i = zext i16 %.sroa.speculated to i32
  %add.i.i = add i32 %14, %conv.i.i
  store i32 %add.i.i, ptr %size_.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i, i8 0, i64 %conv8, i1 false)
  %sub = sub i32 %11, %start
  %16 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 2
  %conv11 = trunc i32 %sub to i16
  store i16 %conv11, ptr %add.ptr, align 2
  %17 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %18 = load i16, ptr %max_voffset_, align 4
  store i16 %18, ptr %17, align 2
  %19 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %num_field_loc = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 1
  %20 = load i32, ptr %num_field_loc, align 8
  %cmp43.not = icmp eq i32 %20, 0
  br i1 %cmp43.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit
  %conv17 = zext i32 %20 to i64
  %mul.neg = mul nsw i64 %conv17, -8
  %add.ptr18 = getelementptr inbounds i8, ptr %19, i64 %mul.neg
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.044 = phi ptr [ %add.ptr27, %for.body ], [ %add.ptr18, %for.body.preheader ]
  %21 = load i32, ptr %it.044, align 4
  %sub21 = sub i32 %11, %21
  %conv22 = trunc i32 %sub21 to i16
  %22 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %id = getelementptr inbounds %"struct.flatbuffers::FlatBufferBuilderImpl<>::FieldLoc", ptr %it.044, i64 0, i32 1
  %23 = load i16, ptr %id, align 4
  %idx.ext = zext i16 %23 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store i16 %conv22, ptr %add.ptr26, align 2
  %add.ptr27 = getelementptr inbounds i8, ptr %it.044, i64 8
  %24 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %cmp = icmp ult ptr %add.ptr27, %24
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !39

for.end.loopexit:                                 ; preds = %for.body
  %.pre49 = load i32, ptr %num_field_loc, align 8
  %25 = zext i32 %.pre49 to i64
  %26 = mul nsw i64 %25, -8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit
  %conv.i = phi i64 [ 0, %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit ], [ %26, %for.end.loopexit ]
  %.lcssa42 = phi ptr [ %19, %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit ], [ %24, %for.end.loopexit ]
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %.lcssa42, i64 %conv.i
  store ptr %add.ptr.i.i21, ptr %scratch_.i.i.i.i.i, align 8
  store i32 0, ptr %num_field_loc, align 8
  store i16 0, ptr %max_voffset_, align 4
  %27 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %28 = load i16, ptr %27, align 2
  %29 = load i32, ptr %size_.i.i.i, align 8
  %dedup_vtables_ = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 8
  %30 = load i8, ptr %dedup_vtables_, align 1
  %31 = and i8 %30, 1
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %if.then61, label %if.then

if.then:                                          ; preds = %for.end
  %buf_.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 7
  %32 = load ptr, ptr %buf_.i, align 8
  %cmp3845 = icmp ult ptr %32, %add.ptr.i.i21
  br i1 %cmp3845, label %for.body39.lr.ph, label %if.then61

for.body39.lr.ph:                                 ; preds = %if.then
  %reserved_.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 5
  %33 = load i64, ptr %reserved_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %33
  %conv47 = zext i16 %28 to i64
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc55
  %it32.046 = phi ptr [ %32, %for.body39.lr.ph ], [ %add.ptr56, %for.inc55 ]
  %34 = load i32, ptr %it32.046, align 4
  %conv41 = zext i32 %34 to i64
  %idx.neg.i = sub nsw i64 0, %conv41
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %35 = load i16, ptr %add.ptr2.i, align 2
  %cmp46.not = icmp eq i16 %28, %35
  br i1 %cmp46.not, label %lor.lhs.false, label %for.inc55

lor.lhs.false:                                    ; preds = %for.body39
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr2.i, ptr nonnull %27, i64 %conv47)
  %cmp49.not = icmp eq i32 %bcmp, 0
  br i1 %cmp49.not, label %if.end58, label %for.inc55

for.inc55:                                        ; preds = %for.body39, %lor.lhs.false
  %add.ptr56 = getelementptr inbounds i8, ptr %it32.046, i64 4
  %cmp38 = icmp ult ptr %add.ptr56, %add.ptr.i.i21
  br i1 %cmp38, label %for.body39, label %if.then61, !llvm.loop !40

if.end58:                                         ; preds = %lor.lhs.false
  %sub53 = sub i32 %29, %11
  %conv54 = zext i32 %sub53 to i64
  %add.ptr.i28 = getelementptr inbounds i8, ptr %27, i64 %conv54
  store ptr %add.ptr.i28, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  store i32 %11, ptr %size_.i.i.i, align 8
  %cmp60 = icmp eq i32 %34, %11
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %for.inc55, %if.then, %for.end, %if.end58
  %vt_use.053 = phi i32 [ %34, %if.end58 ], [ %29, %for.end ], [ %29, %if.then ], [ %29, %for.inc55 ]
  %36 = phi i32 [ %11, %if.end58 ], [ %29, %for.end ], [ %29, %if.then ], [ %29, %for.inc55 ]
  %37 = phi ptr [ %add.ptr.i28, %if.end58 ], [ %27, %for.end ], [ %27, %if.then ], [ %27, %for.inc55 ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i21 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i.i30 = and i64 %sub.ptr.sub.i.i.i, 4294967292
  %cmp.i.i = icmp eq i64 %conv.i.i30, 0
  br i1 %cmp.i.i, label %if.then.i.i32, label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit

if.then.i.i32:                                    ; preds = %if.then61
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 4)
  %.pre.i = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  br label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit

_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit: ; preds = %if.then61, %if.then.i.i32
  %38 = phi ptr [ %add.ptr.i.i21, %if.then61 ], [ %.pre.i, %if.then.i.i32 ]
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %add.ptr.i31 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %add.ptr.i31, ptr %scratch_.i.i.i.i.i, align 8
  br label %if.end63

if.end63:                                         ; preds = %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit, %if.end58
  %vt_use.052 = phi i32 [ %vt_use.053, %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit ], [ %34, %if.end58 ]
  %conv65 = zext i32 %11 to i64
  %length_of_64_bit_region_ = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 3
  %40 = load i64, ptr %length_of_64_bit_region_, align 8
  %add66 = add i64 %40, %conv65
  %buf_.i33 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 7
  %41 = load ptr, ptr %buf_.i33, align 8
  %reserved_.i34 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 5
  %42 = load i64, ptr %reserved_.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %41, i64 %42
  %idx.neg.i36 = sub i64 0, %add66
  %add.ptr2.i37 = getelementptr inbounds i8, ptr %add.ptr.i35, i64 %idx.neg.i36
  %sub68 = sub nsw i32 %vt_use.052, %11
  store i32 %sub68, ptr %add.ptr2.i37, align 4
  %nested = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 4
  store i8 0, ptr %nested, align 8
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers6VerifyERKN10reflection6SchemaERKNS0_6ObjectEPKhmjj(ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %root, ptr noundef %buf, i64 noundef %length, i32 noundef %max_depth, i32 noundef %max_tables) local_unnamed_addr #1 {
entry:
  %v = alloca %"class.flatbuffers::Verifier", align 8
  store ptr %buf, ptr %v, align 8
  %size_.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 1
  store i64 %length, ptr %size_.i.i, align 8
  %opts_.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2
  store i32 %max_depth, ptr %opts_.i.i, align 8
  %ref.tmp.sroa.2.0.opts_.i.sroa_idx.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 1
  store i32 %max_tables, ptr %ref.tmp.sroa.2.0.opts_.i.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.opts_.i.sroa_idx.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.opts_.i.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.opts_.i.sroa_idx.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 3
  store i8 1, ptr %ref.tmp.sroa.4.0.opts_.i.sroa_idx.i, align 1
  %ref.tmp.sroa.51.0.opts_.i.sroa_idx.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 5
  store i64 2147483647, ptr %ref.tmp.sroa.51.0.opts_.i.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.opts_.i.sroa_idx.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 6
  store i8 0, ptr %ref.tmp.sroa.6.0.opts_.i.sroa_idx.i, align 8
  %upper_bound_.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %upper_bound_.i.i, i8 0, i64 24, i1 false)
  %tobool.not.i.i.i = icmp eq ptr %buf, null
  br i1 %tobool.not.i.i.i, label %_ZN11flatbuffers10GetAnyRootEPKh.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %0 = load i32, ptr %buf, align 4
  %idx.ext.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buf, i64 %idx.ext.i.i.i
  br label %_ZN11flatbuffers10GetAnyRootEPKh.exit

_ZN11flatbuffers10GetAnyRootEPKh.exit:            ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i ], [ null, %entry ]
  %call1 = call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_8VerifierERKN10reflection6SchemaERKNS3_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %root, ptr noundef %retval.0.i.i.i, i1 noundef zeroext true)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_8VerifierERKN10reflection6SchemaERKNS3_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %obj, ptr noundef %table, i1 noundef zeroext %required) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %table, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lnot = xor i1 %required, true
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %table to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %and.i.i.i.i = and i64 %sub.ptr.sub.i.i, 3
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %check_alignment.i.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 2
  %1 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  %3 = select i1 %cmp.i.i.i.i, i1 true, i1 %tobool.not.i.i.i.i
  br i1 %3, label %_ZNK11flatbuffers8Verifier6VerifyIiEEbm.exit.i.i, label %return

_ZNK11flatbuffers8Verifier6VerifyIiEEbm.exit.i.i: ; preds = %if.end
  %size_.i.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i.i = icmp ugt i64 %4, 4
  %sub.i.i.i.i = add i64 %4, -4
  %cmp3.i.i.i.i = icmp uge i64 %sub.i.i.i.i, %sub.ptr.sub.i.i
  %5 = and i1 %cmp.i2.i.i.i, %cmp3.i.i.i.i
  br i1 %5, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %_ZNK11flatbuffers8Verifier6VerifyIiEEbm.exit.i.i
  %6 = load i32, ptr %table, align 4
  %conv.i.i = sext i32 %6 to i64
  %sub.i.i = sub i64 %sub.ptr.sub.i.i, %conv.i.i
  %depth_.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 4
  %7 = load i32, ptr %depth_.i.i.i, align 8
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %depth_.i.i.i, align 8
  %num_tables_.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 5
  %8 = load i32, ptr %num_tables_.i.i.i, align 4
  %inc2.i.i.i = add i32 %8, 1
  store i32 %inc2.i.i.i, ptr %num_tables_.i.i.i, align 4
  %opts_.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2
  %9 = load i32, ptr %opts_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ule i32 %inc.i.i.i, %9
  %max_tables.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 1
  %10 = load i32, ptr %max_tables.i.i.i, align 4
  %cmp6.i.i.i = icmp ule i32 %inc2.i.i.i, %10
  %11 = select i1 %cmp.not.i.i.i, i1 %cmp6.i.i.i, i1 false
  br i1 %11, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %and.i.i7.i.i = and i64 %sub.i.i, 1
  %cmp.i.i8.i.i = icmp eq i64 %and.i.i7.i.i, 0
  %12 = select i1 %cmp.i.i8.i.i, i1 true, i1 %tobool.not.i.i.i.i
  %sub.i.i14.i.i = add i64 %4, -2
  %cmp3.i.i15.not.i.i = icmp uge i64 %sub.i.i14.i.i, %sub.i.i
  %or.cond.not.i = select i1 %12, i1 %cmp3.i.i15.not.i.i, i1 false
  br i1 %or.cond.not.i, label %land.lhs.true5.i.i, label %return

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.i.i
  %13 = load i16, ptr %add.ptr.i.i, align 2
  %conv8.i.i = zext i16 %13 to i64
  %and.i.i.i = and i64 %conv8.i.i, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %14 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.i.i
  %15 = and i16 %13, 1
  %cmp.i.i = icmp eq i16 %15, 0
  %or.cond.i.i = and i1 %cmp.i.i, %14
  br i1 %or.cond.i.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_8VerifierE.exit, label %return

_ZNK11flatbuffers5Table16VerifyTableStartERNS_8VerifierE.exit: ; preds = %land.lhs.true5.i.i
  %cmp.i16.i.i = icmp ugt i64 %4, %conv8.i.i
  %sub.i.i.i = sub i64 %4, %conv8.i.i
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.i.i
  %16 = and i1 %cmp.i16.i.i, %cmp3.i.i.i
  br i1 %16, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZNK11flatbuffers5Table16VerifyTableStartERNS_8VerifierE.exit
  %17 = load i32, ptr %obj, align 4
  %idx.ext.i.i.i.i.i857 = sext i32 %17 to i64
  %idx.neg.i.i.i.i.i858 = sub nsw i64 0, %idx.ext.i.i.i.i.i857
  %add.ptr.i.i.i.i.i859 = getelementptr inbounds i8, ptr %obj, i64 %idx.neg.i.i.i.i.i858
  %18 = load i16, ptr %add.ptr.i.i.i.i.i859, align 2
  %cmp.i.i.i.i56860 = icmp ugt i16 %18, 6
  tail call void @llvm.assume(i1 %cmp.i.i.i.i56860)
  %add.ptr.i.i.i.i861 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i859, i64 6
  %19 = load i16, ptr %add.ptr.i.i.i.i861, align 2
  %tobool.not.i.i.i862 = icmp ne i16 %19, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i862)
  %idx.ext.i.i.i863 = zext i16 %19 to i64
  %add.ptr.i.i.i864 = getelementptr inbounds i8, ptr %obj, i64 %idx.ext.i.i.i863
  %20 = load i32, ptr %add.ptr.i.i.i864, align 4
  %idx.ext3.i.i.i865 = zext i32 %20 to i64
  %add.ptr4.i.i.i866 = getelementptr inbounds i8, ptr %add.ptr.i.i.i864, i64 %idx.ext3.i.i.i865
  %21 = load i32, ptr %add.ptr4.i.i.i866, align 4
  %cmp867.not = icmp eq i32 %21, 0
  br i1 %cmp867.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %max_size.i.i722 = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 5
  br label %_ZNK10reflection6Object6fieldsEv.exit70

_ZNK10reflection6Object6fieldsEv.exit70:          ; preds = %for.body.lr.ph, %for.inc
  %22 = phi i32 [ %20, %for.body.lr.ph ], [ %251, %for.inc ]
  %23 = phi i16 [ %19, %for.body.lr.ph ], [ %250, %for.inc ]
  %indvars.iv877 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next878, %for.inc ]
  %idx.ext.i.i.i66 = zext i16 %23 to i64
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %obj, i64 %idx.ext.i.i.i66
  %idx.ext3.i.i.i68 = zext i32 %22 to i64
  %add.ptr4.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr.i.i.i67, i64 %idx.ext3.i.i.i68
  %add.ptr.i.i71 = getelementptr inbounds i32, ptr %add.ptr4.i.i.i69, i64 1
  %mul.i.i = shl i64 %indvars.iv877, 2
  %idx.ext.i.i = and i64 %mul.i.i, 4294967292
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i71, i64 %idx.ext.i.i
  %24 = load i32, ptr %add.ptr.i1.i, align 4
  %idx.ext1.i.i = zext i32 %24 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i1.i, i64 %idx.ext1.i.i
  %25 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i.i72 = sext i32 %25 to i64
  %idx.neg.i.i.i.i.i73 = sub nsw i64 0, %idx.ext.i.i.i.i.i72
  %add.ptr.i.i.i.i.i74 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i.i73
  %26 = load i16, ptr %add.ptr.i.i.i.i.i74, align 2
  %cmp.i.i.i.i75 = icmp ugt i16 %26, 6
  br i1 %cmp.i.i.i.i75, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i77, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i77: ; preds = %_ZNK10reflection6Object6fieldsEv.exit70
  %add.ptr.i.i.i.i78 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 6
  %27 = load i16, ptr %add.ptr.i.i.i.i78, align 2
  %tobool.not.i.i.i79 = icmp eq i16 %27, 0
  br i1 %tobool.not.i.i.i79, label %_ZNK10reflection5Field4typeEv.exit, label %cond.true.i.i.i80

cond.true.i.i.i80:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i77
  %idx.ext.i.i.i81 = zext i16 %27 to i64
  %add.ptr.i.i.i82 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i81
  %28 = load i32, ptr %add.ptr.i.i.i82, align 4
  %idx.ext3.i.i.i83 = zext i32 %28 to i64
  %add.ptr4.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i82, i64 %idx.ext3.i.i.i83
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %_ZNK10reflection6Object6fieldsEv.exit70, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i77, %cond.true.i.i.i80
  %cond.i.i.i76 = phi ptr [ %add.ptr4.i.i.i84, %cond.true.i.i.i80 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i77 ], [ null, %_ZNK10reflection6Object6fieldsEv.exit70 ]
  %29 = load i32, ptr %cond.i.i.i76, align 4
  %idx.ext.i.i.i.i = sext i32 %29 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i85 = getelementptr inbounds i8, ptr %cond.i.i.i76, i64 %idx.neg.i.i.i.i
  %30 = load i16, ptr %add.ptr.i.i.i.i85, align 2
  %cmp.i.i.i86 = icmp ugt i16 %30, 4
  br i1 %cmp.i.i.i86, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %add.ptr.i.i.i87 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i85, i64 4
  %31 = load i16, ptr %add.ptr.i.i.i87, align 2
  %tobool.not.i.i = icmp eq i16 %31, 0
  br i1 %tobool.not.i.i, label %for.inc, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i88 = zext i16 %31 to i64
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %cond.i.i.i76, i64 %idx.ext.i.i88
  %32 = load i8, ptr %add.ptr.i.i89, align 1
  %33 = sext i8 %32 to i32
  switch i32 %33, label %for.inc [
    i32 16, label %sw.bb74
    i32 1, label %sw.bb10
    i32 2, label %sw.bb15
    i32 3, label %sw.bb15
    i32 4, label %sw.bb15
    i32 5, label %sw.bb20
    i32 6, label %sw.bb20
    i32 7, label %sw.bb25
    i32 8, label %sw.bb25
    i32 9, label %sw.bb30
    i32 10, label %sw.bb30
    i32 11, label %sw.bb35
    i32 12, label %sw.bb40
    i32 13, label %sw.bb45
    i32 14, label %sw.bb52
    i32 15, label %sw.bb56
  ]

sw.bb10:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i93 = icmp ugt i16 %26, 10
  br i1 %cmp.i.i.i93, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i95, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i95: ; preds = %sw.bb10
  %add.ptr.i.i.i96 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %34 = load i16, ptr %add.ptr.i.i.i96, align 2
  %tobool.not.i.i97 = icmp eq i16 %34, 0
  br i1 %tobool.not.i.i97, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i98

cond.true.i.i98:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i95
  %idx.ext.i.i99 = zext i16 %34 to i64
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i99
  %35 = load i16, ptr %add.ptr.i.i100, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %sw.bb10, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i95, %cond.true.i.i98
  %cond.i.i94 = phi i16 [ %35, %cond.true.i.i98 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i95 ], [ 0, %sw.bb10 ]
  %36 = load i32, ptr %table, align 4
  %idx.ext.i.i.i101 = sext i32 %36 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i101
  %add.ptr.i.i.i102 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %37 = load i16, ptr %add.ptr.i.i.i102, align 2
  %cmp.i.i103 = icmp ugt i16 %37, %cond.i.i94
  br i1 %cmp.i.i103, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i.i104 = zext i16 %cond.i.i94 to i64
  %add.ptr.i.i105 = getelementptr inbounds i8, ptr %add.ptr.i.i.i102, i64 %idx.ext.i.i104
  %38 = load i16, ptr %add.ptr.i.i105, align 2
  %tobool.not.i = icmp eq i16 %38, 0
  br i1 %tobool.not.i, label %for.inc, label %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_8VerifierEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_8VerifierEtm.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %39 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i107 = ptrtoint ptr %39 to i64
  %conv.i.i109 = zext i16 %38 to i64
  %sub.ptr.sub.i.i108 = add i64 %conv.i.i109, %sub.ptr.lhs.cast.i.i
  %add.i.i = sub i64 %sub.ptr.sub.i.i108, %sub.ptr.rhs.cast.i.i107
  %40 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %40, 1
  %sub.i3.i.i = add i64 %40, -1
  %cmp3.i.i.i112 = icmp uge i64 %sub.i3.i.i, %add.i.i
  %41 = and i1 %cmp.i2.i.i, %cmp3.i.i.i112
  br i1 %41, label %for.inc, label %return

sw.bb15:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i116 = icmp ugt i16 %26, 10
  br i1 %cmp.i.i.i116, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i118, label %_ZNK10reflection5Field6offsetEv.exit124

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i118: ; preds = %sw.bb15
  %add.ptr.i.i.i119 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %42 = load i16, ptr %add.ptr.i.i.i119, align 2
  %tobool.not.i.i120 = icmp eq i16 %42, 0
  br i1 %tobool.not.i.i120, label %_ZNK10reflection5Field6offsetEv.exit124, label %cond.true.i.i121

cond.true.i.i121:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i118
  %idx.ext.i.i122 = zext i16 %42 to i64
  %add.ptr.i.i123 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i122
  %43 = load i16, ptr %add.ptr.i.i123, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit124

_ZNK10reflection5Field6offsetEv.exit124:          ; preds = %sw.bb15, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i118, %cond.true.i.i121
  %cond.i.i117 = phi i16 [ %43, %cond.true.i.i121 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i118 ], [ 0, %sw.bb15 ]
  %44 = load i32, ptr %table, align 4
  %idx.ext.i.i.i125 = sext i32 %44 to i64
  %idx.neg.i.i.i126 = sub nsw i64 0, %idx.ext.i.i.i125
  %add.ptr.i.i.i127 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i126
  %45 = load i16, ptr %add.ptr.i.i.i127, align 2
  %cmp.i.i128 = icmp ugt i16 %45, %cond.i.i117
  br i1 %cmp.i.i128, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i129, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i129: ; preds = %_ZNK10reflection5Field6offsetEv.exit124
  %idx.ext.i.i130 = zext i16 %cond.i.i117 to i64
  %add.ptr.i.i131 = getelementptr inbounds i8, ptr %add.ptr.i.i.i127, i64 %idx.ext.i.i130
  %46 = load i16, ptr %add.ptr.i.i131, align 2
  %tobool.not.i132 = icmp eq i16 %46, 0
  br i1 %tobool.not.i132, label %for.inc, label %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_8VerifierEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_8VerifierEtm.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i129
  %47 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i135 = ptrtoint ptr %47 to i64
  %conv.i.i137 = zext i16 %46 to i64
  %sub.ptr.sub.i.i136 = add i64 %conv.i.i137, %sub.ptr.lhs.cast.i.i
  %add.i.i138 = sub i64 %sub.ptr.sub.i.i136, %sub.ptr.rhs.cast.i.i135
  %48 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i143 = icmp ugt i64 %48, 1
  %sub.i3.i.i144 = add i64 %48, -1
  %cmp3.i.i.i145 = icmp uge i64 %sub.i3.i.i144, %add.i.i138
  %49 = and i1 %cmp.i2.i.i143, %cmp3.i.i.i145
  br i1 %49, label %for.inc, label %return

sw.bb20:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i149 = icmp ugt i16 %26, 10
  br i1 %cmp.i.i.i149, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i151, label %_ZNK10reflection5Field6offsetEv.exit157

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i151: ; preds = %sw.bb20
  %add.ptr.i.i.i152 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %50 = load i16, ptr %add.ptr.i.i.i152, align 2
  %tobool.not.i.i153 = icmp eq i16 %50, 0
  br i1 %tobool.not.i.i153, label %_ZNK10reflection5Field6offsetEv.exit157, label %cond.true.i.i154

cond.true.i.i154:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i151
  %idx.ext.i.i155 = zext i16 %50 to i64
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i155
  %51 = load i16, ptr %add.ptr.i.i156, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit157

_ZNK10reflection5Field6offsetEv.exit157:          ; preds = %sw.bb20, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i151, %cond.true.i.i154
  %cond.i.i150 = phi i16 [ %51, %cond.true.i.i154 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i151 ], [ 0, %sw.bb20 ]
  %52 = load i32, ptr %table, align 4
  %idx.ext.i.i.i158 = sext i32 %52 to i64
  %idx.neg.i.i.i159 = sub nsw i64 0, %idx.ext.i.i.i158
  %add.ptr.i.i.i160 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i159
  %53 = load i16, ptr %add.ptr.i.i.i160, align 2
  %cmp.i.i161 = icmp ugt i16 %53, %cond.i.i150
  br i1 %cmp.i.i161, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i162, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i162: ; preds = %_ZNK10reflection5Field6offsetEv.exit157
  %idx.ext.i.i163 = zext i16 %cond.i.i150 to i64
  %add.ptr.i.i164 = getelementptr inbounds i8, ptr %add.ptr.i.i.i160, i64 %idx.ext.i.i163
  %54 = load i16, ptr %add.ptr.i.i164, align 2
  %tobool.not.i165 = icmp eq i16 %54, 0
  br i1 %tobool.not.i165, label %for.inc, label %lor.rhs.i166

lor.rhs.i166:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i162
  %55 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i168 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i168
  %conv.i.i170 = zext i16 %54 to i64
  %add.i.i171 = add i64 %sub.ptr.sub.i.i169, %conv.i.i170
  %and.i.i.i172 = and i64 %add.i.i171, 1
  %cmp.i.i.i173 = icmp eq i64 %and.i.i.i172, 0
  %56 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %57 = and i8 %56, 1
  %tobool.not.i.i.i175 = icmp eq i8 %57, 0
  %58 = select i1 %cmp.i.i.i173, i1 true, i1 %tobool.not.i.i.i175
  br i1 %58, label %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_8VerifierEtm.exit, label %return

_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_8VerifierEtm.exit: ; preds = %lor.rhs.i166
  %59 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i178 = icmp ugt i64 %59, 2
  %sub.i3.i.i179 = add i64 %59, -2
  %cmp3.i.i.i180 = icmp uge i64 %sub.i3.i.i179, %add.i.i171
  %60 = and i1 %cmp.i2.i.i178, %cmp3.i.i.i180
  br i1 %60, label %for.inc, label %return

sw.bb25:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i184 = icmp ugt i16 %26, 10
  br i1 %cmp.i.i.i184, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i186, label %_ZNK10reflection5Field6offsetEv.exit192

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i186: ; preds = %sw.bb25
  %add.ptr.i.i.i187 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %61 = load i16, ptr %add.ptr.i.i.i187, align 2
  %tobool.not.i.i188 = icmp eq i16 %61, 0
  br i1 %tobool.not.i.i188, label %_ZNK10reflection5Field6offsetEv.exit192, label %cond.true.i.i189

cond.true.i.i189:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i186
  %idx.ext.i.i190 = zext i16 %61 to i64
  %add.ptr.i.i191 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i190
  %62 = load i16, ptr %add.ptr.i.i191, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit192

_ZNK10reflection5Field6offsetEv.exit192:          ; preds = %sw.bb25, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i186, %cond.true.i.i189
  %cond.i.i185 = phi i16 [ %62, %cond.true.i.i189 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i186 ], [ 0, %sw.bb25 ]
  %63 = load i32, ptr %table, align 4
  %idx.ext.i.i.i193 = sext i32 %63 to i64
  %idx.neg.i.i.i194 = sub nsw i64 0, %idx.ext.i.i.i193
  %add.ptr.i.i.i195 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i194
  %64 = load i16, ptr %add.ptr.i.i.i195, align 2
  %cmp.i.i196 = icmp ugt i16 %64, %cond.i.i185
  br i1 %cmp.i.i196, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i197, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i197: ; preds = %_ZNK10reflection5Field6offsetEv.exit192
  %idx.ext.i.i198 = zext i16 %cond.i.i185 to i64
  %add.ptr.i.i199 = getelementptr inbounds i8, ptr %add.ptr.i.i.i195, i64 %idx.ext.i.i198
  %65 = load i16, ptr %add.ptr.i.i199, align 2
  %tobool.not.i200 = icmp eq i16 %65, 0
  br i1 %tobool.not.i200, label %for.inc, label %lor.rhs.i201

lor.rhs.i201:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i197
  %66 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i203 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i203
  %conv.i.i205 = zext i16 %65 to i64
  %add.i.i206 = add i64 %sub.ptr.sub.i.i204, %conv.i.i205
  %and.i.i.i207 = and i64 %add.i.i206, 3
  %cmp.i.i.i208 = icmp eq i64 %and.i.i.i207, 0
  %67 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %68 = and i8 %67, 1
  %tobool.not.i.i.i210 = icmp eq i8 %68, 0
  %69 = select i1 %cmp.i.i.i208, i1 true, i1 %tobool.not.i.i.i210
  br i1 %69, label %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_8VerifierEtm.exit, label %return

_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_8VerifierEtm.exit: ; preds = %lor.rhs.i201
  %70 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i213 = icmp ugt i64 %70, 4
  %sub.i3.i.i214 = add i64 %70, -4
  %cmp3.i.i.i215 = icmp uge i64 %sub.i3.i.i214, %add.i.i206
  %71 = and i1 %cmp.i2.i.i213, %cmp3.i.i.i215
  br i1 %71, label %for.inc, label %return

sw.bb30:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i219 = icmp ugt i16 %26, 10
  br i1 %cmp.i.i.i219, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i221, label %_ZNK10reflection5Field6offsetEv.exit227

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i221: ; preds = %sw.bb30
  %add.ptr.i.i.i222 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %72 = load i16, ptr %add.ptr.i.i.i222, align 2
  %tobool.not.i.i223 = icmp eq i16 %72, 0
  br i1 %tobool.not.i.i223, label %_ZNK10reflection5Field6offsetEv.exit227, label %cond.true.i.i224

cond.true.i.i224:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i221
  %idx.ext.i.i225 = zext i16 %72 to i64
  %add.ptr.i.i226 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i225
  %73 = load i16, ptr %add.ptr.i.i226, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit227

_ZNK10reflection5Field6offsetEv.exit227:          ; preds = %sw.bb30, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i221, %cond.true.i.i224
  %cond.i.i220 = phi i16 [ %73, %cond.true.i.i224 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i221 ], [ 0, %sw.bb30 ]
  %74 = load i32, ptr %table, align 4
  %idx.ext.i.i.i228 = sext i32 %74 to i64
  %idx.neg.i.i.i229 = sub nsw i64 0, %idx.ext.i.i.i228
  %add.ptr.i.i.i230 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i229
  %75 = load i16, ptr %add.ptr.i.i.i230, align 2
  %cmp.i.i231 = icmp ugt i16 %75, %cond.i.i220
  br i1 %cmp.i.i231, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i232, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i232: ; preds = %_ZNK10reflection5Field6offsetEv.exit227
  %idx.ext.i.i233 = zext i16 %cond.i.i220 to i64
  %add.ptr.i.i234 = getelementptr inbounds i8, ptr %add.ptr.i.i.i230, i64 %idx.ext.i.i233
  %76 = load i16, ptr %add.ptr.i.i234, align 2
  %tobool.not.i235 = icmp eq i16 %76, 0
  br i1 %tobool.not.i235, label %for.inc, label %lor.rhs.i236

lor.rhs.i236:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i232
  %77 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i238 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i238
  %conv.i.i240 = zext i16 %76 to i64
  %add.i.i241 = add i64 %sub.ptr.sub.i.i239, %conv.i.i240
  %and.i.i.i242 = and i64 %add.i.i241, 7
  %cmp.i.i.i243 = icmp eq i64 %and.i.i.i242, 0
  %78 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %79 = and i8 %78, 1
  %tobool.not.i.i.i245 = icmp eq i8 %79, 0
  %80 = select i1 %cmp.i.i.i243, i1 true, i1 %tobool.not.i.i.i245
  br i1 %80, label %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_8VerifierEtm.exit, label %return

_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_8VerifierEtm.exit: ; preds = %lor.rhs.i236
  %81 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i248 = icmp ugt i64 %81, 8
  %sub.i3.i.i249 = add i64 %81, -8
  %cmp3.i.i.i250 = icmp uge i64 %sub.i3.i.i249, %add.i.i241
  %82 = and i1 %cmp.i2.i.i248, %cmp3.i.i.i250
  br i1 %82, label %for.inc, label %return

sw.bb35:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i254 = icmp ugt i16 %26, 10
  br i1 %cmp.i.i.i254, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i256, label %_ZNK10reflection5Field6offsetEv.exit262

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i256: ; preds = %sw.bb35
  %add.ptr.i.i.i257 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %83 = load i16, ptr %add.ptr.i.i.i257, align 2
  %tobool.not.i.i258 = icmp eq i16 %83, 0
  br i1 %tobool.not.i.i258, label %_ZNK10reflection5Field6offsetEv.exit262, label %cond.true.i.i259

cond.true.i.i259:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i256
  %idx.ext.i.i260 = zext i16 %83 to i64
  %add.ptr.i.i261 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i260
  %84 = load i16, ptr %add.ptr.i.i261, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit262

_ZNK10reflection5Field6offsetEv.exit262:          ; preds = %sw.bb35, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i256, %cond.true.i.i259
  %cond.i.i255 = phi i16 [ %84, %cond.true.i.i259 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i256 ], [ 0, %sw.bb35 ]
  %85 = load i32, ptr %table, align 4
  %idx.ext.i.i.i263 = sext i32 %85 to i64
  %idx.neg.i.i.i264 = sub nsw i64 0, %idx.ext.i.i.i263
  %add.ptr.i.i.i265 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i264
  %86 = load i16, ptr %add.ptr.i.i.i265, align 2
  %cmp.i.i266 = icmp ugt i16 %86, %cond.i.i255
  br i1 %cmp.i.i266, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i267, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i267: ; preds = %_ZNK10reflection5Field6offsetEv.exit262
  %idx.ext.i.i268 = zext i16 %cond.i.i255 to i64
  %add.ptr.i.i269 = getelementptr inbounds i8, ptr %add.ptr.i.i.i265, i64 %idx.ext.i.i268
  %87 = load i16, ptr %add.ptr.i.i269, align 2
  %tobool.not.i270 = icmp eq i16 %87, 0
  br i1 %tobool.not.i270, label %for.inc, label %lor.rhs.i271

lor.rhs.i271:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i267
  %88 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i273 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i273
  %conv.i.i275 = zext i16 %87 to i64
  %add.i.i276 = add i64 %sub.ptr.sub.i.i274, %conv.i.i275
  %and.i.i.i277 = and i64 %add.i.i276, 3
  %cmp.i.i.i278 = icmp eq i64 %and.i.i.i277, 0
  %89 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %90 = and i8 %89, 1
  %tobool.not.i.i.i280 = icmp eq i8 %90, 0
  %91 = select i1 %cmp.i.i.i278, i1 true, i1 %tobool.not.i.i.i280
  br i1 %91, label %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_8VerifierEtm.exit, label %return

_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_8VerifierEtm.exit: ; preds = %lor.rhs.i271
  %92 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i283 = icmp ugt i64 %92, 4
  %sub.i3.i.i284 = add i64 %92, -4
  %cmp3.i.i.i285 = icmp uge i64 %sub.i3.i.i284, %add.i.i276
  %93 = and i1 %cmp.i2.i.i283, %cmp3.i.i.i285
  br i1 %93, label %for.inc, label %return

sw.bb40:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i289 = icmp ugt i16 %26, 10
  br i1 %cmp.i.i.i289, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i291, label %_ZNK10reflection5Field6offsetEv.exit297

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i291: ; preds = %sw.bb40
  %add.ptr.i.i.i292 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %94 = load i16, ptr %add.ptr.i.i.i292, align 2
  %tobool.not.i.i293 = icmp eq i16 %94, 0
  br i1 %tobool.not.i.i293, label %_ZNK10reflection5Field6offsetEv.exit297, label %cond.true.i.i294

cond.true.i.i294:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i291
  %idx.ext.i.i295 = zext i16 %94 to i64
  %add.ptr.i.i296 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i295
  %95 = load i16, ptr %add.ptr.i.i296, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit297

_ZNK10reflection5Field6offsetEv.exit297:          ; preds = %sw.bb40, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i291, %cond.true.i.i294
  %cond.i.i290 = phi i16 [ %95, %cond.true.i.i294 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i291 ], [ 0, %sw.bb40 ]
  %96 = load i32, ptr %table, align 4
  %idx.ext.i.i.i298 = sext i32 %96 to i64
  %idx.neg.i.i.i299 = sub nsw i64 0, %idx.ext.i.i.i298
  %add.ptr.i.i.i300 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i299
  %97 = load i16, ptr %add.ptr.i.i.i300, align 2
  %cmp.i.i301 = icmp ugt i16 %97, %cond.i.i290
  br i1 %cmp.i.i301, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i302, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i302: ; preds = %_ZNK10reflection5Field6offsetEv.exit297
  %idx.ext.i.i303 = zext i16 %cond.i.i290 to i64
  %add.ptr.i.i304 = getelementptr inbounds i8, ptr %add.ptr.i.i.i300, i64 %idx.ext.i.i303
  %98 = load i16, ptr %add.ptr.i.i304, align 2
  %tobool.not.i305 = icmp eq i16 %98, 0
  br i1 %tobool.not.i305, label %for.inc, label %lor.rhs.i306

lor.rhs.i306:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i302
  %99 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i308 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i309 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i308
  %conv.i.i310 = zext i16 %98 to i64
  %add.i.i311 = add i64 %sub.ptr.sub.i.i309, %conv.i.i310
  %and.i.i.i312 = and i64 %add.i.i311, 7
  %cmp.i.i.i313 = icmp eq i64 %and.i.i.i312, 0
  %100 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %101 = and i8 %100, 1
  %tobool.not.i.i.i315 = icmp eq i8 %101, 0
  %102 = select i1 %cmp.i.i.i313, i1 true, i1 %tobool.not.i.i.i315
  br i1 %102, label %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_8VerifierEtm.exit, label %return

_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_8VerifierEtm.exit: ; preds = %lor.rhs.i306
  %103 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i318 = icmp ugt i64 %103, 8
  %sub.i3.i.i319 = add i64 %103, -8
  %cmp3.i.i.i320 = icmp uge i64 %sub.i3.i.i319, %add.i.i311
  %104 = and i1 %cmp.i2.i.i318, %cmp3.i.i.i320
  br i1 %104, label %for.inc, label %return

sw.bb45:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i324 = icmp ugt i16 %26, 10
  br i1 %cmp.i.i.i324, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326, label %_ZNK10reflection5Field6offsetEv.exit332

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326: ; preds = %sw.bb45
  %add.ptr.i.i.i327 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %105 = load i16, ptr %add.ptr.i.i.i327, align 2
  %tobool.not.i.i328 = icmp eq i16 %105, 0
  br i1 %tobool.not.i.i328, label %_ZNK10reflection5Field6offsetEv.exit332, label %cond.true.i.i329

cond.true.i.i329:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326
  %idx.ext.i.i330 = zext i16 %105 to i64
  %add.ptr.i.i331 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i330
  %106 = load i16, ptr %add.ptr.i.i331, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit332

_ZNK10reflection5Field6offsetEv.exit332:          ; preds = %sw.bb45, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326, %cond.true.i.i329
  %cond.i.i325 = phi i16 [ %106, %cond.true.i.i329 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326 ], [ 0, %sw.bb45 ]
  %107 = load i32, ptr %table, align 4
  %idx.ext.i.i.i333 = sext i32 %107 to i64
  %idx.neg.i.i.i334 = sub nsw i64 0, %idx.ext.i.i.i333
  %add.ptr.i.i.i335 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i334
  %108 = load i16, ptr %add.ptr.i.i.i335, align 2
  %cmp.i.i336 = icmp ugt i16 %108, %cond.i.i325
  br i1 %cmp.i.i336, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i337, label %lor.lhs.false

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i337: ; preds = %_ZNK10reflection5Field6offsetEv.exit332
  %idx.ext.i.i338 = zext i16 %cond.i.i325 to i64
  %add.ptr.i.i339 = getelementptr inbounds i8, ptr %add.ptr.i.i.i335, i64 %idx.ext.i.i338
  %109 = load i16, ptr %add.ptr.i.i339, align 2
  %tobool.not.i340 = icmp eq i16 %109, 0
  br i1 %tobool.not.i340, label %lor.lhs.false, label %lor.rhs.i341

lor.rhs.i341:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i337
  %110 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i343 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i344 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i343
  %conv.i.i345 = zext i16 %109 to i64
  %add.i.i346 = add i64 %sub.ptr.sub.i.i344, %conv.i.i345
  %and.i.i.i347 = and i64 %add.i.i346, 3
  %cmp.i.i.i348 = icmp eq i64 %and.i.i.i347, 0
  %111 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %112 = and i8 %111, 1
  %tobool.not.i.i.i350 = icmp eq i8 %112, 0
  %113 = select i1 %cmp.i.i.i348, i1 true, i1 %tobool.not.i.i.i350
  br i1 %113, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit, label %return

_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit: ; preds = %lor.rhs.i341
  %114 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i353 = icmp ugt i64 %114, 4
  %sub.i3.i.i354 = add i64 %114, -4
  %cmp3.i.i.i355 = icmp uge i64 %sub.i3.i.i354, %add.i.i346
  %115 = and i1 %cmp.i2.i.i353, %cmp3.i.i.i355
  br i1 %115, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZNK10reflection5Field6offsetEv.exit332, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i337, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit
  br i1 %cmp.i.i.i324, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i364, label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i364: ; preds = %lor.lhs.false
  %add.ptr.i.i.i.i365 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %116 = load i16, ptr %add.ptr.i.i.i.i365, align 2
  %tobool.not.i.i.i366 = icmp eq i16 %116, 0
  br i1 %tobool.not.i.i.i366, label %_ZNK10reflection5Field6offsetEv.exit.i, label %cond.true.i.i.i367

cond.true.i.i.i367:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i364
  %idx.ext.i.i.i368 = zext i16 %116 to i64
  %add.ptr.i.i.i369 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i368
  %117 = load i16, ptr %add.ptr.i.i.i369, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK10reflection5Field6offsetEv.exit.i:           ; preds = %cond.true.i.i.i367, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i364, %lor.lhs.false
  %cond.i.i.i360 = phi i16 [ %117, %cond.true.i.i.i367 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i364 ], [ 0, %lor.lhs.false ]
  %cmp.i.i.i4.i = icmp ugt i16 %108, %cond.i.i.i360
  br i1 %cmp.i.i.i4.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i
  %idx.ext.i.i.i.i361 = zext i16 %cond.i.i.i360 to i64
  %add.ptr.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i335, i64 %idx.ext.i.i.i.i361
  %118 = load i16, ptr %add.ptr.i.i.i7.i, align 2
  %tobool.not.i.i8.i = icmp eq i16 %118, 0
  br i1 %tobool.not.i.i8.i, label %for.inc, label %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i
  %idx.ext.i.i10.i = zext i16 %118 to i64
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i
  %119 = load i32, ptr %add.ptr.i.i11.i, align 4
  %idx.ext3.i.i.i362 = zext i32 %119 to i64
  %add.ptr4.i.i.i363 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i, i64 %idx.ext3.i.i.i362
  %120 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i.i372 = ptrtoint ptr %add.ptr4.i.i.i363 to i64
  %sub.ptr.rhs.cast.i.i373 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i374 = sub i64 %sub.ptr.lhs.cast.i.i372, %sub.ptr.rhs.cast.i.i373
  %and.i.i.i.i375 = and i64 %sub.ptr.sub.i.i374, 3
  %cmp.i.i.i.i376 = icmp eq i64 %and.i.i.i.i375, 0
  %121 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %122 = and i8 %121, 1
  %tobool.not.i.i.i.i378 = icmp eq i8 %122, 0
  %123 = select i1 %cmp.i.i.i.i376, i1 true, i1 %tobool.not.i.i.i.i378
  br i1 %123, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i, label %return

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i: ; preds = %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit
  %124 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i.i380 = icmp ugt i64 %124, 4
  %sub.i.i.i.i381 = add i64 %124, -4
  %cmp3.i.i.i.i382 = icmp uge i64 %sub.i.i.i.i381, %sub.ptr.sub.i.i374
  %125 = and i1 %cmp.i2.i.i.i380, %cmp3.i.i.i.i382
  br i1 %125, label %if.end.i.i383, label %return

if.end.i.i383:                                    ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i
  %126 = load i32, ptr %add.ptr4.i.i.i363, align 4
  %127 = load i64, ptr %max_size.i.i722, align 8
  %conv.i.i384 = zext i32 %126 to i64
  %cmp.i.i385 = icmp ugt i64 %127, %conv.i.i384
  br i1 %cmp.i.i385, label %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i, label %return

_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i: ; preds = %if.end.i.i383
  %add.i.i386 = add nuw nsw i64 %conv.i.i384, 4
  %add8.i.i = add i64 %add.i.i386, %sub.ptr.sub.i.i374
  %cmp.i.i.i387 = icmp ule i64 %124, %add.i.i386
  %sub.i.i.i388 = sub i64 %124, %add.i.i386
  %cmp3.i.i.i389 = icmp ult i64 %sub.i.i.i388, %sub.ptr.sub.i.i374
  %.not849 = or i1 %cmp.i.i.i387, %cmp3.i.i.i389
  %sub.i.i390 = add i64 %124, -1
  %cmp3.i.not.i = icmp ult i64 %sub.i.i390, %add8.i.i
  %or.cond = or i1 %cmp3.i.not.i, %.not849
  br i1 %or.cond, label %return, label %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit

_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit: ; preds = %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %120, i64 %add8.i.i
  %128 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %128, 0
  br i1 %cmp.i, label %for.inc, label %return

sw.bb52:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i807 = icmp ugt i16 %26, 10
  br i1 %cmp.i.i.i807, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i809, label %_ZNK10reflection5Field6offsetEv.exit815

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i809: ; preds = %sw.bb52
  %add.ptr.i.i.i810 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %129 = load i16, ptr %add.ptr.i.i.i810, align 2
  %tobool.not.i.i811 = icmp eq i16 %129, 0
  br i1 %tobool.not.i.i811, label %_ZNK10reflection5Field6offsetEv.exit815, label %cond.true.i.i812

cond.true.i.i812:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i809
  %idx.ext.i.i813 = zext i16 %129 to i64
  %add.ptr.i.i814 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i813
  %130 = load i16, ptr %add.ptr.i.i814, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit815

_ZNK10reflection5Field6offsetEv.exit815:          ; preds = %sw.bb52, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i809, %cond.true.i.i812
  %cond.i.i808 = phi i16 [ %130, %cond.true.i.i812 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i809 ], [ 0, %sw.bb52 ]
  %131 = load i32, ptr %table, align 4
  %idx.ext.i.i.i780 = sext i32 %131 to i64
  %idx.neg.i.i.i781 = sub nsw i64 0, %idx.ext.i.i.i780
  %add.ptr.i.i.i782 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i781
  %132 = load i16, ptr %add.ptr.i.i.i782, align 2
  %cmp.i.i783 = icmp ugt i16 %132, %cond.i.i808
  br i1 %cmp.i.i783, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i784, label %if.end.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i784: ; preds = %_ZNK10reflection5Field6offsetEv.exit815
  %idx.ext.i.i785 = zext i16 %cond.i.i808 to i64
  %add.ptr.i.i786 = getelementptr inbounds i8, ptr %add.ptr.i.i.i782, i64 %idx.ext.i.i785
  %133 = load i16, ptr %add.ptr.i.i786, align 2
  %tobool.not.i787 = icmp eq i16 %133, 0
  br i1 %tobool.not.i787, label %if.end.i, label %lor.rhs.i788

lor.rhs.i788:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i784
  %134 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i790 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i791 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i790
  %conv.i.i792 = zext i16 %133 to i64
  %add.i.i793 = add i64 %sub.ptr.sub.i.i791, %conv.i.i792
  %and.i.i.i794 = and i64 %add.i.i793, 3
  %cmp.i.i.i795 = icmp eq i64 %and.i.i.i794, 0
  %135 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %136 = and i8 %135, 1
  %tobool.not.i.i.i797 = icmp eq i8 %136, 0
  %137 = select i1 %cmp.i.i.i795, i1 true, i1 %tobool.not.i.i.i797
  br i1 %137, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit803, label %return

_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit803: ; preds = %lor.rhs.i788
  %138 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i800 = icmp ugt i64 %138, 4
  %sub.i3.i.i801 = add i64 %138, -4
  %cmp3.i.i.i802 = icmp uge i64 %sub.i3.i.i801, %add.i.i793
  %139 = and i1 %cmp.i2.i.i800, %cmp3.i.i.i802
  br i1 %139, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK10reflection5Field6offsetEv.exit815, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i784, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit803
  tail call void @llvm.assume(i1 %cmp.i.i.i.i75)
  %add.ptr.i.i.i.i772 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 6
  %140 = load i16, ptr %add.ptr.i.i.i.i772, align 2
  %tobool.not.i.i.i773 = icmp ne i16 %140, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i773)
  %idx.ext.i.i.i775 = zext i16 %140 to i64
  %add.ptr.i.i.i776 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i775
  %141 = load i32, ptr %add.ptr.i.i.i776, align 4
  %idx.ext3.i.i.i777 = zext i32 %141 to i64
  %add.ptr4.i.i.i778 = getelementptr inbounds i8, ptr %add.ptr.i.i.i776, i64 %idx.ext3.i.i.i777
  %142 = load i32, ptr %add.ptr4.i.i.i778, align 4
  %idx.ext.i.i.i.i755 = sext i32 %142 to i64
  %idx.neg.i.i.i.i756 = sub nsw i64 0, %idx.ext.i.i.i.i755
  %add.ptr.i.i.i.i757 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i778, i64 %idx.neg.i.i.i.i756
  %143 = load i16, ptr %add.ptr.i.i.i.i757, align 2
  %cmp.i.i.i758 = icmp ugt i16 %143, 6
  br i1 %cmp.i.i.i758, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i760, label %return

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i760: ; preds = %if.end.i
  %add.ptr.i.i.i761 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i757, i64 6
  %144 = load i16, ptr %add.ptr.i.i.i761, align 2
  %tobool.not.i.i762 = icmp eq i16 %144, 0
  br i1 %tobool.not.i.i762, label %return, label %_ZNK10reflection4Type7elementEv.exit

_ZNK10reflection4Type7elementEv.exit:             ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i760
  %idx.ext.i.i764 = zext i16 %144 to i64
  %add.ptr.i.i765 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i778, i64 %idx.ext.i.i764
  %145 = load i8, ptr %add.ptr.i.i765, align 1
  %146 = sext i8 %145 to i32
  switch i32 %146, label %return [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
    i32 3, label %sw.bb6.i
    i32 4, label %sw.bb6.i
    i32 5, label %sw.bb9.i
    i32 6, label %sw.bb9.i
    i32 7, label %sw.bb12.i
    i32 8, label %sw.bb12.i
    i32 9, label %sw.bb15.i
    i32 10, label %sw.bb15.i
    i32 11, label %sw.bb18.i
    i32 12, label %sw.bb21.i
    i32 13, label %sw.bb24.i
    i32 15, label %sw.bb29.i
    i32 16, label %sw.bb51.i
  ]

sw.bb.i:                                          ; preds = %_ZNK10reflection4Type7elementEv.exit
  %call4.i = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIhEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  %call5.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEhjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call4.i)
  br i1 %call5.i, label %for.inc, label %return

sw.bb6.i:                                         ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit
  br i1 %cmp.i.i.i807, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i749, label %_ZNK10reflection5Field6offsetEv.exit.i733

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i749: ; preds = %sw.bb6.i
  %add.ptr.i.i.i.i750 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %147 = load i16, ptr %add.ptr.i.i.i.i750, align 2
  %tobool.not.i.i.i751 = icmp eq i16 %147, 0
  br i1 %tobool.not.i.i.i751, label %_ZNK10reflection5Field6offsetEv.exit.i733, label %cond.true.i.i.i752

cond.true.i.i.i752:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i749
  %idx.ext.i.i.i753 = zext i16 %147 to i64
  %add.ptr.i.i.i754 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i753
  %148 = load i16, ptr %add.ptr.i.i.i754, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit.i733

_ZNK10reflection5Field6offsetEv.exit.i733:        ; preds = %cond.true.i.i.i752, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i749, %sw.bb6.i
  %cond.i.i.i734 = phi i16 [ %148, %cond.true.i.i.i752 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i749 ], [ 0, %sw.bb6.i ]
  %cmp.i.i.i4.i738 = icmp ugt i16 %132, %cond.i.i.i734
  br i1 %cmp.i.i.i4.i738, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i740, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i740: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i733
  %idx.ext.i.i.i.i741 = zext i16 %cond.i.i.i734 to i64
  %add.ptr.i.i.i7.i742 = getelementptr inbounds i8, ptr %add.ptr.i.i.i782, i64 %idx.ext.i.i.i.i741
  %149 = load i16, ptr %add.ptr.i.i.i7.i742, align 2
  %tobool.not.i.i8.i743 = icmp eq i16 %149, 0
  br i1 %tobool.not.i.i8.i743, label %for.inc, label %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i740
  %idx.ext.i.i10.i745 = zext i16 %149 to i64
  %add.ptr.i.i11.i746 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i745
  %150 = load i32, ptr %add.ptr.i.i11.i746, align 4
  %idx.ext3.i.i.i747 = zext i32 %150 to i64
  %add.ptr4.i.i.i748 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i746, i64 %idx.ext3.i.i.i747
  %151 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i.i709 = ptrtoint ptr %add.ptr4.i.i.i748 to i64
  %sub.ptr.rhs.cast.i.i710 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i711 = sub i64 %sub.ptr.lhs.cast.i.i709, %sub.ptr.rhs.cast.i.i710
  %and.i.i.i.i712 = and i64 %sub.ptr.sub.i.i711, 3
  %cmp.i.i.i.i713 = icmp eq i64 %and.i.i.i.i712, 0
  %152 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %153 = and i8 %152, 1
  %tobool.not.i.i.i.i715 = icmp eq i8 %153, 0
  %154 = select i1 %cmp.i.i.i.i713, i1 true, i1 %tobool.not.i.i.i.i715
  br i1 %154, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i716, label %return

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i716: ; preds = %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit
  %155 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i.i718 = icmp ugt i64 %155, 4
  %sub.i.i.i.i719 = add i64 %155, -4
  %cmp3.i.i.i.i720 = icmp uge i64 %sub.i.i.i.i719, %sub.ptr.sub.i.i711
  %156 = and i1 %cmp.i2.i.i.i718, %cmp3.i.i.i.i720
  br i1 %156, label %if.end.i.i721, label %return

if.end.i.i721:                                    ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i716
  %157 = load i32, ptr %add.ptr4.i.i.i748, align 4
  %158 = load i64, ptr %max_size.i.i722, align 8
  %conv.i.i723 = zext i32 %157 to i64
  %cmp.i.i724 = icmp ugt i64 %158, %conv.i.i723
  br i1 %cmp.i.i724, label %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_8VerifierERKN10reflection6SchemaERKNS_5TableERKNS3_5FieldE.exit, label %return

sw.bb9.i:                                         ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit
  %call10.i = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIsEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  %call11.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEsjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call10.i)
  br i1 %call11.i, label %for.inc, label %return

sw.bb12.i:                                        ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit
  %call13.i = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIiEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  %call14.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEijEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call13.i)
  br i1 %call14.i, label %for.inc, label %return

sw.bb15.i:                                        ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit
  %call16.i = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIlEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  %call17.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEljEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call16.i)
  br i1 %call17.i, label %for.inc, label %return

sw.bb18.i:                                        ; preds = %_ZNK10reflection4Type7elementEv.exit
  %call19.i = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIfEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  %call20.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEfjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call19.i)
  br i1 %call20.i, label %for.inc, label %return

sw.bb21.i:                                        ; preds = %_ZNK10reflection4Type7elementEv.exit
  %call22.i = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIdEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  %call23.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEdjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call22.i)
  br i1 %call23.i, label %for.inc, label %return

sw.bb24.i:                                        ; preds = %_ZNK10reflection4Type7elementEv.exit
  %call25.i = tail call noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetINS_6StringEEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  %call26.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJENS_6OffsetINS_6StringEEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call25.i)
  br i1 %call26.i, label %land.lhs.true.i393, label %return

land.lhs.true.i393:                               ; preds = %sw.bb24.i
  %call27.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier21VerifyVectorOfStringsEPKNS_6VectorINS_6OffsetINS_6StringEEEjEE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call25.i)
  br i1 %call27.i, label %for.inc, label %return

sw.bb29.i:                                        ; preds = %_ZNK10reflection4Type7elementEv.exit
  %159 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i693 = sext i32 %159 to i64
  %idx.neg.i.i.i.i.i694 = sub nsw i64 0, %idx.ext.i.i.i.i.i693
  %add.ptr.i.i.i.i.i695 = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i694
  %160 = load i16, ptr %add.ptr.i.i.i.i.i695, align 2
  %cmp.i.i.i.i696 = icmp ugt i16 %160, 4
  br i1 %cmp.i.i.i.i696, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i698, label %_ZNK10reflection6Schema7objectsEv.exit706

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i698: ; preds = %sw.bb29.i
  %add.ptr.i.i.i.i699 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i695, i64 4
  %161 = load i16, ptr %add.ptr.i.i.i.i699, align 2
  %tobool.not.i.i.i700 = icmp eq i16 %161, 0
  br i1 %tobool.not.i.i.i700, label %_ZNK10reflection6Schema7objectsEv.exit706, label %cond.true.i.i.i701

cond.true.i.i.i701:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i698
  %idx.ext.i.i.i702 = zext i16 %161 to i64
  %add.ptr.i.i.i703 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i702
  %162 = load i32, ptr %add.ptr.i.i.i703, align 4
  %idx.ext3.i.i.i704 = zext i32 %162 to i64
  %add.ptr4.i.i.i705 = getelementptr inbounds i8, ptr %add.ptr.i.i.i703, i64 %idx.ext3.i.i.i704
  br label %_ZNK10reflection6Schema7objectsEv.exit706

_ZNK10reflection6Schema7objectsEv.exit706:        ; preds = %sw.bb29.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i698, %cond.true.i.i.i701
  %cond.i.i.i697 = phi ptr [ %add.ptr4.i.i.i705, %cond.true.i.i.i701 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i698 ], [ null, %sw.bb29.i ]
  %cmp.i.i.i670 = icmp ugt i16 %143, 8
  br i1 %cmp.i.i.i670, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i672, label %_ZNK10reflection4Type5indexEv.exit678

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i672: ; preds = %_ZNK10reflection6Schema7objectsEv.exit706
  %add.ptr.i.i.i673 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i757, i64 8
  %163 = load i16, ptr %add.ptr.i.i.i673, align 2
  %tobool.not.i.i674 = icmp eq i16 %163, 0
  br i1 %tobool.not.i.i674, label %_ZNK10reflection4Type5indexEv.exit678, label %cond.true.i.i675

cond.true.i.i675:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i672
  %idx.ext.i.i676 = zext i16 %163 to i64
  %add.ptr.i.i677 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i778, i64 %idx.ext.i.i676
  %164 = load i32, ptr %add.ptr.i.i677, align 4
  br label %_ZNK10reflection4Type5indexEv.exit678

_ZNK10reflection4Type5indexEv.exit678:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit706, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i672, %cond.true.i.i675
  %cond.i.i671 = phi i32 [ %164, %cond.true.i.i675 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i672 ], [ -1, %_ZNK10reflection6Schema7objectsEv.exit706 ]
  %add.ptr.i.i661 = getelementptr inbounds i32, ptr %cond.i.i.i697, i64 1
  %mul.i.i662 = shl i32 %cond.i.i671, 2
  %idx.ext.i.i663 = zext i32 %mul.i.i662 to i64
  %add.ptr.i1.i664 = getelementptr inbounds i8, ptr %add.ptr.i.i661, i64 %idx.ext.i.i663
  %165 = load i32, ptr %add.ptr.i1.i664, align 4
  %idx.ext1.i.i665 = zext i32 %165 to i64
  %add.ptr2.i.i666 = getelementptr inbounds i8, ptr %add.ptr.i1.i664, i64 %idx.ext1.i.i665
  %166 = load i32, ptr %add.ptr2.i.i666, align 4
  %idx.ext.i.i.i.i649 = sext i32 %166 to i64
  %idx.neg.i.i.i.i650 = sub nsw i64 0, %idx.ext.i.i.i.i649
  %add.ptr.i.i.i.i651 = getelementptr inbounds i8, ptr %add.ptr2.i.i666, i64 %idx.neg.i.i.i.i650
  %167 = load i16, ptr %add.ptr.i.i.i.i651, align 2
  %cmp.i.i.i652 = icmp ugt i16 %167, 8
  br i1 %cmp.i.i.i652, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i654, label %if.else39.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i654: ; preds = %_ZNK10reflection4Type5indexEv.exit678
  %add.ptr.i.i.i655 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i651, i64 8
  %168 = load i16, ptr %add.ptr.i.i.i655, align 2
  %tobool.not.i.i656 = icmp eq i16 %168, 0
  br i1 %tobool.not.i.i656, label %if.else39.i, label %_ZNK10reflection6Object9is_structEv.exit660

_ZNK10reflection6Object9is_structEv.exit660:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i654
  %idx.ext.i.i658 = zext i16 %168 to i64
  %add.ptr.i.i659 = getelementptr inbounds i8, ptr %add.ptr2.i.i666, i64 %idx.ext.i.i658
  %169 = load i8, ptr %add.ptr.i.i659, align 1
  %.not848 = icmp eq i8 %169, 0
  br i1 %.not848, label %if.else39.i, label %if.then35.i

if.then35.i:                                      ; preds = %_ZNK10reflection6Object9is_structEv.exit660
  br i1 %cmp.i.i.i807, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i642, label %_ZNK10reflection5Field8requiredEv.exit636

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i642: ; preds = %if.then35.i
  %add.ptr.i.i.i643 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %170 = load i16, ptr %add.ptr.i.i.i643, align 2
  %tobool.not.i.i644 = icmp eq i16 %170, 0
  br i1 %tobool.not.i.i644, label %_ZNK10reflection5Field6offsetEv.exit648, label %cond.true.i.i645

cond.true.i.i645:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i642
  %idx.ext.i.i646 = zext i16 %170 to i64
  %add.ptr.i.i647 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i646
  %171 = load i16, ptr %add.ptr.i.i647, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit648

_ZNK10reflection5Field6offsetEv.exit648:          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i642, %cond.true.i.i645
  %cond.i.i641 = phi i16 [ %171, %cond.true.i.i645 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i642 ]
  %cmp.i.i.i628 = icmp ugt i16 %26, 18
  br i1 %cmp.i.i.i628, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i630, label %_ZNK10reflection5Field8requiredEv.exit636

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i630: ; preds = %_ZNK10reflection5Field6offsetEv.exit648
  %add.ptr.i.i.i631 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 18
  %172 = load i16, ptr %add.ptr.i.i.i631, align 2
  %tobool.not.i.i632 = icmp eq i16 %172, 0
  br i1 %tobool.not.i.i632, label %_ZNK10reflection5Field8requiredEv.exit636, label %cond.true.i.i633

cond.true.i.i633:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i630
  %idx.ext.i.i634 = zext i16 %172 to i64
  %add.ptr.i.i635 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i634
  %173 = load i8, ptr %add.ptr.i.i635, align 1
  %174 = icmp ne i8 %173, 0
  br label %_ZNK10reflection5Field8requiredEv.exit636

_ZNK10reflection5Field8requiredEv.exit636:        ; preds = %if.then35.i, %_ZNK10reflection5Field6offsetEv.exit648, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i630, %cond.true.i.i633
  %cond.i.i641837 = phi i16 [ %cond.i.i641, %cond.true.i.i633 ], [ %cond.i.i641, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i630 ], [ %cond.i.i641, %_ZNK10reflection5Field6offsetEv.exit648 ], [ 0, %if.then35.i ]
  %cond.i.i629 = phi i1 [ %174, %cond.true.i.i633 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i630 ], [ false, %_ZNK10reflection5Field6offsetEv.exit648 ], [ false, %if.then35.i ]
  %call38.i = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_121VerifyVectorOfStructsERNS_8VerifierERKNS_5TableEtRKN10reflection6ObjectEb(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %table, i16 noundef zeroext %cond.i.i641837, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i666, i1 noundef zeroext %cond.i.i629)
  br i1 %call38.i, label %for.inc, label %return

if.else39.i:                                      ; preds = %_ZNK10reflection4Type5indexEv.exit678, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i654, %_ZNK10reflection6Object9is_structEv.exit660
  %call40.i = tail call noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetINS_5TableEEEEEPNS_6VectorIT_jEERKS2_RKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  %call41.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJENS_6OffsetINS_5TableEEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call40.i)
  br i1 %call41.i, label %if.end43.i, label %return

if.end43.i:                                       ; preds = %if.else39.i
  %tobool.not.i391 = icmp eq ptr %call40.i, null
  br i1 %tobool.not.i391, label %for.inc, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end43.i
  %175 = load i32, ptr %call40.i, align 4
  %cmp.i392855.not = icmp eq i32 %175, 0
  br i1 %cmp.i392855.not, label %for.inc, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %for.cond.i.preheader
  %add.ptr.i.i619 = getelementptr inbounds i32, ptr %call40.i, i64 1
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %176 = load i32, ptr %call40.i, align 4
  %177 = zext i32 %176 to i64
  %cmp.i392 = icmp ult i64 %indvars.iv.next875, %177
  br i1 %cmp.i392, label %for.body.i, label %for.inc, !llvm.loop !41

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv874 = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next875, %for.cond.i ]
  %mul.i.i620 = shl i64 %indvars.iv874, 2
  %idx.ext.i.i621 = and i64 %mul.i.i620, 4294967292
  %add.ptr.i1.i622 = getelementptr inbounds i8, ptr %add.ptr.i.i619, i64 %idx.ext.i.i621
  %178 = load i32, ptr %add.ptr.i1.i622, align 4
  %idx.ext1.i.i623 = zext i32 %178 to i64
  %add.ptr2.i.i624 = getelementptr inbounds i8, ptr %add.ptr.i1.i622, i64 %idx.ext1.i.i623
  %call48.i = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_8VerifierERKN10reflection6SchemaERKNS3_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i666, ptr noundef nonnull %add.ptr2.i.i624, i1 noundef zeroext true)
  br i1 %call48.i, label %for.cond.i, label %return

sw.bb51.i:                                        ; preds = %_ZNK10reflection4Type7elementEv.exit
  %call53.i = tail call noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetIhEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  %call54.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJENS_6OffsetIhEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call53.i)
  br i1 %call54.i, label %if.end56.i, label %return

if.end56.i:                                       ; preds = %sw.bb51.i
  %tobool57.not.i = icmp eq ptr %call53.i, null
  br i1 %tobool57.not.i, label %for.inc, label %if.end59.i

if.end59.i:                                       ; preds = %if.end56.i
  %179 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i607 = sext i32 %179 to i64
  %idx.neg.i.i.i.i608 = sub nsw i64 0, %idx.ext.i.i.i.i607
  %add.ptr.i.i.i.i609 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i608
  %180 = load i16, ptr %add.ptr.i.i.i.i609, align 2
  %cmp.i.i.i610 = icmp ugt i16 %180, 10
  br i1 %cmp.i.i.i610, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i612, label %_ZNK10reflection5Field6offsetEv.exit618

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i612: ; preds = %if.end59.i
  %add.ptr.i.i.i613 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i609, i64 10
  %181 = load i16, ptr %add.ptr.i.i.i613, align 2
  %tobool.not.i.i614 = icmp eq i16 %181, 0
  br i1 %tobool.not.i.i614, label %_ZNK10reflection5Field6offsetEv.exit618, label %cond.true.i.i615

cond.true.i.i615:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i612
  %idx.ext.i.i616 = zext i16 %181 to i64
  %add.ptr.i.i617 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i616
  %182 = load i16, ptr %add.ptr.i.i617, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit618

_ZNK10reflection5Field6offsetEv.exit618:          ; preds = %if.end59.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i612, %cond.true.i.i615
  %cond.i.i611 = phi i16 [ %182, %cond.true.i.i615 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i612 ], [ 0, %if.end59.i ]
  %sub.i = add i16 %cond.i.i611, -2
  %183 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i595 = sext i32 %183 to i64
  %idx.neg.i.i.i.i596 = sub nsw i64 0, %idx.ext.i.i.i.i595
  %add.ptr.i.i.i.i597 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i596
  %184 = load i16, ptr %add.ptr.i.i.i.i597, align 2
  %cmp.i.i.i598 = icmp ugt i16 %184, %sub.i
  br i1 %cmp.i.i.i598, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i600, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i600: ; preds = %_ZNK10reflection5Field6offsetEv.exit618
  %idx.ext.i.i.i601 = zext i16 %sub.i to i64
  %add.ptr.i.i.i602 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i597, i64 %idx.ext.i.i.i601
  %185 = load i16, ptr %add.ptr.i.i.i602, align 2
  %tobool.not.i.i603 = icmp eq i16 %185, 0
  br i1 %tobool.not.i.i603, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit, label %cond.true.i.i604

cond.true.i.i604:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i600
  %idx.ext.i.i605 = zext i16 %185 to i64
  %add.ptr.i.i606 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i605
  %186 = load i32, ptr %add.ptr.i.i606, align 4
  %idx.ext3.i.i = zext i32 %186 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i606, i64 %idx.ext3.i.i
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit618, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i600, %cond.true.i.i604
  %cond.i.i599 = phi ptr [ %add.ptr4.i.i, %cond.true.i.i604 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i600 ], [ null, %_ZNK10reflection5Field6offsetEv.exit618 ]
  %call63.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEhjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %cond.i.i599)
  br i1 %call63.i, label %for.cond67.i.preheader, label %return

for.cond67.i.preheader:                           ; preds = %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit
  %187 = load i32, ptr %call53.i, align 4
  %cmp69.i853.not = icmp eq i32 %187, 0
  br i1 %cmp69.i853.not, label %for.inc, label %for.body70.i.lr.ph

for.body70.i.lr.ph:                               ; preds = %for.cond67.i.preheader
  %add.ptr.i.i594 = getelementptr inbounds i32, ptr %cond.i.i599, i64 1
  %add.ptr.i.i588 = getelementptr inbounds i32, ptr %call53.i, i64 1
  br label %for.body70.i

for.cond67.i:                                     ; preds = %for.body70.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %call53.i, align 4
  %189 = zext i32 %188 to i64
  %cmp69.i = icmp ult i64 %indvars.iv.next, %189
  br i1 %cmp69.i, label %for.body70.i, label %for.inc, !llvm.loop !42

for.body70.i:                                     ; preds = %for.body70.i.lr.ph, %for.cond67.i
  %indvars.iv = phi i64 [ 0, %for.body70.i.lr.ph ], [ %indvars.iv.next, %for.cond67.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i594, i64 %indvars.iv
  %190 = load i8, ptr %arrayidx.i.i, align 1
  %mul.i.i589 = shl i64 %indvars.iv, 2
  %idx.ext.i.i590 = and i64 %mul.i.i589, 4294967292
  %add.ptr.i1.i591 = getelementptr inbounds i8, ptr %add.ptr.i.i588, i64 %idx.ext.i.i590
  %191 = load i32, ptr %add.ptr.i1.i591, align 4
  %idx.ext1.i.i592 = zext i32 %191 to i64
  %add.ptr2.i.i593 = getelementptr inbounds i8, ptr %add.ptr.i1.i591, i64 %idx.ext1.i.i592
  %call73.i = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_111VerifyUnionERNS_8VerifierERKN10reflection6SchemaEhPKhRKNS3_5FieldE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, i8 noundef zeroext %190, ptr noundef nonnull %add.ptr2.i.i593, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  br i1 %call73.i, label %for.cond67.i, label %return

_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_8VerifierERKN10reflection6SchemaERKNS_5TableERKNS3_5FieldE.exit: ; preds = %if.end.i.i721
  %add.i.i725 = add nuw nsw i64 %conv.i.i723, 4
  %cmp.i.i.i726 = icmp ugt i64 %155, %add.i.i725
  %sub.i.i.i727 = sub i64 %155, %add.i.i725
  %cmp3.i.i.i728 = icmp uge i64 %sub.i.i.i727, %sub.ptr.sub.i.i711
  %192 = and i1 %cmp.i.i.i726, %cmp3.i.i.i728
  br i1 %192, label %for.inc, label %return

sw.bb56:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %193 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i394 = sext i32 %193 to i64
  %idx.neg.i.i.i.i.i395 = sub nsw i64 0, %idx.ext.i.i.i.i.i394
  %add.ptr.i.i.i.i.i396 = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i395
  %194 = load i16, ptr %add.ptr.i.i.i.i.i396, align 2
  %cmp.i.i.i.i397 = icmp ugt i16 %194, 4
  br i1 %cmp.i.i.i.i397, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i399, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i399: ; preds = %sw.bb56
  %add.ptr.i.i.i.i400 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i396, i64 4
  %195 = load i16, ptr %add.ptr.i.i.i.i400, align 2
  %tobool.not.i.i.i401 = icmp eq i16 %195, 0
  br i1 %tobool.not.i.i.i401, label %_ZNK10reflection6Schema7objectsEv.exit, label %cond.true.i.i.i402

cond.true.i.i.i402:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i399
  %idx.ext.i.i.i403 = zext i16 %195 to i64
  %add.ptr.i.i.i404 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i403
  %196 = load i32, ptr %add.ptr.i.i.i404, align 4
  %idx.ext3.i.i.i405 = zext i32 %196 to i64
  %add.ptr4.i.i.i406 = getelementptr inbounds i8, ptr %add.ptr.i.i.i404, i64 %idx.ext3.i.i.i405
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %sw.bb56, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i399, %cond.true.i.i.i402
  %cond.i.i.i398 = phi ptr [ %add.ptr4.i.i.i406, %cond.true.i.i.i402 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i399 ], [ null, %sw.bb56 ]
  br i1 %cmp.i.i.i.i75, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i412, label %_ZNK10reflection5Field4typeEv.exit420

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i412: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %add.ptr.i.i.i.i413 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 6
  %197 = load i16, ptr %add.ptr.i.i.i.i413, align 2
  %tobool.not.i.i.i414 = icmp eq i16 %197, 0
  br i1 %tobool.not.i.i.i414, label %_ZNK10reflection5Field4typeEv.exit420, label %cond.true.i.i.i415

cond.true.i.i.i415:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i412
  %idx.ext.i.i.i416 = zext i16 %197 to i64
  %add.ptr.i.i.i417 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i416
  %198 = load i32, ptr %add.ptr.i.i.i417, align 4
  %idx.ext3.i.i.i418 = zext i32 %198 to i64
  %add.ptr4.i.i.i419 = getelementptr inbounds i8, ptr %add.ptr.i.i.i417, i64 %idx.ext3.i.i.i418
  br label %_ZNK10reflection5Field4typeEv.exit420

_ZNK10reflection5Field4typeEv.exit420:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i412, %cond.true.i.i.i415
  %cond.i.i.i411 = phi ptr [ %add.ptr4.i.i.i419, %cond.true.i.i.i415 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i412 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit ]
  %199 = load i32, ptr %cond.i.i.i411, align 4
  %idx.ext.i.i.i.i421 = sext i32 %199 to i64
  %idx.neg.i.i.i.i422 = sub nsw i64 0, %idx.ext.i.i.i.i421
  %add.ptr.i.i.i.i423 = getelementptr inbounds i8, ptr %cond.i.i.i411, i64 %idx.neg.i.i.i.i422
  %200 = load i16, ptr %add.ptr.i.i.i.i423, align 2
  %cmp.i.i.i424 = icmp ugt i16 %200, 8
  br i1 %cmp.i.i.i424, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i426, label %_ZNK10reflection4Type5indexEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i426: ; preds = %_ZNK10reflection5Field4typeEv.exit420
  %add.ptr.i.i.i427 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i423, i64 8
  %201 = load i16, ptr %add.ptr.i.i.i427, align 2
  %tobool.not.i.i428 = icmp eq i16 %201, 0
  br i1 %tobool.not.i.i428, label %_ZNK10reflection4Type5indexEv.exit, label %cond.true.i.i429

cond.true.i.i429:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i426
  %idx.ext.i.i430 = zext i16 %201 to i64
  %add.ptr.i.i431 = getelementptr inbounds i8, ptr %cond.i.i.i411, i64 %idx.ext.i.i430
  %202 = load i32, ptr %add.ptr.i.i431, align 4
  br label %_ZNK10reflection4Type5indexEv.exit

_ZNK10reflection4Type5indexEv.exit:               ; preds = %_ZNK10reflection5Field4typeEv.exit420, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i426, %cond.true.i.i429
  %cond.i.i425 = phi i32 [ %202, %cond.true.i.i429 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i426 ], [ -1, %_ZNK10reflection5Field4typeEv.exit420 ]
  %add.ptr.i.i432 = getelementptr inbounds i32, ptr %cond.i.i.i398, i64 1
  %mul.i.i433 = shl i32 %cond.i.i425, 2
  %idx.ext.i.i434 = zext i32 %mul.i.i433 to i64
  %add.ptr.i1.i435 = getelementptr inbounds i8, ptr %add.ptr.i.i432, i64 %idx.ext.i.i434
  %203 = load i32, ptr %add.ptr.i1.i435, align 4
  %idx.ext1.i.i436 = zext i32 %203 to i64
  %add.ptr2.i.i437 = getelementptr inbounds i8, ptr %add.ptr.i1.i435, i64 %idx.ext1.i.i436
  %204 = load i32, ptr %add.ptr2.i.i437, align 4
  %idx.ext.i.i.i.i438 = sext i32 %204 to i64
  %idx.neg.i.i.i.i439 = sub nsw i64 0, %idx.ext.i.i.i.i438
  %add.ptr.i.i.i.i440 = getelementptr inbounds i8, ptr %add.ptr2.i.i437, i64 %idx.neg.i.i.i.i439
  %205 = load i16, ptr %add.ptr.i.i.i.i440, align 2
  %cmp.i.i.i441 = icmp ugt i16 %205, 8
  br i1 %cmp.i.i.i441, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i443, label %if.else

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i443: ; preds = %_ZNK10reflection4Type5indexEv.exit
  %add.ptr.i.i.i444 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i440, i64 8
  %206 = load i16, ptr %add.ptr.i.i.i444, align 2
  %tobool.not.i.i445 = icmp eq i16 %206, 0
  br i1 %tobool.not.i.i445, label %if.else, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i443
  %idx.ext.i.i447 = zext i16 %206 to i64
  %add.ptr.i.i448 = getelementptr inbounds i8, ptr %add.ptr2.i.i437, i64 %idx.ext.i.i447
  %207 = load i8, ptr %add.ptr.i.i448, align 1
  %.not847 = icmp eq i8 %207, 0
  br i1 %.not847, label %if.else, label %if.then62

if.then62:                                        ; preds = %_ZNK10reflection6Object9is_structEv.exit
  %cmp.i.i.i452 = icmp ugt i16 %26, 10
  br i1 %cmp.i.i.i452, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i454, label %_ZNK10reflection5Field8requiredEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i454: ; preds = %if.then62
  %add.ptr.i.i.i455 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %208 = load i16, ptr %add.ptr.i.i.i455, align 2
  %tobool.not.i.i456 = icmp eq i16 %208, 0
  br i1 %tobool.not.i.i456, label %_ZNK10reflection5Field6offsetEv.exit460, label %cond.true.i.i457

cond.true.i.i457:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i454
  %idx.ext.i.i458 = zext i16 %208 to i64
  %add.ptr.i.i459 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i458
  %209 = load i16, ptr %add.ptr.i.i459, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit460

_ZNK10reflection5Field6offsetEv.exit460:          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i454, %cond.true.i.i457
  %cond.i.i453 = phi i16 [ %209, %cond.true.i.i457 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i454 ]
  %cmp.i.i.i464 = icmp ugt i16 %26, 18
  br i1 %cmp.i.i.i464, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i466, label %_ZNK10reflection5Field8requiredEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i466: ; preds = %_ZNK10reflection5Field6offsetEv.exit460
  %add.ptr.i.i.i467 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 18
  %210 = load i16, ptr %add.ptr.i.i.i467, align 2
  %tobool.not.i.i468 = icmp eq i16 %210, 0
  br i1 %tobool.not.i.i468, label %_ZNK10reflection5Field8requiredEv.exit, label %cond.true.i.i469

cond.true.i.i469:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i466
  %idx.ext.i.i470 = zext i16 %210 to i64
  %add.ptr.i.i471 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i470
  %211 = load i8, ptr %add.ptr.i.i471, align 1
  %212 = icmp ne i8 %211, 0
  br label %_ZNK10reflection5Field8requiredEv.exit

_ZNK10reflection5Field8requiredEv.exit:           ; preds = %if.then62, %_ZNK10reflection5Field6offsetEv.exit460, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i466, %cond.true.i.i469
  %cond.i.i453845 = phi i16 [ %cond.i.i453, %cond.true.i.i469 ], [ %cond.i.i453, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i466 ], [ %cond.i.i453, %_ZNK10reflection5Field6offsetEv.exit460 ], [ 0, %if.then62 ]
  %cond.i.i465 = phi i1 [ %212, %cond.true.i.i469 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i466 ], [ false, %_ZNK10reflection5Field6offsetEv.exit460 ], [ false, %if.then62 ]
  %213 = load i32, ptr %table, align 4
  %idx.ext.i.i.i472 = sext i32 %213 to i64
  %idx.neg.i.i.i473 = sub nsw i64 0, %idx.ext.i.i.i472
  %add.ptr.i.i.i474 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i473
  %214 = load i16, ptr %add.ptr.i.i.i474, align 2
  %cmp.i.i475 = icmp ugt i16 %214, %cond.i.i453845
  br i1 %cmp.i.i475, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i477, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i: ; preds = %_ZNK10reflection5Field8requiredEv.exit
  br i1 %cond.i.i465, label %return, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i477: ; preds = %_ZNK10reflection5Field8requiredEv.exit
  %idx.ext.i.i478 = zext i16 %cond.i.i453845 to i64
  %add.ptr.i.i479 = getelementptr inbounds i8, ptr %add.ptr.i.i.i474, i64 %idx.ext.i.i478
  %215 = load i16, ptr %add.ptr.i.i479, align 2
  %tobool1.i = icmp eq i16 %215, 0
  br i1 %tobool1.i, label %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_8VerifierERKNS_5TableEtRKN10reflection6ObjectEb.exit, label %lor.rhs.i481

lor.rhs.i481:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i477
  %cmp.i.i.i.i485 = icmp ugt i16 %205, 12
  br i1 %cmp.i.i.i.i485, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i499, label %_ZNK10reflection6Object8bytesizeEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i499: ; preds = %lor.rhs.i481
  %add.ptr.i.i.i.i500 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i440, i64 12
  %216 = load i16, ptr %add.ptr.i.i.i.i500, align 2
  %tobool.not.i.i.i501 = icmp eq i16 %216, 0
  br i1 %tobool.not.i.i.i501, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i, label %cond.true.i.i.i502

cond.true.i.i.i502:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i499
  %idx.ext.i.i5.i = zext i16 %216 to i64
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr2.i.i437, i64 %idx.ext.i.i5.i
  %217 = load i32, ptr %add.ptr.i.i6.i, align 4
  %218 = sext i32 %217 to i64
  br label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i

_ZNK10reflection6Object8bytesizeEv.exit.i:        ; preds = %lor.rhs.i481
  %cmp.i.i.i10.i = icmp ugt i16 %205, 10
  br i1 %cmp.i.i.i10.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i, label %_ZNK10reflection6Object8minalignEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i: ; preds = %_ZNK10reflection6Object8bytesizeEv.exit.i, %cond.true.i.i.i502, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i499
  %conv27.i = phi i64 [ 0, %_ZNK10reflection6Object8bytesizeEv.exit.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i499 ], [ %218, %cond.true.i.i.i502 ]
  %add.ptr.i.i.i13.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i440, i64 10
  %219 = load i16, ptr %add.ptr.i.i.i13.i, align 2
  %tobool.not.i.i14.i = icmp eq i16 %219, 0
  br i1 %tobool.not.i.i14.i, label %_ZNK10reflection6Object8minalignEv.exit.i, label %cond.true.i.i15.i

cond.true.i.i15.i:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i
  %idx.ext.i.i16.i = zext i16 %219 to i64
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %add.ptr2.i.i437, i64 %idx.ext.i.i16.i
  %220 = load i32, ptr %add.ptr.i.i17.i, align 4
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %221, -1
  br label %_ZNK10reflection6Object8minalignEv.exit.i

_ZNK10reflection6Object8minalignEv.exit.i:        ; preds = %cond.true.i.i15.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i, %_ZNK10reflection6Object8bytesizeEv.exit.i
  %conv26.i = phi i64 [ %conv27.i, %cond.true.i.i15.i ], [ %conv27.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i ], [ 0, %_ZNK10reflection6Object8bytesizeEv.exit.i ]
  %cond.i.i11.i = phi i64 [ %222, %cond.true.i.i15.i ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i ], [ -1, %_ZNK10reflection6Object8bytesizeEv.exit.i ]
  %223 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i487 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i488 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i487
  %conv.i.i489 = zext i16 %215 to i64
  %add.i.i490 = add i64 %sub.ptr.sub.i.i488, %conv.i.i489
  %and.i.i.i491 = and i64 %add.i.i490, %cond.i.i11.i
  %cmp.i.i.i492 = icmp eq i64 %and.i.i.i491, 0
  %224 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %225 = and i8 %224, 1
  %tobool.not.i.i18.i = icmp eq i8 %225, 0
  %226 = select i1 %cmp.i.i.i492, i1 true, i1 %tobool.not.i.i18.i
  br i1 %226, label %land.rhs.i.i494, label %return

land.rhs.i.i494:                                  ; preds = %_ZNK10reflection6Object8minalignEv.exit.i
  %227 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i496 = icmp ugt i64 %227, %conv26.i
  %sub.i3.i.i497 = sub i64 %227, %conv26.i
  %cmp3.i.i.i498 = icmp uge i64 %sub.i3.i.i497, %add.i.i490
  %228 = and i1 %cmp.i2.i.i496, %cmp3.i.i.i498
  br i1 %228, label %for.inc, label %return

_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_8VerifierERKNS_5TableEtRKN10reflection6ObjectEb.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i477
  br i1 %cond.i.i465, label %return, label %for.inc

if.else:                                          ; preds = %_ZNK10reflection4Type5indexEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i443, %_ZNK10reflection6Object9is_structEv.exit
  %cmp.i.i.i.i506 = icmp ugt i16 %26, 10
  br i1 %cmp.i.i.i.i506, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i523, label %_ZNK10reflection5Field6offsetEv.exit.i507

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i523: ; preds = %if.else
  %add.ptr.i.i.i.i524 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %229 = load i16, ptr %add.ptr.i.i.i.i524, align 2
  %tobool.not.i.i.i525 = icmp eq i16 %229, 0
  br i1 %tobool.not.i.i.i525, label %_ZNK10reflection5Field6offsetEv.exit.i507, label %cond.true.i.i.i526

cond.true.i.i.i526:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i523
  %idx.ext.i.i.i527 = zext i16 %229 to i64
  %add.ptr.i.i.i528 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i527
  %230 = load i16, ptr %add.ptr.i.i.i528, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit.i507

_ZNK10reflection5Field6offsetEv.exit.i507:        ; preds = %cond.true.i.i.i526, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i523, %if.else
  %cond.i.i.i508 = phi i16 [ %230, %cond.true.i.i.i526 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i523 ], [ 0, %if.else ]
  %231 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i1.i509 = sext i32 %231 to i64
  %idx.neg.i.i.i.i2.i510 = sub nsw i64 0, %idx.ext.i.i.i.i1.i509
  %add.ptr.i.i.i.i3.i511 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i2.i510
  %232 = load i16, ptr %add.ptr.i.i.i.i3.i511, align 2
  %cmp.i.i.i4.i512 = icmp ugt i16 %232, %cond.i.i.i508
  br i1 %cmp.i.i.i4.i512, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i514, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i514: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i507
  %idx.ext.i.i.i.i515 = zext i16 %cond.i.i.i508 to i64
  %add.ptr.i.i.i7.i516 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i3.i511, i64 %idx.ext.i.i.i.i515
  %233 = load i16, ptr %add.ptr.i.i.i7.i516, align 2
  %tobool.not.i.i8.i517 = icmp eq i16 %233, 0
  br i1 %tobool.not.i.i8.i517, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit, label %cond.true.i.i9.i518

cond.true.i.i9.i518:                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i514
  %idx.ext.i.i10.i519 = zext i16 %233 to i64
  %add.ptr.i.i11.i520 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i519
  %234 = load i32, ptr %add.ptr.i.i11.i520, align 4
  %idx.ext3.i.i.i521 = zext i32 %234 to i64
  %add.ptr4.i.i.i522 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i520, i64 %idx.ext3.i.i.i521
  br label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i507, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i514, %cond.true.i.i9.i518
  %cond.i.i5.i513 = phi ptr [ %add.ptr4.i.i.i522, %cond.true.i.i9.i518 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i514 ], [ null, %_ZNK10reflection5Field6offsetEv.exit.i507 ]
  %cmp.i.i.i532 = icmp ugt i16 %26, 18
  br i1 %cmp.i.i.i532, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i534, label %_ZNK10reflection5Field8requiredEv.exit540

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i534: ; preds = %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit
  %add.ptr.i.i.i535 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 18
  %235 = load i16, ptr %add.ptr.i.i.i535, align 2
  %tobool.not.i.i536 = icmp eq i16 %235, 0
  br i1 %tobool.not.i.i536, label %_ZNK10reflection5Field8requiredEv.exit540, label %cond.true.i.i537

cond.true.i.i537:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i534
  %idx.ext.i.i538 = zext i16 %235 to i64
  %add.ptr.i.i539 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i538
  %236 = load i8, ptr %add.ptr.i.i539, align 1
  %237 = icmp ne i8 %236, 0
  br label %_ZNK10reflection5Field8requiredEv.exit540

_ZNK10reflection5Field8requiredEv.exit540:        ; preds = %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i534, %cond.true.i.i537
  %cond.i.i533 = phi i1 [ %237, %cond.true.i.i537 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i534 ], [ false, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit ]
  %call70 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_8VerifierERKN10reflection6SchemaERKNS3_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i437, ptr noundef %cond.i.i5.i513, i1 noundef zeroext %cond.i.i533)
  br i1 %call70, label %for.inc, label %return

sw.bb74:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i544 = icmp ugt i16 %26, 10
  br i1 %cmp.i.i.i544, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i546, label %_ZNK10reflection5Field6offsetEv.exit552

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i546: ; preds = %sw.bb74
  %add.ptr.i.i.i547 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %238 = load i16, ptr %add.ptr.i.i.i547, align 2
  %tobool.not.i.i548 = icmp eq i16 %238, 0
  br i1 %tobool.not.i.i548, label %_ZNK10reflection5Field6offsetEv.exit552, label %cond.true.i.i549

cond.true.i.i549:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i546
  %idx.ext.i.i550 = zext i16 %238 to i64
  %add.ptr.i.i551 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i550
  %239 = load i16, ptr %add.ptr.i.i551, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit552

_ZNK10reflection5Field6offsetEv.exit552:          ; preds = %sw.bb74, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i546, %cond.true.i.i549
  %cond.i.i545 = phi i16 [ %239, %cond.true.i.i549 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i546 ], [ 0, %sw.bb74 ]
  %sub = add i16 %cond.i.i545, -2
  %240 = load i32, ptr %table, align 4
  %idx.ext.i.i.i553 = sext i32 %240 to i64
  %idx.neg.i.i.i554 = sub nsw i64 0, %idx.ext.i.i.i553
  %add.ptr.i.i.i555 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i554
  %241 = load i16, ptr %add.ptr.i.i.i555, align 2
  %cmp.i.i556 = icmp ugt i16 %241, %sub
  br i1 %cmp.i.i556, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i557, label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i557: ; preds = %_ZNK10reflection5Field6offsetEv.exit552
  %idx.ext.i.i558 = zext i16 %sub to i64
  %add.ptr.i.i559 = getelementptr inbounds i8, ptr %add.ptr.i.i.i555, i64 %idx.ext.i.i558
  %242 = load i16, ptr %add.ptr.i.i559, align 2
  %tobool.not.i560 = icmp eq i16 %242, 0
  br i1 %tobool.not.i560, label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i557
  %idx.ext.i = zext i16 %242 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i
  %243 = load i8, ptr %add.ptr.i, align 1
  br label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit:  ; preds = %_ZNK10reflection5Field6offsetEv.exit552, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i557, %cond.true.i
  %cond.i = phi i8 [ %243, %cond.true.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i557 ], [ 0, %_ZNK10reflection5Field6offsetEv.exit552 ]
  br i1 %cmp.i.i.i544, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i581, label %_ZNK10reflection5Field6offsetEv.exit.i565

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i581: ; preds = %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit
  %add.ptr.i.i.i.i582 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %244 = load i16, ptr %add.ptr.i.i.i.i582, align 2
  %tobool.not.i.i.i583 = icmp eq i16 %244, 0
  br i1 %tobool.not.i.i.i583, label %_ZNK10reflection5Field6offsetEv.exit.i565, label %cond.true.i.i.i584

cond.true.i.i.i584:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i581
  %idx.ext.i.i.i585 = zext i16 %244 to i64
  %add.ptr.i.i.i586 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i585
  %245 = load i16, ptr %add.ptr.i.i.i586, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit.i565

_ZNK10reflection5Field6offsetEv.exit.i565:        ; preds = %cond.true.i.i.i584, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i581, %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit
  %cond.i.i.i566 = phi i16 [ %245, %cond.true.i.i.i584 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i581 ], [ 0, %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit ]
  %cmp.i.i.i4.i570 = icmp ugt i16 %241, %cond.i.i.i566
  br i1 %cmp.i.i.i4.i570, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i572, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit587

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i572: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i565
  %idx.ext.i.i.i.i573 = zext i16 %cond.i.i.i566 to i64
  %add.ptr.i.i.i7.i574 = getelementptr inbounds i8, ptr %add.ptr.i.i.i555, i64 %idx.ext.i.i.i.i573
  %246 = load i16, ptr %add.ptr.i.i.i7.i574, align 2
  %tobool.not.i.i8.i575 = icmp eq i16 %246, 0
  br i1 %tobool.not.i.i8.i575, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit587, label %cond.true.i.i9.i576

cond.true.i.i9.i576:                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i572
  %idx.ext.i.i10.i577 = zext i16 %246 to i64
  %add.ptr.i.i11.i578 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i577
  %247 = load i32, ptr %add.ptr.i.i11.i578, align 4
  %idx.ext3.i.i.i579 = zext i32 %247 to i64
  %add.ptr4.i.i.i580 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i578, i64 %idx.ext3.i.i.i579
  br label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit587

_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit587: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i565, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i572, %cond.true.i.i9.i576
  %cond.i.i5.i571 = phi ptr [ %add.ptr4.i.i.i580, %cond.true.i.i9.i576 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i572 ], [ null, %_ZNK10reflection5Field6offsetEv.exit.i565 ]
  %call79 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_111VerifyUnionERNS_8VerifierERKN10reflection6SchemaEhPKhRKNS3_5FieldE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, i8 noundef zeroext %cond.i, ptr noundef %cond.i.i5.i571, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  br i1 %call79, label %for.inc, label %return

for.inc:                                          ; preds = %for.cond67.i, %for.cond.i, %for.cond67.i.preheader, %for.cond.i.preheader, %_ZNK10reflection5Field6offsetEv.exit.i733, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i740, %if.end56.i, %if.end43.i, %land.lhs.true.i393, %_ZNK10reflection5Field6offsetEv.exit.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i, %_ZNK10reflection5Field6offsetEv.exit297, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i302, %_ZNK10reflection5Field6offsetEv.exit262, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i267, %_ZNK10reflection5Field6offsetEv.exit227, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i232, %_ZNK10reflection5Field6offsetEv.exit192, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i197, %_ZNK10reflection5Field6offsetEv.exit157, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i162, %_ZNK10reflection5Field6offsetEv.exit124, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i129, %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %land.rhs.i.i494, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i, %sw.bb.i, %sw.bb9.i, %sw.bb12.i, %sw.bb15.i, %sw.bb18.i, %sw.bb21.i, %_ZNK10reflection5Field8requiredEv.exit636, %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit, %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_8VerifierERKN10reflection6SchemaERKNS_5TableERKNS3_5FieldE.exit, %_ZNK10reflection5Field8requiredEv.exit540, %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_8VerifierERKNS_5TableEtRKN10reflection6ObjectEb.exit, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit587, %_ZNK10reflection4Type9base_typeEv.exit
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %248 = load i32, ptr %obj, align 4
  %idx.ext.i.i.i.i.i = sext i32 %248 to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %obj, i64 %idx.neg.i.i.i.i.i
  %249 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i.i.i.i56 = icmp ugt i16 %249, 6
  tail call void @llvm.assume(i1 %cmp.i.i.i.i56)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 6
  %250 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %tobool.not.i.i.i = icmp ne i16 %250, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i)
  %idx.ext.i.i.i = zext i16 %250 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %obj, i64 %idx.ext.i.i.i
  %251 = load i32, ptr %add.ptr.i.i.i, align 4
  %idx.ext3.i.i.i = zext i32 %251 to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext3.i.i.i
  %252 = load i32, ptr %add.ptr4.i.i.i, align 4
  %253 = zext i32 %252 to i64
  %cmp = icmp ult i64 %indvars.iv.next878, %253
  br i1 %cmp, label %_ZNK10reflection6Object6fieldsEv.exit70, label %for.end.loopexit, !llvm.loop !43

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i32, ptr %depth_.i.i.i, align 8
  %254 = add i32 %.pre, -1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %dec.i = phi i32 [ %254, %for.end.loopexit ], [ %7, %for.cond.preheader ]
  store i32 %dec.i, ptr %depth_.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNK10reflection6Object8minalignEv.exit.i, %sw.bb24.i, %land.lhs.true.i393, %if.end.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i760, %lor.rhs.i788, %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit, %if.end.i.i721, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i716, %_ZNK10reflection4Type7elementEv.exit, %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit, %sw.bb51.i, %if.else39.i, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit803, %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit, %if.end.i.i383, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i, %lor.rhs.i341, %lor.rhs.i306, %lor.rhs.i271, %lor.rhs.i236, %lor.rhs.i201, %lor.rhs.i166, %land.rhs.i.i494, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i, %sw.bb.i, %sw.bb9.i, %sw.bb12.i, %sw.bb15.i, %sw.bb18.i, %sw.bb21.i, %_ZNK10reflection5Field8requiredEv.exit636, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit587, %_ZNK10reflection5Field8requiredEv.exit540, %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_8VerifierERKNS_5TableEtRKN10reflection6ObjectEb.exit, %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_8VerifierERKN10reflection6SchemaERKNS_5TableERKNS3_5FieldE.exit, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit, %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_8VerifierEtm.exit, %for.body70.i, %for.body.i, %land.lhs.true.i.i, %if.end, %if.end.i.i, %land.lhs.true5.i.i, %_ZNK11flatbuffers8Verifier6VerifyIiEEbm.exit.i.i, %for.end, %_ZNK11flatbuffers5Table16VerifyTableStartERNS_8VerifierE.exit, %if.then
  %retval.0 = phi i1 [ %lnot, %if.then ], [ false, %_ZNK11flatbuffers5Table16VerifyTableStartERNS_8VerifierE.exit ], [ true, %for.end ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIiEEbm.exit.i.i ], [ false, %land.lhs.true5.i.i ], [ false, %if.end.i.i ], [ false, %if.end ], [ false, %land.lhs.true.i.i ], [ false, %for.body.i ], [ false, %for.body70.i ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit ], [ false, %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_8VerifierERKN10reflection6SchemaERKNS_5TableERKNS3_5FieldE.exit ], [ false, %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_8VerifierERKNS_5TableEtRKN10reflection6ObjectEb.exit ], [ false, %_ZNK10reflection5Field8requiredEv.exit540 ], [ false, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit587 ], [ false, %_ZNK10reflection5Field8requiredEv.exit636 ], [ false, %sw.bb21.i ], [ false, %sw.bb18.i ], [ false, %sw.bb15.i ], [ false, %sw.bb12.i ], [ false, %sw.bb9.i ], [ false, %sw.bb.i ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i ], [ false, %land.rhs.i.i494 ], [ false, %lor.rhs.i166 ], [ false, %lor.rhs.i201 ], [ false, %lor.rhs.i236 ], [ false, %lor.rhs.i271 ], [ false, %lor.rhs.i306 ], [ false, %lor.rhs.i341 ], [ false, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i ], [ false, %if.end.i.i383 ], [ false, %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit803 ], [ false, %if.else39.i ], [ false, %sw.bb51.i ], [ false, %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit ], [ false, %_ZNK10reflection4Type7elementEv.exit ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i716 ], [ false, %if.end.i.i721 ], [ false, %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit ], [ false, %lor.rhs.i788 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i760 ], [ false, %if.end.i ], [ false, %land.lhs.true.i393 ], [ false, %sw.bb24.i ], [ false, %_ZNK10reflection6Object8minalignEv.exit.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers18VerifySizePrefixedERKN10reflection6SchemaERKNS0_6ObjectEPKhmjj(ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %root, ptr noundef %buf, i64 noundef %length, i32 noundef %max_depth, i32 noundef %max_tables) local_unnamed_addr #1 {
entry:
  %v = alloca %"class.flatbuffers::Verifier", align 8
  store ptr %buf, ptr %v, align 8
  %size_.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 1
  store i64 %length, ptr %size_.i.i, align 8
  %opts_.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2
  store i32 %max_depth, ptr %opts_.i.i, align 8
  %ref.tmp.sroa.2.0.opts_.i.sroa_idx.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 1
  store i32 %max_tables, ptr %ref.tmp.sroa.2.0.opts_.i.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.opts_.i.sroa_idx.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.opts_.i.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.opts_.i.sroa_idx.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 3
  store i8 1, ptr %ref.tmp.sroa.4.0.opts_.i.sroa_idx.i, align 1
  %ref.tmp.sroa.51.0.opts_.i.sroa_idx.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 5
  store i64 2147483647, ptr %ref.tmp.sroa.51.0.opts_.i.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.opts_.i.sroa_idx.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 6
  store i8 0, ptr %ref.tmp.sroa.6.0.opts_.i.sroa_idx.i, align 8
  %upper_bound_.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %upper_bound_.i.i, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf, i64 4
  %0 = load i32, ptr %add.ptr.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i.i.i
  %call1 = call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_8VerifierERKN10reflection6SchemaERKNS3_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %root, ptr noundef nonnull %add.ptr.i.i.i.i, i1 noundef zeroext true)
  ret i1 %call1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strtoll_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare double @strtod_l(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13FloatToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %t, i32 noundef %precision) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 %precision)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %t)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 48, i64 noundef -1) #20
  %cmp.not = icmp eq i64 %call11, -1
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %0 = load i8, ptr %call14, align 1
  %cmp15 = icmp eq i8 %0, 46
  %conv16 = select i1 %cmp15, i64 2, i64 1
  %add = add i64 %conv16, %call11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %nrvo.skipdtor unwind label %lpad12

lpad:                                             ; preds = %invoke.cont8, %invoke.cont5, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont10, %invoke.cont13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #1 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %i, i32 noundef %xdigits) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 %xdigits)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, i8 48)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont2
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @_ZSt9uppercaseRSt8ios_base)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %i)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  ret void

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #1 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt9uppercaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #1 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %or.i.i.i = or i32 %0, 16384
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %objectdef, ptr noundef %table) local_unnamed_addr #1 comdat align 2 {
entry:
  %buf_.i = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %buf_.i, align 8
  %1 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %table to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %dag_check_.i = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.div.i
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.end83

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %table, align 4
  %idx.ext.i = sext i32 %4 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i
  %startptr_ = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %startptr_, align 8
  %cmp.not = icmp ugt ptr %5, %table
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp.not.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp.not.i, label %if.end83, label %if.end83.sink.split

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %objectdef, align 4
  %idx.ext.i.i.i.i.i = sext i32 %6 to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %objectdef, i64 %idx.neg.i.i.i.i.i
  %7 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ugt i16 %7, 6
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 6
  %8 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %tobool.not.i.i.i = icmp ne i16 %8, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i)
  %idx.ext.i.i.i = zext i16 %8 to i64
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %objectdef, i64 %idx.ext.i.i.i
  %9 = load i32, ptr %add.ptr.i.i.i45, align 4
  %idx.ext3.i.i.i = zext i32 %9 to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i45, i64 %idx.ext3.i.i.i
  %add.ptr.i.i46.ptr = getelementptr inbounds i8, ptr %add.ptr4.i.i.i, i64 4
  %10 = load i32, ptr %add.ptr4.i.i.i, align 4, !noalias !44
  %mul.i.i301.mask = and i32 %10, 1073741823
  %cmp.i.not304 = icmp eq i32 %mul.i.i301.mask, 0
  br i1 %cmp.i.not304, label %for.end82, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %delta_.i148 = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc80
  %it.sroa.0.0305 = phi ptr [ %add.ptr.i.i46.ptr, %for.body.lr.ph ], [ %add.ptr.i264, %for.inc80 ]
  %11 = load i32, ptr %it.sroa.0.0305, align 4
  %idx.ext1.i.i = zext i32 %11 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0305, i64 %idx.ext1.i.i
  %12 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i.i48 = sext i32 %12 to i64
  %idx.neg.i.i.i.i.i49 = sub nsw i64 0, %idx.ext.i.i.i.i.i48
  %add.ptr.i.i.i.i.i50 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i.i49
  %13 = load i16, ptr %add.ptr.i.i.i.i.i50, align 2
  %cmp.i.i.i.i51 = icmp ugt i16 %13, 6
  br i1 %cmp.i.i.i.i51, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i53, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i53: ; preds = %for.body
  %add.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i50, i64 6
  %14 = load i16, ptr %add.ptr.i.i.i.i54, align 2
  %tobool.not.i.i.i55 = icmp eq i16 %14, 0
  br i1 %tobool.not.i.i.i55, label %_ZNK10reflection5Field4typeEv.exit, label %cond.true.i.i.i56

cond.true.i.i.i56:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i53
  %idx.ext.i.i.i57 = zext i16 %14 to i64
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i57
  %15 = load i32, ptr %add.ptr.i.i.i58, align 4
  %idx.ext3.i.i.i59 = zext i32 %15 to i64
  %add.ptr4.i.i.i60 = getelementptr inbounds i8, ptr %add.ptr.i.i.i58, i64 %idx.ext3.i.i.i59
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %for.body, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i53, %cond.true.i.i.i56
  %cond.i.i.i52 = phi ptr [ %add.ptr4.i.i.i60, %cond.true.i.i.i56 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i53 ], [ null, %for.body ]
  %16 = load i32, ptr %cond.i.i.i52, align 4
  %idx.ext.i.i.i.i = sext i32 %16 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i61 = getelementptr inbounds i8, ptr %cond.i.i.i52, i64 %idx.neg.i.i.i.i
  %17 = load i16, ptr %add.ptr.i.i.i.i61, align 2
  %cmp.i.i.i = icmp ugt i16 %17, 4
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %for.inc80

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %add.ptr.i.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i61, i64 4
  %18 = load i16, ptr %add.ptr.i.i.i62, align 2
  %tobool.not.i.i = icmp eq i16 %18, 0
  br i1 %tobool.not.i.i, label %for.inc80, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i63 = zext i16 %18 to i64
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %cond.i.i.i52, i64 %idx.ext.i.i63
  %19 = load i8, ptr %add.ptr.i.i64, align 1
  %20 = sext i8 %19 to i32
  %cmp9 = icmp slt i8 %19, 13
  br i1 %cmp9, label %for.inc80, label %if.end11

if.end11:                                         ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i68 = icmp ugt i16 %13, 10
  br i1 %cmp.i.i.i68, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i70, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i70: ; preds = %if.end11
  %add.ptr.i.i.i71 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i50, i64 10
  %21 = load i16, ptr %add.ptr.i.i.i71, align 2
  %tobool.not.i.i72 = icmp eq i16 %21, 0
  br i1 %tobool.not.i.i72, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i73

cond.true.i.i73:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i70
  %idx.ext.i.i74 = zext i16 %21 to i64
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i74
  %22 = load i16, ptr %add.ptr.i.i75, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %if.end11, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i70, %cond.true.i.i73
  %cond.i.i69 = phi i16 [ %22, %cond.true.i.i73 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i70 ], [ 0, %if.end11 ]
  %23 = load i32, ptr %table, align 4
  %idx.ext.i.i76 = sext i32 %23 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i76
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i
  %24 = load i16, ptr %add.ptr.i.i77, align 2
  %cmp.i78 = icmp ugt i16 %24, %cond.i.i69
  br i1 %cmp.i78, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit, label %for.inc80

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i79 = zext i16 %cond.i.i69 to i64
  %add.ptr.i80 = getelementptr inbounds i8, ptr %add.ptr.i.i77, i64 %idx.ext.i79
  %25 = load i16, ptr %add.ptr.i80, align 2
  %tobool14.not = icmp eq i16 %25, 0
  br i1 %tobool14.not, label %for.inc80, label %if.end16

if.end16:                                         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit
  %cmp17.not = icmp eq i8 %19, 15
  br i1 %cmp17.not, label %cond.true, label %if.end25

cond.true:                                        ; preds = %if.end16
  %26 = load ptr, ptr %this, align 8
  %27 = load i32, ptr %26, align 4
  %idx.ext.i.i.i.i.i81 = sext i32 %27 to i64
  %idx.neg.i.i.i.i.i82 = sub nsw i64 0, %idx.ext.i.i.i.i.i81
  %add.ptr.i.i.i.i.i83 = getelementptr inbounds i8, ptr %26, i64 %idx.neg.i.i.i.i.i82
  %28 = load i16, ptr %add.ptr.i.i.i.i.i83, align 2
  %cmp.i.i.i.i84 = icmp ugt i16 %28, 4
  br i1 %cmp.i.i.i.i84, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i86, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i86: ; preds = %cond.true
  %add.ptr.i.i.i.i87 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i83, i64 4
  %29 = load i16, ptr %add.ptr.i.i.i.i87, align 2
  %tobool.not.i.i.i88 = icmp eq i16 %29, 0
  br i1 %tobool.not.i.i.i88, label %_ZNK10reflection6Schema7objectsEv.exit, label %cond.true.i.i.i89

cond.true.i.i.i89:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i86
  %idx.ext.i.i.i90 = zext i16 %29 to i64
  %add.ptr.i.i.i91 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i.i.i90
  %30 = load i32, ptr %add.ptr.i.i.i91, align 4
  %idx.ext3.i.i.i92 = zext i32 %30 to i64
  %add.ptr4.i.i.i93 = getelementptr inbounds i8, ptr %add.ptr.i.i.i91, i64 %idx.ext3.i.i.i92
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %cond.true, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i86, %cond.true.i.i.i89
  %cond.i.i.i85 = phi ptr [ %add.ptr4.i.i.i93, %cond.true.i.i.i89 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i86 ], [ null, %cond.true ]
  br i1 %cmp.i.i.i.i51, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i99, label %_ZNK10reflection5Field4typeEv.exit107

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i99: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %add.ptr.i.i.i.i100 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i50, i64 6
  %31 = load i16, ptr %add.ptr.i.i.i.i100, align 2
  %tobool.not.i.i.i101 = icmp eq i16 %31, 0
  br i1 %tobool.not.i.i.i101, label %_ZNK10reflection5Field4typeEv.exit107, label %cond.true.i.i.i102

cond.true.i.i.i102:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i99
  %idx.ext.i.i.i103 = zext i16 %31 to i64
  %add.ptr.i.i.i104 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i103
  %32 = load i32, ptr %add.ptr.i.i.i104, align 4
  %idx.ext3.i.i.i105 = zext i32 %32 to i64
  %add.ptr4.i.i.i106 = getelementptr inbounds i8, ptr %add.ptr.i.i.i104, i64 %idx.ext3.i.i.i105
  br label %_ZNK10reflection5Field4typeEv.exit107

_ZNK10reflection5Field4typeEv.exit107:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i99, %cond.true.i.i.i102
  %cond.i.i.i98 = phi ptr [ %add.ptr4.i.i.i106, %cond.true.i.i.i102 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i99 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit ]
  %33 = load i32, ptr %cond.i.i.i98, align 4
  %idx.ext.i.i.i.i108 = sext i32 %33 to i64
  %idx.neg.i.i.i.i109 = sub nsw i64 0, %idx.ext.i.i.i.i108
  %add.ptr.i.i.i.i110 = getelementptr inbounds i8, ptr %cond.i.i.i98, i64 %idx.neg.i.i.i.i109
  %34 = load i16, ptr %add.ptr.i.i.i.i110, align 2
  %cmp.i.i.i111 = icmp ugt i16 %34, 8
  br i1 %cmp.i.i.i111, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i113, label %land.lhs.true

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i113: ; preds = %_ZNK10reflection5Field4typeEv.exit107
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i110, i64 8
  %35 = load i16, ptr %add.ptr.i.i.i114, align 2
  %tobool.not.i.i115 = icmp eq i16 %35, 0
  br i1 %tobool.not.i.i115, label %land.lhs.true, label %cond.true.i.i116

cond.true.i.i116:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i113
  %idx.ext.i.i117 = zext i16 %35 to i64
  %add.ptr.i.i118 = getelementptr inbounds i8, ptr %cond.i.i.i98, i64 %idx.ext.i.i117
  %36 = load i32, ptr %add.ptr.i.i118, align 4
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK10reflection5Field4typeEv.exit107, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i113, %cond.true.i.i116
  %cond.i.i112 = phi i32 [ %36, %cond.true.i.i116 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i113 ], [ -1, %_ZNK10reflection5Field4typeEv.exit107 ]
  %add.ptr.i.i119 = getelementptr inbounds i32, ptr %cond.i.i.i85, i64 1
  %mul.i.i120 = shl i32 %cond.i.i112, 2
  %idx.ext.i.i121 = zext i32 %mul.i.i120 to i64
  %add.ptr.i1.i122 = getelementptr inbounds i8, ptr %add.ptr.i.i119, i64 %idx.ext.i.i121
  %37 = load i32, ptr %add.ptr.i1.i122, align 4
  %idx.ext1.i.i123 = zext i32 %37 to i64
  %add.ptr2.i.i124 = getelementptr inbounds i8, ptr %add.ptr.i1.i122, i64 %idx.ext1.i.i123
  %38 = load i32, ptr %add.ptr2.i.i124, align 4
  %idx.ext.i.i.i.i125 = sext i32 %38 to i64
  %idx.neg.i.i.i.i126 = sub nsw i64 0, %idx.ext.i.i.i.i125
  %add.ptr.i.i.i.i127 = getelementptr inbounds i8, ptr %add.ptr2.i.i124, i64 %idx.neg.i.i.i.i126
  %39 = load i16, ptr %add.ptr.i.i.i.i127, align 2
  %cmp.i.i.i128 = icmp ugt i16 %39, 8
  br i1 %cmp.i.i.i128, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i130, label %if.end25

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i130: ; preds = %land.lhs.true
  %add.ptr.i.i.i131 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i127, i64 8
  %40 = load i16, ptr %add.ptr.i.i.i131, align 2
  %tobool.not.i.i132 = icmp eq i16 %40, 0
  br i1 %tobool.not.i.i132, label %if.end25, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i130
  %idx.ext.i.i134 = zext i16 %40 to i64
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %add.ptr2.i.i124, i64 %idx.ext.i.i134
  %41 = load i8, ptr %add.ptr.i.i135, align 1
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %if.end25, label %for.inc80

if.end25:                                         ; preds = %land.lhs.true, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i130, %if.end16, %_ZNK10reflection6Object9is_structEv.exit
  %cond288 = phi ptr [ %add.ptr2.i.i124, %_ZNK10reflection6Object9is_structEv.exit ], [ null, %if.end16 ], [ %add.ptr2.i.i124, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i130 ], [ %add.ptr2.i.i124, %land.lhs.true ]
  %idx.ext = zext i16 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %table, i64 %idx.ext
  %42 = load ptr, ptr %buf_.i, align 8
  %43 = load ptr, ptr %42, align 8
  %sub.ptr.lhs.cast.i137 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i138 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i139 = sub i64 %sub.ptr.lhs.cast.i137, %sub.ptr.rhs.cast.i138
  %sub.ptr.div.i140 = ashr exact i64 %sub.ptr.sub.i139, 2
  %44 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i142 = getelementptr inbounds i8, ptr %44, i64 %sub.ptr.div.i140
  %45 = load i8, ptr %add.ptr.i.i142, align 1
  %tobool27.not = icmp eq i8 %45, 0
  br i1 %tobool27.not, label %if.end29, label %for.inc80

if.end29:                                         ; preds = %if.end25
  %46 = load i32, ptr %add.ptr, align 4
  %idx.ext31 = zext i32 %46 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext31
  %47 = load ptr, ptr %startptr_, align 8
  %cmp.not.i144 = icmp ult ptr %47, %add.ptr
  %cmp3.not.i145 = icmp ugt ptr %47, %add.ptr32
  %or.cond.i146 = or i1 %cmp.not.i144, %cmp3.not.i145
  br i1 %or.cond.i146, label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit, label %if.then.i147

if.then.i147:                                     ; preds = %if.end29
  %48 = load i32, ptr %delta_.i148, align 8
  %add.i149 = add i32 %48, %46
  store i32 %add.i149, ptr %add.ptr, align 4
  %49 = load ptr, ptr %buf_.i, align 8
  %50 = load ptr, ptr %49, align 8
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i137, %sub.ptr.rhs.cast.i.i152
  %sub.ptr.div.i.i154 = ashr exact i64 %sub.ptr.sub.i.i153, 2
  %51 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i.i156 = getelementptr inbounds i8, ptr %51, i64 %sub.ptr.div.i.i154
  store i8 1, ptr %add.ptr.i.i.i156, align 1
  br label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit

_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit: ; preds = %if.end29, %if.then.i147
  switch i32 %20, label %for.inc80 [
    i32 15, label %sw.bb
    i32 14, label %sw.bb36
    i32 16, label %sw.bb76
  ]

sw.bb:                                            ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit
  br i1 %cmp17.not, label %for.inc80.sink.split, label %for.inc80

sw.bb36:                                          ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit
  %52 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i.i157 = sext i32 %52 to i64
  %idx.neg.i.i.i.i.i158 = sub nsw i64 0, %idx.ext.i.i.i.i.i157
  %add.ptr.i.i.i.i.i159 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i.i158
  %53 = load i16, ptr %add.ptr.i.i.i.i.i159, align 2
  %cmp.i.i.i.i160 = icmp ugt i16 %53, 6
  br i1 %cmp.i.i.i.i160, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i162, label %_ZNK10reflection5Field4typeEv.exit170

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i162: ; preds = %sw.bb36
  %add.ptr.i.i.i.i163 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i159, i64 6
  %54 = load i16, ptr %add.ptr.i.i.i.i163, align 2
  %tobool.not.i.i.i164 = icmp eq i16 %54, 0
  br i1 %tobool.not.i.i.i164, label %_ZNK10reflection5Field4typeEv.exit170, label %cond.true.i.i.i165

cond.true.i.i.i165:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i162
  %idx.ext.i.i.i166 = zext i16 %54 to i64
  %add.ptr.i.i.i167 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i166
  %55 = load i32, ptr %add.ptr.i.i.i167, align 4
  %idx.ext3.i.i.i168 = zext i32 %55 to i64
  %add.ptr4.i.i.i169 = getelementptr inbounds i8, ptr %add.ptr.i.i.i167, i64 %idx.ext3.i.i.i168
  br label %_ZNK10reflection5Field4typeEv.exit170

_ZNK10reflection5Field4typeEv.exit170:            ; preds = %sw.bb36, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i162, %cond.true.i.i.i165
  %cond.i.i.i161 = phi ptr [ %add.ptr4.i.i.i169, %cond.true.i.i.i165 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i162 ], [ null, %sw.bb36 ]
  %56 = load i32, ptr %cond.i.i.i161, align 4
  %idx.ext.i.i.i.i171 = sext i32 %56 to i64
  %idx.neg.i.i.i.i172 = sub nsw i64 0, %idx.ext.i.i.i.i171
  %add.ptr.i.i.i.i173 = getelementptr inbounds i8, ptr %cond.i.i.i161, i64 %idx.neg.i.i.i.i172
  %57 = load i16, ptr %add.ptr.i.i.i.i173, align 2
  %cmp.i.i.i174 = icmp ugt i16 %57, 6
  br i1 %cmp.i.i.i174, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176, label %for.inc80

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176: ; preds = %_ZNK10reflection5Field4typeEv.exit170
  %add.ptr.i.i.i177 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i173, i64 6
  %58 = load i16, ptr %add.ptr.i.i.i177, align 2
  %tobool.not.i.i178 = icmp eq i16 %58, 0
  br i1 %tobool.not.i.i178, label %for.inc80, label %_ZNK10reflection4Type7elementEv.exit

_ZNK10reflection4Type7elementEv.exit:             ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176
  %idx.ext.i.i180 = zext i16 %58 to i64
  %add.ptr.i.i181 = getelementptr inbounds i8, ptr %cond.i.i.i161, i64 %idx.ext.i.i180
  %59 = load i8, ptr %add.ptr.i.i181, align 1
  %60 = and i8 %59, -3
  %or.cond.not = icmp eq i8 %60, 13
  br i1 %or.cond.not, label %if.end43, label %for.inc80

if.end43:                                         ; preds = %_ZNK10reflection4Type7elementEv.exit
  %cmp44.not = icmp eq i8 %59, 15
  br i1 %cmp44.not, label %cond.true45, label %if.end58.thread

cond.true45:                                      ; preds = %if.end43
  %61 = load ptr, ptr %this, align 8
  %62 = load i32, ptr %61, align 4
  %idx.ext.i.i.i.i.i182 = sext i32 %62 to i64
  %idx.neg.i.i.i.i.i183 = sub nsw i64 0, %idx.ext.i.i.i.i.i182
  %add.ptr.i.i.i.i.i184 = getelementptr inbounds i8, ptr %61, i64 %idx.neg.i.i.i.i.i183
  %63 = load i16, ptr %add.ptr.i.i.i.i.i184, align 2
  %cmp.i.i.i.i185 = icmp ugt i16 %63, 4
  br i1 %cmp.i.i.i.i185, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i187, label %_ZNK10reflection6Schema7objectsEv.exit195

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i187: ; preds = %cond.true45
  %add.ptr.i.i.i.i188 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i184, i64 4
  %64 = load i16, ptr %add.ptr.i.i.i.i188, align 2
  %tobool.not.i.i.i189 = icmp eq i16 %64, 0
  br i1 %tobool.not.i.i.i189, label %_ZNK10reflection6Schema7objectsEv.exit195, label %cond.true.i.i.i190

cond.true.i.i.i190:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i187
  %idx.ext.i.i.i191 = zext i16 %64 to i64
  %add.ptr.i.i.i192 = getelementptr inbounds i8, ptr %61, i64 %idx.ext.i.i.i191
  %65 = load i32, ptr %add.ptr.i.i.i192, align 4
  %idx.ext3.i.i.i193 = zext i32 %65 to i64
  %add.ptr4.i.i.i194 = getelementptr inbounds i8, ptr %add.ptr.i.i.i192, i64 %idx.ext3.i.i.i193
  br label %_ZNK10reflection6Schema7objectsEv.exit195

_ZNK10reflection6Schema7objectsEv.exit195:        ; preds = %cond.true45, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i187, %cond.true.i.i.i190
  %cond.i.i.i186 = phi ptr [ %add.ptr4.i.i.i194, %cond.true.i.i.i190 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i187 ], [ null, %cond.true45 ]
  br i1 %cmp.i.i.i.i160, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201, label %_ZNK10reflection5Field4typeEv.exit209

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201: ; preds = %_ZNK10reflection6Schema7objectsEv.exit195
  %add.ptr.i.i.i.i202 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i159, i64 6
  %66 = load i16, ptr %add.ptr.i.i.i.i202, align 2
  %tobool.not.i.i.i203 = icmp eq i16 %66, 0
  br i1 %tobool.not.i.i.i203, label %_ZNK10reflection5Field4typeEv.exit209, label %cond.true.i.i.i204

cond.true.i.i.i204:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201
  %idx.ext.i.i.i205 = zext i16 %66 to i64
  %add.ptr.i.i.i206 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i205
  %67 = load i32, ptr %add.ptr.i.i.i206, align 4
  %idx.ext3.i.i.i207 = zext i32 %67 to i64
  %add.ptr4.i.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i.i.i206, i64 %idx.ext3.i.i.i207
  br label %_ZNK10reflection5Field4typeEv.exit209

_ZNK10reflection5Field4typeEv.exit209:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit195, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201, %cond.true.i.i.i204
  %cond.i.i.i200 = phi ptr [ %add.ptr4.i.i.i208, %cond.true.i.i.i204 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit195 ]
  %68 = load i32, ptr %cond.i.i.i200, align 4
  %idx.ext.i.i.i.i210 = sext i32 %68 to i64
  %idx.neg.i.i.i.i211 = sub nsw i64 0, %idx.ext.i.i.i.i210
  %add.ptr.i.i.i.i212 = getelementptr inbounds i8, ptr %cond.i.i.i200, i64 %idx.neg.i.i.i.i211
  %69 = load i16, ptr %add.ptr.i.i.i.i212, align 2
  %cmp.i.i.i213 = icmp ugt i16 %69, 8
  br i1 %cmp.i.i.i213, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i215, label %land.lhs.true55

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i215: ; preds = %_ZNK10reflection5Field4typeEv.exit209
  %add.ptr.i.i.i216 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i212, i64 8
  %70 = load i16, ptr %add.ptr.i.i.i216, align 2
  %tobool.not.i.i217 = icmp eq i16 %70, 0
  br i1 %tobool.not.i.i217, label %land.lhs.true55, label %cond.true.i.i218

cond.true.i.i218:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i215
  %idx.ext.i.i219 = zext i16 %70 to i64
  %add.ptr.i.i220 = getelementptr inbounds i8, ptr %cond.i.i.i200, i64 %idx.ext.i.i219
  %71 = load i32, ptr %add.ptr.i.i220, align 4
  br label %land.lhs.true55

land.lhs.true55:                                  ; preds = %_ZNK10reflection5Field4typeEv.exit209, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i215, %cond.true.i.i218
  %cond.i.i214 = phi i32 [ %71, %cond.true.i.i218 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i215 ], [ -1, %_ZNK10reflection5Field4typeEv.exit209 ]
  %add.ptr.i.i222 = getelementptr inbounds i32, ptr %cond.i.i.i186, i64 1
  %mul.i.i223 = shl i32 %cond.i.i214, 2
  %idx.ext.i.i224 = zext i32 %mul.i.i223 to i64
  %add.ptr.i1.i225 = getelementptr inbounds i8, ptr %add.ptr.i.i222, i64 %idx.ext.i.i224
  %72 = load i32, ptr %add.ptr.i1.i225, align 4
  %idx.ext1.i.i226 = zext i32 %72 to i64
  %add.ptr2.i.i227 = getelementptr inbounds i8, ptr %add.ptr.i1.i225, i64 %idx.ext1.i.i226
  %73 = load i32, ptr %add.ptr2.i.i227, align 4
  %idx.ext.i.i.i.i228 = sext i32 %73 to i64
  %idx.neg.i.i.i.i229 = sub nsw i64 0, %idx.ext.i.i.i.i228
  %add.ptr.i.i.i.i230 = getelementptr inbounds i8, ptr %add.ptr2.i.i227, i64 %idx.neg.i.i.i.i229
  %74 = load i16, ptr %add.ptr.i.i.i.i230, align 2
  %cmp.i.i.i231 = icmp ugt i16 %74, 8
  br i1 %cmp.i.i.i231, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233, label %if.end58

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233: ; preds = %land.lhs.true55
  %add.ptr.i.i.i234 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i230, i64 8
  %75 = load i16, ptr %add.ptr.i.i.i234, align 2
  %tobool.not.i.i235 = icmp eq i16 %75, 0
  br i1 %tobool.not.i.i235, label %if.end58, label %_ZNK10reflection6Object9is_structEv.exit239

_ZNK10reflection6Object9is_structEv.exit239:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233
  %idx.ext.i.i237 = zext i16 %75 to i64
  %add.ptr.i.i238 = getelementptr inbounds i8, ptr %add.ptr2.i.i227, i64 %idx.ext.i.i237
  %76 = load i8, ptr %add.ptr.i.i238, align 1
  %.not298 = icmp eq i8 %76, 0
  br i1 %.not298, label %if.end58, label %for.inc80

if.end58:                                         ; preds = %land.lhs.true55, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233, %_ZNK10reflection6Object9is_structEv.exit239
  %77 = load i32, ptr %add.ptr32, align 4
  %cmp61299.not = icmp eq i32 %77, 0
  br i1 %cmp61299.not, label %for.inc80, label %for.body62.lr.ph

if.end58.thread:                                  ; preds = %if.end43
  %78 = load i32, ptr %add.ptr32, align 4
  %cmp61299.not314 = icmp eq i32 %78, 0
  br i1 %cmp61299.not314, label %for.inc80, label %for.body62.preheader

for.body62.lr.ph:                                 ; preds = %if.end58
  %add.ptr.i240 = getelementptr inbounds i32, ptr %add.ptr32, i64 1
  br i1 %cmp44.not, label %for.body62.us, label %for.body62.preheader

for.body62.preheader:                             ; preds = %if.end58.thread, %for.body62.lr.ph
  %.ph = phi i32 [ %78, %if.end58.thread ], [ %77, %for.body62.lr.ph ]
  %79 = getelementptr inbounds i32, ptr %add.ptr32, i64 1
  %80 = getelementptr inbounds i32, ptr %add.ptr32, i64 1
  br label %for.body62

for.body62.us:                                    ; preds = %for.body62.lr.ph, %for.inc.us
  %81 = phi i32 [ %92, %for.inc.us ], [ %77, %for.body62.lr.ph ]
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %for.inc.us ], [ 0, %for.body62.lr.ph ]
  %mul.us = shl nuw nsw i64 %indvars.iv308, 2
  %add.ptr65.us = getelementptr inbounds i8, ptr %add.ptr.i240, i64 %mul.us
  %82 = load ptr, ptr %buf_.i, align 8
  %83 = load ptr, ptr %82, align 8
  %sub.ptr.lhs.cast.i242.us = ptrtoint ptr %add.ptr65.us to i64
  %sub.ptr.rhs.cast.i243.us = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i244.us = sub i64 %sub.ptr.lhs.cast.i242.us, %sub.ptr.rhs.cast.i243.us
  %sub.ptr.div.i245.us = ashr exact i64 %sub.ptr.sub.i244.us, 2
  %84 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i247.us = getelementptr inbounds i8, ptr %84, i64 %sub.ptr.div.i245.us
  %85 = load i8, ptr %add.ptr.i.i247.us, align 1
  %tobool67.not.us = icmp eq i8 %85, 0
  br i1 %tobool67.not.us, label %if.end69.us, label %for.inc.us

if.end69.us:                                      ; preds = %for.body62.us
  %arrayidx.i.i.us = getelementptr inbounds i32, ptr %add.ptr.i240, i64 %indvars.iv308
  %86 = load i32, ptr %arrayidx.i.i.us, align 4
  %idx.ext71.us = zext i32 %86 to i64
  %add.ptr72.us = getelementptr inbounds i8, ptr %add.ptr65.us, i64 %idx.ext71.us
  %87 = load ptr, ptr %startptr_, align 8
  %cmp.not.i250.us = icmp ult ptr %87, %add.ptr65.us
  %cmp3.not.i251.us = icmp ugt ptr %87, %add.ptr72.us
  %or.cond.i252.us = or i1 %cmp.not.i250.us, %cmp3.not.i251.us
  br i1 %or.cond.i252.us, label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit263.us, label %if.then.i253.us

if.then.i253.us:                                  ; preds = %if.end69.us
  %88 = load i32, ptr %delta_.i148, align 8
  %add.i255.us = add i32 %88, %86
  store i32 %add.i255.us, ptr %add.ptr65.us, align 4
  %89 = load ptr, ptr %buf_.i, align 8
  %90 = load ptr, ptr %89, align 8
  %sub.ptr.rhs.cast.i.i258.us = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i259.us = sub i64 %sub.ptr.lhs.cast.i242.us, %sub.ptr.rhs.cast.i.i258.us
  %sub.ptr.div.i.i260.us = ashr exact i64 %sub.ptr.sub.i.i259.us, 2
  %91 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i.i262.us = getelementptr inbounds i8, ptr %91, i64 %sub.ptr.div.i.i260.us
  store i8 1, ptr %add.ptr.i.i.i262.us, align 1
  br label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit263.us

_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit263.us: ; preds = %if.then.i253.us, %if.end69.us
  tail call void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i227, ptr noundef nonnull %add.ptr72.us)
  %.pre311 = load i32, ptr %add.ptr32, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit263.us, %for.body62.us
  %92 = phi i32 [ %.pre311, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit263.us ], [ %81, %for.body62.us ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %93 = zext i32 %92 to i64
  %cmp61.us = icmp ult i64 %indvars.iv.next309, %93
  br i1 %cmp61.us, label %for.body62.us, label %for.inc80, !llvm.loop !47

for.body62:                                       ; preds = %for.body62.preheader, %for.inc
  %94 = phi i32 [ %105, %for.inc ], [ %.ph, %for.body62.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body62.preheader ]
  %mul = shl nuw nsw i64 %indvars.iv, 2
  %add.ptr65 = getelementptr inbounds i8, ptr %79, i64 %mul
  %95 = load ptr, ptr %buf_.i, align 8
  %96 = load ptr, ptr %95, align 8
  %sub.ptr.lhs.cast.i242 = ptrtoint ptr %add.ptr65 to i64
  %sub.ptr.rhs.cast.i243 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i244 = sub i64 %sub.ptr.lhs.cast.i242, %sub.ptr.rhs.cast.i243
  %sub.ptr.div.i245 = ashr exact i64 %sub.ptr.sub.i244, 2
  %97 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i247 = getelementptr inbounds i8, ptr %97, i64 %sub.ptr.div.i245
  %98 = load i8, ptr %add.ptr.i.i247, align 1
  %tobool67.not = icmp eq i8 %98, 0
  br i1 %tobool67.not, label %if.end69, label %for.inc

if.end69:                                         ; preds = %for.body62
  %arrayidx.i.i = getelementptr inbounds i32, ptr %80, i64 %indvars.iv
  %99 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext71 = zext i32 %99 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr65, i64 %idx.ext71
  %100 = load ptr, ptr %startptr_, align 8
  %cmp.not.i250 = icmp ult ptr %100, %add.ptr65
  %cmp3.not.i251 = icmp ugt ptr %100, %add.ptr72
  %or.cond.i252 = or i1 %cmp.not.i250, %cmp3.not.i251
  br i1 %or.cond.i252, label %for.inc, label %if.then.i253

if.then.i253:                                     ; preds = %if.end69
  %101 = load i32, ptr %delta_.i148, align 8
  %add.i255 = add i32 %101, %99
  store i32 %add.i255, ptr %add.ptr65, align 4
  %102 = load ptr, ptr %buf_.i, align 8
  %103 = load ptr, ptr %102, align 8
  %sub.ptr.rhs.cast.i.i258 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i259 = sub i64 %sub.ptr.lhs.cast.i242, %sub.ptr.rhs.cast.i.i258
  %sub.ptr.div.i.i260 = ashr exact i64 %sub.ptr.sub.i.i259, 2
  %104 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i.i262 = getelementptr inbounds i8, ptr %104, i64 %sub.ptr.div.i.i260
  store i8 1, ptr %add.ptr.i.i.i262, align 1
  %.pre = load i32, ptr %add.ptr32, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i253, %if.end69, %for.body62
  %105 = phi i32 [ %.pre, %if.then.i253 ], [ %94, %if.end69 ], [ %94, %for.body62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = zext i32 %105 to i64
  %cmp61 = icmp ult i64 %indvars.iv.next, %106
  br i1 %cmp61, label %for.body62, label %for.inc80, !llvm.loop !47

sw.bb76:                                          ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit
  %107 = load ptr, ptr %this, align 8
  %call78 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN11flatbuffers12GetUnionTypeERKN10reflection6SchemaERKNS0_6ObjectERKNS0_5FieldERKNS_5TableE(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 1 dereferenceable(1) %objectdef, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i, ptr noundef nonnull align 1 dereferenceable(1) %table)
  br label %for.inc80.sink.split

for.inc80.sink.split:                             ; preds = %sw.bb, %sw.bb76
  %call78.sink = phi ptr [ %call78, %sw.bb76 ], [ %cond288, %sw.bb ]
  tail call void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %call78.sink, ptr noundef nonnull %add.ptr32)
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc, %for.inc.us, %for.inc80.sink.split, %if.end58.thread, %if.end58, %_ZNK10reflection5Field4typeEv.exit170, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176, %_ZNK10reflection5Field6offsetEv.exit, %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %sw.bb, %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection6Object9is_structEv.exit239, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit, %if.end25, %_ZNK10reflection6Object9is_structEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %add.ptr.i264 = getelementptr inbounds i8, ptr %it.sroa.0.0305, i64 4
  %108 = load i32, ptr %add.ptr4.i.i.i, align 4, !noalias !44
  %mul.i.i = shl i32 %108, 2
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i46.ptr, i64 %idx.ext.i.i
  %cmp.i.not = icmp eq ptr %add.ptr.i264, %add.ptr.i1.i
  br i1 %cmp.i.not, label %for.end82.loopexit, label %for.body, !llvm.loop !48

for.end82.loopexit:                               ; preds = %for.inc80
  %.pre312 = load ptr, ptr %startptr_, align 8
  br label %for.end82

for.end82:                                        ; preds = %for.end82.loopexit, %if.else
  %109 = phi ptr [ %.pre312, %for.end82.loopexit ], [ %5, %if.else ]
  %cmp.not.i266 = icmp ult ptr %109, %table
  %cmp3.not.i267 = icmp ugt ptr %109, %add.ptr.i
  %or.cond.i268 = or i1 %cmp.not.i266, %cmp3.not.i267
  br i1 %or.cond.i268, label %if.end83, label %if.then.i269

if.then.i269:                                     ; preds = %for.end82
  %110 = load i32, ptr %table, align 4
  br label %if.end83.sink.split

if.end83.sink.split:                              ; preds = %if.then3, %if.then.i269
  %.sink = phi i32 [ %110, %if.then.i269 ], [ %4, %if.then3 ]
  %delta_.i270 = getelementptr inbounds %"class.flatbuffers::ResizeContext", ptr %this, i64 0, i32 2
  %111 = load i32, ptr %delta_.i270, align 8
  %add.i271 = sub i32 %.sink, %111
  store i32 %add.i271, ptr %table, align 4
  %112 = load ptr, ptr %buf_.i, align 8
  %113 = load ptr, ptr %112, align 8
  %sub.ptr.rhs.cast.i.i274 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i275 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i274
  %sub.ptr.div.i.i276 = ashr exact i64 %sub.ptr.sub.i.i275, 2
  %114 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i.i278 = getelementptr inbounds i8, ptr %114, i64 %sub.ptr.div.i.i276
  store i8 1, ptr %add.ptr.i.i.i278, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.end83.sink.split, %for.end82, %if.then3, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end92, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i8, ptr %__x, align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %__n, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11, %if.then.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %__n, i1 false)
  br label %if.end92

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.sub.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %1, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %2, i64 %sub, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %if.then.i.i.i58

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr3994 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr3994, ptr %_M_finish, align 8
  br label %if.end92

if.then.i.i.i58:                                  ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end92

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont56, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #23
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %add.ptr53 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %7 = load i8, ptr %__x, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr53, i8 %7, i64 %__n, i1 false)
  %tobool.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72, label %invoke.cont59, label %if.then.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i73:                      ; preds = %invoke.cont56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i63, ptr align 1 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i73, %invoke.cont56
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr53, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i77 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i78, label %invoke.cont63, label %if.then.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i79:                      ; preds = %invoke.cont59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr61, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77, i1 false)
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i79, %invoke.cont59
  %add.ptr.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %add.ptr61, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i77
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont63
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont63, %if.then.i82
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i80, ptr %_M_finish, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr88, ptr %_M_end_of_storage, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then.i.i.i, %invoke.cont35.thread, %if.then.i.i.i58, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE10KeyCompareIPKcEEiPKvSA_(ptr noundef %ap, ptr noundef %bp) #1 comdat align 2 {
entry:
  %0 = load i32, ptr %bp, align 4
  %idx.ext1.i = zext i32 %0 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %bp, i64 %idx.ext1.i
  %1 = load ptr, ptr %ap, align 8
  %2 = load i32, ptr %add.ptr2.i, align 4
  %idx.ext.i.i.i.i.i.i = sext i32 %2 to i64
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i.i.i.i.i.i
  %3 = load i16, ptr %add.ptr.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ugt i16 %3, 4
  br i1 %cmp.i.i.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i, label %_ZNK10reflection5Field19KeyCompareWithValueEPKc.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i: ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %4 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %tobool.not.i.i.i.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK10reflection5Field19KeyCompareWithValueEPKc.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i
  %idx.ext.i.i.i.i = zext i16 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.ext.i.i.i.i
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %idx.ext3.i.i.i.i = zext i32 %5 to i64
  %add.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %idx.ext3.i.i.i.i
  br label %_ZNK10reflection5Field19KeyCompareWithValueEPKc.exit

_ZNK10reflection5Field19KeyCompareWithValueEPKc.exit: ; preds = %entry, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi ptr [ %add.ptr4.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i.i ], [ null, %entry ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i, i64 1
  %call3.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(1) %1) #25
  %sub = sub nsw i32 0, %call3.i
  ret i32 %sub
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers6VectorINS_6OffsetIN10reflection7EnumValEEEjE10KeyCompareIhEEiPKvS8_(ptr noundef %ap, ptr noundef %bp) #1 comdat align 2 {
entry:
  %0 = load i32, ptr %bp, align 4
  %idx.ext1.i = zext i32 %0 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %bp, i64 %idx.ext1.i
  %1 = load i8, ptr %ap, align 1
  %conv = zext i8 %1 to i64
  %2 = load i32, ptr %add.ptr2.i, align 4
  %idx.ext.i.i.i.i.i = sext i32 %2 to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i.i.i.i.i
  %3 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ugt i16 %3, 6
  br i1 %cmp.i.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, label %_ZNK10reflection7EnumVal19KeyCompareWithValueEl.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 6
  %4 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZNK10reflection7EnumVal19KeyCompareWithValueEl.exit, label %cond.true.i.i10.i

cond.true.i.i10.i:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %idx.ext.i.i.i = zext i16 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.ext.i.i.i
  %5 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp15.i = icmp sgt i64 %5, %conv
  %conv16.i.neg = sext i1 %cmp15.i to i32
  br label %_ZNK10reflection7EnumVal19KeyCompareWithValueEl.exit

_ZNK10reflection7EnumVal19KeyCompareWithValueEl.exit: ; preds = %entry, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %cond.true.i.i10.i
  %conv17.i.neg = phi i32 [ %conv16.i.neg, %cond.true.i.i10.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ], [ 0, %entry ]
  %cond.i.i6.i = phi i64 [ %5, %cond.true.i.i10.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ], [ 0, %entry ]
  %cmp3.i = icmp slt i64 %cond.i.i6.i, %conv
  %conv4.neg.i.neg = zext i1 %cmp3.i to i32
  %sub.i.neg = add nsw i32 %conv17.i.neg, %conv4.neg.i.neg
  ret i32 %sub.i.neg
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %len) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reserved_ = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %reserved_, align 8
  %size_.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %size_.i, align 8
  %scratch_.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %scratch_.i, align 8
  %buf_.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %buf_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %tobool.not = icmp eq i64 %0, 0
  %div6 = lshr i64 %0, 1
  %initial_size_ = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %initial_size_, align 8
  %cond = select i1 %tobool.not, i64 %4, i64 %div6
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %cond, i64 %len)
  %add = add i64 %.sroa.speculated, %0
  %buffer_minalign_ = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 4
  %5 = load i64, ptr %buffer_minalign_, align 8
  %add6 = add i64 %5, -1
  %sub = add i64 %add6, %add
  %not = sub i64 0, %5
  %and = and i64 %sub, %not
  store i64 %and, ptr %reserved_, align 8
  %tobool10.not = icmp eq ptr %3, null
  %6 = load ptr, ptr %this, align 8
  br i1 %tobool10.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %1 to i64
  %conv13 = and i64 %sub.ptr.sub.i, 4294967295
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %delete.notnull.i.i, label %cond.end.i

delete.notnull.i.i:                               ; preds = %if.then
  %call.i9.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %and) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i9.i, i64 %and
  %idx.neg.i.i.i = sub nsw i64 0, %conv
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.neg.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %3, i64 %0
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i.i, i64 %idx.neg.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr2.i.i.i, ptr nonnull align 1 %add.ptr5.i.i.i, i64 %conv, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i9.i, ptr nonnull align 1 %3, i64 %conv13, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %if.end

cond.end.i:                                       ; preds = %if.then
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, i64 noundef %0, i64 noundef %and, i64 noundef %conv, i64 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %entry
  %tobool.not.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i7, label %cond.false.i12, label %cond.end.i8

cond.false.i12:                                   ; preds = %if.else
  %call.i3.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %and) #23
  br label %if.end

cond.end.i8:                                      ; preds = %if.else
  %vtable.i9 = load ptr, ptr %6, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 2
  %8 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %and)
  br label %if.end

if.end:                                           ; preds = %cond.end.i8, %cond.false.i12, %cond.end.i, %delete.notnull.i.i
  %storemerge = phi ptr [ %call.i, %cond.end.i ], [ %call.i9.i, %delete.notnull.i.i ], [ %call.i11, %cond.end.i8 ], [ %call.i3.i, %cond.false.i12 ]
  store ptr %storemerge, ptr %buf_.i, align 8
  %9 = load i64, ptr %reserved_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %storemerge, i64 %9
  %idx.ext = zext i32 %1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %cur_ = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 8
  store ptr %add.ptr22, ptr %cur_, align 8
  %idx.ext24 = and i64 %sub.ptr.sub.i, 4294967295
  %add.ptr25 = getelementptr inbounds i8, ptr %storemerge, i64 %idx.ext24
  store ptr %add.ptr25, ptr %scratch_.i, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_111VerifyUnionERNS_8VerifierERKN10reflection6SchemaEhPKhRKNS3_5FieldE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, i8 noundef zeroext %utype, ptr noundef %elem, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %union_field) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i8 %utype, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ugt i16 %1, 6
  br i1 %cmp.i.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, label %_ZNK10reflection6Schema5enumsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i: ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 6
  %2 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZNK10reflection6Schema5enumsEv.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i
  %idx.ext.i.i.i = zext i16 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %idx.ext3.i.i.i = zext i32 %3 to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext3.i.i.i
  br label %_ZNK10reflection6Schema5enumsEv.exit

_ZNK10reflection6Schema5enumsEv.exit:             ; preds = %if.end, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %add.ptr4.i.i.i, %cond.true.i.i.i ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ], [ null, %if.end ]
  %4 = load i32, ptr %union_field, align 4
  %idx.ext.i.i.i.i.i13 = sext i32 %4 to i64
  %idx.neg.i.i.i.i.i14 = sub nsw i64 0, %idx.ext.i.i.i.i.i13
  %add.ptr.i.i.i.i.i15 = getelementptr inbounds i8, ptr %union_field, i64 %idx.neg.i.i.i.i.i14
  %5 = load i16, ptr %add.ptr.i.i.i.i.i15, align 2
  %cmp.i.i.i.i16 = icmp ugt i16 %5, 6
  br i1 %cmp.i.i.i.i16, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i18, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i18: ; preds = %_ZNK10reflection6Schema5enumsEv.exit
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i15, i64 6
  %6 = load i16, ptr %add.ptr.i.i.i.i19, align 2
  %tobool.not.i.i.i20 = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i.i20, label %_ZNK10reflection5Field4typeEv.exit, label %cond.true.i.i.i21

cond.true.i.i.i21:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i18
  %idx.ext.i.i.i22 = zext i16 %6 to i64
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr %union_field, i64 %idx.ext.i.i.i22
  %7 = load i32, ptr %add.ptr.i.i.i23, align 4
  %idx.ext3.i.i.i24 = zext i32 %7 to i64
  %add.ptr4.i.i.i25 = getelementptr inbounds i8, ptr %add.ptr.i.i.i23, i64 %idx.ext3.i.i.i24
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %_ZNK10reflection6Schema5enumsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i18, %cond.true.i.i.i21
  %cond.i.i.i17 = phi ptr [ %add.ptr4.i.i.i25, %cond.true.i.i.i21 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i18 ], [ null, %_ZNK10reflection6Schema5enumsEv.exit ]
  %8 = load i32, ptr %cond.i.i.i17, align 4
  %idx.ext.i.i.i.i = sext i32 %8 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %cond.i.i.i17, i64 %idx.neg.i.i.i.i
  %9 = load i16, ptr %add.ptr.i.i.i.i26, align 2
  %cmp.i.i.i = icmp ugt i16 %9, 8
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection4Type5indexEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i26, i64 8
  %10 = load i16, ptr %add.ptr.i.i.i27, align 2
  %tobool.not.i.i = icmp eq i16 %10, 0
  br i1 %tobool.not.i.i, label %_ZNK10reflection4Type5indexEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %10 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i17, i64 %idx.ext.i.i
  %11 = load i32, ptr %add.ptr.i.i, align 4
  %12 = shl i32 %11, 2
  %13 = zext i32 %12 to i64
  br label %_ZNK10reflection4Type5indexEv.exit

_ZNK10reflection4Type5indexEv.exit:               ; preds = %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %13, %cond.true.i.i ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 4294967292, %_ZNK10reflection5Field4typeEv.exit ]
  %add.ptr.i.i28 = getelementptr inbounds i32, ptr %cond.i.i.i, i64 1
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i28, i64 %cond.i.i
  %14 = load i32, ptr %add.ptr.i1.i, align 4
  %idx.ext1.i.i = zext i32 %14 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i1.i, i64 %idx.ext1.i.i
  %conv = zext i8 %utype to i32
  %15 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i.i30 = sext i32 %15 to i64
  %idx.neg.i.i.i.i.i31 = sub nsw i64 0, %idx.ext.i.i.i.i.i30
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i.i31
  %16 = load i16, ptr %add.ptr.i.i.i.i.i32, align 2
  %cmp.i.i.i.i33 = icmp ugt i16 %16, 6
  tail call void @llvm.assume(i1 %cmp.i.i.i.i33)
  %add.ptr.i.i.i.i36 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i32, i64 6
  %17 = load i16, ptr %add.ptr.i.i.i.i36, align 2
  %tobool.not.i.i.i37 = icmp ne i16 %17, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i37)
  %idx.ext.i.i.i39 = zext i16 %17 to i64
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i39
  %18 = load i32, ptr %add.ptr.i.i.i40, align 4
  %idx.ext3.i.i.i41 = zext i32 %18 to i64
  %add.ptr4.i.i.i42 = getelementptr inbounds i8, ptr %add.ptr.i.i.i40, i64 %idx.ext3.i.i.i41
  %19 = load i32, ptr %add.ptr4.i.i.i42, align 4
  %cmp.not = icmp ugt i32 %19, %conv
  br i1 %cmp.not, label %_ZNK10reflection4Enum6valuesEv.exit56, label %return

_ZNK10reflection4Enum6valuesEv.exit56:            ; preds = %_ZNK10reflection4Type5indexEv.exit
  %add.ptr.i.i57 = getelementptr inbounds i32, ptr %add.ptr4.i.i.i42, i64 1
  %mul.i.i58 = shl nuw nsw i32 %conv, 2
  %idx.ext.i.i59 = zext nneg i32 %mul.i.i58 to i64
  %add.ptr.i1.i60 = getelementptr inbounds i8, ptr %add.ptr.i.i57, i64 %idx.ext.i.i59
  %20 = load i32, ptr %add.ptr.i1.i60, align 4
  %idx.ext1.i.i61 = zext i32 %20 to i64
  %add.ptr2.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i1.i60, i64 %idx.ext1.i.i61
  %21 = load i32, ptr %add.ptr2.i.i62, align 4
  %idx.ext.i.i.i.i.i63 = sext i32 %21 to i64
  %idx.neg.i.i.i.i.i64 = sub nsw i64 0, %idx.ext.i.i.i.i.i63
  %add.ptr.i.i.i.i.i65 = getelementptr inbounds i8, ptr %add.ptr2.i.i62, i64 %idx.neg.i.i.i.i.i64
  %22 = load i16, ptr %add.ptr.i.i.i.i.i65, align 2
  %cmp.i.i.i.i66 = icmp ugt i16 %22, 10
  br i1 %cmp.i.i.i.i66, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i68, label %_ZNK10reflection7EnumVal10union_typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i68: ; preds = %_ZNK10reflection4Enum6valuesEv.exit56
  %add.ptr.i.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i65, i64 10
  %23 = load i16, ptr %add.ptr.i.i.i.i69, align 2
  %tobool.not.i.i.i70 = icmp eq i16 %23, 0
  br i1 %tobool.not.i.i.i70, label %_ZNK10reflection7EnumVal10union_typeEv.exit, label %cond.true.i.i.i71

cond.true.i.i.i71:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i68
  %idx.ext.i.i.i72 = zext i16 %23 to i64
  %add.ptr.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr2.i.i62, i64 %idx.ext.i.i.i72
  %24 = load i32, ptr %add.ptr.i.i.i73, align 4
  %idx.ext3.i.i.i74 = zext i32 %24 to i64
  %add.ptr4.i.i.i75 = getelementptr inbounds i8, ptr %add.ptr.i.i.i73, i64 %idx.ext3.i.i.i74
  br label %_ZNK10reflection7EnumVal10union_typeEv.exit

_ZNK10reflection7EnumVal10union_typeEv.exit:      ; preds = %_ZNK10reflection4Enum6valuesEv.exit56, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i68, %cond.true.i.i.i71
  %cond.i.i.i67 = phi ptr [ %add.ptr4.i.i.i75, %cond.true.i.i.i71 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i68 ], [ null, %_ZNK10reflection4Enum6valuesEv.exit56 ]
  %25 = load i32, ptr %cond.i.i.i67, align 4
  %idx.ext.i.i.i.i76 = sext i32 %25 to i64
  %idx.neg.i.i.i.i77 = sub nsw i64 0, %idx.ext.i.i.i.i76
  %add.ptr.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i.i.i67, i64 %idx.neg.i.i.i.i77
  %26 = load i16, ptr %add.ptr.i.i.i.i78, align 2
  %cmp.i.i.i79 = icmp ugt i16 %26, 4
  br i1 %cmp.i.i.i79, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81, label %return

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81: ; preds = %_ZNK10reflection7EnumVal10union_typeEv.exit
  %add.ptr.i.i.i82 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i78, i64 4
  %27 = load i16, ptr %add.ptr.i.i.i82, align 2
  %tobool.not.i.i83 = icmp eq i16 %27, 0
  br i1 %tobool.not.i.i83, label %return, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81
  %idx.ext.i.i85 = zext i16 %27 to i64
  %add.ptr.i.i86 = getelementptr inbounds i8, ptr %cond.i.i.i67, i64 %idx.ext.i.i85
  %28 = load i8, ptr %add.ptr.i.i86, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %return [
    i32 15, label %sw.bb
    i32 13, label %sw.bb22
  ]

sw.bb:                                            ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i.i90 = icmp ugt i16 %1, 4
  br i1 %cmp.i.i.i.i90, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i92, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i92: ; preds = %sw.bb
  %add.ptr.i.i.i.i93 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %30 = load i16, ptr %add.ptr.i.i.i.i93, align 2
  %tobool.not.i.i.i94 = icmp eq i16 %30, 0
  br i1 %tobool.not.i.i.i94, label %_ZNK10reflection6Schema7objectsEv.exit, label %cond.true.i.i.i95

cond.true.i.i.i95:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i92
  %idx.ext.i.i.i96 = zext i16 %30 to i64
  %add.ptr.i.i.i97 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i96
  %31 = load i32, ptr %add.ptr.i.i.i97, align 4
  %idx.ext3.i.i.i98 = zext i32 %31 to i64
  %add.ptr4.i.i.i99 = getelementptr inbounds i8, ptr %add.ptr.i.i.i97, i64 %idx.ext3.i.i.i98
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %sw.bb, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i92, %cond.true.i.i.i95
  %cond.i.i.i91 = phi ptr [ %add.ptr4.i.i.i99, %cond.true.i.i.i95 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i92 ], [ null, %sw.bb ]
  %cmp.i.i.i103 = icmp ugt i16 %26, 8
  br i1 %cmp.i.i.i103, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i105, label %_ZNK10reflection4Type5indexEv.exit111

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i105: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %add.ptr.i.i.i106 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i78, i64 8
  %32 = load i16, ptr %add.ptr.i.i.i106, align 2
  %tobool.not.i.i107 = icmp eq i16 %32, 0
  br i1 %tobool.not.i.i107, label %_ZNK10reflection4Type5indexEv.exit111, label %cond.true.i.i108

cond.true.i.i108:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i105
  %idx.ext.i.i109 = zext i16 %32 to i64
  %add.ptr.i.i110 = getelementptr inbounds i8, ptr %cond.i.i.i67, i64 %idx.ext.i.i109
  %33 = load i32, ptr %add.ptr.i.i110, align 4
  %34 = shl i32 %33, 2
  %35 = zext i32 %34 to i64
  br label %_ZNK10reflection4Type5indexEv.exit111

_ZNK10reflection4Type5indexEv.exit111:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i105, %cond.true.i.i108
  %cond.i.i104 = phi i64 [ %35, %cond.true.i.i108 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i105 ], [ 4294967292, %_ZNK10reflection6Schema7objectsEv.exit ]
  %add.ptr.i.i112 = getelementptr inbounds i32, ptr %cond.i.i.i91, i64 1
  %add.ptr.i1.i115 = getelementptr inbounds i8, ptr %add.ptr.i.i112, i64 %cond.i.i104
  %36 = load i32, ptr %add.ptr.i1.i115, align 4
  %idx.ext1.i.i116 = zext i32 %36 to i64
  %add.ptr2.i.i117 = getelementptr inbounds i8, ptr %add.ptr.i1.i115, i64 %idx.ext1.i.i116
  %37 = load i32, ptr %add.ptr2.i.i117, align 4
  %idx.ext.i.i.i.i118 = sext i32 %37 to i64
  %idx.neg.i.i.i.i119 = sub nsw i64 0, %idx.ext.i.i.i.i118
  %add.ptr.i.i.i.i120 = getelementptr inbounds i8, ptr %add.ptr2.i.i117, i64 %idx.neg.i.i.i.i119
  %38 = load i16, ptr %add.ptr.i.i.i.i120, align 2
  %cmp.i.i.i121 = icmp ugt i16 %38, 8
  br i1 %cmp.i.i.i121, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i123, label %if.else

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i123: ; preds = %_ZNK10reflection4Type5indexEv.exit111
  %add.ptr.i.i.i124 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i120, i64 8
  %39 = load i16, ptr %add.ptr.i.i.i124, align 2
  %tobool.not.i.i125 = icmp eq i16 %39, 0
  br i1 %tobool.not.i.i125, label %if.else, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i123
  %idx.ext.i.i127 = zext i16 %39 to i64
  %add.ptr.i.i128 = getelementptr inbounds i8, ptr %add.ptr2.i.i117, i64 %idx.ext.i.i127
  %40 = load i8, ptr %add.ptr.i.i128, align 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %_ZNK10reflection6Object9is_structEv.exit
  %cmp.i.i.i132 = icmp ugt i16 %38, 12
  br i1 %cmp.i.i.i132, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i134, label %_ZNK10reflection6Object8bytesizeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i134: ; preds = %if.then17
  %add.ptr.i.i.i135 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i120, i64 12
  %41 = load i16, ptr %add.ptr.i.i.i135, align 2
  %tobool.not.i.i136 = icmp eq i16 %41, 0
  br i1 %tobool.not.i.i136, label %_ZNK10reflection6Object8bytesizeEv.exit, label %cond.true.i.i137

cond.true.i.i137:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i134
  %idx.ext.i.i138 = zext i16 %41 to i64
  %add.ptr.i.i139 = getelementptr inbounds i8, ptr %add.ptr2.i.i117, i64 %idx.ext.i.i138
  %42 = load i32, ptr %add.ptr.i.i139, align 4
  %43 = sext i32 %42 to i64
  br label %_ZNK10reflection6Object8bytesizeEv.exit

_ZNK10reflection6Object8bytesizeEv.exit:          ; preds = %if.then17, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i134, %cond.true.i.i137
  %cond.i.i133 = phi i64 [ %43, %cond.true.i.i137 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i134 ], [ 0, %if.then17 ]
  %44 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %elem to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %size_.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 1
  %45 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %45, %cond.i.i133
  %sub.i.i = sub i64 %45, %cond.i.i133
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %46 = and i1 %cmp.i.i, %cmp3.i.i
  br label %return

if.else:                                          ; preds = %_ZNK10reflection4Type5indexEv.exit111, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i123, %_ZNK10reflection6Object9is_structEv.exit
  %call21 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_8VerifierERKN10reflection6SchemaERKNS3_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i117, ptr noundef %elem, i1 noundef zeroext true)
  br label %return

sw.bb22:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %tobool.not.i = icmp eq ptr %elem, null
  br i1 %tobool.not.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %sw.bb22
  %47 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %elem to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %and.i.i.i.i = and i64 %sub.ptr.sub.i.i, 3
  %cmp.i.i.i.i140 = icmp eq i64 %and.i.i.i.i, 0
  %check_alignment.i.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 2
  %48 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %49 = and i8 %48, 1
  %tobool.not.i.i.i.i = icmp eq i8 %49, 0
  %50 = select i1 %cmp.i.i.i.i140, i1 true, i1 %tobool.not.i.i.i.i
  br i1 %50, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i, label %return

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i: ; preds = %lor.rhs.i
  %size_.i.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 1
  %51 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i.i = icmp ugt i64 %51, 4
  %sub.i.i.i.i = add i64 %51, -4
  %cmp3.i.i.i.i = icmp uge i64 %sub.i.i.i.i, %sub.ptr.sub.i.i
  %52 = and i1 %cmp.i2.i.i.i, %cmp3.i.i.i.i
  br i1 %52, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i
  %53 = load i32, ptr %elem, align 4
  %max_size.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 5
  %54 = load i64, ptr %max_size.i.i, align 8
  %conv.i.i = zext i32 %53 to i64
  %cmp.i.i141 = icmp ugt i64 %54, %conv.i.i
  br i1 %cmp.i.i141, label %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i, label %return

_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i: ; preds = %if.end.i.i
  %add.i.i = add nuw nsw i64 %conv.i.i, 4
  %add8.i.i = add i64 %add.i.i, %sub.ptr.sub.i.i
  %cmp.i.i.i142 = icmp ule i64 %51, %add.i.i
  %sub.i.i.i = sub i64 %51, %add.i.i
  %cmp3.i.i.i = icmp ult i64 %sub.i.i.i, %sub.ptr.sub.i.i
  %.not148 = or i1 %cmp.i.i.i142, %cmp3.i.i.i
  %sub.i.i143 = add i64 %51, -1
  %cmp3.i.not.i = icmp ult i64 %sub.i.i143, %add8.i.i
  %or.cond = or i1 %cmp3.i.not.i, %.not148
  br i1 %or.cond, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %47, i64 %add8.i.i
  %55 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %55, 0
  br label %return

return:                                           ; preds = %_ZNK10reflection7EnumVal10union_typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81, %land.rhs.i, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i, %if.end.i.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i, %lor.rhs.i, %sw.bb22, %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type5indexEv.exit, %entry, %if.else, %_ZNK10reflection6Object8bytesizeEv.exit
  %retval.0 = phi i1 [ %46, %_ZNK10reflection6Object8bytesizeEv.exit ], [ %call21, %if.else ], [ true, %entry ], [ false, %_ZNK10reflection4Type5indexEv.exit ], [ false, %_ZNK10reflection4Type9base_typeEv.exit ], [ true, %sw.bb22 ], [ false, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i ], [ %cmp.i, %land.rhs.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i ], [ false, %if.end.i.i ], [ false, %lor.rhs.i ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81 ], [ false, %_ZNK10reflection7EnumVal10union_typeEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEhjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vec) local_unnamed_addr #1 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %vec, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %vec to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %and.i.i.i = and i64 %sub.ptr.sub.i, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 2
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  %3 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.i
  br i1 %3, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, label %lor.end

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %4, 4
  %sub.i.i.i = add i64 %4, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %5 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %5, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %6 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 5
  %7 = load i64, ptr %max_size.i, align 8
  %conv.i = zext i32 %6 to i64
  %cmp.i = icmp ugt i64 %7, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %add.i = add nuw nsw i64 %conv.i, 4
  %cmp.i.i = icmp ugt i64 %4, %add.i
  %sub.i.i = sub i64 %4, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %8 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVIhEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %field) local_unnamed_addr #1 comdat {
entry:
  %0 = load i32, ptr %field, align 4
  %idx.ext.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.neg.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %1, 10
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 10
  %2 = load i16, ptr %add.ptr.i.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.ext.i.i
  %3 = load i16, ptr %add.ptr.i.i, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %entry, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %3, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %entry ]
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i1 = sext i32 %4 to i64
  %idx.neg.i.i.i.i2 = sub nsw i64 0, %idx.ext.i.i.i.i1
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i2
  %5 = load i16, ptr %add.ptr.i.i.i.i3, align 2
  %cmp.i.i.i4 = icmp ugt i16 %5, %cond.i.i
  br i1 %cmp.i.i.i4, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i.i.i = zext i16 %cond.i.i to i64
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i3, i64 %idx.ext.i.i.i
  %6 = load i16, ptr %add.ptr.i.i.i7, align 2
  %tobool.not.i.i8 = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i8, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit, label %cond.true.i.i9

cond.true.i.i9:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6
  %idx.ext.i.i10 = zext i16 %6 to i64
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10
  %7 = load i32, ptr %add.ptr.i.i11, align 4
  %idx.ext3.i.i = zext i32 %7 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i11, i64 %idx.ext3.i.i
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, %cond.true.i.i9
  %cond.i.i5 = phi ptr [ %add.ptr4.i.i, %cond.true.i.i9 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %cond.i.i5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEsjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vec) local_unnamed_addr #1 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %vec, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %vec to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %and.i.i.i = and i64 %sub.ptr.sub.i, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 2
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  %3 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.i
  br i1 %3, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, label %lor.end

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %4, 4
  %sub.i.i.i = add i64 %4, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %5 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %5, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %6 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 5
  %7 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %7, 1
  %conv.i = zext i32 %6 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %add.i = add nuw nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %4, %add.i
  %sub.i.i = sub i64 %4, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %8 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVIsEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %field) local_unnamed_addr #1 comdat {
entry:
  %0 = load i32, ptr %field, align 4
  %idx.ext.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.neg.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %1, 10
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 10
  %2 = load i16, ptr %add.ptr.i.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.ext.i.i
  %3 = load i16, ptr %add.ptr.i.i, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %entry, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %3, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %entry ]
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i1 = sext i32 %4 to i64
  %idx.neg.i.i.i.i2 = sub nsw i64 0, %idx.ext.i.i.i.i1
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i2
  %5 = load i16, ptr %add.ptr.i.i.i.i3, align 2
  %cmp.i.i.i4 = icmp ugt i16 %5, %cond.i.i
  br i1 %cmp.i.i.i4, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIsjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i.i.i = zext i16 %cond.i.i to i64
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i3, i64 %idx.ext.i.i.i
  %6 = load i16, ptr %add.ptr.i.i.i7, align 2
  %tobool.not.i.i8 = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i8, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIsjEEjEET_t.exit, label %cond.true.i.i9

cond.true.i.i9:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6
  %idx.ext.i.i10 = zext i16 %6 to i64
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10
  %7 = load i32, ptr %add.ptr.i.i11, align 4
  %idx.ext3.i.i = zext i32 %7 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i11, i64 %idx.ext3.i.i
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIsjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIsjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, %cond.true.i.i9
  %cond.i.i5 = phi ptr [ %add.ptr4.i.i, %cond.true.i.i9 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %cond.i.i5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEijEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vec) local_unnamed_addr #1 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %vec, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %vec to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %and.i.i.i = and i64 %sub.ptr.sub.i, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 2
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  %3 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.i
  br i1 %3, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, label %lor.end

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %4, 4
  %sub.i.i.i = add i64 %4, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %5 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %5, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %6 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 5
  %7 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %7, 2
  %conv.i = zext i32 %6 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %4, %add.i
  %sub.i.i = sub i64 %4, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %8 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVIiEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %field) local_unnamed_addr #1 comdat {
entry:
  %0 = load i32, ptr %field, align 4
  %idx.ext.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.neg.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %1, 10
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 10
  %2 = load i16, ptr %add.ptr.i.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.ext.i.i
  %3 = load i16, ptr %add.ptr.i.i, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %entry, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %3, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %entry ]
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i1 = sext i32 %4 to i64
  %idx.neg.i.i.i.i2 = sub nsw i64 0, %idx.ext.i.i.i.i1
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i2
  %5 = load i16, ptr %add.ptr.i.i.i.i3, align 2
  %cmp.i.i.i4 = icmp ugt i16 %5, %cond.i.i
  br i1 %cmp.i.i.i4, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIijEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i.i.i = zext i16 %cond.i.i to i64
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i3, i64 %idx.ext.i.i.i
  %6 = load i16, ptr %add.ptr.i.i.i7, align 2
  %tobool.not.i.i8 = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i8, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIijEEjEET_t.exit, label %cond.true.i.i9

cond.true.i.i9:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6
  %idx.ext.i.i10 = zext i16 %6 to i64
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10
  %7 = load i32, ptr %add.ptr.i.i11, align 4
  %idx.ext3.i.i = zext i32 %7 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i11, i64 %idx.ext3.i.i
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIijEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIijEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, %cond.true.i.i9
  %cond.i.i5 = phi ptr [ %add.ptr4.i.i, %cond.true.i.i9 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %cond.i.i5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEljEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vec) local_unnamed_addr #1 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %vec, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %vec to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %and.i.i.i = and i64 %sub.ptr.sub.i, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 2
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  %3 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.i
  br i1 %3, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, label %lor.end

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %4, 4
  %sub.i.i.i = add i64 %4, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %5 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %5, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %6 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 5
  %7 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %7, 3
  %conv.i = zext i32 %6 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %add.i = or disjoint i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %4, %add.i
  %sub.i.i = sub i64 %4, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %8 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVIlEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %field) local_unnamed_addr #1 comdat {
entry:
  %0 = load i32, ptr %field, align 4
  %idx.ext.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.neg.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %1, 10
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 10
  %2 = load i16, ptr %add.ptr.i.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.ext.i.i
  %3 = load i16, ptr %add.ptr.i.i, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %entry, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %3, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %entry ]
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i1 = sext i32 %4 to i64
  %idx.neg.i.i.i.i2 = sub nsw i64 0, %idx.ext.i.i.i.i1
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i2
  %5 = load i16, ptr %add.ptr.i.i.i.i3, align 2
  %cmp.i.i.i4 = icmp ugt i16 %5, %cond.i.i
  br i1 %cmp.i.i.i4, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIljEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i.i.i = zext i16 %cond.i.i to i64
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i3, i64 %idx.ext.i.i.i
  %6 = load i16, ptr %add.ptr.i.i.i7, align 2
  %tobool.not.i.i8 = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i8, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIljEEjEET_t.exit, label %cond.true.i.i9

cond.true.i.i9:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6
  %idx.ext.i.i10 = zext i16 %6 to i64
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10
  %7 = load i32, ptr %add.ptr.i.i11, align 4
  %idx.ext3.i.i = zext i32 %7 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i11, i64 %idx.ext3.i.i
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIljEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIljEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, %cond.true.i.i9
  %cond.i.i5 = phi ptr [ %add.ptr4.i.i, %cond.true.i.i9 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %cond.i.i5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEfjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vec) local_unnamed_addr #1 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %vec, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %vec to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %and.i.i.i = and i64 %sub.ptr.sub.i, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 2
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  %3 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.i
  br i1 %3, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, label %lor.end

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %4, 4
  %sub.i.i.i = add i64 %4, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %5 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %5, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %6 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 5
  %7 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %7, 2
  %conv.i = zext i32 %6 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %4, %add.i
  %sub.i.i = sub i64 %4, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %8 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVIfEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %field) local_unnamed_addr #1 comdat {
entry:
  %0 = load i32, ptr %field, align 4
  %idx.ext.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.neg.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %1, 10
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 10
  %2 = load i16, ptr %add.ptr.i.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.ext.i.i
  %3 = load i16, ptr %add.ptr.i.i, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %entry, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %3, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %entry ]
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i1 = sext i32 %4 to i64
  %idx.neg.i.i.i.i2 = sub nsw i64 0, %idx.ext.i.i.i.i1
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i2
  %5 = load i16, ptr %add.ptr.i.i.i.i3, align 2
  %cmp.i.i.i4 = icmp ugt i16 %5, %cond.i.i
  br i1 %cmp.i.i.i4, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIfjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i.i.i = zext i16 %cond.i.i to i64
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i3, i64 %idx.ext.i.i.i
  %6 = load i16, ptr %add.ptr.i.i.i7, align 2
  %tobool.not.i.i8 = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i8, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIfjEEjEET_t.exit, label %cond.true.i.i9

cond.true.i.i9:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6
  %idx.ext.i.i10 = zext i16 %6 to i64
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10
  %7 = load i32, ptr %add.ptr.i.i11, align 4
  %idx.ext3.i.i = zext i32 %7 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i11, i64 %idx.ext3.i.i
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIfjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIfjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, %cond.true.i.i9
  %cond.i.i5 = phi ptr [ %add.ptr4.i.i, %cond.true.i.i9 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %cond.i.i5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEdjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vec) local_unnamed_addr #1 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %vec, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %vec to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %and.i.i.i = and i64 %sub.ptr.sub.i, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 2
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  %3 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.i
  br i1 %3, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, label %lor.end

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %4, 4
  %sub.i.i.i = add i64 %4, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %5 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %5, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %6 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 5
  %7 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %7, 3
  %conv.i = zext i32 %6 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %add.i = or disjoint i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %4, %add.i
  %sub.i.i = sub i64 %4, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %8 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVIdEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %field) local_unnamed_addr #1 comdat {
entry:
  %0 = load i32, ptr %field, align 4
  %idx.ext.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.neg.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %1, 10
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 10
  %2 = load i16, ptr %add.ptr.i.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.ext.i.i
  %3 = load i16, ptr %add.ptr.i.i, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %entry, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %3, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %entry ]
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i1 = sext i32 %4 to i64
  %idx.neg.i.i.i.i2 = sub nsw i64 0, %idx.ext.i.i.i.i1
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i2
  %5 = load i16, ptr %add.ptr.i.i.i.i3, align 2
  %cmp.i.i.i4 = icmp ugt i16 %5, %cond.i.i
  br i1 %cmp.i.i.i4, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIdjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i.i.i = zext i16 %cond.i.i to i64
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i3, i64 %idx.ext.i.i.i
  %6 = load i16, ptr %add.ptr.i.i.i7, align 2
  %tobool.not.i.i8 = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i8, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIdjEEjEET_t.exit, label %cond.true.i.i9

cond.true.i.i9:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6
  %idx.ext.i.i10 = zext i16 %6 to i64
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10
  %7 = load i32, ptr %add.ptr.i.i11, align 4
  %idx.ext3.i.i = zext i32 %7 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i11, i64 %idx.ext3.i.i
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIdjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIdjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, %cond.true.i.i9
  %cond.i.i5 = phi ptr [ %add.ptr4.i.i, %cond.true.i.i9 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %cond.i.i5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetINS_6StringEEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %field) local_unnamed_addr #1 comdat {
entry:
  %0 = load i32, ptr %field, align 4
  %idx.ext.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.neg.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %1, 10
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 10
  %2 = load i16, ptr %add.ptr.i.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.ext.i.i
  %3 = load i16, ptr %add.ptr.i.i, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %entry, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %3, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %entry ]
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i1 = sext i32 %4 to i64
  %idx.neg.i.i.i.i2 = sub nsw i64 0, %idx.ext.i.i.i.i1
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i2
  %5 = load i16, ptr %add.ptr.i.i.i.i3, align 2
  %cmp.i.i.i4 = icmp ugt i16 %5, %cond.i.i
  br i1 %cmp.i.i.i4, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetINS_6StringEEEjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i.i.i = zext i16 %cond.i.i to i64
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i3, i64 %idx.ext.i.i.i
  %6 = load i16, ptr %add.ptr.i.i.i7, align 2
  %tobool.not.i.i8 = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i8, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetINS_6StringEEEjEEjEET_t.exit, label %cond.true.i.i9

cond.true.i.i9:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6
  %idx.ext.i.i10 = zext i16 %6 to i64
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10
  %7 = load i32, ptr %add.ptr.i.i11, align 4
  %idx.ext3.i.i = zext i32 %7 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i11, i64 %idx.ext3.i.i
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetINS_6StringEEEjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetINS_6StringEEEjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, %cond.true.i.i9
  %cond.i.i5 = phi ptr [ %add.ptr4.i.i, %cond.true.i.i9 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %cond.i.i5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJENS_6OffsetINS_6StringEEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vec) local_unnamed_addr #1 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %vec, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %vec to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %and.i.i.i = and i64 %sub.ptr.sub.i, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 2
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  %3 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.i
  br i1 %3, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, label %lor.end

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %4, 4
  %sub.i.i.i = add i64 %4, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %5 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %5, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %6 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 5
  %7 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %7, 2
  %conv.i = zext i32 %6 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %4, %add.i
  %sub.i.i = sub i64 %4, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %8 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers8Verifier21VerifyVectorOfStringsEPKNS_6VectorINS_6OffsetINS_6StringEEEjEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vec) local_unnamed_addr #1 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %vec, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %vec, align 4
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr.i.i = getelementptr inbounds i32, ptr %vec, i64 1
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %size_.i.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %size_.i.i.i.i, align 8
  %.fr = freeze i64 %2
  %cmp.i2.i.i.i = icmp ugt i64 %.fr, 4
  %sub.i.i.i.i = add i64 %.fr, -4
  %max_size.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 5
  %3 = load i64, ptr %max_size.i.i, align 8
  %sub.i.i = add i64 %.fr, -1
  br i1 %cmp.i2.i.i.i, label %for.body.lr.ph.split, label %return

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %check_alignment.i.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 2
  %4 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %.fr34 = freeze i8 %4
  %5 = and i8 %.fr34, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  %wide.trip.count41 = zext i32 %0 to i64
  br i1 %tobool.not.i.i.i.i, label %for.body.us14, label %for.body

for.body.us14:                                    ; preds = %for.body.lr.ph.split, %for.cond.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.cond.us ], [ 0, %for.body.lr.ph.split ]
  %mul.i.i.us16 = shl i64 %indvars.iv38, 2
  %idx.ext.i.i.us17 = and i64 %mul.i.i.us16, 4294967292
  %add.ptr.i1.i.us18 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i.us17
  %6 = load i32, ptr %add.ptr.i1.i.us18, align 4
  %idx.ext1.i.i.us19 = zext i32 %6 to i64
  %add.ptr2.i.i.us20 = getelementptr inbounds i8, ptr %add.ptr.i1.i.us18, i64 %idx.ext1.i.i.us19
  %sub.ptr.lhs.cast.i.i.us21 = ptrtoint ptr %add.ptr2.i.i.us20 to i64
  %sub.ptr.sub.i.i.us22 = sub i64 %sub.ptr.lhs.cast.i.i.us21, %sub.ptr.rhs.cast.i.i
  %cmp3.i.i.i.i.us.not = icmp ult i64 %sub.i.i.i.i, %sub.ptr.sub.i.i.us22
  br i1 %cmp3.i.i.i.i.us.not, label %return, label %if.end.i.i.us

for.cond.us:                                      ; preds = %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %return, label %for.body.us14, !llvm.loop !49

if.end.i.i.us:                                    ; preds = %for.body.us14
  %7 = load i32, ptr %add.ptr2.i.i.us20, align 4
  %conv.i.i.us = zext i32 %7 to i64
  %cmp.i.i.us = icmp ugt i64 %3, %conv.i.i.us
  br i1 %cmp.i.i.us, label %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us, label %return

_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us: ; preds = %if.end.i.i.us
  %add.i.i.us = add nuw nsw i64 %conv.i.i.us, 4
  %add8.i.i.us = add i64 %add.i.i.us, %sub.ptr.sub.i.i.us22
  %cmp.i.i.i.us = icmp ule i64 %.fr, %add.i.i.us
  %sub.i.i.i.us = sub i64 %.fr, %add.i.i.us
  %cmp3.i.i.i.us = icmp ult i64 %sub.i.i.i.us, %sub.ptr.sub.i.i.us22
  %.not5.us = or i1 %cmp.i.i.i.us, %cmp3.i.i.i.us
  %cmp3.i.not.i.us = icmp ult i64 %sub.i.i, %add8.i.i.us
  %or.cond.us = or i1 %cmp3.i.not.i.us, %.not5.us
  br i1 %or.cond.us, label %return, label %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit.us

_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit.us: ; preds = %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us
  %arrayidx.i.us = getelementptr inbounds i8, ptr %1, i64 %add8.i.i.us
  %8 = load i8, ptr %arrayidx.i.us, align 1
  %cmp.i.us = icmp eq i8 %8, 0
  br i1 %cmp.i.us, label %for.cond.us, label %return

for.cond:                                         ; preds = %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count41
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !49

for.body:                                         ; preds = %for.body.lr.ph.split, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.body.lr.ph.split ]
  %mul.i.i = shl i64 %indvars.iv, 2
  %idx.ext.i.i = and i64 %mul.i.i, 4294967292
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %9 = load i32, ptr %add.ptr.i1.i, align 4
  %idx.ext1.i.i = zext i32 %9 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i1.i, i64 %idx.ext1.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %and.i.i.i.i = and i64 %sub.ptr.sub.i.i, 3
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %cmp3.i.i.i.i = icmp uge i64 %sub.i.i.i.i, %sub.ptr.sub.i.i
  %or.cond32 = and i1 %cmp.i.i.i.i, %cmp3.i.i.i.i
  br i1 %or.cond32, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %for.body
  %10 = load i32, ptr %add.ptr2.i.i, align 4
  %conv.i.i = zext i32 %10 to i64
  %cmp.i.i = icmp ugt i64 %3, %conv.i.i
  br i1 %cmp.i.i, label %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i, label %return

_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i: ; preds = %if.end.i.i
  %add.i.i = add nuw nsw i64 %conv.i.i, 4
  %add8.i.i = add i64 %add.i.i, %sub.ptr.sub.i.i
  %cmp.i.i.i = icmp ule i64 %.fr, %add.i.i
  %sub.i.i.i = sub i64 %.fr, %add.i.i
  %cmp3.i.i.i = icmp ult i64 %sub.i.i.i, %sub.ptr.sub.i.i
  %.not5 = or i1 %cmp.i.i.i, %cmp3.i.i.i
  %cmp3.i.not.i = icmp ult i64 %sub.i.i, %add8.i.i
  %or.cond = or i1 %cmp3.i.not.i, %.not5
  br i1 %or.cond, label %return, label %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit

_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit: ; preds = %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %add8.i.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %11, 0
  br i1 %cmp.i, label %for.cond, label %return

return:                                           ; preds = %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit, %for.cond, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i, %if.end.i.i, %for.body, %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit.us, %for.cond.us, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us, %for.body.us14, %if.end.i.i.us, %for.body.lr.ph, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.cond.preheader ], [ false, %for.body.lr.ph ], [ false, %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit.us ], [ true, %for.cond.us ], [ false, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us ], [ false, %for.body.us14 ], [ false, %if.end.i.i.us ], [ false, %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit ], [ true, %for.cond ], [ false, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i ], [ false, %if.end.i.i ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_121VerifyVectorOfStructsERNS_8VerifierERKNS_5TableEtRKN10reflection6ObjectEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %parent_table, i16 noundef zeroext %field_offset, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %obj, i1 noundef zeroext %required) unnamed_addr #13 {
entry:
  %0 = load i32, ptr %parent_table, align 4
  %idx.ext.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %parent_table, i64 %idx.neg.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %1, %field_offset
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK11flatbuffers5Table10GetPointerIPKhjEET_t.exit.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %entry
  %idx.ext.i.i.i = zext i16 %field_offset to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %2 = load i16, ptr %add.ptr.i.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK11flatbuffers5Table10GetPointerIPKhjEET_t.exit.thread, label %lor.rhs

_ZNK11flatbuffers5Table10GetPointerIPKhjEET_t.exit.thread: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %entry
  %not.required = xor i1 %required, true
  br label %return

lor.rhs:                                          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %parent_table, i64 %idx.ext.i.i
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %idx.ext3.i.i = zext i32 %3 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %4 = load i32, ptr %obj, align 4
  %idx.ext.i.i.i.i3 = sext i32 %4 to i64
  %idx.neg.i.i.i.i4 = sub nsw i64 0, %idx.ext.i.i.i.i3
  %add.ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %obj, i64 %idx.neg.i.i.i.i4
  %5 = load i16, ptr %add.ptr.i.i.i.i5, align 2
  %cmp.i.i.i6 = icmp ugt i16 %5, 12
  br i1 %cmp.i.i.i6, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i8, label %_ZNK10reflection6Object8bytesizeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i8: ; preds = %lor.rhs
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i5, i64 12
  %6 = load i16, ptr %add.ptr.i.i.i9, align 2
  %tobool.not.i.i10 = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i10, label %_ZNK10reflection6Object8bytesizeEv.exit, label %cond.true.i.i11

cond.true.i.i11:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i8
  %idx.ext.i.i12 = zext i16 %6 to i64
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %obj, i64 %idx.ext.i.i12
  %7 = load i32, ptr %add.ptr.i.i13, align 4
  %8 = sext i32 %7 to i64
  br label %_ZNK10reflection6Object8bytesizeEv.exit

_ZNK10reflection6Object8bytesizeEv.exit:          ; preds = %lor.rhs, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i8, %cond.true.i.i11
  %cond.i.i7 = phi i64 [ %8, %cond.true.i.i11 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i8 ], [ 0, %lor.rhs ]
  %9 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr4.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %and.i.i.i = and i64 %sub.ptr.sub.i, 3
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 2
  %10 = load i8, ptr %check_alignment.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  %12 = select i1 %cmp.i.i.i14, i1 true, i1 %tobool.not.i.i.i
  br i1 %12, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, label %return

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %_ZNK10reflection6Object8bytesizeEv.exit
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 1
  %13 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %13, 4
  %sub.i.i.i = add i64 %13, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %14 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %14, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %15 = load i32, ptr %add.ptr4.i.i, align 4
  %max_size.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %v, i64 0, i32 2, i32 5
  %16 = load i64, ptr %max_size.i, align 8
  %div.i = udiv i64 %16, %cond.i.i7
  %conv.i = zext i32 %15 to i64
  %cmp.i = icmp ugt i64 %div.i, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = mul nsw i64 %cond.i.i7, %conv.i
  %add.i = add nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %13, %add.i
  %sub.i.i = sub i64 %13, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %17 = and i1 %cmp.i.i, %cmp3.i.i
  br label %return

return:                                           ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %_ZNK10reflection6Object8bytesizeEv.exit, %_ZNK11flatbuffers5Table10GetPointerIPKhjEET_t.exit.thread
  %retval.0 = phi i1 [ %not.required, %_ZNK11flatbuffers5Table10GetPointerIPKhjEET_t.exit.thread ], [ %17, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %_ZNK10reflection6Object8bytesizeEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetINS_5TableEEEEEPNS_6VectorIT_jEERKS2_RKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %field) local_unnamed_addr #1 comdat {
entry:
  %0 = load i32, ptr %field, align 4
  %idx.ext.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.neg.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %1, 10
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 10
  %2 = load i16, ptr %add.ptr.i.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.ext.i.i
  %3 = load i16, ptr %add.ptr.i.i, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %entry, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %3, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %entry ]
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i1 = sext i32 %4 to i64
  %idx.neg.i.i.i.i2 = sub nsw i64 0, %idx.ext.i.i.i.i1
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i2
  %5 = load i16, ptr %add.ptr.i.i.i.i3, align 2
  %cmp.i.i.i4 = icmp ugt i16 %5, %cond.i.i
  br i1 %cmp.i.i.i4, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i.i.i = zext i16 %cond.i.i to i64
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i3, i64 %idx.ext.i.i.i
  %6 = load i16, ptr %add.ptr.i.i.i7, align 2
  %tobool.not.i.i8 = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i8, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit, label %cond.true.i.i9

cond.true.i.i9:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6
  %idx.ext.i.i10 = zext i16 %6 to i64
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10
  %7 = load i32, ptr %add.ptr.i.i11, align 4
  %idx.ext3.i.i = zext i32 %7 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i11, i64 %idx.ext3.i.i
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIS0_EEjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, %cond.true.i.i9
  %cond.i.i5 = phi ptr [ %add.ptr4.i.i, %cond.true.i.i9 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %cond.i.i5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJENS_6OffsetINS_5TableEEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vec) local_unnamed_addr #1 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %vec, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %vec to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %and.i.i.i = and i64 %sub.ptr.sub.i, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 2
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  %3 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.i
  br i1 %3, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, label %lor.end

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %4, 4
  %sub.i.i.i = add i64 %4, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %5 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %5, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %6 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 5
  %7 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %7, 2
  %conv.i = zext i32 %6 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %4, %add.i
  %sub.i.i = sub i64 %4, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %8 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetIhEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %field) local_unnamed_addr #1 comdat {
entry:
  %0 = load i32, ptr %field, align 4
  %idx.ext.i.i.i.i = sext i32 %0 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.neg.i.i.i.i
  %1 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %1, 10
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 10
  %2 = load i16, ptr %add.ptr.i.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i = zext i16 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %field, i64 %idx.ext.i.i
  %3 = load i16, ptr %add.ptr.i.i, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %entry, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %3, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %entry ]
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i1 = sext i32 %4 to i64
  %idx.neg.i.i.i.i2 = sub nsw i64 0, %idx.ext.i.i.i.i1
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i2
  %5 = load i16, ptr %add.ptr.i.i.i.i3, align 2
  %cmp.i.i.i4 = icmp ugt i16 %5, %cond.i.i
  br i1 %cmp.i.i.i4, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIhEEjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i.i.i = zext i16 %cond.i.i to i64
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i3, i64 %idx.ext.i.i.i
  %6 = load i16, ptr %add.ptr.i.i.i7, align 2
  %tobool.not.i.i8 = icmp eq i16 %6, 0
  br i1 %tobool.not.i.i8, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIhEEjEEjEET_t.exit, label %cond.true.i.i9

cond.true.i.i9:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6
  %idx.ext.i.i10 = zext i16 %6 to i64
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10
  %7 = load i32, ptr %add.ptr.i.i11, align 4
  %idx.ext3.i.i = zext i32 %7 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i11, i64 %idx.ext3.i.i
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIhEEjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorINS_6OffsetIhEEjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6, %cond.true.i.i9
  %cond.i.i5 = phi ptr [ %add.ptr4.i.i, %cond.true.i.i9 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6 ], [ null, %_ZNK10reflection5Field6offsetEv.exit ]
  ret ptr %cond.i.i5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJENS_6OffsetIhEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vec) local_unnamed_addr #1 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %vec, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %vec to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %and.i.i.i = and i64 %sub.ptr.sub.i, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 2
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  %3 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not.i.i.i
  br i1 %3, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, label %lor.end

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %4, 4
  %sub.i.i.i = add i64 %4, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %5 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %5, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %6 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds %"class.flatbuffers::Verifier", ptr %this, i64 0, i32 2, i32 5
  %7 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %7, 2
  %conv.i = zext i32 %6 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %4, %add.i
  %sub.i.i = sub i64 %4, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %8 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %9
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end86, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre91 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre91, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end86

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47, label %if.then.i.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre90 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i45
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre90, %if.then.i.i.i.i.i.i.i.i.i45 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i51 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i51, label %if.end86, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end86

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i56
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i57
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i57, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i57
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i57
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cond.i58 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i62, label %invoke.cont61, label %if.then.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i63:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i58, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61, i1 false)
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i63
  %add.ptr.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %cond.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i64, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i64, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i74 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59
  %tobool.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i75, label %invoke.cont65, label %if.then.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i76:                      ; preds = %invoke.cont61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i70, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74, i1 false)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i76, %invoke.cont61
  %add.ptr.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont65, %if.then.i79
  store ptr %cond.i58, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i77, ptr %_M_finish, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %cond.i58, i64 %cond.i
  store ptr %add.ptr82, ptr %_M_end_of_storage, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %str, i64 noundef %len) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %off = alloca %"struct.flatbuffers::Offset.11", align 4
  %string_pool = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %string_pool, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %invoke.cont4, label %if.end

invoke.cont4:                                     ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %call, align 8
  %2 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %call, ptr %string_pool, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  %size_.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %size_.i, align 8
  tail call void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE16CreateStringImplEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %str, i64 noundef %len)
  %4 = load i32, ptr %size_.i, align 8
  store i32 %4, ptr %off, align 4
  %5 = load ptr, ptr %string_pool, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i, label %if.end23, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end
  %7 = load ptr, ptr %5, align 8
  %buf_.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %7, i64 0, i32 7
  %8 = load ptr, ptr %buf_.i.i.i.i.i, align 8
  %reserved_.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %7, i64 0, i32 5
  %9 = load i64, ptr %reserved_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %conv4.i.i.i.i = zext i32 %4 to i64
  %idx.neg.i6.i.i.i.i = sub nsw i64 0, %conv4.i.i.i.i
  %add.ptr2.i7.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %idx.neg.i6.i.i.i.i
  %add.ptr.i.i8.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr2.i7.i.i.i.i, i64 1
  %10 = load i32, ptr %add.ptr2.i7.i.i.i.i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %11 to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %conv.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %idx.neg.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr2.i.i.i.i.i, i64 1
  %12 = load i32, ptr %add.ptr2.i.i.i.i.i, align 4
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %10, i32 %12)
  %conv.i.i.i.i.i = zext i32 %.sroa.speculated.i.i.i.i.i to i64
  %call1.i.i.i.i.i = tail call i32 @memcmp(ptr noundef nonnull %add.ptr.i.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i8.i.i.i.i, i64 noundef %conv.i.i.i.i.i) #25
  %cmp2.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  %cmp3.i.i.i.i.i = icmp ult i32 %12, %10
  %cmp4.i.i.i.i.i = icmp slt i32 %call1.i.i.i.i.i, 0
  %cond.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 %cmp4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cond.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cond.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !50

_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end23, label %_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit

_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %13 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %conv4.i.i.i = zext i32 %13 to i64
  %idx.neg.i6.i.i.i = sub nsw i64 0, %conv4.i.i.i
  %add.ptr2.i7.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %idx.neg.i6.i.i.i
  %add.ptr.i.i8.i.i.i = getelementptr inbounds i32, ptr %add.ptr2.i7.i.i.i, i64 1
  %14 = load i32, ptr %add.ptr2.i7.i.i.i, align 4
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %10)
  %conv.i.i5.i.i = zext i32 %.sroa.speculated.i.i.i.i to i64
  %call1.i.i.i.i = tail call i32 @memcmp(ptr noundef nonnull %add.ptr.i.i8.i.i.i.i, ptr noundef nonnull %add.ptr.i.i8.i.i.i, i64 noundef %conv.i.i5.i.i) #25
  %cmp2.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  %cmp3.i.i.i.i = icmp ult i32 %10, %14
  %cmp4.i.i.i.i = icmp slt i32 %call1.i.i.i.i, 0
  %cond.i.i.i.i = select i1 %cmp2.i.i.i.i, i1 %cmp3.i.i.i.i, i1 %cmp4.i.i.i.i
  br i1 %cond.i.i.i.i, label %if.end23, label %if.then17

if.then17:                                        ; preds = %_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit
  %conv = zext i32 %3 to i64
  %sub = sub nsw i64 %conv4.i.i.i.i, %conv
  %cur_.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 8
  %15 = load ptr, ptr %cur_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %sub
  store ptr %add.ptr.i, ptr %cur_.i, align 8
  %conv.i = trunc i64 %sub to i32
  %sub.i = sub i32 %4, %conv.i
  store i32 %sub.i, ptr %size_.i, align 8
  br label %return

if.end23:                                         ; preds = %if.end, %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %off)
  br label %return

return:                                           ; preds = %if.end23, %if.then17
  %retval.sroa.0.0.in = phi ptr [ %_M_storage.i.i.i3.i.i, %if.then17 ], [ %off, %if.end23 ]
  %retval.sroa.0.0 = load i32, ptr %retval.sroa.0.0.in, align 4
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE16CreateStringImplEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %str, i64 noundef %len) local_unnamed_addr #1 comdat align 2 {
entry:
  %add.neg = xor i64 %len, -1
  %cmp.i.i = icmp eq i64 %len, -1
  br i1 %cmp.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %minalign_.i.i.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %size_.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %size_.i.i.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.i.i.neg = sub i64 %add.neg, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.neg, 3
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 8
  br i1 %tobool.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %scratch_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %conv.i.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i.i = icmp ult i64 %conv.i.i.i.i.i, %and.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.body.preheader.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %and.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %size_.i.i.i.i, align 8
  br label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %3 = phi i32 [ %1, %if.then.i.i.i.i ], [ %.pre.i.i, %if.then.i.i.i.i.i ]
  %4 = phi ptr [ %.pre4.i.i.i.i, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %idx.neg.i.i.i.i = sub nsw i64 0, %and.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.neg.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %conv.i.i.i.i = trunc i64 %and.i.i.i to i32
  %add.i.i.i.i = add i32 %3, %conv.i.i.i.i
  store i32 %add.i.i.i.i, ptr %size_.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %5 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %i.05.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %and.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit, label %for.body.i.i.i, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit: ; preds = %for.body.i.i.i, %entry, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %cur_2.phi.trans.insert.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 8
  %.pre4.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i, align 8
  %scratch_.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %scratch_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.pre4.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %conv.i.i.i = and i64 %sub.ptr.sub.i.i.i.i, 4294967295
  %cmp.i.i.i3 = icmp eq i64 %conv.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i.i.i5, label %for.body.preheader.i

if.then.i.i.i5:                                   ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
  %.pre.i.i6 = load ptr, ptr %cur_2.phi.trans.insert.i.i, align 8
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i.i.i5, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit
  %7 = phi ptr [ %.pre4.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit ], [ %.pre.i.i6, %if.then.i.i.i5 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -1
  store ptr %add.ptr.i.i, ptr %cur_2.phi.trans.insert.i.i, align 8
  %size_.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 6
  %8 = load i32, ptr %size_.i.i, align 8
  %add.i.i4 = add i32 %8, 1
  store i32 %add.i.i4, ptr %size_.i.i, align 8
  store i8 0, ptr %add.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i64 %len, 0
  br i1 %cmp.not.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %for.body.preheader.i
  %.pre4.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i, align 8
  %9 = load ptr, ptr %scratch_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %conv.i.i.i.i8 = and i64 %sub.ptr.sub.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i = icmp ult i64 %conv.i.i.i.i8, %len
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i11, label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i7
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %len)
  %.pre.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i, align 8
  br label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i: ; preds = %if.then.i.i.i.i11, %if.then.i.i.i7
  %10 = phi ptr [ %.pre4.i.i.i, %if.then.i.i.i7 ], [ %.pre.i.i.i, %if.then.i.i.i.i11 ]
  %idx.neg.i.i.i = sub i64 0, %len
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.neg.i.i.i
  store ptr %add.ptr.i.i.i, ptr %cur_2.phi.trans.insert.i.i, align 8
  %conv.i.i.i9 = trunc i64 %len to i32
  %11 = load i32, ptr %size_.i.i, align 8
  %add.i.i.i10 = add i32 %11, %conv.i.i.i9
  store i32 %add.i.i.i10, ptr %size_.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %str, i64 %len, i1 false)
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit: ; preds = %for.body.preheader.i, %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i
  %minalign_.i.i.i12 = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 6
  %12 = load i64, ptr %minalign_.i.i.i12, align 8
  %cmp.i.i.i13 = icmp ult i64 %12, 4
  br i1 %cmp.i.i.i13, label %if.then.i.i.i47, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i14

if.then.i.i.i47:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit
  store i64 4, ptr %minalign_.i.i.i12, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i14

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i14: ; preds = %if.then.i.i.i47, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9PushBytesEPKhm.exit
  %13 = load i32, ptr %size_.i.i, align 8
  %14 = sub i32 0, %13
  %15 = and i32 %14, 3
  %and.i.i.i16 = zext nneg i32 %15 to i64
  %tobool.not.i.i.i.i17 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i.i17, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i14
  %.pre4.i.i.i.i20 = load ptr, ptr %cur_2.phi.trans.insert.i.i, align 8
  %16 = load ptr, ptr %scratch_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i22 = ptrtoint ptr %.pre4.i.i.i.i20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i.i23
  %conv.i.i.i.i.i25 = and i64 %sub.ptr.sub.i.i.i.i.i.i24, 4294967295
  %cmp.i.i.i.i.i26 = icmp ult i64 %conv.i.i.i.i.i25, %and.i.i.i16
  br i1 %cmp.i.i.i.i.i26, label %if.then.i.i.i.i.i44, label %for.body.preheader.i.i.i27

if.then.i.i.i.i.i44:                              ; preds = %if.then.i.i.i.i19
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %and.i.i.i16)
  %.pre.i.i.i.i45 = load ptr, ptr %cur_2.phi.trans.insert.i.i, align 8
  %.pre.i.i46 = load i32, ptr %size_.i.i, align 8
  br label %for.body.preheader.i.i.i27

for.body.preheader.i.i.i27:                       ; preds = %if.then.i.i.i.i.i44, %if.then.i.i.i.i19
  %17 = phi i32 [ %13, %if.then.i.i.i.i19 ], [ %.pre.i.i46, %if.then.i.i.i.i.i44 ]
  %18 = phi ptr [ %.pre4.i.i.i.i20, %if.then.i.i.i.i19 ], [ %.pre.i.i.i.i45, %if.then.i.i.i.i.i44 ]
  %idx.neg.i.i.i.i28 = sub nsw i64 0, %and.i.i.i16
  %add.ptr.i.i.i.i29 = getelementptr inbounds i8, ptr %18, i64 %idx.neg.i.i.i.i28
  store ptr %add.ptr.i.i.i.i29, ptr %cur_2.phi.trans.insert.i.i, align 8
  %add.i.i.i.i30 = add i32 %17, %15
  store i32 %add.i.i.i.i30, ptr %size_.i.i, align 8
  br label %for.body.i.i.i31

for.body.i.i.i31:                                 ; preds = %for.body.i.i.i31, %for.body.preheader.i.i.i27
  %i.05.i.i.i32 = phi i64 [ %inc.i.i.i34, %for.body.i.i.i31 ], [ 0, %for.body.preheader.i.i.i27 ]
  %19 = load ptr, ptr %cur_2.phi.trans.insert.i.i, align 8
  %arrayidx.i.i.i33 = getelementptr inbounds i8, ptr %19, i64 %i.05.i.i.i32
  store i8 0, ptr %arrayidx.i.i.i33, align 1
  %inc.i.i.i34 = add nuw i64 %i.05.i.i.i32, 1
  %exitcond.not.i.i.i35 = icmp eq i64 %inc.i.i.i34, %and.i.i.i16
  br i1 %exitcond.not.i.i.i35, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %for.body.i.i.i31, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i: ; preds = %for.body.i.i.i31, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i14
  %.pre4.i.i.i36 = load ptr, ptr %cur_2.phi.trans.insert.i.i, align 8
  %20 = load ptr, ptr %scratch_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i38 = ptrtoint ptr %.pre4.i.i.i36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i39 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i38, %sub.ptr.rhs.cast.i.i.i.i.i39
  %conv.i.i.i1.i = and i64 %sub.ptr.sub.i.i.i.i.i40, 4294967292
  %cmp.i.i.i.i41 = icmp eq i64 %conv.i.i.i1.i, 0
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i4.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

if.then.i.i.i4.i:                                 ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 4)
  %.pre.i.i.i43 = load ptr, ptr %cur_2.phi.trans.insert.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, %if.then.i.i.i4.i
  %21 = phi ptr [ %.pre4.i.i.i36, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ], [ %.pre.i.i.i43, %if.then.i.i.i4.i ]
  %conv = trunc i64 %len to i32
  %add.ptr.i.i.i42 = getelementptr inbounds i8, ptr %21, i64 -4
  store ptr %add.ptr.i.i.i42, ptr %cur_2.phi.trans.insert.i.i, align 8
  %22 = load i32, ptr %size_.i.i, align 8
  %add.i.i3.i = add i32 %22, 4
  store i32 %add.i.i3.i, ptr %size_.i.i, align 8
  store i32 %conv, ptr %add.ptr.i.i.i42, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__v) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  %.pre.i = load i32, ptr %__v, align 4
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %this, align 8
  %conv.i.i = zext i32 %.pre.i to i64
  %buf_.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %buf_.i.i.i, align 8
  %reserved_.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %2, i64 0, i32 5
  %4 = load i64, ptr %reserved_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.neg.i.i.i
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %conv4.i.i = zext i32 %5 to i64
  %idx.neg.i6.i.i = sub nsw i64 0, %conv4.i.i
  %add.ptr2.i7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.neg.i6.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr2.i.i.i, i64 1
  %6 = load i32, ptr %add.ptr2.i.i.i, align 4
  %add.ptr.i.i8.i.i = getelementptr inbounds i32, ptr %add.ptr2.i7.i.i, i64 1
  %7 = load i32, ptr %add.ptr2.i7.i.i, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %7, i32 %6)
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i.i to i64
  %call1.i.i.i = tail call i32 @memcmp(ptr noundef nonnull %add.ptr.i.i.i.i, ptr noundef nonnull %add.ptr.i.i8.i.i, i64 noundef %conv.i.i.i) #25
  %cmp2.i.i.i = icmp eq i32 %call1.i.i.i, 0
  %cmp3.i.i.i = icmp ult i32 %6, %7
  %cmp4.i.i.i = icmp slt i32 %call1.i.i.i, 0
  %cond.i.i.i = select i1 %cmp2.i.i.i, i1 %cmp3.i.i.i, i1 %cmp4.i.i.i
  br label %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %8 = phi i1 [ true, %if.then ], [ %cond.i.i.i, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre.i, ptr %_M_storage.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE10_M_insert_IRKS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.035 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not36 = icmp eq ptr %__x.035, null
  br i1 %cmp.not36, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %__k, align 4
  %conv.i = zext i32 %1 to i64
  %buf_.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %buf_.i.i, align 8
  %reserved_.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %0, i64 0, i32 5
  %3 = load i64, ptr %reserved_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  %idx.neg.i.i = sub nsw i64 0, %conv.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr2.i.i, i64 1
  %4 = load i32, ptr %add.ptr2.i.i, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__x.037 = phi ptr [ %__x.035, %while.body.lr.ph ], [ %__x.0, %while.body ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.037, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i, align 4
  %conv4.i = zext i32 %5 to i64
  %idx.neg.i6.i = sub nsw i64 0, %conv4.i
  %add.ptr2.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i6.i
  %add.ptr.i.i8.i = getelementptr inbounds i32, ptr %add.ptr2.i7.i, i64 1
  %6 = load i32, ptr %add.ptr2.i7.i, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %4)
  %conv.i.i = zext i32 %.sroa.speculated.i.i to i64
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %add.ptr.i.i8.i, i64 noundef %conv.i.i) #25
  %cmp2.i.i = icmp eq i32 %call1.i.i, 0
  %cmp3.i.i = icmp ult i32 %4, %6
  %cmp4.i.i = icmp slt i32 %call1.i.i, 0
  %cond.i.i = select i1 %cmp2.i.i, i1 %cmp3.i.i, i1 %cmp4.i.i
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.037, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.037, i64 0, i32 3
  %cond.in = select i1 %cond.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %while.body
  br i1 %cond.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa41 = phi ptr [ %__x.037, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa41, %7
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41) #25
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa42 = phi ptr [ %__y.0.lcssa41, %if.else ], [ %__x.037, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.037, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %_M_storage.i.i.i, align 4
  %conv.i4 = zext i32 %9 to i64
  %buf_.i.i5 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %buf_.i.i5, align 8
  %reserved_.i.i6 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %8, i64 0, i32 5
  %11 = load i64, ptr %reserved_.i.i6, align 8
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %10, i64 %11
  %idx.neg.i.i8 = sub nsw i64 0, %conv.i4
  %add.ptr2.i.i9 = getelementptr inbounds i8, ptr %add.ptr.i.i7, i64 %idx.neg.i.i8
  %12 = load i32, ptr %__k, align 4
  %conv4.i10 = zext i32 %12 to i64
  %idx.neg.i6.i11 = sub nsw i64 0, %conv4.i10
  %add.ptr2.i7.i12 = getelementptr inbounds i8, ptr %add.ptr.i.i7, i64 %idx.neg.i6.i11
  %add.ptr.i.i.i13 = getelementptr inbounds i32, ptr %add.ptr2.i.i9, i64 1
  %13 = load i32, ptr %add.ptr2.i.i9, align 4
  %add.ptr.i.i8.i14 = getelementptr inbounds i32, ptr %add.ptr2.i7.i12, i64 1
  %14 = load i32, ptr %add.ptr2.i7.i12, align 4
  %.sroa.speculated.i.i15 = tail call i32 @llvm.umin.i32(i32 %14, i32 %13)
  %conv.i.i16 = zext i32 %.sroa.speculated.i.i15 to i64
  %call1.i.i17 = tail call i32 @memcmp(ptr noundef nonnull %add.ptr.i.i.i13, ptr noundef nonnull %add.ptr.i.i8.i14, i64 noundef %conv.i.i16) #25
  %cmp2.i.i18 = icmp eq i32 %call1.i.i17, 0
  %cmp3.i.i19 = icmp ult i32 %13, %14
  %cmp4.i.i20 = icmp slt i32 %call1.i.i17, 0
  %cond.i.i21 = select i1 %cmp2.i.i18, i1 %cmp3.i.i19, i1 %cmp4.i.i20
  %spec.select = select i1 %cond.i.i21, ptr null, ptr %__j.sroa.0.0
  %spec.select34 = select i1 %cond.i.i21, ptr %__y.0.lcssa42, ptr null
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %if.end12 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa41, %if.then ], [ %spec.select34, %if.end12 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_6StringEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %v, i64 noundef %len) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartVectorINS_6OffsetEjEEvmmm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %len, i64 noundef 4, i64 noundef 4)
  %cmp.not4 = icmp eq i64 %len, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ %dec, %for.body ], [ %len, %entry ]
  %dec = add i64 %i.05, -1
  %arrayidx = getelementptr inbounds %"struct.flatbuffers::Offset.19", ptr %v, i64 %dec
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %call = tail call noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIPKNS_6StringENS_6OffsetEEEjT0_IT_E(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 %agg.tmp.sroa.0.0.copyload)
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %for.body, %entry
  %nested.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 4
  store i8 0, ptr %nested.i, align 8
  %minalign_.i.i.i.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %minalign_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  store i64 4, ptr %minalign_.i.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.end
  %size_.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %size_.i.i.i.i, align 8
  %2 = sub i32 0, %1
  %3 = and i32 %2, 3
  %and.i.i.i.i = zext nneg i32 %3 to i64
  %tobool.not.i.i.i.i.i = icmp eq i32 %3, 0
  %cur_2.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 8
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %scratch_.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i.i.i = icmp ult i64 %conv.i.i.i.i.i.i, %and.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %and.i.i.i.i)
  %.pre.i.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %size_.i.i.i.i, align 8
  br label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = phi i32 [ %1, %if.then.i.i.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i ]
  %6 = phi ptr [ %.pre4.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %and.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.neg.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i32 %5, %3
  store i32 %add.i.i.i.i.i, ptr %size_.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %7 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %i.05.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %and.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %8 = load ptr, ptr %scratch_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %conv.i.i.i1.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i, 4294967292
  %cmp.i.i.i.i.i = icmp eq i64 %conv.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i4.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9EndVectorIjjEET0_m.exit

if.then.i.i.i4.i.i:                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 4)
  %.pre.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9EndVectorIjjEET0_m.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9EndVectorIjjEET0_m.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, %if.then.i.i.i4.i.i
  %9 = phi ptr [ %.pre4.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i4.i.i ]
  %conv.i = trunc i64 %len to i32
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  store ptr %add.ptr.i.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %10 = load i32, ptr %size_.i.i.i.i, align 8
  %add.i.i3.i.i = add i32 %10, 4
  store i32 %add.i.i3.i.i, ptr %size_.i.i.i.i, align 8
  store i32 %conv.i, ptr %add.ptr.i.i.i.i, align 4
  %11 = load i32, ptr %size_.i.i.i.i, align 8
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIPKNS_6StringENS_6OffsetEEEjT0_IT_E(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 %off.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %minalign_.i.i.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %size_.i.i.i, align 8
  %2 = sub i32 0, %1
  %3 = and i32 %2, 3
  %and.i.i.i = zext nneg i32 %3 to i64
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 8
  br i1 %tobool.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %scratch_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %conv.i.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i.i = icmp ult i64 %conv.i.i.i.i.i, %and.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.body.preheader.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %and.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %size_.i.i.i, align 8
  br label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = phi i32 [ %1, %if.then.i.i.i.i ], [ %.pre.i.i, %if.then.i.i.i.i.i ]
  %6 = phi ptr [ %.pre4.i.i.i.i, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %idx.neg.i.i.i.i = sub nsw i64 0, %and.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.neg.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %5, %3
  store i32 %add.i.i.i.i, ptr %size_.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %7 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %i.05.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %and.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit, label %for.body.i.i.i, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit: ; preds = %for.body.i.i.i
  %.pre.i = load i32, ptr %size_.i.i.i, align 8
  %.pre = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i2 = icmp ult i64 %.pre, 4
  br i1 %cmp.i.i.i2, label %if.then.i.i.i28, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3

if.then.i.i.i28:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i, %if.then.i.i.i28, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit
  %8 = phi i32 [ %.pre.i, %if.then.i.i.i28 ], [ %.pre.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit ], [ %1, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i ]
  %9 = sub i32 0, %8
  %10 = and i32 %9, 3
  %and.i.i.i5 = zext nneg i32 %10 to i64
  %tobool.not.i.i.i.i6 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i6, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3
  %.pre4.i.i.i.i9 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i10 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %11 = load ptr, ptr %scratch_.i.i.i.i.i.i10, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i11 = ptrtoint ptr %.pre4.i.i.i.i9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i12 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i12
  %conv.i.i.i.i.i14 = and i64 %sub.ptr.sub.i.i.i.i.i.i13, 4294967295
  %cmp.i.i.i.i.i15 = icmp ult i64 %conv.i.i.i.i.i14, %and.i.i.i5
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i.i25, label %for.body.preheader.i.i.i16

if.then.i.i.i.i.i25:                              ; preds = %if.then.i.i.i.i8
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %and.i.i.i5)
  %.pre.i.i.i.i26 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %.pre.i.i27 = load i32, ptr %size_.i.i.i, align 8
  br label %for.body.preheader.i.i.i16

for.body.preheader.i.i.i16:                       ; preds = %if.then.i.i.i.i.i25, %if.then.i.i.i.i8
  %12 = phi i32 [ %8, %if.then.i.i.i.i8 ], [ %.pre.i.i27, %if.then.i.i.i.i.i25 ]
  %13 = phi ptr [ %.pre4.i.i.i.i9, %if.then.i.i.i.i8 ], [ %.pre.i.i.i.i26, %if.then.i.i.i.i.i25 ]
  %idx.neg.i.i.i.i17 = sub nsw i64 0, %and.i.i.i5
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %13, i64 %idx.neg.i.i.i.i17
  store ptr %add.ptr.i.i.i.i18, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %add.i.i.i.i19 = add i32 %12, %10
  store i32 %add.i.i.i.i19, ptr %size_.i.i.i, align 8
  br label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %for.body.i.i.i20, %for.body.preheader.i.i.i16
  %i.05.i.i.i21 = phi i64 [ %inc.i.i.i23, %for.body.i.i.i20 ], [ 0, %for.body.preheader.i.i.i16 ]
  %14 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %14, i64 %i.05.i.i.i21
  store i8 0, ptr %arrayidx.i.i.i22, align 1
  %inc.i.i.i23 = add nuw i64 %i.05.i.i.i21, 1
  %exitcond.not.i.i.i24 = icmp eq i64 %inc.i.i.i23, %and.i.i.i5
  br i1 %exitcond.not.i.i.i24, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %for.body.i.i.i20, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i: ; preds = %for.body.i.i.i20, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3
  %.pre4.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %15 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %conv.i.i.i1.i = and i64 %sub.ptr.sub.i.i.i.i.i, 4294967292
  %cmp.i.i.i.i = icmp eq i64 %conv.i.i.i1.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i4.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

if.then.i.i.i4.i:                                 ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 4)
  %.pre.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, %if.then.i.i.i4.i
  %16 = phi ptr [ %.pre4.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ], [ %.pre.i.i.i, %if.then.i.i.i4.i ]
  %reass.sub = sub i32 %8, %off.coerce
  %add.i.i = add i32 %reass.sub, 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  store ptr %add.ptr.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %17 = load i32, ptr %size_.i.i.i, align 8
  %add.i.i3.i = add i32 %17, 4
  store i32 %add.i.i3.i, ptr %size_.i.i.i, align 8
  store i32 %add.i.i, ptr %add.ptr.i.i.i, align 4
  %18 = load i32, ptr %size_.i.i.i, align 8
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_5TableEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %v, i64 noundef %len) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartVectorINS_6OffsetEjEEvmmm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %len, i64 noundef 4, i64 noundef 4)
  %cmp.not4 = icmp eq i64 %len, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ %dec, %for.body ], [ %len, %entry ]
  %dec = add i64 %i.05, -1
  %arrayidx = getelementptr inbounds %"struct.flatbuffers::Offset", ptr %v, i64 %dec
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %call = tail call noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIPKNS_5TableENS_6OffsetEEEjT0_IT_E(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 %agg.tmp.sroa.0.0.copyload)
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.body, %entry
  %nested.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 4
  store i8 0, ptr %nested.i, align 8
  %minalign_.i.i.i.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %minalign_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  store i64 4, ptr %minalign_.i.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.end
  %size_.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %size_.i.i.i.i, align 8
  %2 = sub i32 0, %1
  %3 = and i32 %2, 3
  %and.i.i.i.i = zext nneg i32 %3 to i64
  %tobool.not.i.i.i.i.i = icmp eq i32 %3, 0
  %cur_2.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 8
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %scratch_.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i.i.i = icmp ult i64 %conv.i.i.i.i.i.i, %and.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %and.i.i.i.i)
  %.pre.i.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %size_.i.i.i.i, align 8
  br label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = phi i32 [ %1, %if.then.i.i.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i ]
  %6 = phi ptr [ %.pre4.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %and.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.neg.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i32 %5, %3
  store i32 %add.i.i.i.i.i, ptr %size_.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %7 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %i.05.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %and.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %8 = load ptr, ptr %scratch_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %conv.i.i.i1.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i, 4294967292
  %cmp.i.i.i.i.i = icmp eq i64 %conv.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i4.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9EndVectorIjjEET0_m.exit

if.then.i.i.i4.i.i:                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 4)
  %.pre.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9EndVectorIjjEET0_m.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE9EndVectorIjjEET0_m.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, %if.then.i.i.i4.i.i
  %9 = phi ptr [ %.pre4.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i4.i.i ]
  %conv.i = trunc i64 %len to i32
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  store ptr %add.ptr.i.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %10 = load i32, ptr %size_.i.i.i.i, align 8
  %add.i.i3.i.i = add i32 %10, 4
  store i32 %add.i.i3.i.i, ptr %size_.i.i.i.i, align 8
  store i32 %conv.i, ptr %add.ptr.i.i.i.i, align 4
  %11 = load i32, ptr %size_.i.i.i.i, align 8
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIPKNS_5TableENS_6OffsetEEEjT0_IT_E(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 %off.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %minalign_.i.i.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %size_.i.i.i, align 8
  %2 = sub i32 0, %1
  %3 = and i32 %2, 3
  %and.i.i.i = zext nneg i32 %3 to i64
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 8
  br i1 %tobool.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %scratch_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %conv.i.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i.i = icmp ult i64 %conv.i.i.i.i.i, %and.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.body.preheader.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %and.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %size_.i.i.i, align 8
  br label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = phi i32 [ %1, %if.then.i.i.i.i ], [ %.pre.i.i, %if.then.i.i.i.i.i ]
  %6 = phi ptr [ %.pre4.i.i.i.i, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %idx.neg.i.i.i.i = sub nsw i64 0, %and.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.neg.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %5, %3
  store i32 %add.i.i.i.i, ptr %size_.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %7 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %i.05.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %and.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit, label %for.body.i.i.i, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit: ; preds = %for.body.i.i.i
  %.pre.i = load i32, ptr %size_.i.i.i, align 8
  %.pre = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i2 = icmp ult i64 %.pre, 4
  br i1 %cmp.i.i.i2, label %if.then.i.i.i28, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3

if.then.i.i.i28:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i, %if.then.i.i.i28, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit
  %8 = phi i32 [ %.pre.i, %if.then.i.i.i28 ], [ %.pre.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit ], [ %1, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i ]
  %9 = sub i32 0, %8
  %10 = and i32 %9, 3
  %and.i.i.i5 = zext nneg i32 %10 to i64
  %tobool.not.i.i.i.i6 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i6, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3
  %.pre4.i.i.i.i9 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i10 = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %11 = load ptr, ptr %scratch_.i.i.i.i.i.i10, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i11 = ptrtoint ptr %.pre4.i.i.i.i9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i12 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i12
  %conv.i.i.i.i.i14 = and i64 %sub.ptr.sub.i.i.i.i.i.i13, 4294967295
  %cmp.i.i.i.i.i15 = icmp ult i64 %conv.i.i.i.i.i14, %and.i.i.i5
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i.i25, label %for.body.preheader.i.i.i16

if.then.i.i.i.i.i25:                              ; preds = %if.then.i.i.i.i8
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %and.i.i.i5)
  %.pre.i.i.i.i26 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %.pre.i.i27 = load i32, ptr %size_.i.i.i, align 8
  br label %for.body.preheader.i.i.i16

for.body.preheader.i.i.i16:                       ; preds = %if.then.i.i.i.i.i25, %if.then.i.i.i.i8
  %12 = phi i32 [ %8, %if.then.i.i.i.i8 ], [ %.pre.i.i27, %if.then.i.i.i.i.i25 ]
  %13 = phi ptr [ %.pre4.i.i.i.i9, %if.then.i.i.i.i8 ], [ %.pre.i.i.i.i26, %if.then.i.i.i.i.i25 ]
  %idx.neg.i.i.i.i17 = sub nsw i64 0, %and.i.i.i5
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %13, i64 %idx.neg.i.i.i.i17
  store ptr %add.ptr.i.i.i.i18, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %add.i.i.i.i19 = add i32 %12, %10
  store i32 %add.i.i.i.i19, ptr %size_.i.i.i, align 8
  br label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %for.body.i.i.i20, %for.body.preheader.i.i.i16
  %i.05.i.i.i21 = phi i64 [ %inc.i.i.i23, %for.body.i.i.i20 ], [ 0, %for.body.preheader.i.i.i16 ]
  %14 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %14, i64 %i.05.i.i.i21
  store i8 0, ptr %arrayidx.i.i.i22, align 1
  %inc.i.i.i23 = add nuw i64 %i.05.i.i.i21, 1
  %exitcond.not.i.i.i24 = icmp eq i64 %inc.i.i.i23, %and.i.i.i5
  br i1 %exitcond.not.i.i.i24, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %for.body.i.i.i20, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i: ; preds = %for.body.i.i.i20, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3
  %.pre4.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %15 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %conv.i.i.i1.i = and i64 %sub.ptr.sub.i.i.i.i.i, 4294967292
  %cmp.i.i.i.i = icmp eq i64 %conv.i.i.i1.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i4.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

if.then.i.i.i4.i:                                 ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 4)
  %.pre.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, %if.then.i.i.i4.i
  %16 = phi ptr [ %.pre4.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ], [ %.pre.i.i.i, %if.then.i.i.i4.i ]
  %reass.sub = sub i32 %8, %off.coerce
  %add.i.i = add i32 %reass.sub, 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  store ptr %add.ptr.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %17 = load i32, ptr %size_.i.i.i, align 8
  %add.i.i3.i = add i32 %17, 4
  store i32 %add.i.i3.i, ptr %size_.i.i.i, align 8
  store i32 %add.i.i, ptr %add.ptr.i.i.i, align 4
  %18 = load i32, ptr %size_.i.i.i, align 8
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10AddElementIjEEvtT_S3_(ptr noundef nonnull align 8 dereferenceable(128) %this, i16 noundef zeroext %field, i32 noundef %e, i32 noundef %def) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp.i = icmp eq i32 %e, %def
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %force_defaults_ = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %force_defaults_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %minalign_.i.i.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %2, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i, %if.end
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %size_.i.i.i, align 8
  %4 = sub i32 0, %3
  %5 = and i32 %4, 3
  %and.i.i.i = zext nneg i32 %5 to i64
  %tobool.not.i.i.i.i = icmp eq i32 %5, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 8
  br i1 %tobool.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %scratch_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %conv.i.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i.i = icmp ult i64 %conv.i.i.i.i.i, %and.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.body.preheader.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %and.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %size_.i.i.i, align 8
  br label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i32 [ %3, %if.then.i.i.i.i ], [ %.pre.i.i, %if.then.i.i.i.i.i ]
  %8 = phi ptr [ %.pre4.i.i.i.i, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %idx.neg.i.i.i.i = sub nsw i64 0, %and.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.neg.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %7, %5
  store i32 %add.i.i.i.i, ptr %size_.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %9 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %i.05.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %and.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %for.body.i.i.i, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i: ; preds = %for.body.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::vector_downward", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %conv.i.i.i1.i = and i64 %sub.ptr.sub.i.i.i.i.i, 4294967292
  %cmp.i.i.i.i = icmp eq i64 %conv.i.i.i1.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i4.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

if.then.i.i.i4.i:                                 ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 4)
  %.pre.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, %if.then.i.i.i4.i
  %11 = phi ptr [ %.pre4.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ], [ %.pre.i.i.i, %if.then.i.i.i4.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  store ptr %add.ptr.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %12 = load i32, ptr %size_.i.i.i, align 8
  %add.i.i3.i = add i32 %12, 4
  store i32 %add.i.i3.i, ptr %size_.i.i.i, align 8
  store i32 %e, ptr %add.ptr.i.i.i, align 4
  %13 = load i32, ptr %size_.i.i.i, align 8
  %14 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %15 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %conv.i.i.i = and i64 %sub.ptr.sub.i.i.i.i, 4294967288
  %cmp.i.i.i2 = icmp eq i64 %conv.i.i.i, 0
  br i1 %cmp.i.i.i2, label %if.then.i.i.i4, label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i

if.then.i.i.i4:                                   ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 8)
  %.pre.i.i5 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  br label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i

_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i: ; preds = %if.then.i.i.i4, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit
  %16 = phi ptr [ %15, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit ], [ %.pre.i.i5, %if.then.i.i.i4 ]
  %fl.sroa.2.0.insert.ext.i = zext i16 %field to i64
  %fl.sroa.2.0.insert.shift.i = shl nuw nsw i64 %fl.sroa.2.0.insert.ext.i, 32
  %fl.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %fl.sroa.0.0.insert.insert.i = or disjoint i64 %fl.sroa.2.0.insert.shift.i, %fl.sroa.0.0.insert.ext.i
  store i64 %fl.sroa.0.0.insert.insert.i, ptr %16, align 4
  %17 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %add.ptr.i.i, ptr %scratch_.i.i.i.i.i, align 8
  %num_field_loc.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 1
  %18 = load i32, ptr %num_field_loc.i, align 8
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %num_field_loc.i, align 8
  %max_voffset_.i = getelementptr inbounds %"class.flatbuffers::FlatBufferBuilderImpl", ptr %this, i64 0, i32 2
  %19 = load i16, ptr %max_voffset_.i, align 4
  %cmp.i3 = icmp ult i16 %19, %field
  br i1 %cmp.i3, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i
  store i16 %field, ptr %max_voffset_.i, align 4
  br label %return

return:                                           ; preds = %if.then.i, %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i, %land.lhs.true
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11flatbuffers6String3strB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZNK11flatbuffers6String3strB5cxx11Ev"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11flatbuffers6String3strB5cxx11Ev: %agg.result"}
!13 = distinct !{!13, !"_ZNK11flatbuffers6String3strB5cxx11Ev"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!18 = distinct !{!18, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv"}
!35 = distinct !{!35, !15}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK11flatbuffers6String3strB5cxx11Ev: %agg.result"}
!38 = distinct !{!38, !"_ZNK11flatbuffers6String3strB5cxx11Ev"}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK11flatbuffers6VectorINS_6OffsetIN10reflection5FieldEEEjE3endEv"}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
