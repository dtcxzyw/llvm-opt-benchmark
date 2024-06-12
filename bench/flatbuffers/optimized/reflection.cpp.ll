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
%"class.flatbuffers::ResizeContext" = type { ptr, ptr, i32, ptr, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::Offset.19" = type { i32 }
%"struct.flatbuffers::Offset" = type { i32 }
%"class.flatbuffers::Verifier" = type { ptr, i64, %"struct.flatbuffers::Verifier::Options", i64, i32, i32, ptr }
%"struct.flatbuffers::Verifier::Options" = type <{ i32, i32, i8, i8, [6 x i8], i64, i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"struct.flatbuffers::Offset.11" = type { i32 }

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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
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
  %ref.tmp.i122 = alloca %"class.std::allocator", align 1
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
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
  %add.ptr.i.i.i26 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i26, align 4
  %idx.ext3.i.i.i = zext i32 %8 to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i26, i64 %idx.ext3.i.i.i
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %if.then, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %add.ptr4.i.i.i, %cond.true.i.i.i ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i ], [ null, %if.then ]
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %cond.i.i.i, i64 4
  %mul.i.i = shl i32 %type_index, 2
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i27, i64 %idx.ext.i.i
  %9 = load i32, ptr %add.ptr.i1.i, align 4
  %idx.ext1.i.i = zext i32 %9 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i1.i, i64 %idx.ext1.i.i
  %10 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i.i28 = sext i32 %10 to i64
  %idx.neg.i.i.i.i.i29 = sub nsw i64 0, %idx.ext.i.i.i.i.i28
  %add.ptr.i.i.i.i.i30 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i.i29
  %11 = load i16, ptr %add.ptr.i.i.i.i.i30, align 2
  %cmp.i.i.i.i31 = icmp ugt i16 %11, 4
  tail call void @llvm.assume(i1 %cmp.i.i.i.i31)
  %add.ptr.i.i.i.i34 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i30, i64 4
  %12 = load i16, ptr %add.ptr.i.i.i.i34, align 2
  %tobool.not.i.i.i35 = icmp ne i16 %12, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i35)
  %idx.ext.i.i.i37 = zext i16 %12 to i64
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i37
  %13 = load i32, ptr %add.ptr.i.i.i38, align 4
  %idx.ext3.i.i.i39 = zext i32 %13 to i64
  %add.ptr4.i.i.i40 = getelementptr inbounds i8, ptr %add.ptr.i.i.i38, i64 %idx.ext3.i.i.i39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i40, i64 4
  %14 = load i32, ptr %add.ptr4.i.i.i40, align 4, !noalias !5
  %conv.i42 = zext i32 %14 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %add.ptr.i.i.i41, i64 noundef %conv.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZNK11flatbuffers6String3strB5cxx11Ev.exit unwind label %lpad.i43

common.resume:                                    ; preds = %lpad.body, %ehcleanup68, %lpad71.body, %lpad76.body, %lpad81.body, %lpad.i154, %lpad.i43
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i43 ], [ %60, %lpad.i154 ], [ %eh.lpad-body151, %lpad81.body ], [ %eh.lpad-body143, %lpad76.body ], [ %.pn19, %ehcleanup68 ], [ %eh.lpad-body135, %lpad71.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i43:                                         ; preds = %_ZNK10reflection6Schema7objectsEv.exit
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
  %add.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i
  %17 = load i16, ptr %add.ptr.i.i.i.i44, align 2
  %cmp.i.i.i = icmp ugt i16 %17, 8
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %if.else

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK11flatbuffers6String3strB5cxx11Ev.exit
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i44, i64 8
  %18 = load i16, ptr %add.ptr.i.i.i45, align 2
  %tobool.not.i.i = icmp eq i16 %18, 0
  br i1 %tobool.not.i.i, label %if.else, label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i46 = zext i16 %18 to i64
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i46
  %19 = load i8, ptr %add.ptr.i.i47, align 1
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
  %idx.ext.i.i.i.i.i48 = sext i32 %23 to i64
  %idx.neg.i.i.i.i.i49 = sub nsw i64 0, %idx.ext.i.i.i.i.i48
  %add.ptr.i.i.i.i.i50 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i.i49
  %24 = load i16, ptr %add.ptr.i.i.i.i.i50, align 2
  %cmp.i.i.i.i51 = icmp ugt i16 %24, 6
  call void @llvm.assume(i1 %cmp.i.i.i.i51)
  %add.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i50, i64 6
  %25 = load i16, ptr %add.ptr.i.i.i.i54, align 2
  %tobool.not.i.i.i55 = icmp ne i16 %25, 0
  call void @llvm.assume(i1 %tobool.not.i.i.i55)
  %idx.ext.i.i.i57 = zext i16 %25 to i64
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i57
  %26 = load i32, ptr %add.ptr.i.i.i58, align 4
  %idx.ext3.i.i.i59 = zext i32 %26 to i64
  %add.ptr4.i.i.i60 = getelementptr inbounds i8, ptr %add.ptr.i.i.i58, i64 %idx.ext3.i.i.i59
  %add.ptr.i.i61.ptr = getelementptr inbounds i8, ptr %add.ptr4.i.i.i60, i64 4
  %27 = load i32, ptr %add.ptr4.i.i.i60, align 4, !noalias !8
  %mul.i.i63162.mask = and i32 %27, 1073741823
  %cmp.i.not165 = icmp eq i32 %mul.i.i63162.mask, 0
  br i1 %cmp.i.not165, label %if.then12.invoke, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont19, %for.inc
  %28 = phi i32 [ %52, %for.inc ], [ %27, %invoke.cont19 ]
  %it.sroa.0.0166 = phi ptr [ %add.ptr.i128, %for.inc ], [ %add.ptr.i.i61.ptr, %invoke.cont19 ]
  %29 = load i32, ptr %it.sroa.0.0166, align 4
  %idx.ext1.i.i66 = zext i32 %29 to i64
  %add.ptr2.i.i67 = getelementptr inbounds i8, ptr %it.sroa.0.0166, i64 %idx.ext1.i.i66
  %30 = load i32, ptr %add.ptr2.i.i67, align 4
  %idx.ext.i.i.i.i68 = sext i32 %30 to i64
  %idx.neg.i.i.i.i69 = sub nsw i64 0, %idx.ext.i.i.i.i68
  %add.ptr.i.i.i.i70 = getelementptr inbounds i8, ptr %add.ptr2.i.i67, i64 %idx.neg.i.i.i.i69
  %31 = load i16, ptr %add.ptr.i.i.i.i70, align 2
  %cmp.i.i.i71 = icmp ugt i16 %31, 10
  br i1 %cmp.i.i.i71, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i73, label %invoke.cont30

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i73: ; preds = %invoke.cont28
  %add.ptr.i.i.i74 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i70, i64 10
  %32 = load i16, ptr %add.ptr.i.i.i74, align 2
  %tobool.not.i.i75 = icmp eq i16 %32, 0
  br i1 %tobool.not.i.i75, label %invoke.cont30, label %cond.true.i.i76

cond.true.i.i76:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i73
  %idx.ext.i.i77 = zext i16 %32 to i64
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %add.ptr2.i.i67, i64 %idx.ext.i.i77
  %33 = load i16, ptr %add.ptr.i.i78, align 2
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i76, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i73, %invoke.cont28
  %cond.i.i72 = phi i16 [ %33, %cond.true.i.i76 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i73 ], [ 0, %invoke.cont28 ]
  %34 = load i32, ptr %add.ptr18, align 4
  %idx.ext.i.i.i79 = sext i32 %34 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i79
  %add.ptr.i.i.i80 = getelementptr inbounds i8, ptr %add.ptr18, i64 %idx.neg.i.i.i
  %35 = load i16, ptr %add.ptr.i.i.i80, align 2
  %cmp.i.i = icmp ugt i16 %35, %cond.i.i72
  br i1 %cmp.i.i, label %invoke.cont32, label %for.inc

invoke.cont32:                                    ; preds = %invoke.cont30
  %idx.ext.i.i83 = zext i16 %cond.i.i72 to i64
  %add.ptr.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i80, i64 %idx.ext.i.i83
  %36 = load i16, ptr %add.ptr.i.i84, align 2
  %.not161 = icmp eq i16 %36, 0
  br i1 %.not161, label %for.inc, label %if.end

if.end:                                           ; preds = %invoke.cont32
  invoke void @_ZN11flatbuffers12GetAnyFieldSB5cxx11ERKNS_5TableERKN10reflection5FieldEPKNS3_6SchemaE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %val, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr18, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i67, ptr noundef nonnull %schema)
          to label %invoke.cont35 unwind label %lpad9.loopexit

invoke.cont35:                                    ; preds = %if.end
  %37 = load i32, ptr %add.ptr2.i.i67, align 4
  %idx.ext.i.i.i.i.i85 = sext i32 %37 to i64
  %idx.neg.i.i.i.i.i86 = sub nsw i64 0, %idx.ext.i.i.i.i.i85
  %add.ptr.i.i.i.i.i87 = getelementptr inbounds i8, ptr %add.ptr2.i.i67, i64 %idx.neg.i.i.i.i.i86
  %38 = load i16, ptr %add.ptr.i.i.i.i.i87, align 2
  %cmp.i.i.i.i88 = icmp ugt i16 %38, 6
  br i1 %cmp.i.i.i.i88, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i90, label %invoke.cont37

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i90: ; preds = %invoke.cont35
  %add.ptr.i.i.i.i91 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i87, i64 6
  %39 = load i16, ptr %add.ptr.i.i.i.i91, align 2
  %tobool.not.i.i.i92 = icmp eq i16 %39, 0
  br i1 %tobool.not.i.i.i92, label %invoke.cont37, label %cond.true.i.i.i93

cond.true.i.i.i93:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i90
  %idx.ext.i.i.i94 = zext i16 %39 to i64
  %add.ptr.i.i.i95 = getelementptr inbounds i8, ptr %add.ptr2.i.i67, i64 %idx.ext.i.i.i94
  %40 = load i32, ptr %add.ptr.i.i.i95, align 4
  %idx.ext3.i.i.i96 = zext i32 %40 to i64
  %add.ptr4.i.i.i97 = getelementptr inbounds i8, ptr %add.ptr.i.i.i95, i64 %idx.ext3.i.i.i96
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %cond.true.i.i.i93, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i90, %invoke.cont35
  %cond.i.i.i89 = phi ptr [ %add.ptr4.i.i.i97, %cond.true.i.i.i93 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i90 ], [ null, %invoke.cont35 ]
  %41 = load i32, ptr %cond.i.i.i89, align 4
  %idx.ext.i.i.i.i98 = sext i32 %41 to i64
  %idx.neg.i.i.i.i99 = sub nsw i64 0, %idx.ext.i.i.i.i98
  %add.ptr.i.i.i.i100 = getelementptr inbounds i8, ptr %cond.i.i.i89, i64 %idx.neg.i.i.i.i99
  %42 = load i16, ptr %add.ptr.i.i.i.i100, align 2
  %cmp.i.i.i101 = icmp ugt i16 %42, 4
  br i1 %cmp.i.i.i101, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i103, label %if.end49

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i103: ; preds = %invoke.cont37
  %add.ptr.i.i.i104 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i100, i64 4
  %43 = load i16, ptr %add.ptr.i.i.i104, align 2
  %tobool.not.i.i105 = icmp eq i16 %43, 0
  br i1 %tobool.not.i.i105, label %if.end49, label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i103
  %idx.ext.i.i107 = zext i16 %43 to i64
  %add.ptr.i.i108 = getelementptr inbounds i8, ptr %cond.i.i.i89, i64 %idx.ext.i.i107
  %44 = load i8, ptr %add.ptr.i.i108, align 1
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
  %.pre = load i32, ptr %add.ptr2.i.i67, align 4
  %.pre168 = sext i32 %.pre to i64
  %.pre169 = sub nsw i64 0, %.pre168
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

if.end49:                                         ; preds = %invoke.cont37, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i103, %invoke.cont47, %invoke.cont39
  %idx.neg.i.i.i.i.i110.pre-phi = phi i64 [ %idx.neg.i.i.i.i.i86, %invoke.cont37 ], [ %idx.neg.i.i.i.i.i86, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i103 ], [ %.pre169, %invoke.cont47 ], [ %idx.neg.i.i.i.i.i86, %invoke.cont39 ]
  %add.ptr.i.i.i.i.i111 = getelementptr inbounds i8, ptr %add.ptr2.i.i67, i64 %idx.neg.i.i.i.i.i110.pre-phi
  %47 = load i16, ptr %add.ptr.i.i.i.i.i111, align 2
  %cmp.i.i.i.i112 = icmp ugt i16 %47, 4
  call void @llvm.assume(i1 %cmp.i.i.i.i112)
  %add.ptr.i.i.i.i115 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i111, i64 4
  %48 = load i16, ptr %add.ptr.i.i.i.i115, align 2
  %tobool.not.i.i.i116 = icmp ne i16 %48, 0
  call void @llvm.assume(i1 %tobool.not.i.i.i116)
  %idx.ext.i.i.i118 = zext i16 %48 to i64
  %add.ptr.i.i.i119 = getelementptr inbounds i8, ptr %add.ptr2.i.i67, i64 %idx.ext.i.i.i118
  %49 = load i32, ptr %add.ptr.i.i.i119, align 4
  %idx.ext3.i.i.i120 = zext i32 %49 to i64
  %add.ptr4.i.i.i121 = getelementptr inbounds i8, ptr %add.ptr.i.i.i119, i64 %idx.ext3.i.i.i120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i122)
  %add.ptr.i.i.i123 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i121, i64 4
  %50 = load i32, ptr %add.ptr4.i.i.i121, align 4, !noalias !11
  %conv.i124 = zext i32 %50 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i122) #20, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull %add.ptr.i.i.i123, i64 noundef %conv.i124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i122)
          to label %invoke.cont53 unwind label %lpad.i125

lpad.i125:                                        ; preds = %if.end49
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i122) #20
  br label %ehcleanup

invoke.cont53:                                    ; preds = %if.end49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i122) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i122)
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
  %.pre167 = load i32, ptr %add.ptr4.i.i.i60, align 4, !noalias !8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont30, %invoke.cont32, %invoke.cont61
  %52 = phi i32 [ %28, %invoke.cont30 ], [ %28, %invoke.cont32 ], [ %.pre167, %invoke.cont61 ]
  %add.ptr.i128 = getelementptr inbounds i8, ptr %it.sroa.0.0166, i64 4
  %mul.i.i63 = shl i32 %52, 2
  %idx.ext.i.i64 = zext i32 %mul.i.i63 to i64
  %add.ptr.i1.i65 = getelementptr inbounds i8, ptr %add.ptr.i.i61.ptr, i64 %idx.ext.i.i64
  %cmp.i.not = icmp eq ptr %add.ptr.i128, %add.ptr.i1.i65
  br i1 %cmp.i.not, label %if.then12.invoke, label %invoke.cont28, !llvm.loop !14

lpad54:                                           ; preds = %invoke.cont53
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad.i125, %lpad54, %lpad44
  %.pn = phi { ptr, i32 } [ %53, %lpad54 ], [ %46, %lpad44 ], [ %45, %lpad36 ], [ %51, %lpad.i125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #20
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %ehcleanup
  %.pn19 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %common.resume

if.else69:                                        ; preds = %sw.bb4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #20
  %call.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc132 unwind label %lpad71

call.i.noexc132:                                  ; preds = %if.else69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %.noexc134 unwind label %lpad71

.noexc134:                                        ; preds = %call.i.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 7))
          to label %invoke.cont72 unwind label %lpad.i131

lpad.i131:                                        ; preds = %.noexc134
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad71.body

invoke.cont72:                                    ; preds = %.noexc134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #20
  br label %return

lpad71:                                           ; preds = %call.i.noexc132, %if.else69
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad71.body

lpad71.body:                                      ; preds = %lpad.i131, %lpad71
  %eh.lpad-body135 = phi { ptr, i32 } [ %55, %lpad71 ], [ %54, %lpad.i131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #20
  br label %common.resume

sw.bb74:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #20
  %call.i141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc140 unwind label %lpad76

call.i.noexc140:                                  ; preds = %sw.bb74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %.noexc142 unwind label %lpad76

.noexc142:                                        ; preds = %call.i.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 12))
          to label %invoke.cont77 unwind label %lpad.i139

lpad.i139:                                        ; preds = %.noexc142
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad76.body

invoke.cont77:                                    ; preds = %.noexc142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #20
  br label %return

lpad76:                                           ; preds = %call.i.noexc140, %sw.bb74
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad76.body

lpad76.body:                                      ; preds = %lpad.i139, %lpad76
  %eh.lpad-body143 = phi { ptr, i32 } [ %57, %lpad76 ], [ %56, %lpad.i139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #20
  br label %common.resume

sw.bb79:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #20
  %call.i149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc148 unwind label %lpad81

call.i.noexc148:                                  ; preds = %sw.bb79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i149, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %.noexc150 unwind label %lpad81

.noexc150:                                        ; preds = %call.i.noexc148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 7))
          to label %invoke.cont82 unwind label %lpad.i147

lpad.i147:                                        ; preds = %.noexc150
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad81.body

invoke.cont82:                                    ; preds = %.noexc150
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #20
  br label %return

lpad81:                                           ; preds = %call.i.noexc148, %sw.bb79
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad81.body

lpad81.body:                                      ; preds = %lpad.i147, %lpad81
  %eh.lpad-body151 = phi { ptr, i32 } [ %59, %lpad81 ], [ %58, %lpad.i147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #20
  br label %common.resume

sw.default:                                       ; preds = %entry
  %call84 = tail call noundef i64 @_ZN11flatbuffers12GetAnyValueIEN10reflection8BaseTypeEPKh(i32 noundef %type, ptr noundef %data)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !16
  %add.ptr.i153 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i153, i64 noundef %call84)
          to label %invoke.cont.i unwind label %lpad.i154, !noalias !16

invoke.cont.i:                                    ; preds = %sw.default
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i154

lpad.i154:                                        ; preds = %invoke.cont.i, %sw.default
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
  %cmp53 = icmp eq i64 %length, 0
  br i1 %cmp53, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %0 = xor i64 %sub.ptr.rhs.cast, -1
  %scevgep = getelementptr i8, ptr %s, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv55 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %conv55
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 10, label %sw.bb
    i8 9, label %sw.bb4
    i8 13, label %sw.bb6
    i8 8, label %sw.bb8
    i8 12, label %sw.bb10
    i8 34, label %sw.bb12
    i8 92, label %sw.bb14
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
  %conv8.i = sext i8 %1 to i32
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
  %and18.i = and i32 %sub17.i, %conv37.i
  %5 = add nsw i32 %len.031.i, -2
  %scevgep67 = getelementptr i8, ptr %scevgep, i64 %conv55
  %6 = zext i32 %indvars.iv to i64
  %scevgep69 = getelementptr i8, ptr %scevgep67, i64 %6
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
  switch i32 %len.031.i, label %default.unreachable.i [
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

default.unreachable.i:                            ; preds = %if.end38.i
  unreachable

_ZN11flatbuffers8FromUTF8EPPKc.exit:              ; preds = %sw.bb.i, %sw.bb44.i, %sw.bb50.i, %if.then7.i
  %utf8.1 = phi ptr [ %incdec.ptr.i, %if.then7.i ], [ %scevgep69, %sw.bb50.i ], [ %scevgep69, %sw.bb44.i ], [ %scevgep69, %sw.bb.i ]
  %retval.0.i = phi i32 [ %conv8.i, %if.then7.i ], [ %or.i, %sw.bb50.i ], [ %or.i, %sw.bb44.i ], [ %or.i, %sw.bb.i ]
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
  %16 = add i64 %conv55, %sub.ptr.rhs.cast
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
  %i.1 = phi i32 [ %i.054, %if.then ], [ %i.054, %invoke.cont ], [ %conv66, %if.end61 ], [ %i.054, %sw.bb14 ], [ %i.054, %sw.bb12 ], [ %i.054, %sw.bb10 ], [ %i.054, %sw.bb8 ], [ %i.054, %sw.bb6 ], [ %i.054, %sw.bb4 ], [ %i.054, %sw.bb ]
  %inc = add i32 %i.1, 1
  %conv = zext i32 %inc to i64
  %cmp.not = icmp ult i64 %conv, %length
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.9)
  br label %return

return:                                           ; preds = %if.then23, %for.end
  %cmp52 = phi i1 [ true, %for.end ], [ false, %if.then23 ]
  ret i1 %cmp52

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
  %conv = zext i32 %4 to i64
  %cmp.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit77, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %entry
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  store i32 0, ptr %call5.i.i.i.i93, align 4
  %cmp.i.i.i.i.i24.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i24.i, label %for.body.lr.ph.split, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i93, i64 4
  %5 = add nsw i64 %mul.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i, i8 0, i64 %5, i1 false)
  br label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, %if.end.i.i.i.i.i25.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i.i, i64 4
  br label %for.body

for.body20.lr.ph:                                 ; preds = %invoke.cont12
  %sub = add nuw nsw i64 %conv, 1
  %_M_manager.i.i = getelementptr inbounds i8, ptr %func, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %func, i64 24
  %umax128 = tail call i64 @llvm.umax.i64(i64 %conv, i64 1)
  br i1 %reverse, label %for.body20.us, label %for.body20

for.body20.us:                                    ; preds = %for.body20.lr.ph, %for.inc28.us
  %i16.0117.us = phi i64 [ %inc29.us, %for.inc28.us ], [ 0, %for.body20.lr.ph ]
  %6 = load i32, ptr %object, align 4
  %idx.ext.i.i.i.i.i45.us = sext i32 %6 to i64
  %idx.neg.i.i.i.i.i46.us = sub nsw i64 0, %idx.ext.i.i.i.i.i45.us
  %add.ptr.i.i.i.i.i47.us = getelementptr inbounds i8, ptr %object, i64 %idx.neg.i.i.i.i.i46.us
  %7 = load i16, ptr %add.ptr.i.i.i.i.i47.us, align 2
  %cmp.i.i.i.i48.us = icmp ugt i16 %7, 6
  br i1 %cmp.i.i.i.i48.us, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50.us, label %invoke.cont21.us

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50.us: ; preds = %for.body20.us
  %add.ptr.i.i.i.i51.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i47.us, i64 6
  %8 = load i16, ptr %add.ptr.i.i.i.i51.us, align 2
  %tobool.not.i.i.i52.us = icmp eq i16 %8, 0
  br i1 %tobool.not.i.i.i52.us, label %invoke.cont21.us, label %cond.true.i.i.i53.us

cond.true.i.i.i53.us:                             ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50.us
  %idx.ext.i.i.i54.us = zext i16 %8 to i64
  %add.ptr.i.i.i55.us = getelementptr inbounds i8, ptr %object, i64 %idx.ext.i.i.i54.us
  %9 = load i32, ptr %add.ptr.i.i.i55.us, align 4
  %idx.ext3.i.i.i56.us = zext i32 %9 to i64
  %add.ptr4.i.i.i57.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i55.us, i64 %idx.ext3.i.i.i56.us
  br label %invoke.cont21.us

invoke.cont21.us:                                 ; preds = %cond.true.i.i.i53.us, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50.us, %for.body20.us
  %cond.i.i.i49.us = phi ptr [ %add.ptr4.i.i.i57.us, %cond.true.i.i.i53.us ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50.us ], [ null, %for.body20.us ]
  %add.us = sub i64 %sub, %i16.0117.us
  %add.ptr.i64.us = getelementptr inbounds i32, ptr %call5.i.i.i.i93, i64 %add.us
  %10 = load i32, ptr %add.ptr.i64.us, align 4
  %add.ptr.i.i65.us = getelementptr inbounds i8, ptr %cond.i.i.i49.us, i64 4
  %mul.i.i66.us = shl i32 %10, 2
  %idx.ext.i.i67.us = zext i32 %mul.i.i66.us to i64
  %add.ptr.i1.i68.us = getelementptr inbounds i8, ptr %add.ptr.i.i65.us, i64 %idx.ext.i.i67.us
  %11 = load i32, ptr %add.ptr.i1.i68.us, align 4
  %idx.ext1.i.i69.us = zext i32 %11 to i64
  %add.ptr2.i.i70.us = getelementptr inbounds i8, ptr %add.ptr.i1.i68.us, i64 %idx.ext1.i.i69.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %add.ptr2.i.i70.us, ptr %__args.addr.i, align 8
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i71.us = icmp eq ptr %12, null
  br i1 %tobool.not.i.i71.us, label %if.then.i72, label %if.end.i.us

if.end.i.us:                                      ; preds = %invoke.cont21.us
  %13 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %for.inc28.us unwind label %if.then.i.i.i.loopexit.split.us

for.inc28.us:                                     ; preds = %if.end.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %inc29.us = add nuw i64 %i16.0117.us, 1
  %exitcond129.not = icmp eq i64 %inc29.us, %umax128
  br i1 %exitcond129.not, label %if.then.i.i.i76, label %for.body20.us, !llvm.loop !22

if.then.i.i.i.loopexit.split.us:                  ; preds = %if.end.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

for.body:                                         ; preds = %for.body.lr.ph.split, %invoke.cont12
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.split ], [ %indvars.iv.next, %invoke.cont12 ]
  %14 = trunc nuw i64 %indvars.iv to i32
  %mul.i.i = shl i64 %indvars.iv, 2
  %idx.ext.i.i = and i64 %mul.i.i, 4294967292
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %15 = load i32, ptr %add.ptr.i1.i, align 4
  %idx.ext1.i.i = zext i32 %15 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i1.i, i64 %idx.ext1.i.i
  %16 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i = sext i32 %16 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i
  %17 = load i16, ptr %add.ptr.i.i.i.i38, align 2
  %cmp.i.i.i = icmp ugt i16 %17, 8
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %invoke.cont12

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %for.body
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i38, i64 8
  %18 = load i16, ptr %add.ptr.i.i.i39, align 2
  %tobool.not.i.i40 = icmp eq i16 %18, 0
  br i1 %tobool.not.i.i40, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i41 = zext i16 %18 to i64
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i41
  %19 = load i16, ptr %add.ptr.i.i42, align 2
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %for.body
  %cond.i.i = phi i16 [ %19, %cond.true.i.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ], [ 0, %for.body ]
  %conv14 = zext i16 %cond.i.i to i64
  %add.ptr.i43 = getelementptr inbounds i32, ptr %call5.i.i.i.i93, i64 %conv14
  store i32 %14, ptr %add.ptr.i43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.body20.lr.ph, label %for.body, !llvm.loop !23

if.then.i.i.i.loopexit.split:                     ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

if.then.i.i.i.loopexit.split-lp:                  ; preds = %if.then.i72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.loopexit.split, %if.then.i.i.i.loopexit.split.us, %if.then.i.i.i.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %if.then.i.i.i.loopexit.split-lp ], [ %lpad.loopexit, %if.then.i.i.i.loopexit.split ], [ %lpad.loopexit.us, %if.then.i.i.i.loopexit.split.us ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i93) #22
  resume { ptr, i32 } %lpad.phi

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc28
  %i16.0117 = phi i64 [ %inc29, %for.inc28 ], [ 0, %for.body20.lr.ph ]
  %20 = load i32, ptr %object, align 4
  %idx.ext.i.i.i.i.i45 = sext i32 %20 to i64
  %idx.neg.i.i.i.i.i46 = sub nsw i64 0, %idx.ext.i.i.i.i.i45
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds i8, ptr %object, i64 %idx.neg.i.i.i.i.i46
  %21 = load i16, ptr %add.ptr.i.i.i.i.i47, align 2
  %cmp.i.i.i.i48 = icmp ugt i16 %21, 6
  br i1 %cmp.i.i.i.i48, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50, label %invoke.cont21

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50: ; preds = %for.body20
  %add.ptr.i.i.i.i51 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i47, i64 6
  %22 = load i16, ptr %add.ptr.i.i.i.i51, align 2
  %tobool.not.i.i.i52 = icmp eq i16 %22, 0
  br i1 %tobool.not.i.i.i52, label %invoke.cont21, label %cond.true.i.i.i53

cond.true.i.i.i53:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50
  %idx.ext.i.i.i54 = zext i16 %22 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %object, i64 %idx.ext.i.i.i54
  %23 = load i32, ptr %add.ptr.i.i.i55, align 4
  %idx.ext3.i.i.i56 = zext i32 %23 to i64
  %add.ptr4.i.i.i57 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 %idx.ext3.i.i.i56
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.true.i.i.i53, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50, %for.body20
  %cond.i.i.i49 = phi ptr [ %add.ptr4.i.i.i57, %cond.true.i.i.i53 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i50 ], [ null, %for.body20 ]
  %add.ptr.i64 = getelementptr inbounds i32, ptr %call5.i.i.i.i93, i64 %i16.0117
  %24 = load i32, ptr %add.ptr.i64, align 4
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %cond.i.i.i49, i64 4
  %mul.i.i66 = shl i32 %24, 2
  %idx.ext.i.i67 = zext i32 %mul.i.i66 to i64
  %add.ptr.i1.i68 = getelementptr inbounds i8, ptr %add.ptr.i.i65, i64 %idx.ext.i.i67
  %25 = load i32, ptr %add.ptr.i1.i68, align 4
  %idx.ext1.i.i69 = zext i32 %25 to i64
  %add.ptr2.i.i70 = getelementptr inbounds i8, ptr %add.ptr.i1.i68, i64 %idx.ext1.i.i69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %add.ptr2.i.i70, ptr %__args.addr.i, align 8
  %26 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i71 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i71, label %if.then.i72, label %if.end.i

if.then.i72:                                      ; preds = %invoke.cont21, %invoke.cont21.us
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc73 unwind label %if.then.i.i.i.loopexit.split-lp

.noexc73:                                         ; preds = %if.then.i72
  unreachable

if.end.i:                                         ; preds = %invoke.cont21
  %27 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %for.inc28 unwind label %if.then.i.i.i.loopexit.split

for.inc28:                                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %inc29 = add nuw i64 %i16.0117, 1
  %exitcond127.not = icmp eq i64 %inc29, %umax128
  br i1 %exitcond127.not, label %if.then.i.i.i76, label %for.body20, !llvm.loop !22

if.then.i.i.i76:                                  ; preds = %for.inc28, %for.inc28.us
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i93) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit77

_ZNSt6vectorIjSaIjEED2Ev.exit77:                  ; preds = %entry, %if.then.i.i.i76
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
  %dag_check_.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %3 = load ptr, ptr %dag_check_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  call void @_ZdlPv(ptr noundef nonnull %3) #22
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
  %startptr_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %flatbuf, align 8
  %idx.ext = zext i32 %start to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %startptr_, align 8
  %delta_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %delta, ptr %delta_, align 8
  %buf_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %flatbuf, ptr %buf_, align 8
  %dag_check_ = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds i8, ptr %flatbuf, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %flatbuf, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dag_check_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i, 4
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %entry
  %_M_finish.i.i4.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %div10 = lshr i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i1.i.i12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div10) #21
  store ptr %call5.i.i.i.i1.i.i12, ptr %dag_check_, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call5.i.i.i.i1.i.i12, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i12, i64 %div10
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont20
  %conv49 = sext i32 %13 to i64
  %add.ptr.i21 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv49
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %add.ptr.i to i64
  %cmp.i.not.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.not.i.i, label %if.end67, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %_M_finish.i.i.i27 = getelementptr inbounds i8, ptr %14, i64 8
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

if.end.i.i28:                                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i, %if.then.i.i
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
  %dag_check_.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %3 = load ptr, ptr %dag_check_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end21, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end20
  call void @_ZdlPv(ptr noundef nonnull %3) #22
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
  %_M_finish.i = getelementptr inbounds i8, ptr %flatbuf, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %flatbuf, align 8
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %2 = and i64 %sub.ptr.sub.i23, 7
  %or.cond.not24 = icmp eq i64 %2, 4
  br i1 %or.cond.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %flatbuf, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %sub.ptr.sub.i25 = phi i64 [ %sub.ptr.sub.i23, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %3 = phi ptr [ %1, %while.body.lr.ph ], [ %8, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %4 = phi ptr [ %0, %while.body.lr.ph ], [ %9, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i25, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i25
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i25
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 9223372036854775807, i64 %7
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i25
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i25, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i25, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %flatbuf, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %8 = phi ptr [ %.pre, %if.then.i.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %9 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %10 = and i64 %sub.ptr.sub.i, 7
  %or.cond.not = icmp eq i64 %10, 4
  br i1 %or.cond.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %8, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %sub.ptr.sub.i.lcssa = phi i64 [ %sub.ptr.sub.i23, %entry ], [ %sub.ptr.sub.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %newbuf, i64 4
  %add.ptr7 = getelementptr inbounds i8, ptr %newbuf, i64 %newlen
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.lcssa, i64 %sub.ptr.sub.i.lcssa
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %flatbuf, ptr %add.ptr.i.i, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr7)
  %11 = load ptr, ptr %flatbuf, align 8
  %12 = load i32, ptr %newbuf, align 4
  %conv12 = zext i32 %12 to i64
  %idx.ext = and i64 %sub.ptr.sub.i.lcssa, 4294967292
  %add.ptr14 = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %13 = getelementptr i8, ptr %add.ptr14, i64 %conv12
  %add.ptr15 = getelementptr i8, ptr %13, i64 -4
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
  %mul.i.i892.mask = and i32 %4, 1073741823
  %cmp.i.not895 = icmp eq i32 %mul.i.i892.mask, 0
  br i1 %cmp.i.not895, label %for.end191, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %invoke.cont
  %size_.i.i.i.i.i.i405 = getelementptr inbounds i8, ptr %fbb, i64 48
  %cur_2.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %fbb, i64 64
  %scratch_.i.i.i.i.i = getelementptr inbounds i8, ptr %fbb, i64 72
  %nested.i = getelementptr inbounds i8, ptr %fbb, i64 96
  %minalign_.i.i.i.i = getelementptr inbounds i8, ptr %fbb, i64 104
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %for.inc188
  %offsets.sroa.0.0913 = phi ptr [ null, %invoke.cont5.lr.ph ], [ %offsets.sroa.0.2, %for.inc188 ]
  %offsets.sroa.6.0905 = phi ptr [ null, %invoke.cont5.lr.ph ], [ %offsets.sroa.6.2, %for.inc188 ]
  %offsets.sroa.10.0897 = phi ptr [ null, %invoke.cont5.lr.ph ], [ %offsets.sroa.10.2, %for.inc188 ]
  %it.sroa.0.0896 = phi ptr [ %add.ptr.i.i.ptr.ptr, %invoke.cont5.lr.ph ], [ %add.ptr.i510, %for.inc188 ]
  %5 = load i32, ptr %it.sroa.0.0896, align 4
  %idx.ext1.i.i = zext i32 %5 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0896, i64 %idx.ext1.i.i
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
  %.not840 = icmp eq i16 %12, 0
  br i1 %.not840, label %for.inc188, label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont242.invoke, %if.then.i.i.i.i.i.i730, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNK10reflection5Field6offsetEv.exit.i260.invoke, %cond.true.i.i.i501, %if.then.i.i.i4.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i, %cond.true.i171, %cond.true.i, %if.end166, %sw.bb48
  %lpad.loopexit852 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i.i547, %if.then.i.i.i507, %if.else
  %offsets.sroa.0.0872 = phi ptr [ %offsets.sroa.0.0.lcssa, %if.then.i.i.i.i.i547 ], [ %offsets.sroa.0.0913, %if.then.i.i.i507 ], [ %offsets.sroa.0.0.lcssa, %if.else ]
  %lpad.loopexit.split-lp853 = landingpad { ptr, i32 }
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
  switch i8 %18, label %for.inc188 [
    i8 13, label %sw.bb
    i8 15, label %sw.bb27
    i8 16, label %sw.bb48
    i8 14, label %sw.bb60
  ]

sw.bb:                                            ; preds = %invoke.cont13
  br i1 %use_string_pooling, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135, label %cond.true.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135: ; preds = %cond.true
  %add.ptr.i.i.i.i136 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 10
  %19 = load i16, ptr %add.ptr.i.i.i.i136, align 2
  %tobool.not.i.i.i137 = icmp eq i16 %19, 0
  br i1 %tobool.not.i.i.i137, label %cond.true.i, label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK10reflection5Field6offsetEv.exit.i:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135
  %idx.ext.i.i.i139 = zext i16 %19 to i64
  %add.ptr.i.i.i140 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i139
  %20 = load i16, ptr %add.ptr.i.i.i140, align 2
  %cmp.i.i.i4.i = icmp ugt i16 %11, %20
  br i1 %cmp.i.i.i4.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i, label %for.inc188

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i
  %idx.ext.i.i.i.i132.phi.trans.insert = zext i16 %20 to i64
  %add.ptr.i.i.i7.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i.i.i98, i64 %idx.ext.i.i.i.i132.phi.trans.insert
  %.pre952 = load i16, ptr %add.ptr.i.i.i7.i.phi.trans.insert, align 2
  %tobool.not.i.i8.i = icmp eq i16 %.pre952, 0
  br i1 %tobool.not.i.i8.i, label %for.inc188, label %cond.true.i

cond.true.i:                                      ; preds = %cond.true, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i
  %21 = phi i16 [ %.pre952, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i ], [ %11, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i135 ], [ %11, %cond.true ]
  %idx.ext.i.i10.i = zext i16 %21 to i64
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i
  %22 = load i32, ptr %add.ptr.i.i11.i, align 4
  %idx.ext3.i.i.i133 = zext i32 %22 to i64
  %add.ptr4.i.i.i134 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i, i64 %idx.ext3.i.i.i133
  %add.ptr.i.i.i141 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i134, i64 4
  %23 = load i32, ptr %add.ptr4.i.i.i134, align 4
  %conv.i = zext i32 %23 to i64
  %call3.i142 = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull %add.ptr.i.i.i141, i64 noundef %conv.i)
          to label %sw.epilog183 unwind label %lpad.loopexit.split-lp.loopexit

cond.false:                                       ; preds = %sw.bb
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i163, label %cond.true.i171

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i163: ; preds = %cond.false
  %add.ptr.i.i.i.i164 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 10
  %24 = load i16, ptr %add.ptr.i.i.i.i164, align 2
  %tobool.not.i.i.i165 = icmp eq i16 %24, 0
  br i1 %tobool.not.i.i.i165, label %cond.true.i171, label %_ZNK10reflection5Field6offsetEv.exit.i147

_ZNK10reflection5Field6offsetEv.exit.i147:        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i163
  %idx.ext.i.i.i167 = zext i16 %24 to i64
  %add.ptr.i.i.i168 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i167
  %25 = load i16, ptr %add.ptr.i.i.i168, align 2
  %cmp.i.i.i4.i152 = icmp ugt i16 %11, %25
  br i1 %cmp.i.i.i4.i152, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154, label %for.inc188

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i147
  %idx.ext.i.i.i.i155.phi.trans.insert = zext i16 %25 to i64
  %add.ptr.i.i.i7.i156.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i.i.i98, i64 %idx.ext.i.i.i.i155.phi.trans.insert
  %.pre951 = load i16, ptr %add.ptr.i.i.i7.i156.phi.trans.insert, align 2
  %tobool.not.i.i8.i157 = icmp eq i16 %.pre951, 0
  br i1 %tobool.not.i.i8.i157, label %for.inc188, label %cond.true.i171

cond.true.i171:                                   ; preds = %cond.false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i163, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154
  %26 = phi i16 [ %.pre951, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154 ], [ %11, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i163 ], [ %11, %cond.false ]
  %idx.ext.i.i10.i159 = zext i16 %26 to i64
  %add.ptr.i.i11.i160 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i159
  %27 = load i32, ptr %add.ptr.i.i11.i160, align 4
  %idx.ext3.i.i.i161 = zext i32 %27 to i64
  %add.ptr4.i.i.i162 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i160, i64 %idx.ext3.i.i.i161
  %add.ptr.i.i.i172 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i162, i64 4
  %28 = load i32, ptr %add.ptr4.i.i.i162, align 4
  %conv.i173 = zext i32 %28 to i64
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE16CreateStringImplEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull %add.ptr.i.i.i172, i64 noundef %conv.i173)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %cond.true.i171
  %29 = load i32, ptr %size_.i.i.i.i.i.i405, align 8
  br label %sw.epilog183

sw.bb27:                                          ; preds = %invoke.cont13
  %30 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i175 = sext i32 %30 to i64
  %idx.neg.i.i.i.i.i176 = sub nsw i64 0, %idx.ext.i.i.i.i.i175
  %add.ptr.i.i.i.i.i177 = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i176
  %31 = load i16, ptr %add.ptr.i.i.i.i.i177, align 2
  %cmp.i.i.i.i178 = icmp ugt i16 %31, 4
  br i1 %cmp.i.i.i.i178, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i180, label %invoke.cont28

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i180: ; preds = %sw.bb27
  %add.ptr.i.i.i.i181 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i177, i64 4
  %32 = load i16, ptr %add.ptr.i.i.i.i181, align 2
  %tobool.not.i.i.i182 = icmp eq i16 %32, 0
  br i1 %tobool.not.i.i.i182, label %invoke.cont28, label %cond.true.i.i.i183

cond.true.i.i.i183:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i180
  %idx.ext.i.i.i184 = zext i16 %32 to i64
  %add.ptr.i.i.i185 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i184
  %33 = load i32, ptr %add.ptr.i.i.i185, align 4
  %idx.ext3.i.i.i186 = zext i32 %33 to i64
  %add.ptr4.i.i.i187 = getelementptr inbounds i8, ptr %add.ptr.i.i.i185, i64 %idx.ext3.i.i.i186
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.true.i.i.i183, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i180, %sw.bb27
  %cond.i.i.i179 = phi ptr [ %add.ptr4.i.i.i187, %cond.true.i.i.i183 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i180 ], [ null, %sw.bb27 ]
  br i1 %cmp.i.i.i.i106, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i193, label %invoke.cont30

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i193: ; preds = %invoke.cont28
  %add.ptr.i.i.i.i194 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 6
  %34 = load i16, ptr %add.ptr.i.i.i.i194, align 2
  %tobool.not.i.i.i195 = icmp eq i16 %34, 0
  br i1 %tobool.not.i.i.i195, label %invoke.cont30, label %cond.true.i.i.i196

cond.true.i.i.i196:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i193
  %idx.ext.i.i.i197 = zext i16 %34 to i64
  %add.ptr.i.i.i198 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i197
  %35 = load i32, ptr %add.ptr.i.i.i198, align 4
  %idx.ext3.i.i.i199 = zext i32 %35 to i64
  %add.ptr4.i.i.i200 = getelementptr inbounds i8, ptr %add.ptr.i.i.i198, i64 %idx.ext3.i.i.i199
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i.i196, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i193, %invoke.cont28
  %cond.i.i.i192 = phi ptr [ %add.ptr4.i.i.i200, %cond.true.i.i.i196 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i193 ], [ null, %invoke.cont28 ]
  %36 = load i32, ptr %cond.i.i.i192, align 4
  %idx.ext.i.i.i.i202 = sext i32 %36 to i64
  %idx.neg.i.i.i.i203 = sub nsw i64 0, %idx.ext.i.i.i.i202
  %add.ptr.i.i.i.i204 = getelementptr inbounds i8, ptr %cond.i.i.i192, i64 %idx.neg.i.i.i.i203
  %37 = load i16, ptr %add.ptr.i.i.i.i204, align 2
  %cmp.i.i.i205 = icmp ugt i16 %37, 8
  br i1 %cmp.i.i.i205, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i207, label %invoke.cont34

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i207: ; preds = %invoke.cont30
  %add.ptr.i.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i204, i64 8
  %38 = load i16, ptr %add.ptr.i.i.i208, align 2
  %tobool.not.i.i209 = icmp eq i16 %38, 0
  br i1 %tobool.not.i.i209, label %invoke.cont34, label %cond.true.i.i210

cond.true.i.i210:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i207
  %idx.ext.i.i211 = zext i16 %38 to i64
  %add.ptr.i.i212 = getelementptr inbounds i8, ptr %cond.i.i.i192, i64 %idx.ext.i.i211
  %39 = load i32, ptr %add.ptr.i.i212, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont30, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i207, %cond.true.i.i210
  %cond.i.i206 = phi i32 [ %39, %cond.true.i.i210 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i207 ], [ -1, %invoke.cont30 ]
  %add.ptr.i.i213 = getelementptr inbounds i8, ptr %cond.i.i.i179, i64 4
  %mul.i.i214 = shl i32 %cond.i.i206, 2
  %idx.ext.i.i215 = zext i32 %mul.i.i214 to i64
  %add.ptr.i1.i216 = getelementptr inbounds i8, ptr %add.ptr.i.i213, i64 %idx.ext.i.i215
  %40 = load i32, ptr %add.ptr.i1.i216, align 4
  %idx.ext1.i.i217 = zext i32 %40 to i64
  %add.ptr2.i.i218 = getelementptr inbounds i8, ptr %add.ptr.i1.i216, i64 %idx.ext1.i.i217
  %41 = load i32, ptr %add.ptr2.i.i218, align 4
  %idx.ext.i.i.i.i219 = sext i32 %41 to i64
  %idx.neg.i.i.i.i220 = sub nsw i64 0, %idx.ext.i.i.i.i219
  %add.ptr.i.i.i.i221 = getelementptr inbounds i8, ptr %add.ptr2.i.i218, i64 %idx.neg.i.i.i.i220
  %42 = load i16, ptr %add.ptr.i.i.i.i221, align 2
  %cmp.i.i.i222 = icmp ugt i16 %42, 8
  br i1 %cmp.i.i.i222, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i224, label %if.then38

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i224: ; preds = %invoke.cont34
  %add.ptr.i.i.i225 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i221, i64 8
  %43 = load i16, ptr %add.ptr.i.i.i225, align 2
  %tobool.not.i.i226 = icmp eq i16 %43, 0
  br i1 %tobool.not.i.i226, label %if.then38, label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i224
  %idx.ext.i.i228 = zext i16 %43 to i64
  %add.ptr.i.i229 = getelementptr inbounds i8, ptr %add.ptr2.i.i218, i64 %idx.ext.i.i228
  %44 = load i8, ptr %add.ptr.i.i229, align 1
  %.not843 = icmp eq i8 %44, 0
  br i1 %.not843, label %if.then38, label %for.inc188

if.then38:                                        ; preds = %invoke.cont34, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i224, %invoke.cont36
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i250, label %_ZNK10reflection5Field6offsetEv.exit.i260.invoke

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i250: ; preds = %if.then38
  %add.ptr.i.i.i.i251 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 10
  %45 = load i16, ptr %add.ptr.i.i.i.i251, align 2
  %tobool.not.i.i.i252 = icmp eq i16 %45, 0
  br i1 %tobool.not.i.i.i252, label %_ZNK10reflection5Field6offsetEv.exit.i260.invoke, label %_ZNK10reflection5Field6offsetEv.exit.i234

_ZNK10reflection5Field6offsetEv.exit.i234:        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i250
  %idx.ext.i.i.i254 = zext i16 %45 to i64
  %add.ptr.i.i.i255 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i254
  %46 = load i16, ptr %add.ptr.i.i.i255, align 2
  %cmp.i.i.i4.i239 = icmp ugt i16 %11, %46
  br label %_ZNK10reflection5Field6offsetEv.exit.i260.invoke.sink.split

sw.bb48:                                          ; preds = %invoke.cont13
  %call51 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN11flatbuffers12GetUnionTypeERKN10reflection6SchemaERKNS0_6ObjectERKNS0_5FieldERKNS_5TableE(ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %objectdef, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i, ptr noundef nonnull align 1 dereferenceable(1) %table)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %sw.bb48
  %47 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i.i256 = sext i32 %47 to i64
  %idx.neg.i.i.i.i.i257 = sub nsw i64 0, %idx.ext.i.i.i.i.i256
  %add.ptr.i.i.i.i.i258 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i.i257
  %48 = load i16, ptr %add.ptr.i.i.i.i.i258, align 2
  %cmp.i.i.i.i259 = icmp ugt i16 %48, 10
  br i1 %cmp.i.i.i.i259, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i276, label %_ZNK10reflection5Field6offsetEv.exit.i260

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i276: ; preds = %invoke.cont50
  %add.ptr.i.i.i.i277 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i258, i64 10
  %49 = load i16, ptr %add.ptr.i.i.i.i277, align 2
  %tobool.not.i.i.i278 = icmp eq i16 %49, 0
  br i1 %tobool.not.i.i.i278, label %_ZNK10reflection5Field6offsetEv.exit.i260, label %cond.true.i.i.i279

cond.true.i.i.i279:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i276
  %idx.ext.i.i.i280 = zext i16 %49 to i64
  %add.ptr.i.i.i281 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i280
  %50 = load i16, ptr %add.ptr.i.i.i281, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit.i260

_ZNK10reflection5Field6offsetEv.exit.i260:        ; preds = %cond.true.i.i.i279, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i276, %invoke.cont50
  %cond.i.i.i261 = phi i16 [ %50, %cond.true.i.i.i279 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i276 ], [ 0, %invoke.cont50 ]
  %51 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i1.i262 = sext i32 %51 to i64
  %idx.neg.i.i.i.i2.i263 = sub nsw i64 0, %idx.ext.i.i.i.i1.i262
  %add.ptr.i.i.i.i3.i264 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i2.i263
  %52 = load i16, ptr %add.ptr.i.i.i.i3.i264, align 2
  %cmp.i.i.i4.i265 = icmp ugt i16 %52, %cond.i.i.i261
  br label %_ZNK10reflection5Field6offsetEv.exit.i260.invoke.sink.split

_ZNK10reflection5Field6offsetEv.exit.i260.invoke.sink.split: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i260, %_ZNK10reflection5Field6offsetEv.exit.i234
  %cmp.i.i.i4.i239.sink = phi i1 [ %cmp.i.i.i4.i239, %_ZNK10reflection5Field6offsetEv.exit.i234 ], [ %cmp.i.i.i4.i265, %_ZNK10reflection5Field6offsetEv.exit.i260 ]
  %.sink = phi i16 [ %46, %_ZNK10reflection5Field6offsetEv.exit.i234 ], [ %cond.i.i.i261, %_ZNK10reflection5Field6offsetEv.exit.i260 ]
  %53 = phi i64 [ %idx.neg.i.i.i, %_ZNK10reflection5Field6offsetEv.exit.i234 ], [ %idx.neg.i.i.i.i2.i263, %_ZNK10reflection5Field6offsetEv.exit.i260 ]
  %.ph = phi ptr [ %add.ptr2.i.i218, %_ZNK10reflection5Field6offsetEv.exit.i234 ], [ %call51, %_ZNK10reflection5Field6offsetEv.exit.i260 ]
  %54 = getelementptr inbounds i8, ptr %table, i64 %53
  tail call void @llvm.assume(i1 %cmp.i.i.i4.i239.sink)
  %idx.ext.i.i.i.i242.phi.trans.insert = zext i16 %.sink to i64
  %add.ptr.i.i.i7.i243.phi.trans.insert = getelementptr inbounds i8, ptr %54, i64 %idx.ext.i.i.i.i242.phi.trans.insert
  %.pre950 = load i16, ptr %add.ptr.i.i.i7.i243.phi.trans.insert, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit.i260.invoke

_ZNK10reflection5Field6offsetEv.exit.i260.invoke: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i260.invoke.sink.split, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i250, %if.then38
  %.sink1007 = phi i16 [ %11, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i250 ], [ %11, %if.then38 ], [ %.pre950, %_ZNK10reflection5Field6offsetEv.exit.i260.invoke.sink.split ]
  %55 = phi ptr [ %add.ptr2.i.i218, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i250 ], [ %add.ptr2.i.i218, %if.then38 ], [ %.ph, %_ZNK10reflection5Field6offsetEv.exit.i260.invoke.sink.split ]
  %tobool.not.i.i8.i244 = icmp ne i16 %.sink1007, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i8.i244)
  %idx.ext.i.i10.i246 = zext i16 %.sink1007 to i64
  %add.ptr.i.i11.i247 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i246
  %56 = load i32, ptr %add.ptr.i.i11.i247, align 4
  %idx.ext3.i.i.i248 = zext i32 %56 to i64
  %add.ptr4.i.i.i249 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i247, i64 %idx.ext3.i.i.i248
  %57 = invoke i32 @_ZN11flatbuffers9CopyTableERNS_21FlatBufferBuilderImplILb0EEERKN10reflection6SchemaERKNS3_6ObjectERKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr4.i.i.i249, i1 noundef zeroext %use_string_pooling)
          to label %sw.epilog183 unwind label %lpad.loopexit.split-lp.loopexit

sw.bb60:                                          ; preds = %invoke.cont13
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i288, label %invoke.cont63

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i288: ; preds = %sw.bb60
  %add.ptr.i.i.i289 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 10
  %58 = load i16, ptr %add.ptr.i.i.i289, align 2
  %tobool.not.i.i290 = icmp eq i16 %58, 0
  br i1 %tobool.not.i.i290, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312.sink.split, label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i288
  %idx.ext.i.i292 = zext i16 %58 to i64
  %add.ptr.i.i293 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i292
  %59 = load i16, ptr %add.ptr.i.i293, align 2
  %cmp.i.i.i298 = icmp ugt i16 %11, %59
  br i1 %cmp.i.i.i298, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i300, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i300: ; preds = %invoke.cont61
  %idx.ext.i.i.i301.phi.trans.insert = zext i16 %59 to i64
  %add.ptr.i.i.i302.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i.i.i98, i64 %idx.ext.i.i.i301.phi.trans.insert
  %.pre = load i16, ptr %add.ptr.i.i.i302.phi.trans.insert, align 2
  %tobool.not.i.i303 = icmp eq i16 %.pre, 0
  br i1 %tobool.not.i.i303, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312.sink.split

invoke.cont63:                                    ; preds = %sw.bb60
  %idx.ext.i.i305 = zext i16 %11 to i64
  %add.ptr.i.i306 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i305
  %60 = load i32, ptr %add.ptr.i.i306, align 4
  %idx.ext3.i.i = zext i32 %60 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i306, i64 %idx.ext3.i.i
  br i1 %cmp.i.i.i.i106, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312, label %invoke.cont65

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312.sink.split: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i300, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i288
  %.pre.sink = phi i16 [ %11, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i288 ], [ %.pre, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i300 ]
  %idx.ext.i.i305961 = zext i16 %.pre.sink to i64
  %add.ptr.i.i306962 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i305961
  %61 = load i32, ptr %add.ptr.i.i306962, align 4
  %idx.ext3.i.i968 = zext i32 %61 to i64
  %add.ptr4.i.i969 = getelementptr inbounds i8, ptr %add.ptr.i.i306962, i64 %idx.ext3.i.i968
  br label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312.sink.split, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i300, %invoke.cont61, %invoke.cont63
  %cond.i.i299800 = phi ptr [ %add.ptr4.i.i, %invoke.cont63 ], [ null, %invoke.cont61 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i300 ], [ %add.ptr4.i.i969, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312.sink.split ]
  %add.ptr.i.i.i.i313 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 6
  %62 = load i16, ptr %add.ptr.i.i.i.i313, align 2
  %tobool.not.i.i.i314 = icmp eq i16 %62, 0
  br i1 %tobool.not.i.i.i314, label %invoke.cont65, label %cond.true.i.i.i315

cond.true.i.i.i315:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312
  %idx.ext.i.i.i316 = zext i16 %62 to i64
  %add.ptr.i.i.i317 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i316
  %63 = load i32, ptr %add.ptr.i.i.i317, align 4
  %idx.ext3.i.i.i318 = zext i32 %63 to i64
  %add.ptr4.i.i.i319 = getelementptr inbounds i8, ptr %add.ptr.i.i.i317, i64 %idx.ext3.i.i.i318
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %cond.true.i.i.i315, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312, %invoke.cont63
  %cond.i.i299799 = phi ptr [ %cond.i.i299800, %cond.true.i.i.i315 ], [ %cond.i.i299800, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312 ], [ %add.ptr4.i.i, %invoke.cont63 ]
  %cond.i.i.i311 = phi ptr [ %add.ptr4.i.i.i319, %cond.true.i.i.i315 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i312 ], [ null, %invoke.cont63 ]
  %64 = load i32, ptr %cond.i.i.i311, align 4
  %idx.ext.i.i.i.i321 = sext i32 %64 to i64
  %idx.neg.i.i.i.i322 = sub nsw i64 0, %idx.ext.i.i.i.i321
  %add.ptr.i.i.i.i323 = getelementptr inbounds i8, ptr %cond.i.i.i311, i64 %idx.neg.i.i.i.i322
  %65 = load i16, ptr %add.ptr.i.i.i.i323, align 2
  %cmp.i.i.i324 = icmp ugt i16 %65, 6
  br i1 %cmp.i.i.i324, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326, label %sw.default.thread

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326: ; preds = %invoke.cont65
  %add.ptr.i.i.i327 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i323, i64 6
  %66 = load i16, ptr %add.ptr.i.i.i327, align 2
  %tobool.not.i.i328 = icmp eq i16 %66, 0
  br i1 %tobool.not.i.i328, label %sw.default.thread, label %invoke.cont67

invoke.cont67:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326
  %idx.ext.i.i330 = zext i16 %66 to i64
  %add.ptr.i.i331 = getelementptr inbounds i8, ptr %cond.i.i.i311, i64 %idx.ext.i.i330
  %67 = load i8, ptr %add.ptr.i.i331, align 1
  %68 = sext i8 %67 to i64
  switch i8 %67, label %sw.default.thread [
    i8 15, label %cond.true69
    i8 13, label %sw.bb81
  ]

cond.true69:                                      ; preds = %invoke.cont67
  %69 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i332 = sext i32 %69 to i64
  %idx.neg.i.i.i.i.i333 = sub nsw i64 0, %idx.ext.i.i.i.i.i332
  %add.ptr.i.i.i.i.i334 = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i333
  %70 = load i16, ptr %add.ptr.i.i.i.i.i334, align 2
  %cmp.i.i.i.i335 = icmp ugt i16 %70, 4
  br i1 %cmp.i.i.i.i335, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i337, label %invoke.cont70

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i337: ; preds = %cond.true69
  %add.ptr.i.i.i.i338 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i334, i64 4
  %71 = load i16, ptr %add.ptr.i.i.i.i338, align 2
  %tobool.not.i.i.i339 = icmp eq i16 %71, 0
  br i1 %tobool.not.i.i.i339, label %invoke.cont70, label %cond.true.i.i.i340

cond.true.i.i.i340:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i337
  %idx.ext.i.i.i341 = zext i16 %71 to i64
  %add.ptr.i.i.i342 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i341
  %72 = load i32, ptr %add.ptr.i.i.i342, align 4
  %idx.ext3.i.i.i343 = zext i32 %72 to i64
  %add.ptr4.i.i.i344 = getelementptr inbounds i8, ptr %add.ptr.i.i.i342, i64 %idx.ext3.i.i.i343
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i.i340, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i337, %cond.true69
  %cond.i.i.i336 = phi ptr [ %add.ptr4.i.i.i344, %cond.true.i.i.i340 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i337 ], [ null, %cond.true69 ]
  br i1 %cmp.i.i.i.i106, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i351, label %invoke.cont72

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i351: ; preds = %invoke.cont70
  %add.ptr.i.i.i.i352 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i93, i64 6
  %73 = load i16, ptr %add.ptr.i.i.i.i352, align 2
  %tobool.not.i.i.i353 = icmp eq i16 %73, 0
  br i1 %tobool.not.i.i.i353, label %invoke.cont72, label %cond.true.i.i.i354

cond.true.i.i.i354:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i351
  %idx.ext.i.i.i355 = zext i16 %73 to i64
  %add.ptr.i.i.i356 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i355
  %74 = load i32, ptr %add.ptr.i.i.i356, align 4
  %idx.ext3.i.i.i357 = zext i32 %74 to i64
  %add.ptr4.i.i.i358 = getelementptr inbounds i8, ptr %add.ptr.i.i.i356, i64 %idx.ext3.i.i.i357
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %cond.true.i.i.i354, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i351, %invoke.cont70
  %cond.i.i.i350 = phi ptr [ %add.ptr4.i.i.i358, %cond.true.i.i.i354 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i351 ], [ null, %invoke.cont70 ]
  %75 = load i32, ptr %cond.i.i.i350, align 4
  %idx.ext.i.i.i.i360 = sext i32 %75 to i64
  %idx.neg.i.i.i.i361 = sub nsw i64 0, %idx.ext.i.i.i.i360
  %add.ptr.i.i.i.i362 = getelementptr inbounds i8, ptr %cond.i.i.i350, i64 %idx.neg.i.i.i.i361
  %76 = load i16, ptr %add.ptr.i.i.i.i362, align 2
  %cmp.i.i.i363 = icmp ugt i16 %76, 8
  br i1 %cmp.i.i.i363, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i365, label %cond.end79.thread808

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i365: ; preds = %invoke.cont72
  %add.ptr.i.i.i366 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i362, i64 8
  %77 = load i16, ptr %add.ptr.i.i.i366, align 2
  %tobool.not.i.i367 = icmp eq i16 %77, 0
  br i1 %tobool.not.i.i367, label %cond.end79.thread808, label %cond.true.i.i368

cond.true.i.i368:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i365
  %idx.ext.i.i369 = zext i16 %77 to i64
  %add.ptr.i.i370 = getelementptr inbounds i8, ptr %cond.i.i.i350, i64 %idx.ext.i.i369
  %78 = load i32, ptr %add.ptr.i.i370, align 4
  br label %cond.end79.thread808

cond.end79.thread808:                             ; preds = %invoke.cont72, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i365, %cond.true.i.i368
  %cond.i.i364 = phi i32 [ %78, %cond.true.i.i368 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i365 ], [ -1, %invoke.cont72 ]
  %add.ptr.i.i372 = getelementptr inbounds i8, ptr %cond.i.i.i336, i64 4
  %mul.i.i373 = shl i32 %cond.i.i364, 2
  %idx.ext.i.i374 = zext i32 %mul.i.i373 to i64
  %add.ptr.i1.i375 = getelementptr inbounds i8, ptr %add.ptr.i.i372, i64 %idx.ext.i.i374
  %79 = load i32, ptr %add.ptr.i1.i375, align 4
  %idx.ext1.i.i376 = zext i32 %79 to i64
  %add.ptr2.i.i377 = getelementptr inbounds i8, ptr %add.ptr.i1.i375, i64 %idx.ext1.i.i376
  %80 = load i32, ptr %add.ptr2.i.i377, align 4
  %idx.ext.i.i.i.i416 = sext i32 %80 to i64
  %idx.neg.i.i.i.i417 = sub nsw i64 0, %idx.ext.i.i.i.i416
  %add.ptr.i.i.i.i418 = getelementptr inbounds i8, ptr %add.ptr2.i.i377, i64 %idx.neg.i.i.i.i417
  %81 = load i16, ptr %add.ptr.i.i.i.i418, align 2
  %cmp.i.i.i419 = icmp ugt i16 %81, 8
  br i1 %cmp.i.i.i419, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i421, label %if.then124

sw.bb81:                                          ; preds = %invoke.cont67
  %82 = load i32, ptr %cond.i.i299799, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %82, 0
  br i1 %cmp.not.i.i.i.i, label %for.end, label %for.inc.preheader.i.i.i.i.i

for.inc.preheader.i.i.i.i.i:                      ; preds = %sw.bb81
  %conv = zext i32 %82 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i2.i.i380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %for.inc.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i380, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i380, i64 %mul.i.i.i.i.i.i
  %.pre947 = load i32, ptr %cond.i.i299799, align 4
  %cmp91873.not = icmp eq i32 %.pre947, 0
  br i1 %cmp91873.not, label %for.end, label %for.body92.lr.ph

for.body92.lr.ph:                                 ; preds = %invoke.cont86
  %add.ptr.i.i395 = getelementptr inbounds i8, ptr %cond.i.i299799, i64 4
  br i1 %use_string_pooling, label %for.body92.us, label %for.body92

for.body92.us:                                    ; preds = %for.body92.lr.ph, %cond.end111.us
  %indvars.iv941 = phi i64 [ %indvars.iv.next942, %cond.end111.us ], [ 0, %for.body92.lr.ph ]
  %mul.i.i382.us = shl nuw nsw i64 %indvars.iv941, 2
  %idx.ext.i.i383.us = and i64 %mul.i.i382.us, 4294967292
  %add.ptr.i1.i384.us = getelementptr inbounds i8, ptr %add.ptr.i.i395, i64 %idx.ext.i.i383.us
  %83 = load i32, ptr %add.ptr.i1.i384.us, align 4
  %idx.ext1.i.i385.us = zext i32 %83 to i64
  %add.ptr2.i.i386.us = getelementptr inbounds i8, ptr %add.ptr.i1.i384.us, i64 %idx.ext1.i.i385.us
  %add.ptr.i.i.i389.us = getelementptr inbounds i8, ptr %add.ptr2.i.i386.us, i64 4
  %84 = load i32, ptr %add.ptr2.i.i386.us, align 4
  %conv.i390.us = zext i32 %84 to i64
  %call3.i393.us = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE18CreateSharedStringEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull %add.ptr.i.i.i389.us, i64 noundef %conv.i390.us)
          to label %cond.end111.us unwind label %lpad88.loopexit.split.us

cond.end111.us:                                   ; preds = %for.body92.us
  %add.ptr.i.us = getelementptr inbounds %"struct.flatbuffers::Offset.19", ptr %call5.i.i.i.i2.i.i380, i64 %indvars.iv941
  store i32 %call3.i393.us, ptr %add.ptr.i.us, align 4
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %85 = load i32, ptr %cond.i.i299799, align 4
  %86 = zext i32 %85 to i64
  %cmp91.us = icmp ult i64 %indvars.iv.next942, %86
  br i1 %cmp91.us, label %for.body92.us, label %for.end, !llvm.loop !28

lpad88.loopexit.split.us:                         ; preds = %for.body92.us
  %lpad.loopexit849.us = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

for.body92:                                       ; preds = %for.body92.lr.ph, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit408
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit408 ], [ 0, %for.body92.lr.ph ]
  %mul.i.i396 = shl nuw nsw i64 %indvars.iv, 2
  %idx.ext.i.i397 = and i64 %mul.i.i396, 4294967292
  %add.ptr.i1.i398 = getelementptr inbounds i8, ptr %add.ptr.i.i395, i64 %idx.ext.i.i397
  %87 = load i32, ptr %add.ptr.i1.i398, align 4
  %idx.ext1.i.i399 = zext i32 %87 to i64
  %add.ptr2.i.i400 = getelementptr inbounds i8, ptr %add.ptr.i1.i398, i64 %idx.ext1.i.i399
  %add.ptr.i.i.i403 = getelementptr inbounds i8, ptr %add.ptr2.i.i400, i64 4
  %88 = load i32, ptr %add.ptr2.i.i400, align 4
  %conv.i404 = zext i32 %88 to i64
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE16CreateStringImplEPKcm(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull %add.ptr.i.i.i403, i64 noundef %conv.i404)
          to label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit408 unwind label %lpad88.loopexit.split

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit408: ; preds = %for.body92
  %89 = load i32, ptr %size_.i.i.i.i.i.i405, align 8
  %add.ptr.i = getelementptr inbounds %"struct.flatbuffers::Offset.19", ptr %call5.i.i.i.i2.i.i380, i64 %indvars.iv
  store i32 %89, ptr %add.ptr.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %cond.i.i299799, align 4
  %91 = zext i32 %90 to i64
  %cmp91 = icmp ult i64 %indvars.iv.next, %91
  br i1 %cmp91, label %for.body92, label %for.end, !llvm.loop !28

lpad85:                                           ; preds = %for.inc.preheader.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88.loopexit.split:                            ; preds = %for.body92
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

lpad88:                                           ; preds = %for.end
  %lpad.loopexit.split-lp850 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i409 = icmp eq ptr %elements.sroa.0.1973, null
  br i1 %tobool.not.i.i.i409, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad88.loopexit.split.us, %lpad88.loopexit.split, %lpad88
  %lpad.phi851980 = phi { ptr, i32 } [ %lpad.loopexit.split-lp850, %lpad88 ], [ %lpad.loopexit849.us, %lpad88.loopexit.split.us ], [ %lpad.loopexit849, %lpad88.loopexit.split ]
  %elements.sroa.0.1974979 = phi ptr [ %elements.sroa.0.1973, %lpad88 ], [ %call5.i.i.i.i2.i.i380, %lpad88.loopexit.split.us ], [ %call5.i.i.i.i2.i.i380, %lpad88.loopexit.split ]
  tail call void @_ZdlPv(ptr noundef nonnull %elements.sroa.0.1974979) #22
  br label %ehcleanup

for.end:                                          ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit408, %cond.end111.us, %sw.bb81, %invoke.cont86
  %__cur.0.lcssa.i.i.i.i.i975 = phi ptr [ %scevgep.i.i.i.i.i, %invoke.cont86 ], [ null, %sw.bb81 ], [ %scevgep.i.i.i.i.i, %cond.end111.us ], [ %scevgep.i.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit408 ]
  %elements.sroa.0.1973 = phi ptr [ %call5.i.i.i.i2.i.i380, %invoke.cont86 ], [ null, %sw.bb81 ], [ %call5.i.i.i.i2.i.i380, %cond.end111.us ], [ %call5.i.i.i.i2.i.i380, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateStringINS_6OffsetEEET_INS_6StringEEPKS5_.exit408 ]
  %cmp.i.i.i.i410 = icmp eq ptr %elements.sroa.0.1973, %__cur.0.lcssa.i.i.i.i.i975
  %spec.select.i.i = select i1 %cmp.i.i.i.i410, ptr @_ZZN11flatbuffers4dataINS_6OffsetIPKNS_6StringEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t, ptr %elements.sroa.0.1973
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i975 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %elements.sroa.0.1973 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %call3.i412 = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_6StringEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef %spec.select.i.i, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont117 unwind label %lpad88

invoke.cont117:                                   ; preds = %for.end
  %tobool.not.i.i.i413 = icmp eq ptr %elements.sroa.0.1973, null
  br i1 %tobool.not.i.i.i413, label %sw.epilog183, label %if.then.i.i.i414

if.then.i.i.i414:                                 ; preds = %invoke.cont117
  tail call void @_ZdlPv(ptr noundef nonnull %elements.sroa.0.1973) #22
  br label %sw.epilog183

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i421: ; preds = %cond.end79.thread808
  %add.ptr.i.i.i422 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i418, i64 8
  %93 = load i16, ptr %add.ptr.i.i.i422, align 2
  %tobool.not.i.i423 = icmp eq i16 %93, 0
  br i1 %tobool.not.i.i423, label %if.then124, label %invoke.cont122

invoke.cont122:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i421
  %idx.ext.i.i425 = zext i16 %93 to i64
  %add.ptr.i.i426 = getelementptr inbounds i8, ptr %add.ptr2.i.i377, i64 %idx.ext.i.i425
  %94 = load i8, ptr %add.ptr.i.i426, align 1
  %.not841 = icmp eq i8 %94, 0
  br i1 %.not841, label %if.then124, label %if.then162

if.then124:                                       ; preds = %cond.end79.thread808, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i421, %invoke.cont122
  %95 = load i32, ptr %cond.i.i299799, align 4
  %cmp.not.i.i.i.i429 = icmp eq i32 %95, 0
  br i1 %cmp.not.i.i.i.i429, label %for.end150, label %for.inc.preheader.i.i.i.i.i430

for.inc.preheader.i.i.i.i.i430:                   ; preds = %if.then124
  %conv128 = zext i32 %95 to i64
  %mul.i.i.i.i.i.i431 = shl nuw nsw i64 %conv128, 2
  %call5.i.i.i.i2.i.i438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i431) #21
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %for.inc.preheader.i.i.i.i.i430
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i438, i8 0, i64 %mul.i.i.i.i.i.i431, i1 false)
  %scevgep.i.i.i.i.i433 = getelementptr i8, ptr %call5.i.i.i.i2.i.i438, i64 %mul.i.i.i.i.i.i431
  %.pre948 = load i32, ptr %cond.i.i299799, align 4
  %cmp137890.not = icmp eq i32 %.pre948, 0
  br i1 %cmp137890.not, label %for.end150, label %invoke.cont140.lr.ph

invoke.cont140.lr.ph:                             ; preds = %invoke.cont131
  %add.ptr.i.i439 = getelementptr inbounds i8, ptr %cond.i.i299799, i64 4
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %invoke.cont140.lr.ph, %invoke.cont143
  %indvars.iv944 = phi i64 [ 0, %invoke.cont140.lr.ph ], [ %indvars.iv.next945, %invoke.cont143 ]
  %mul.i.i440 = shl nuw nsw i64 %indvars.iv944, 2
  %idx.ext.i.i441 = and i64 %mul.i.i440, 4294967292
  %add.ptr.i1.i442 = getelementptr inbounds i8, ptr %add.ptr.i.i439, i64 %idx.ext.i.i441
  %96 = load i32, ptr %add.ptr.i1.i442, align 4
  %idx.ext1.i.i443 = zext i32 %96 to i64
  %add.ptr2.i.i444 = getelementptr inbounds i8, ptr %add.ptr.i1.i442, i64 %idx.ext1.i.i443
  %call144 = invoke i32 @_ZN11flatbuffers9CopyTableERNS_21FlatBufferBuilderImplILb0EEERKN10reflection6SchemaERKNS3_6ObjectERKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i377, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i444, i1 noundef zeroext %use_string_pooling)
          to label %invoke.cont143 unwind label %lpad134.thread

invoke.cont143:                                   ; preds = %invoke.cont140
  %add.ptr.i445 = getelementptr inbounds %"struct.flatbuffers::Offset", ptr %call5.i.i.i.i2.i.i438, i64 %indvars.iv944
  store i32 %call144, ptr %add.ptr.i445, align 4
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %97 = load i32, ptr %cond.i.i299799, align 4
  %98 = zext i32 %97 to i64
  %cmp137 = icmp ult i64 %indvars.iv.next945, %98
  br i1 %cmp137, label %invoke.cont140, label %for.end150, !llvm.loop !29

lpad130:                                          ; preds = %for.inc.preheader.i.i.i.i.i430
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad134.thread:                                   ; preds = %invoke.cont140
  %lpad.loopexit846 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i447

lpad134:                                          ; preds = %for.end150
  %lpad.loopexit.split-lp847 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i446 = icmp eq ptr %elements125.sroa.0.1984, null
  br i1 %tobool.not.i.i.i446, label %ehcleanup, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %lpad134.thread, %lpad134
  %lpad.phi848991 = phi { ptr, i32 } [ %lpad.loopexit846, %lpad134.thread ], [ %lpad.loopexit.split-lp847, %lpad134 ]
  %elements125.sroa.0.1985990 = phi ptr [ %call5.i.i.i.i2.i.i438, %lpad134.thread ], [ %elements125.sroa.0.1984, %lpad134 ]
  tail call void @_ZdlPv(ptr noundef nonnull %elements125.sroa.0.1985990) #22
  br label %ehcleanup

for.end150:                                       ; preds = %invoke.cont143, %if.then124, %invoke.cont131
  %__cur.0.lcssa.i.i.i.i.i435986 = phi ptr [ %scevgep.i.i.i.i.i433, %invoke.cont131 ], [ null, %if.then124 ], [ %scevgep.i.i.i.i.i433, %invoke.cont143 ]
  %elements125.sroa.0.1984 = phi ptr [ %call5.i.i.i.i2.i.i438, %invoke.cont131 ], [ null, %if.then124 ], [ %call5.i.i.i.i2.i.i438, %invoke.cont143 ]
  %cmp.i.i.i.i449 = icmp eq ptr %elements125.sroa.0.1984, %__cur.0.lcssa.i.i.i.i.i435986
  %spec.select.i.i450 = select i1 %cmp.i.i.i.i449, ptr @_ZZN11flatbuffers4dataINS_6OffsetIPKNS_5TableEEESaIS5_EEEPKT_RKSt6vectorIS7_T0_EE1t, ptr %elements125.sroa.0.1984
  %sub.ptr.lhs.cast.i.i451 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i435986 to i64
  %sub.ptr.rhs.cast.i.i452 = ptrtoint ptr %elements125.sroa.0.1984 to i64
  %sub.ptr.sub.i.i453 = sub i64 %sub.ptr.lhs.cast.i.i451, %sub.ptr.rhs.cast.i.i452
  %sub.ptr.div.i.i454 = ashr exact i64 %sub.ptr.sub.i.i453, 2
  %call3.i456 = invoke i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE12CreateVectorIPKNS_5TableEEENS_6OffsetINS_6VectorINS6_IT_EEjEEEEPKS9_m(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef %spec.select.i.i450, i64 noundef %sub.ptr.div.i.i454)
          to label %invoke.cont152 unwind label %lpad134

invoke.cont152:                                   ; preds = %for.end150
  %tobool.not.i.i.i457 = icmp eq ptr %elements125.sroa.0.1984, null
  br i1 %tobool.not.i.i.i457, label %sw.epilog183, label %if.then.i.i.i458

if.then.i.i.i458:                                 ; preds = %invoke.cont152
  tail call void @_ZdlPv(ptr noundef nonnull %elements125.sroa.0.1984) #22
  br label %sw.epilog183

sw.default.thread:                                ; preds = %invoke.cont67, %invoke.cont65, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326
  %cond.i.i325803806.ph = phi i64 [ 0, %invoke.cont65 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i326 ], [ %68, %invoke.cont67 ]
  %idxprom.i816 = and i64 %cond.i.i325803806.ph, 4294967295
  %arrayidx.i817 = getelementptr inbounds [20 x i64], ptr @_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes, i64 0, i64 %idxprom.i816
  %100 = load i64, ptr %arrayidx.i817, align 8
  br label %if.end166

if.then162:                                       ; preds = %invoke.cont122
  %101 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes, i64 120), align 8
  %cmp.i.i.i475 = icmp ugt i16 %81, 12
  br i1 %cmp.i.i.i475, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i477, label %invoke.cont163

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i477: ; preds = %if.then162
  %add.ptr.i.i.i478 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i418, i64 12
  %102 = load i16, ptr %add.ptr.i.i.i478, align 2
  %tobool.not.i.i479 = icmp eq i16 %102, 0
  br i1 %tobool.not.i.i479, label %invoke.cont163, label %cond.true.i.i480

cond.true.i.i480:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i477
  %idx.ext.i.i481 = zext i16 %102 to i64
  %add.ptr.i.i482 = getelementptr inbounds i8, ptr %add.ptr2.i.i377, i64 %idx.ext.i.i481
  %103 = load i32, ptr %add.ptr.i.i482, align 4
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %cond.true.i.i480, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i477, %if.then162
  %cond.i.i476 = phi i32 [ %103, %cond.true.i.i480 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i477 ], [ 0, %if.then162 ]
  %conv165 = sext i32 %cond.i.i476 to i64
  br label %if.end166

if.end166:                                        ; preds = %sw.default.thread, %invoke.cont163
  %104 = phi i64 [ %101, %invoke.cont163 ], [ %100, %sw.default.thread ]
  %element_size.0 = phi i64 [ %conv165, %invoke.cont163 ], [ %100, %sw.default.thread ]
  %105 = load i32, ptr %cond.i.i299799, align 4
  %conv169 = zext i32 %105 to i64
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11StartVectorINS_6OffsetEjEEvmmm(ptr noundef nonnull align 8 dereferenceable(128) %fbb, i64 noundef %conv169, i64 noundef %element_size.0, i64 noundef %104)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %if.end166
  %add.ptr.i483 = getelementptr inbounds i8, ptr %cond.i.i299799, i64 4
  %106 = load i32, ptr %cond.i.i299799, align 4
  %conv175 = zext i32 %106 to i64
  %mul = mul i64 %element_size.0, %conv175
  %cmp.not.i.i = icmp eq i64 %mul, 0
  br i1 %cmp.not.i.i, label %invoke.cont176, label %if.then.i.i.i484

if.then.i.i.i484:                                 ; preds = %invoke.cont170
  %.pre4.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %107 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %conv.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i485 = icmp ult i64 %conv.i.i.i.i, %mul
  br i1 %cmp.i.i.i.i485, label %if.then.i.i.i.i, label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i484
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %fbb, i64 noundef %mul)
          to label %.noexc488 unwind label %lpad.loopexit.split-lp.loopexit

.noexc488:                                        ; preds = %if.then.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  br label %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i

_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i: ; preds = %.noexc488, %if.then.i.i.i484
  %108 = phi ptr [ %.pre4.i.i.i, %if.then.i.i.i484 ], [ %.pre.i.i.i, %.noexc488 ]
  %idx.neg.i.i.i486 = sub i64 0, %mul
  %add.ptr.i.i.i487 = getelementptr inbounds i8, ptr %108, i64 %idx.neg.i.i.i486
  store ptr %add.ptr.i.i.i487, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %conv.i.i.i = trunc i64 %mul to i32
  %109 = load i32, ptr %size_.i.i.i.i.i.i405, align 8
  %add.i.i.i = add i32 %109, %conv.i.i.i
  store i32 %add.i.i.i, ptr %size_.i.i.i.i.i.i405, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i487, ptr nonnull align 1 %add.ptr.i483, i64 %mul, i1 false)
  %.pre949 = load i32, ptr %cond.i.i299799, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i, %invoke.cont170
  %110 = phi i32 [ %.pre949, %_ZN11flatbuffers15vector_downwardIjE10make_spaceEm.exit.i.i ], [ %106, %invoke.cont170 ]
  store i8 0, ptr %nested.i, align 8
  %111 = load i64, ptr %minalign_.i.i.i.i, align 8
  %cmp.i.i.i.i489 = icmp ult i64 %111, 4
  br i1 %cmp.i.i.i.i489, label %if.then.i.i.i.i495, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

if.then.i.i.i.i495:                               ; preds = %invoke.cont176
  store i64 4, ptr %minalign_.i.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i: ; preds = %if.then.i.i.i.i495, %invoke.cont176
  %112 = load i32, ptr %size_.i.i.i.i.i.i405, align 8
  %113 = sub i32 0, %112
  %114 = and i32 %113, 3
  %and.i.i.i.i = zext nneg i32 %114 to i64
  %tobool.not.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %115 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4294967295
  %cmp.i.i.i.i.i.i = icmp ult i64 %conv.i.i.i.i.i.i, %and.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %fbb, i64 noundef %and.i.i.i.i)
          to label %.noexc496 unwind label %lpad.loopexit.split-lp.loopexit

.noexc496:                                        ; preds = %if.then.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %.pre.i.i.i494 = load i32, ptr %size_.i.i.i.i.i.i405, align 8
  br label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %.noexc496, %if.then.i.i.i.i.i
  %116 = phi i32 [ %112, %if.then.i.i.i.i.i ], [ %.pre.i.i.i494, %.noexc496 ]
  %117 = phi ptr [ %.pre4.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.noexc496 ]
  %idx.neg.i.i.i.i.i490 = sub nsw i64 0, %and.i.i.i.i
  %add.ptr.i.i.i.i.i491 = getelementptr inbounds i8, ptr %117, i64 %idx.neg.i.i.i.i.i490
  store ptr %add.ptr.i.i.i.i.i491, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %add.i.i.i.i.i = add i32 %116, %114
  store i32 %add.i.i.i.i.i, ptr %size_.i.i.i.i.i.i405, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %118 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %118, i64 %i.05.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %and.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %119 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %conv.i.i.i1.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i, 4294967292
  %cmp.i.i.i.i.i = icmp eq i64 %conv.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i4.i.i, label %invoke.cont180

if.then.i.i.i4.i.i:                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %fbb, i64 noundef 4)
          to label %.noexc497 unwind label %lpad.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %if.then.i.i.i4.i.i
  %.pre.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %.noexc497, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i
  %120 = phi ptr [ %.pre4.i.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i ], [ %.pre.i.i.i.i, %.noexc497 ]
  %add.ptr.i.i.i.i493 = getelementptr inbounds i8, ptr %120, i64 -4
  store ptr %add.ptr.i.i.i.i493, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %121 = load i32, ptr %size_.i.i.i.i.i.i405, align 8
  %add.i.i3.i.i = add i32 %121, 4
  store i32 %add.i.i3.i.i, ptr %size_.i.i.i.i.i.i405, align 8
  store i32 %110, ptr %add.ptr.i.i.i.i493, align 4
  %122 = load i32, ptr %size_.i.i.i.i.i.i405, align 8
  br label %sw.epilog183

sw.epilog183:                                     ; preds = %_ZNK10reflection5Field6offsetEv.exit.i260.invoke, %if.then.i.i.i458, %invoke.cont152, %if.then.i.i.i414, %invoke.cont117, %cond.true.i, %.noexc, %invoke.cont180
  %offset.0 = phi i32 [ %122, %invoke.cont180 ], [ %call3.i142, %cond.true.i ], [ %29, %.noexc ], [ %call3.i412, %invoke.cont117 ], [ %call3.i412, %if.then.i.i.i414 ], [ %call3.i456, %invoke.cont152 ], [ %call3.i456, %if.then.i.i.i458 ], [ %57, %_ZNK10reflection5Field6offsetEv.exit.i260.invoke ]
  %tobool184.not = icmp eq i32 %offset.0, 0
  br i1 %tobool184.not, label %for.inc188, label %if.then185

if.then185:                                       ; preds = %sw.epilog183
  %cmp.not.i = icmp eq ptr %offsets.sroa.6.0905, %offsets.sroa.10.0897
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then185
  store i32 %offset.0, ptr %offsets.sroa.6.0905, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %offsets.sroa.6.0905, i64 4
  br label %for.inc188

if.else.i:                                        ; preds = %if.then185
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %offsets.sroa.6.0905 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %offsets.sroa.0.0913 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i498 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i498, label %if.then.i.i.i507, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i507:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %.noexc508 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc508:                                        ; preds = %if.then.i.i.i507
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i499 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i499, %sub.ptr.div.i.i.i.i
  %123 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i499, i64 2305843009213693951)
  %cond.i.i.i500 = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %123
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i500, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i501

cond.true.i.i.i501:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i500, 2
  %call5.i.i.i.i.i509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i501, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i509, %cond.true.i.i.i501 ]
  %add.ptr.i.i502 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %offset.0, ptr %add.ptr.i.i502, align 4
  %cmp.i.i.i.i.i503 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i503, label %if.then.i.i.i.i.i506, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i506:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %offsets.sroa.0.0913, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i506, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i504 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i504, i64 4
  %tobool.not.i.i.i505 = icmp eq ptr %offsets.sroa.0.0913, null
  br i1 %tobool.not.i.i.i505, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %offsets.sroa.0.0913) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i500
  br label %for.inc188

for.inc188:                                       ; preds = %_ZNK10reflection5Field6offsetEv.exit.i147, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154, %_ZNK10reflection5Field6offsetEv.exit.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i, %invoke.cont11, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i121, %invoke.cont36, %invoke.cont13, %invoke.cont7, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %sw.epilog183, %invoke.cont9
  %offsets.sroa.10.2 = phi ptr [ %offsets.sroa.10.0897, %sw.epilog183 ], [ %offsets.sroa.10.0897, %invoke.cont9 ], [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %offsets.sroa.10.0897, %if.then.i ], [ %offsets.sroa.10.0897, %invoke.cont7 ], [ %offsets.sroa.10.0897, %invoke.cont13 ], [ %offsets.sroa.10.0897, %invoke.cont36 ], [ %offsets.sroa.10.0897, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i121 ], [ %offsets.sroa.10.0897, %invoke.cont11 ], [ %offsets.sroa.10.0897, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i ], [ %offsets.sroa.10.0897, %_ZNK10reflection5Field6offsetEv.exit.i ], [ %offsets.sroa.10.0897, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154 ], [ %offsets.sroa.10.0897, %_ZNK10reflection5Field6offsetEv.exit.i147 ]
  %offsets.sroa.6.2 = phi ptr [ %offsets.sroa.6.0905, %sw.epilog183 ], [ %offsets.sroa.6.0905, %invoke.cont9 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %offsets.sroa.6.0905, %invoke.cont7 ], [ %offsets.sroa.6.0905, %invoke.cont13 ], [ %offsets.sroa.6.0905, %invoke.cont36 ], [ %offsets.sroa.6.0905, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i121 ], [ %offsets.sroa.6.0905, %invoke.cont11 ], [ %offsets.sroa.6.0905, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i ], [ %offsets.sroa.6.0905, %_ZNK10reflection5Field6offsetEv.exit.i ], [ %offsets.sroa.6.0905, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154 ], [ %offsets.sroa.6.0905, %_ZNK10reflection5Field6offsetEv.exit.i147 ]
  %offsets.sroa.0.2 = phi ptr [ %offsets.sroa.0.0913, %sw.epilog183 ], [ %offsets.sroa.0.0913, %invoke.cont9 ], [ %cond.i10.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %offsets.sroa.0.0913, %if.then.i ], [ %offsets.sroa.0.0913, %invoke.cont7 ], [ %offsets.sroa.0.0913, %invoke.cont13 ], [ %offsets.sroa.0.0913, %invoke.cont36 ], [ %offsets.sroa.0.0913, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i121 ], [ %offsets.sroa.0.0913, %invoke.cont11 ], [ %offsets.sroa.0.0913, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i ], [ %offsets.sroa.0.0913, %_ZNK10reflection5Field6offsetEv.exit.i ], [ %offsets.sroa.0.0913, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i154 ], [ %offsets.sroa.0.0913, %_ZNK10reflection5Field6offsetEv.exit.i147 ]
  %add.ptr.i510 = getelementptr inbounds i8, ptr %it.sroa.0.0896, i64 4
  %124 = load i32, ptr %cond.i.i.i, align 4, !noalias !25
  %mul.i.i = shl i32 %124, 2
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i.ptr.ptr, i64 %idx.ext.i.i
  %cmp.i.not = icmp eq ptr %add.ptr.i510, %add.ptr.i1.i
  br i1 %cmp.i.not, label %for.end191.loopexit, label %invoke.cont5, !llvm.loop !31

for.end191.loopexit:                              ; preds = %for.inc188
  %.pre953 = load i32, ptr %objectdef, align 4
  %.pre954 = sext i32 %.pre953 to i64
  %.pre955 = sub nsw i64 0, %.pre954
  br label %for.end191

for.end191:                                       ; preds = %for.end191.loopexit, %invoke.cont
  %idx.neg.i.i.i.i512.pre-phi = phi i64 [ %.pre955, %for.end191.loopexit ], [ %idx.neg.i.i.i.i.i, %invoke.cont ]
  %offsets.sroa.0.0.lcssa = phi ptr [ %offsets.sroa.0.2, %for.end191.loopexit ], [ null, %invoke.cont ]
  %add.ptr.i.i.i.i513 = getelementptr inbounds i8, ptr %objectdef, i64 %idx.neg.i.i.i.i512.pre-phi
  %125 = load i16, ptr %add.ptr.i.i.i.i513, align 2
  %cmp.i.i.i514 = icmp ugt i16 %125, 8
  br i1 %cmp.i.i.i514, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i516, label %cond.false200

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i516: ; preds = %for.end191
  %add.ptr.i.i.i517 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i513, i64 8
  %126 = load i16, ptr %add.ptr.i.i.i517, align 2
  %tobool.not.i.i518 = icmp eq i16 %126, 0
  br i1 %tobool.not.i.i518, label %cond.false200, label %invoke.cont192

invoke.cont192:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i516
  %idx.ext.i.i520 = zext i16 %126 to i64
  %add.ptr.i.i521 = getelementptr inbounds i8, ptr %objectdef, i64 %idx.ext.i.i520
  %127 = load i8, ptr %add.ptr.i.i521, align 1
  %.not = icmp eq i8 %127, 0
  br i1 %.not, label %cond.false200, label %cond.true194

cond.true194:                                     ; preds = %invoke.cont192
  %cmp.i.i.i526 = icmp ugt i16 %125, 10
  br i1 %cmp.i.i.i526, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i528, label %invoke.cont195

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i528: ; preds = %cond.true194
  %add.ptr.i.i.i529 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i513, i64 10
  %128 = load i16, ptr %add.ptr.i.i.i529, align 2
  %tobool.not.i.i530 = icmp eq i16 %128, 0
  br i1 %tobool.not.i.i530, label %invoke.cont195, label %cond.true.i.i531

cond.true.i.i531:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i528
  %idx.ext.i.i532 = zext i16 %128 to i64
  %add.ptr.i.i533 = getelementptr inbounds i8, ptr %objectdef, i64 %idx.ext.i.i532
  %129 = load i32, ptr %add.ptr.i.i533, align 4
  %130 = sext i32 %129 to i64
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %cond.true.i.i531, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i528, %cond.true194
  %cond.i.i527 = phi i64 [ %130, %cond.true.i.i531 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i528 ], [ 0, %cond.true194 ]
  %minalign_.i.i.i = getelementptr inbounds i8, ptr %fbb, i64 104
  %131 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i534 = icmp ult i64 %131, %cond.i.i527
  br i1 %cmp.i.i.i534, label %if.then.i.i.i549, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i549:                                 ; preds = %invoke.cont195
  store i64 %cond.i.i527, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i549, %invoke.cont195
  %size_.i.i.i535 = getelementptr inbounds i8, ptr %fbb, i64 48
  %132 = load i32, ptr %size_.i.i.i535, align 8
  %conv.i.i = zext i32 %132 to i64
  %add.i.i.i536 = sub nsw i64 0, %conv.i.i
  %sub.i.i.i = add nsw i64 %cond.i.i527, -1
  %and.i.i.i = and i64 %sub.i.i.i, %add.i.i.i536
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %fbb, i64 64
  br i1 %tobool.not.i.i.i.i, label %cond.end203, label %if.then.i.i.i.i537

if.then.i.i.i.i537:                               ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i538 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i539 = getelementptr inbounds i8, ptr %fbb, i64 72
  %133 = load ptr, ptr %scratch_.i.i.i.i.i.i539, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i540 = ptrtoint ptr %.pre4.i.i.i.i538 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i541 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i.i.i542 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i540, %sub.ptr.rhs.cast.i.i.i.i.i.i541
  %conv.i.i.i.i.i = and i64 %sub.ptr.sub.i.i.i.i.i.i542, 4294967295
  %cmp.i.i.i.i.i543 = icmp ult i64 %conv.i.i.i.i.i, %and.i.i.i
  br i1 %cmp.i.i.i.i.i543, label %if.then.i.i.i.i.i547, label %for.body.preheader.i.i.i

if.then.i.i.i.i.i547:                             ; preds = %if.then.i.i.i.i537
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %fbb, i64 noundef %and.i.i.i)
          to label %.noexc550 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc550:                                        ; preds = %if.then.i.i.i.i.i547
  %.pre.i.i.i.i548 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %size_.i.i.i535, align 8
  br label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %.noexc550, %if.then.i.i.i.i537
  %134 = phi i32 [ %132, %if.then.i.i.i.i537 ], [ %.pre.i.i, %.noexc550 ]
  %135 = phi ptr [ %.pre4.i.i.i.i538, %if.then.i.i.i.i537 ], [ %.pre.i.i.i.i548, %.noexc550 ]
  %idx.neg.i.i.i.i544 = sub nsw i64 0, %and.i.i.i
  %add.ptr.i.i.i.i545 = getelementptr inbounds i8, ptr %135, i64 %idx.neg.i.i.i.i544
  store ptr %add.ptr.i.i.i.i545, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %conv.i.i.i.i546 = trunc i64 %and.i.i.i to i32
  %add.i.i.i.i = add i32 %134, %conv.i.i.i.i546
  store i32 %add.i.i.i.i, ptr %size_.i.i.i535, align 8
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
  %.pre.i = load i32, ptr %size_.i.i.i535, align 8
  br label %cond.end203

cond.false200:                                    ; preds = %for.end191, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i516, %invoke.cont192
  %nested.i551 = getelementptr inbounds i8, ptr %fbb, i64 96
  store i8 1, ptr %nested.i551, align 8
  %size_.i.i.i.i552 = getelementptr inbounds i8, ptr %fbb, i64 48
  %137 = load i32, ptr %size_.i.i.i.i552, align 8
  br label %cond.end203

cond.end203:                                      ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i, %cond.false200
  %cond204 = phi i32 [ %137, %cond.false200 ], [ %.pre.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i ], [ %132, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i ]
  %138 = load i32, ptr %cond.i.i.i, align 4, !noalias !32
  %mul.i.i555917.mask = and i32 %138, 1073741823
  %cmp.i558.not920 = icmp eq i32 %mul.i.i555917.mask, 0
  br i1 %cmp.i558.not920, label %for.end263, label %invoke.cont214.lr.ph

invoke.cont214.lr.ph:                             ; preds = %cond.end203
  %minalign_.i.i.i.i704 = getelementptr inbounds i8, ptr %fbb, i64 104
  %size_.i.i.i.i707 = getelementptr inbounds i8, ptr %fbb, i64 48
  %cur_2.phi.trans.insert.i.i.i.i.i710 = getelementptr inbounds i8, ptr %fbb, i64 64
  %scratch_.i.i.i.i.i.i.i713 = getelementptr inbounds i8, ptr %fbb, i64 72
  br label %invoke.cont214

invoke.cont214:                                   ; preds = %invoke.cont214.lr.ph, %for.inc260
  %offset_idx.0922 = phi i64 [ 0, %invoke.cont214.lr.ph ], [ %offset_idx.1, %for.inc260 ]
  %it205.sroa.0.0921 = phi ptr [ %add.ptr.i.i.ptr.ptr, %invoke.cont214.lr.ph ], [ %add.ptr.i738, %for.inc260 ]
  %139 = load i32, ptr %it205.sroa.0.0921, align 4
  %idx.ext1.i.i559 = zext i32 %139 to i64
  %add.ptr2.i.i560 = getelementptr inbounds i8, ptr %it205.sroa.0.0921, i64 %idx.ext1.i.i559
  %140 = load i32, ptr %add.ptr2.i.i560, align 4
  %idx.ext.i.i.i.i561 = sext i32 %140 to i64
  %idx.neg.i.i.i.i562 = sub nsw i64 0, %idx.ext.i.i.i.i561
  %add.ptr.i.i.i.i563 = getelementptr inbounds i8, ptr %add.ptr2.i.i560, i64 %idx.neg.i.i.i.i562
  %141 = load i16, ptr %add.ptr.i.i.i.i563, align 2
  %cmp.i.i.i564 = icmp ugt i16 %141, 10
  br i1 %cmp.i.i.i564, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i566, label %invoke.cont216

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i566: ; preds = %invoke.cont214
  %add.ptr.i.i.i567 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i563, i64 10
  %142 = load i16, ptr %add.ptr.i.i.i567, align 2
  %tobool.not.i.i568 = icmp eq i16 %142, 0
  br i1 %tobool.not.i.i568, label %invoke.cont216, label %cond.true.i.i569

cond.true.i.i569:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i566
  %idx.ext.i.i570 = zext i16 %142 to i64
  %add.ptr.i.i571 = getelementptr inbounds i8, ptr %add.ptr2.i.i560, i64 %idx.ext.i.i570
  %143 = load i16, ptr %add.ptr.i.i571, align 2
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %cond.true.i.i569, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i566, %invoke.cont214
  %cond.i.i565 = phi i16 [ %143, %cond.true.i.i569 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i566 ], [ 0, %invoke.cont214 ]
  %144 = load i32, ptr %table, align 4
  %idx.ext.i.i.i573 = sext i32 %144 to i64
  %idx.neg.i.i.i574 = sub nsw i64 0, %idx.ext.i.i.i573
  %add.ptr.i.i.i575 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i574
  %145 = load i16, ptr %add.ptr.i.i.i575, align 2
  %cmp.i.i576 = icmp ugt i16 %145, %cond.i.i565
  br i1 %cmp.i.i576, label %invoke.cont218, label %for.inc260

invoke.cont218:                                   ; preds = %invoke.cont216
  %idx.ext.i.i579 = zext i16 %cond.i.i565 to i64
  %add.ptr.i.i580 = getelementptr inbounds i8, ptr %add.ptr.i.i.i575, i64 %idx.ext.i.i579
  %146 = load i16, ptr %add.ptr.i.i580, align 2
  %.not838 = icmp eq i16 %146, 0
  br i1 %.not838, label %for.inc260, label %if.end221

if.end221:                                        ; preds = %invoke.cont218
  %cmp.i.i.i.i585 = icmp ugt i16 %141, 6
  br i1 %cmp.i.i.i.i585, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i587, label %invoke.cont222

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i587: ; preds = %if.end221
  %add.ptr.i.i.i.i588 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i563, i64 6
  %147 = load i16, ptr %add.ptr.i.i.i.i588, align 2
  %tobool.not.i.i.i589 = icmp eq i16 %147, 0
  br i1 %tobool.not.i.i.i589, label %invoke.cont222, label %cond.true.i.i.i590

cond.true.i.i.i590:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i587
  %idx.ext.i.i.i591 = zext i16 %147 to i64
  %add.ptr.i.i.i592 = getelementptr inbounds i8, ptr %add.ptr2.i.i560, i64 %idx.ext.i.i.i591
  %148 = load i32, ptr %add.ptr.i.i.i592, align 4
  %idx.ext3.i.i.i593 = zext i32 %148 to i64
  %add.ptr4.i.i.i594 = getelementptr inbounds i8, ptr %add.ptr.i.i.i592, i64 %idx.ext3.i.i.i593
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %cond.true.i.i.i590, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i587, %if.end221
  %cond.i.i.i586 = phi ptr [ %add.ptr4.i.i.i594, %cond.true.i.i.i590 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i587 ], [ null, %if.end221 ]
  %149 = load i32, ptr %cond.i.i.i586, align 4
  %idx.ext.i.i.i.i596 = sext i32 %149 to i64
  %idx.neg.i.i.i.i597 = sub nsw i64 0, %idx.ext.i.i.i.i596
  %add.ptr.i.i.i.i598 = getelementptr inbounds i8, ptr %cond.i.i.i586, i64 %idx.neg.i.i.i.i597
  %150 = load i16, ptr %add.ptr.i.i.i.i598, align 2
  %cmp.i.i.i599 = icmp ugt i16 %150, 4
  br i1 %cmp.i.i.i599, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i601, label %sw.default255

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i601: ; preds = %invoke.cont222
  %add.ptr.i.i.i602 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i598, i64 4
  %151 = load i16, ptr %add.ptr.i.i.i602, align 2
  %tobool.not.i.i603 = icmp eq i16 %151, 0
  br i1 %tobool.not.i.i603, label %sw.default255, label %invoke.cont224

invoke.cont224:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i601
  %idx.ext.i.i605 = zext i16 %151 to i64
  %add.ptr.i.i606 = getelementptr inbounds i8, ptr %cond.i.i.i586, i64 %idx.ext.i.i605
  %152 = load i8, ptr %add.ptr.i.i606, align 1
  %153 = sext i8 %152 to i64
  switch i8 %152, label %sw.default255 [
    i8 15, label %sw.bb226
    i8 16, label %sw.bb247
    i8 13, label %sw.bb247
    i8 14, label %sw.bb247
  ]

sw.bb226:                                         ; preds = %invoke.cont224
  %154 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i608 = sext i32 %154 to i64
  %idx.neg.i.i.i.i.i609 = sub nsw i64 0, %idx.ext.i.i.i.i.i608
  %add.ptr.i.i.i.i.i610 = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i609
  %155 = load i16, ptr %add.ptr.i.i.i.i.i610, align 2
  %cmp.i.i.i.i611 = icmp ugt i16 %155, 4
  br i1 %cmp.i.i.i.i611, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i613, label %invoke.cont228

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i613: ; preds = %sw.bb226
  %add.ptr.i.i.i.i614 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i610, i64 4
  %156 = load i16, ptr %add.ptr.i.i.i.i614, align 2
  %tobool.not.i.i.i615 = icmp eq i16 %156, 0
  br i1 %tobool.not.i.i.i615, label %invoke.cont228, label %cond.true.i.i.i616

cond.true.i.i.i616:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i613
  %idx.ext.i.i.i617 = zext i16 %156 to i64
  %add.ptr.i.i.i618 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i617
  %157 = load i32, ptr %add.ptr.i.i.i618, align 4
  %idx.ext3.i.i.i619 = zext i32 %157 to i64
  %add.ptr4.i.i.i620 = getelementptr inbounds i8, ptr %add.ptr.i.i.i618, i64 %idx.ext3.i.i.i619
  br label %invoke.cont228

invoke.cont228:                                   ; preds = %cond.true.i.i.i616, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i613, %sw.bb226
  %cond.i.i.i612 = phi ptr [ %add.ptr4.i.i.i620, %cond.true.i.i.i616 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i613 ], [ null, %sw.bb226 ]
  br i1 %cmp.i.i.i.i585, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i627, label %invoke.cont230

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i627: ; preds = %invoke.cont228
  %add.ptr.i.i.i.i628 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i563, i64 6
  %158 = load i16, ptr %add.ptr.i.i.i.i628, align 2
  %tobool.not.i.i.i629 = icmp eq i16 %158, 0
  br i1 %tobool.not.i.i.i629, label %invoke.cont230, label %cond.true.i.i.i630

cond.true.i.i.i630:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i627
  %idx.ext.i.i.i631 = zext i16 %158 to i64
  %add.ptr.i.i.i632 = getelementptr inbounds i8, ptr %add.ptr2.i.i560, i64 %idx.ext.i.i.i631
  %159 = load i32, ptr %add.ptr.i.i.i632, align 4
  %idx.ext3.i.i.i633 = zext i32 %159 to i64
  %add.ptr4.i.i.i634 = getelementptr inbounds i8, ptr %add.ptr.i.i.i632, i64 %idx.ext3.i.i.i633
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %cond.true.i.i.i630, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i627, %invoke.cont228
  %cond.i.i.i626 = phi ptr [ %add.ptr4.i.i.i634, %cond.true.i.i.i630 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i627 ], [ null, %invoke.cont228 ]
  %160 = load i32, ptr %cond.i.i.i626, align 4
  %idx.ext.i.i.i.i636 = sext i32 %160 to i64
  %idx.neg.i.i.i.i637 = sub nsw i64 0, %idx.ext.i.i.i.i636
  %add.ptr.i.i.i.i638 = getelementptr inbounds i8, ptr %cond.i.i.i626, i64 %idx.neg.i.i.i.i637
  %161 = load i16, ptr %add.ptr.i.i.i.i638, align 2
  %cmp.i.i.i639 = icmp ugt i16 %161, 8
  br i1 %cmp.i.i.i639, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i641, label %invoke.cont234

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i641: ; preds = %invoke.cont230
  %add.ptr.i.i.i642 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i638, i64 8
  %162 = load i16, ptr %add.ptr.i.i.i642, align 2
  %tobool.not.i.i643 = icmp eq i16 %162, 0
  br i1 %tobool.not.i.i643, label %invoke.cont234, label %cond.true.i.i644

cond.true.i.i644:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i641
  %idx.ext.i.i645 = zext i16 %162 to i64
  %add.ptr.i.i646 = getelementptr inbounds i8, ptr %cond.i.i.i626, i64 %idx.ext.i.i645
  %163 = load i32, ptr %add.ptr.i.i646, align 4
  br label %invoke.cont234

invoke.cont234:                                   ; preds = %invoke.cont230, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i641, %cond.true.i.i644
  %cond.i.i640 = phi i32 [ %163, %cond.true.i.i644 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i641 ], [ -1, %invoke.cont230 ]
  %add.ptr.i.i648 = getelementptr inbounds i8, ptr %cond.i.i.i612, i64 4
  %mul.i.i649 = shl i32 %cond.i.i640, 2
  %idx.ext.i.i650 = zext i32 %mul.i.i649 to i64
  %add.ptr.i1.i651 = getelementptr inbounds i8, ptr %add.ptr.i.i648, i64 %idx.ext.i.i650
  %164 = load i32, ptr %add.ptr.i1.i651, align 4
  %idx.ext1.i.i652 = zext i32 %164 to i64
  %add.ptr2.i.i653 = getelementptr inbounds i8, ptr %add.ptr.i1.i651, i64 %idx.ext1.i.i652
  %165 = load i32, ptr %add.ptr2.i.i653, align 4
  %idx.ext.i.i.i.i654 = sext i32 %165 to i64
  %idx.neg.i.i.i.i655 = sub nsw i64 0, %idx.ext.i.i.i.i654
  %add.ptr.i.i.i.i656 = getelementptr inbounds i8, ptr %add.ptr2.i.i653, i64 %idx.neg.i.i.i.i655
  %166 = load i16, ptr %add.ptr.i.i.i.i656, align 2
  %cmp.i.i.i657 = icmp ugt i16 %166, 8
  br i1 %cmp.i.i.i657, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i659, label %sw.bb247

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i659: ; preds = %invoke.cont234
  %add.ptr.i.i.i660 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i656, i64 8
  %167 = load i16, ptr %add.ptr.i.i.i660, align 2
  %tobool.not.i.i661 = icmp eq i16 %167, 0
  br i1 %tobool.not.i.i661, label %sw.bb247, label %invoke.cont236

invoke.cont236:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i659
  %idx.ext.i.i663 = zext i16 %167 to i64
  %add.ptr.i.i664 = getelementptr inbounds i8, ptr %add.ptr2.i.i653, i64 %idx.ext.i.i663
  %168 = load i8, ptr %add.ptr.i.i664, align 1
  %.not839 = icmp eq i8 %168, 0
  br i1 %.not839, label %sw.bb247, label %if.then238

if.then238:                                       ; preds = %invoke.cont236
  %cmp.i.i.i669 = icmp ugt i16 %166, 10
  br i1 %cmp.i.i.i669, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i671, label %invoke.cont242

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i671: ; preds = %if.then238
  %add.ptr.i.i.i672 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i656, i64 10
  %169 = load i16, ptr %add.ptr.i.i.i672, align 2
  %tobool.not.i.i673 = icmp eq i16 %169, 0
  br i1 %tobool.not.i.i673, label %invoke.cont239, label %cond.true.i.i674

cond.true.i.i674:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i671
  %idx.ext.i.i675 = zext i16 %169 to i64
  %add.ptr.i.i676 = getelementptr inbounds i8, ptr %add.ptr2.i.i653, i64 %idx.ext.i.i675
  %170 = load i32, ptr %add.ptr.i.i676, align 4
  br label %invoke.cont239

invoke.cont239:                                   ; preds = %cond.true.i.i674, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i671
  %cond.i.i670 = phi i32 [ %170, %cond.true.i.i674 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i671 ]
  %cmp.i.i.i681 = icmp ugt i16 %166, 12
  br i1 %cmp.i.i.i681, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i683, label %invoke.cont242

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i683: ; preds = %invoke.cont239
  %add.ptr.i.i.i684 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i656, i64 12
  %171 = load i16, ptr %add.ptr.i.i.i684, align 2
  %tobool.not.i.i685 = icmp eq i16 %171, 0
  br i1 %tobool.not.i.i685, label %invoke.cont242, label %cond.true.i.i686

cond.true.i.i686:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i683
  %idx.ext.i.i687 = zext i16 %171 to i64
  %add.ptr.i.i688 = getelementptr inbounds i8, ptr %add.ptr2.i.i653, i64 %idx.ext.i.i687
  %172 = load i32, ptr %add.ptr.i.i688, align 4
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %if.then238, %cond.true.i.i686, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i683, %invoke.cont239
  %cond.i.i670835 = phi i32 [ %cond.i.i670, %cond.true.i.i686 ], [ %cond.i.i670, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i683 ], [ %cond.i.i670, %invoke.cont239 ], [ 0, %if.then238 ]
  %cond.i.i682 = phi i32 [ %172, %cond.true.i.i686 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i683 ], [ 0, %invoke.cont239 ], [ 0, %if.then238 ]
  %conv241 = sext i32 %cond.i.i670835 to i64
  %conv244 = sext i32 %cond.i.i682 to i64
  br label %invoke.cont242.invoke

invoke.cont242.invoke:                            ; preds = %sw.default255, %invoke.cont242
  %173 = phi i64 [ %conv241, %invoke.cont242 ], [ %187, %sw.default255 ]
  %174 = phi i64 [ %conv244, %invoke.cont242 ], [ %187, %sw.default255 ]
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_110CopyInlineERNS_21FlatBufferBuilderImplILb0EEERKN10reflection5FieldERKNS_5TableEmm(ptr noundef nonnull align 8 dereferenceable(128) %fbb, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i560, ptr noundef nonnull align 1 dereferenceable(1) %table, i64 noundef %173, i64 noundef %174)
          to label %for.inc260 unwind label %lpad.loopexit

sw.bb247:                                         ; preds = %invoke.cont234, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i659, %invoke.cont236, %invoke.cont224, %invoke.cont224, %invoke.cont224
  br i1 %cmp.i.i.i564, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i695, label %invoke.cont248

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i695: ; preds = %sw.bb247
  %add.ptr.i.i.i696 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i563, i64 10
  %175 = load i16, ptr %add.ptr.i.i.i696, align 2
  %tobool.not.i.i697 = icmp eq i16 %175, 0
  br i1 %tobool.not.i.i697, label %invoke.cont248, label %cond.true.i.i698

cond.true.i.i698:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i695
  %idx.ext.i.i699 = zext i16 %175 to i64
  %add.ptr.i.i700 = getelementptr inbounds i8, ptr %add.ptr2.i.i560, i64 %idx.ext.i.i699
  %176 = load i16, ptr %add.ptr.i.i700, align 2
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %cond.true.i.i698, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i695, %sw.bb247
  %cond.i.i694 = phi i16 [ %176, %cond.true.i.i698 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i695 ], [ 0, %sw.bb247 ]
  %inc250 = add i64 %offset_idx.0922, 1
  %add.ptr.i702 = getelementptr inbounds i32, ptr %offsets.sroa.0.0.lcssa, i64 %offset_idx.0922
  %177 = load i32, ptr %add.ptr.i702, align 4
  %tobool.not.i.i703 = icmp eq i32 %177, 0
  br i1 %tobool.not.i.i703, label %for.inc260, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont248
  %178 = load i64, ptr %minalign_.i.i.i.i704, align 8
  %cmp.i.i.i.i705 = icmp ult i64 %178, 4
  br i1 %cmp.i.i.i.i705, label %if.then.i.i.i.i733, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i706

if.then.i.i.i.i733:                               ; preds = %if.end.i
  store i64 4, ptr %minalign_.i.i.i.i704, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i706

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i706: ; preds = %if.then.i.i.i.i733, %if.end.i
  %179 = load i32, ptr %size_.i.i.i.i707, align 8
  %180 = sub i32 0, %179
  %181 = and i32 %180, 3
  %and.i.i.i.i708 = zext nneg i32 %181 to i64
  %tobool.not.i.i.i.i.i709 = icmp eq i32 %181, 0
  br i1 %tobool.not.i.i.i.i.i709, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i, label %if.then.i.i.i.i.i711

if.then.i.i.i.i.i711:                             ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i706
  %.pre4.i.i.i.i.i712 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i710, align 8
  %182 = load ptr, ptr %scratch_.i.i.i.i.i.i.i713, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i714 = ptrtoint ptr %.pre4.i.i.i.i.i712 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i715 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i716 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i714, %sub.ptr.rhs.cast.i.i.i.i.i.i.i715
  %conv.i.i.i.i.i.i717 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i716, 4294967295
  %cmp.i.i.i.i.i.i718 = icmp ult i64 %conv.i.i.i.i.i.i717, %and.i.i.i.i708
  br i1 %cmp.i.i.i.i.i.i718, label %if.then.i.i.i.i.i.i730, label %for.body.preheader.i.i.i.i719

if.then.i.i.i.i.i.i730:                           ; preds = %if.then.i.i.i.i.i711
  invoke void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %fbb, i64 noundef %and.i.i.i.i708)
          to label %.noexc734 unwind label %lpad.loopexit

.noexc734:                                        ; preds = %if.then.i.i.i.i.i.i730
  %.pre.i.i.i.i.i731 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i710, align 8
  %.pre.i.i.i732 = load i32, ptr %size_.i.i.i.i707, align 8
  br label %for.body.preheader.i.i.i.i719

for.body.preheader.i.i.i.i719:                    ; preds = %.noexc734, %if.then.i.i.i.i.i711
  %183 = phi i32 [ %179, %if.then.i.i.i.i.i711 ], [ %.pre.i.i.i732, %.noexc734 ]
  %184 = phi ptr [ %.pre4.i.i.i.i.i712, %if.then.i.i.i.i.i711 ], [ %.pre.i.i.i.i.i731, %.noexc734 ]
  %idx.neg.i.i.i.i.i720 = sub nsw i64 0, %and.i.i.i.i708
  %add.ptr.i.i.i.i.i721 = getelementptr inbounds i8, ptr %184, i64 %idx.neg.i.i.i.i.i720
  store ptr %add.ptr.i.i.i.i.i721, ptr %cur_2.phi.trans.insert.i.i.i.i.i710, align 8
  %add.i.i.i.i.i722 = add i32 %183, %181
  store i32 %add.i.i.i.i.i722, ptr %size_.i.i.i.i707, align 8
  br label %for.body.i.i.i.i723

for.body.i.i.i.i723:                              ; preds = %for.body.i.i.i.i723, %for.body.preheader.i.i.i.i719
  %i.05.i.i.i.i724 = phi i64 [ %inc.i.i.i.i726, %for.body.i.i.i.i723 ], [ 0, %for.body.preheader.i.i.i.i719 ]
  %185 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i710, align 8
  %arrayidx.i.i.i.i725 = getelementptr inbounds i8, ptr %185, i64 %i.05.i.i.i.i724
  store i8 0, ptr %arrayidx.i.i.i.i725, align 1
  %inc.i.i.i.i726 = add nuw i64 %i.05.i.i.i.i724, 1
  %exitcond.not.i.i.i.i727 = icmp eq i64 %inc.i.i.i.i726, %and.i.i.i.i708
  br i1 %exitcond.not.i.i.i.i727, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i, label %for.body.i.i.i.i723, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i723
  %.pre.i.i728 = load i32, ptr %size_.i.i.i.i707, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i706
  %186 = phi i32 [ %.pre.i.i728, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.loopexit.i.i ], [ %179, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i706 ]
  %reass.sub = sub i32 %186, %177
  %add.i.i.i729 = add i32 %reass.sub, 4
  invoke void @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE10AddElementIjEEvtT_S3_(ptr noundef nonnull align 8 dereferenceable(128) %fbb, i16 noundef zeroext %cond.i.i694, i32 noundef %add.i.i.i729, i32 noundef 0)
          to label %for.inc260 unwind label %lpad.loopexit

sw.default255:                                    ; preds = %invoke.cont222, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i601, %invoke.cont224
  %cond.i.i600831 = phi i64 [ %153, %invoke.cont224 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i601 ], [ 0, %invoke.cont222 ]
  %idxprom.i736 = and i64 %cond.i.i600831, 4294967295
  %arrayidx.i737 = getelementptr inbounds [20 x i64], ptr @_ZZN11flatbuffers11GetTypeSizeEN10reflection8BaseTypeEE5sizes, i64 0, i64 %idxprom.i736
  %187 = load i64, ptr %arrayidx.i737, align 8
  br label %invoke.cont242.invoke

for.inc260:                                       ; preds = %invoke.cont242.invoke, %invoke.cont216, %invoke.cont248, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i, %invoke.cont218
  %offset_idx.1 = phi i64 [ %offset_idx.0922, %invoke.cont218 ], [ %inc250, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE7ReferToEj.exit.i ], [ %inc250, %invoke.cont248 ], [ %offset_idx.0922, %invoke.cont216 ], [ %offset_idx.0922, %invoke.cont242.invoke ]
  %add.ptr.i738 = getelementptr inbounds i8, ptr %it205.sroa.0.0921, i64 4
  %188 = load i32, ptr %cond.i.i.i, align 4, !noalias !32
  %mul.i.i555 = shl i32 %188, 2
  %idx.ext.i.i556 = zext i32 %mul.i.i555 to i64
  %add.ptr.i1.i557 = getelementptr inbounds i8, ptr %add.ptr.i.i.ptr.ptr, i64 %idx.ext.i.i556
  %cmp.i558.not = icmp eq ptr %add.ptr.i738, %add.ptr.i1.i557
  br i1 %cmp.i558.not, label %for.end263, label %invoke.cont214, !llvm.loop !35

for.end263:                                       ; preds = %for.inc260, %cond.end203
  %189 = load i32, ptr %objectdef, align 4
  %idx.ext.i.i.i.i739 = sext i32 %189 to i64
  %idx.neg.i.i.i.i740 = sub nsw i64 0, %idx.ext.i.i.i.i739
  %add.ptr.i.i.i.i741 = getelementptr inbounds i8, ptr %objectdef, i64 %idx.neg.i.i.i.i740
  %190 = load i16, ptr %add.ptr.i.i.i.i741, align 2
  %cmp.i.i.i742 = icmp ugt i16 %190, 8
  br i1 %cmp.i.i.i742, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i744, label %if.else

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i744: ; preds = %for.end263
  %add.ptr.i.i.i745 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i741, i64 8
  %191 = load i16, ptr %add.ptr.i.i.i745, align 2
  %tobool.not.i.i746 = icmp eq i16 %191, 0
  br i1 %tobool.not.i.i746, label %if.else, label %invoke.cont264

invoke.cont264:                                   ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i744
  %idx.ext.i.i748 = zext i16 %191 to i64
  %add.ptr.i.i749 = getelementptr inbounds i8, ptr %objectdef, i64 %idx.ext.i.i748
  %192 = load i8, ptr %add.ptr.i.i749, align 1
  %.not837 = icmp eq i8 %192, 0
  br i1 %.not837, label %if.else, label %invoke.cont267

invoke.cont267:                                   ; preds = %invoke.cont264
  %num_field_loc.i = getelementptr inbounds i8, ptr %fbb, i64 80
  %193 = load i32, ptr %num_field_loc.i, align 8
  %conv.i751 = zext i32 %193 to i64
  %mul.neg.i = mul nsw i64 %conv.i751, -8
  %scratch_.i.i = getelementptr inbounds i8, ptr %fbb, i64 72
  %194 = load ptr, ptr %scratch_.i.i, align 8
  %add.ptr.i.i752 = getelementptr inbounds i8, ptr %194, i64 %mul.neg.i
  store ptr %add.ptr.i.i752, ptr %scratch_.i.i, align 8
  store i32 0, ptr %num_field_loc.i, align 8
  %max_voffset_.i = getelementptr inbounds i8, ptr %fbb, i64 84
  store i16 0, ptr %max_voffset_.i, align 4
  %size_.i.i.i.i753 = getelementptr inbounds i8, ptr %fbb, i64 48
  %195 = load i32, ptr %size_.i.i.i.i753, align 8
  br label %cleanup

if.else:                                          ; preds = %for.end263, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i744, %invoke.cont264
  %call272 = invoke noundef i32 @_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8EndTableEj(ptr noundef nonnull align 8 dereferenceable(128) %fbb, i32 noundef %cond204)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.else, %invoke.cont267
  %retval.sroa.0.0 = phi i32 [ %195, %invoke.cont267 ], [ %call272, %if.else ]
  %tobool.not.i.i.i754 = icmp eq ptr %offsets.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i754, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i755

if.then.i.i.i755:                                 ; preds = %cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %offsets.sroa.0.0.lcssa) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i755
  ret i32 %retval.sroa.0.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i447, %lpad134, %if.then.i.i.i, %lpad88, %lpad130, %lpad85
  %offsets.sroa.0.0867 = phi ptr [ %offsets.sroa.0.0913, %lpad130 ], [ %offsets.sroa.0.0913, %lpad85 ], [ %offsets.sroa.0.0913, %lpad88 ], [ %offsets.sroa.0.0913, %if.then.i.i.i ], [ %offsets.sroa.0.0913, %lpad134 ], [ %offsets.sroa.0.0913, %if.then.i.i.i447 ], [ %offsets.sroa.0.0.lcssa, %lpad.loopexit ], [ %offsets.sroa.0.0913, %lpad.loopexit.split-lp.loopexit ], [ %offsets.sroa.0.0872, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %99, %lpad130 ], [ %92, %lpad85 ], [ %lpad.loopexit.split-lp850, %lpad88 ], [ %lpad.phi851980, %if.then.i.i.i ], [ %lpad.loopexit.split-lp847, %lpad134 ], [ %lpad.phi848991, %if.then.i.i.i447 ], [ %lpad.loopexit844, %lpad.loopexit ], [ %lpad.loopexit852, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp853, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i756 = icmp eq ptr %offsets.sroa.0.0867, null
  br i1 %tobool.not.i.i.i756, label %_ZNSt6vectorIjSaIjEED2Ev.exit758, label %if.then.i.i.i757

if.then.i.i.i757:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %offsets.sroa.0.0867) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit758

_ZNSt6vectorIjSaIjEED2Ev.exit758:                 ; preds = %ehcleanup, %if.then.i.i.i757
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
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %cond.i.i.i, i64 4
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
  %add.ptr.i.i.i47 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i46, i64 4
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
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 4
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
  %add.ptr.i.i88 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i86, i64 4
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
  %add.ptr.i.i133 = getelementptr inbounds i8, ptr %cond.i.i.i99, i64 4
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
  %nested = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %nested, align 8
  %mul = mul i64 %elemsize, %len
  %cmp.i.i = icmp eq i64 %mul, 0
  br i1 %cmp.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignEmm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %minalign_.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %1 = phi i64 [ 4, %if.then.i.i.i ], [ %0, %if.end.i.i ]
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i32, ptr %size_.i.i.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.i.i = add i64 %mul, %conv.i.i
  %add.i.i.i = sub i64 0, %add.i.i
  %and.i.i.i = and i64 %add.i.i.i, 3
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br i1 %tobool.not.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %conv.i.i.i.i = trunc nuw nsw i64 %and.i.i.i to i32
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
  %scratch_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %minalign_.i.i = getelementptr inbounds i8, ptr %fbb, i64 104
  %0 = load i64, ptr %minalign_.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, %align
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i

if.then.i.i:                                      ; preds = %entry
  store i64 %align, ptr %minalign_.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i: ; preds = %if.then.i.i, %entry
  %size_.i.i = getelementptr inbounds i8, ptr %fbb, i64 48
  %1 = load i32, ptr %size_.i.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.i.i = sub nsw i64 0, %conv.i
  %sub.i.i = add i64 %align, -1
  %and.i.i = and i64 %sub.i.i, %add.i.i
  %tobool.not.i.i.i = icmp eq i64 %and.i.i, 0
  %cur_2.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %fbb, i64 64
  br i1 %tobool.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i
  %.pre4.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i, align 8
  %scratch_.i.i.i.i.i = getelementptr inbounds i8, ptr %fbb, i64 72
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
  %scratch_.i.i.i.i.i14 = getelementptr inbounds i8, ptr %fbb, i64 72
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
  %scratch_.i.i.i.i = getelementptr inbounds i8, ptr %fbb, i64 72
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
  %num_field_loc.i = getelementptr inbounds i8, ptr %fbb, i64 80
  %25 = load i32, ptr %num_field_loc.i, align 8
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %num_field_loc.i, align 8
  %max_voffset_.i = getelementptr inbounds i8, ptr %fbb, i64 84
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
  %minalign_.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %size_.i.i.i, align 8
  %2 = sub i32 0, %1
  %3 = and i32 %2, 3
  %and.i.i.i = zext nneg i32 %3 to i64
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br i1 %tobool.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %scratch_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %max_voffset_ = getelementptr inbounds i8, ptr %this, i64 84
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
  %num_field_loc = getelementptr inbounds i8, ptr %this, i64 80
  %20 = load i32, ptr %num_field_loc, align 8
  %cmp44.not = icmp eq i32 %20, 0
  br i1 %cmp44.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit
  %conv17 = zext i32 %20 to i64
  %mul.neg = mul nsw i64 %conv17, -8
  %add.ptr18 = getelementptr inbounds i8, ptr %19, i64 %mul.neg
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.045 = phi ptr [ %add.ptr27, %for.body ], [ %add.ptr18, %for.body.preheader ]
  %21 = load i32, ptr %it.045, align 4
  %sub21 = sub i32 %11, %21
  %conv22 = trunc i32 %sub21 to i16
  %22 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %id = getelementptr inbounds i8, ptr %it.045, i64 4
  %23 = load i16, ptr %id, align 4
  %idx.ext = zext i16 %23 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store i16 %conv22, ptr %add.ptr26, align 2
  %add.ptr27 = getelementptr inbounds i8, ptr %it.045, i64 8
  %24 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %cmp = icmp ult ptr %add.ptr27, %24
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !39

for.end.loopexit:                                 ; preds = %for.body
  %.pre50 = load i32, ptr %num_field_loc, align 8
  %25 = zext i32 %.pre50 to i64
  %26 = mul nsw i64 %25, -8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit
  %conv.i = phi i64 [ 0, %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit ], [ %26, %for.end.loopexit ]
  %.lcssa43 = phi ptr [ %19, %_ZN11flatbuffers15vector_downwardIjE8fill_bigEm.exit ], [ %24, %for.end.loopexit ]
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %.lcssa43, i64 %conv.i
  store ptr %add.ptr.i.i21, ptr %scratch_.i.i.i.i.i, align 8
  store i32 0, ptr %num_field_loc, align 8
  store i16 0, ptr %max_voffset_, align 4
  %27 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %28 = load i16, ptr %27, align 2
  %29 = load i32, ptr %size_.i.i.i, align 8
  %dedup_vtables_ = getelementptr inbounds i8, ptr %this, i64 113
  %30 = load i8, ptr %dedup_vtables_, align 1
  %tobool = trunc i8 %30 to i1
  br i1 %tobool, label %if.then, label %if.then61

if.then:                                          ; preds = %for.end
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 56
  %31 = load ptr, ptr %buf_.i, align 8
  %cmp3846 = icmp ult ptr %31, %add.ptr.i.i21
  br i1 %cmp3846, label %for.body39.lr.ph, label %if.then61

for.body39.lr.ph:                                 ; preds = %if.then
  %reserved_.i = getelementptr inbounds i8, ptr %this, i64 40
  %32 = load i64, ptr %reserved_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %31, i64 %32
  %conv47 = zext i16 %28 to i64
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc55
  %it32.047 = phi ptr [ %31, %for.body39.lr.ph ], [ %add.ptr56, %for.inc55 ]
  %33 = load i32, ptr %it32.047, align 4
  %conv41 = zext i32 %33 to i64
  %idx.neg.i = sub nsw i64 0, %conv41
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %34 = load i16, ptr %add.ptr2.i, align 2
  %cmp46.not = icmp eq i16 %28, %34
  br i1 %cmp46.not, label %lor.lhs.false, label %for.inc55

lor.lhs.false:                                    ; preds = %for.body39
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr2.i, ptr nonnull %27, i64 %conv47)
  %cmp49.not = icmp eq i32 %bcmp, 0
  br i1 %cmp49.not, label %if.end58, label %for.inc55

for.inc55:                                        ; preds = %for.body39, %lor.lhs.false
  %add.ptr56 = getelementptr inbounds i8, ptr %it32.047, i64 4
  %cmp38 = icmp ult ptr %add.ptr56, %add.ptr.i.i21
  br i1 %cmp38, label %for.body39, label %if.then61, !llvm.loop !40

if.end58:                                         ; preds = %lor.lhs.false
  %sub53 = sub i32 %29, %11
  %conv54 = zext i32 %sub53 to i64
  %add.ptr.i28 = getelementptr inbounds i8, ptr %27, i64 %conv54
  store ptr %add.ptr.i28, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  store i32 %11, ptr %size_.i.i.i, align 8
  %cmp60 = icmp eq i32 %33, %11
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %for.inc55, %if.then, %for.end, %if.end58
  %vt_use.054 = phi i32 [ %33, %if.end58 ], [ %29, %for.end ], [ %29, %if.then ], [ %29, %for.inc55 ]
  %35 = phi i32 [ %11, %if.end58 ], [ %29, %for.end ], [ %29, %if.then ], [ %29, %for.inc55 ]
  %36 = phi ptr [ %add.ptr.i28, %if.end58 ], [ %27, %for.end ], [ %27, %if.then ], [ %27, %for.inc55 ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i21 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i.i31 = and i64 %sub.ptr.sub.i.i.i, 4294967292
  %cmp.i.i = icmp eq i64 %conv.i.i31, 0
  br i1 %cmp.i.i, label %if.then.i.i33, label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit

if.then.i.i33:                                    ; preds = %if.then61
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 4)
  %.pre.i = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  br label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit

_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit: ; preds = %if.then61, %if.then.i.i33
  %37 = phi ptr [ %add.ptr.i.i21, %if.then61 ], [ %.pre.i, %if.then.i.i33 ]
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %add.ptr.i32 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %add.ptr.i32, ptr %scratch_.i.i.i.i.i, align 8
  br label %if.end63

if.end63:                                         ; preds = %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit, %if.end58
  %vt_use.053 = phi i32 [ %vt_use.054, %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallIjEEvRKT_.exit ], [ %33, %if.end58 ]
  %conv65 = zext i32 %11 to i64
  %length_of_64_bit_region_ = getelementptr inbounds i8, ptr %this, i64 88
  %39 = load i64, ptr %length_of_64_bit_region_, align 8
  %add66 = add i64 %39, %conv65
  %buf_.i34 = getelementptr inbounds i8, ptr %this, i64 56
  %40 = load ptr, ptr %buf_.i34, align 8
  %reserved_.i35 = getelementptr inbounds i8, ptr %this, i64 40
  %41 = load i64, ptr %reserved_.i35, align 8
  %add.ptr.i36 = getelementptr inbounds i8, ptr %40, i64 %41
  %idx.neg.i37 = sub i64 0, %add66
  %add.ptr2.i38 = getelementptr inbounds i8, ptr %add.ptr.i36, i64 %idx.neg.i37
  %sub68 = sub nsw i32 %vt_use.053, %11
  store i32 %sub68, ptr %add.ptr2.i38, align 4
  %nested = getelementptr inbounds i8, ptr %this, i64 96
  store i8 0, ptr %nested, align 8
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers6VerifyERKN10reflection6SchemaERKNS0_6ObjectEPKhmjj(ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %root, ptr noundef %buf, i64 noundef %length, i32 noundef %max_depth, i32 noundef %max_tables) local_unnamed_addr #1 {
entry:
  %v = alloca %"class.flatbuffers::Verifier", align 8
  store ptr %buf, ptr %v, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %v, i64 8
  store i64 %length, ptr %size_.i.i, align 8
  %opts_.i.i = getelementptr inbounds i8, ptr %v, i64 16
  store i32 %max_depth, ptr %opts_.i.i, align 8
  %ref.tmp.sroa.2.0.opts_.i.sroa_idx.i = getelementptr inbounds i8, ptr %v, i64 20
  store i32 %max_tables, ptr %ref.tmp.sroa.2.0.opts_.i.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.opts_.i.sroa_idx.i = getelementptr inbounds i8, ptr %v, i64 24
  store i8 1, ptr %ref.tmp.sroa.3.0.opts_.i.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.opts_.i.sroa_idx.i = getelementptr inbounds i8, ptr %v, i64 25
  store i8 1, ptr %ref.tmp.sroa.4.0.opts_.i.sroa_idx.i, align 1
  %ref.tmp.sroa.51.0.opts_.i.sroa_idx.i = getelementptr inbounds i8, ptr %v, i64 32
  store i64 2147483647, ptr %ref.tmp.sroa.51.0.opts_.i.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.opts_.i.sroa_idx.i = getelementptr inbounds i8, ptr %v, i64 40
  store i8 0, ptr %ref.tmp.sroa.6.0.opts_.i.sroa_idx.i, align 8
  %upper_bound_.i.i = getelementptr inbounds i8, ptr %v, i64 48
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
  %cmp.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  %check_alignment.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 24
  %1 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %1 to i1
  %.not.i.i.i = select i1 %cmp.i.i.i.i, i1 %tobool.i.i.i.i, i1 false
  br i1 %.not.i.i.i, label %return, label %_ZNK11flatbuffers8Verifier6VerifyIiEEbm.exit.i.i

_ZNK11flatbuffers8Verifier6VerifyIiEEbm.exit.i.i: ; preds = %if.end
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 8
  %2 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i.i = icmp ugt i64 %2, 4
  %sub.i.i.i.i = add i64 %2, -4
  %cmp3.i.i.i.i = icmp uge i64 %sub.i.i.i.i, %sub.ptr.sub.i.i
  %3 = and i1 %cmp.i2.i.i.i, %cmp3.i.i.i.i
  br i1 %3, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %_ZNK11flatbuffers8Verifier6VerifyIiEEbm.exit.i.i
  %4 = load i32, ptr %table, align 4
  %conv.i.i = sext i32 %4 to i64
  %sub.i.i = sub i64 %sub.ptr.sub.i.i, %conv.i.i
  %depth_.i.i.i = getelementptr inbounds i8, ptr %v, i64 56
  %5 = load i32, ptr %depth_.i.i.i, align 8
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %depth_.i.i.i, align 8
  %num_tables_.i.i.i = getelementptr inbounds i8, ptr %v, i64 60
  %6 = load i32, ptr %num_tables_.i.i.i, align 4
  %inc2.i.i.i = add i32 %6, 1
  store i32 %inc2.i.i.i, ptr %num_tables_.i.i.i, align 4
  %opts_.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  %7 = load i32, ptr %opts_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ule i32 %inc.i.i.i, %7
  %max_tables.i.i.i = getelementptr inbounds i8, ptr %v, i64 20
  %8 = load i32, ptr %max_tables.i.i.i, align 4
  %cmp6.i.i.i = icmp ule i32 %inc2.i.i.i, %8
  %9 = select i1 %cmp.not.i.i.i, i1 %cmp6.i.i.i, i1 false
  br i1 %9, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %and.i.i7.i.i = and i64 %sub.i.i, 1
  %cmp.i.i8.i.i = icmp ne i64 %and.i.i7.i.i, 0
  %.not.i11.i.i = select i1 %cmp.i.i8.i.i, i1 %tobool.i.i.i.i, i1 false
  %sub.i.i15.i.i = add i64 %2, -2
  %cmp3.i.i16.not.i.i = icmp ult i64 %sub.i.i15.i.i, %sub.i.i
  %or.cond.i = select i1 %.not.i11.i.i, i1 true, i1 %cmp3.i.i16.not.i.i
  br i1 %or.cond.i, label %return, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.i.i
  %10 = load i16, ptr %add.ptr.i.i, align 2
  %conv8.i.i = zext i16 %10 to i64
  %and.i.i.i = and i64 %conv8.i.i, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  %lnot.i.i.i = xor i1 %tobool.i.i.i.i, true
  %11 = select i1 %cmp.i.i.i, i1 true, i1 %lnot.i.i.i
  %12 = and i16 %10, 1
  %cmp.i.i = icmp eq i16 %12, 0
  %or.cond.i.i = and i1 %cmp.i.i, %11
  br i1 %or.cond.i.i, label %_ZNK11flatbuffers5Table16VerifyTableStartERNS_8VerifierE.exit, label %return

_ZNK11flatbuffers5Table16VerifyTableStartERNS_8VerifierE.exit: ; preds = %land.lhs.true5.i.i
  %cmp.i17.i.i = icmp ugt i64 %2, %conv8.i.i
  %sub.i.i.i = sub i64 %2, %conv8.i.i
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.i.i
  %13 = and i1 %cmp.i17.i.i, %cmp3.i.i.i
  br i1 %13, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZNK11flatbuffers5Table16VerifyTableStartERNS_8VerifierE.exit
  %14 = load i32, ptr %obj, align 4
  %idx.ext.i.i.i.i.i869 = sext i32 %14 to i64
  %idx.neg.i.i.i.i.i870 = sub nsw i64 0, %idx.ext.i.i.i.i.i869
  %add.ptr.i.i.i.i.i871 = getelementptr inbounds i8, ptr %obj, i64 %idx.neg.i.i.i.i.i870
  %15 = load i16, ptr %add.ptr.i.i.i.i.i871, align 2
  %cmp.i.i.i.i56872 = icmp ugt i16 %15, 6
  tail call void @llvm.assume(i1 %cmp.i.i.i.i56872)
  %add.ptr.i.i.i.i873 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i871, i64 6
  %16 = load i16, ptr %add.ptr.i.i.i.i873, align 2
  %tobool.not.i.i.i874 = icmp ne i16 %16, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i874)
  %idx.ext.i.i.i875 = zext i16 %16 to i64
  %add.ptr.i.i.i876 = getelementptr inbounds i8, ptr %obj, i64 %idx.ext.i.i.i875
  %17 = load i32, ptr %add.ptr.i.i.i876, align 4
  %idx.ext3.i.i.i877 = zext i32 %17 to i64
  %add.ptr4.i.i.i878 = getelementptr inbounds i8, ptr %add.ptr.i.i.i876, i64 %idx.ext3.i.i.i877
  %18 = load i32, ptr %add.ptr4.i.i.i878, align 4
  %cmp879.not = icmp eq i32 %18, 0
  br i1 %cmp879.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %max_size.i.i733 = getelementptr inbounds i8, ptr %v, i64 32
  br label %_ZNK10reflection6Object6fieldsEv.exit70

_ZNK10reflection6Object6fieldsEv.exit70:          ; preds = %for.body.lr.ph, %for.inc
  %19 = phi i32 [ %17, %for.body.lr.ph ], [ %226, %for.inc ]
  %20 = phi i16 [ %16, %for.body.lr.ph ], [ %225, %for.inc ]
  %indvars.iv889 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next890, %for.inc ]
  %idx.ext.i.i.i66 = zext i16 %20 to i64
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %obj, i64 %idx.ext.i.i.i66
  %idx.ext3.i.i.i68 = zext i32 %19 to i64
  %add.ptr4.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr.i.i.i67, i64 %idx.ext3.i.i.i68
  %add.ptr.i.i71 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i69, i64 4
  %mul.i.i = shl nuw nsw i64 %indvars.iv889, 2
  %idx.ext.i.i = and i64 %mul.i.i, 4294967292
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i71, i64 %idx.ext.i.i
  %21 = load i32, ptr %add.ptr.i1.i, align 4
  %idx.ext1.i.i = zext i32 %21 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i1.i, i64 %idx.ext1.i.i
  %22 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i.i72 = sext i32 %22 to i64
  %idx.neg.i.i.i.i.i73 = sub nsw i64 0, %idx.ext.i.i.i.i.i72
  %add.ptr.i.i.i.i.i74 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i.i73
  %23 = load i16, ptr %add.ptr.i.i.i.i.i74, align 2
  %cmp.i.i.i.i75 = icmp ugt i16 %23, 6
  br i1 %cmp.i.i.i.i75, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i77, label %_ZNK10reflection5Field4typeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i77: ; preds = %_ZNK10reflection6Object6fieldsEv.exit70
  %add.ptr.i.i.i.i78 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 6
  %24 = load i16, ptr %add.ptr.i.i.i.i78, align 2
  %tobool.not.i.i.i79 = icmp eq i16 %24, 0
  br i1 %tobool.not.i.i.i79, label %_ZNK10reflection5Field4typeEv.exit, label %cond.true.i.i.i80

cond.true.i.i.i80:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i77
  %idx.ext.i.i.i81 = zext i16 %24 to i64
  %add.ptr.i.i.i82 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i81
  %25 = load i32, ptr %add.ptr.i.i.i82, align 4
  %idx.ext3.i.i.i83 = zext i32 %25 to i64
  %add.ptr4.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i82, i64 %idx.ext3.i.i.i83
  br label %_ZNK10reflection5Field4typeEv.exit

_ZNK10reflection5Field4typeEv.exit:               ; preds = %_ZNK10reflection6Object6fieldsEv.exit70, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i77, %cond.true.i.i.i80
  %cond.i.i.i76 = phi ptr [ %add.ptr4.i.i.i84, %cond.true.i.i.i80 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i77 ], [ null, %_ZNK10reflection6Object6fieldsEv.exit70 ]
  %26 = load i32, ptr %cond.i.i.i76, align 4
  %idx.ext.i.i.i.i = sext i32 %26 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i85 = getelementptr inbounds i8, ptr %cond.i.i.i76, i64 %idx.neg.i.i.i.i
  %27 = load i16, ptr %add.ptr.i.i.i.i85, align 2
  %cmp.i.i.i86 = icmp ugt i16 %27, 4
  br i1 %cmp.i.i.i86, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %_ZNK10reflection5Field4typeEv.exit
  %add.ptr.i.i.i87 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i85, i64 4
  %28 = load i16, ptr %add.ptr.i.i.i87, align 2
  %tobool.not.i.i = icmp eq i16 %28, 0
  br i1 %tobool.not.i.i, label %for.inc, label %_ZNK10reflection4Type9base_typeEv.exit

_ZNK10reflection4Type9base_typeEv.exit:           ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i
  %idx.ext.i.i88 = zext i16 %28 to i64
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %cond.i.i.i76, i64 %idx.ext.i.i88
  %29 = load i8, ptr %add.ptr.i.i89, align 1
  switch i8 %29, label %for.inc [
    i8 16, label %sw.bb74
    i8 1, label %sw.bb10
    i8 2, label %sw.bb15
    i8 3, label %sw.bb15
    i8 4, label %sw.bb15
    i8 5, label %sw.bb20
    i8 6, label %sw.bb20
    i8 7, label %sw.bb25
    i8 8, label %sw.bb25
    i8 9, label %sw.bb30
    i8 10, label %sw.bb30
    i8 11, label %sw.bb35
    i8 12, label %sw.bb40
    i8 13, label %sw.bb45
    i8 14, label %sw.bb52
    i8 15, label %sw.bb56
  ]

sw.bb10:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i93 = icmp ugt i16 %23, 10
  br i1 %cmp.i.i.i93, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i95, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i95: ; preds = %sw.bb10
  %add.ptr.i.i.i96 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %30 = load i16, ptr %add.ptr.i.i.i96, align 2
  %tobool.not.i.i97 = icmp eq i16 %30, 0
  br i1 %tobool.not.i.i97, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i98

cond.true.i.i98:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i95
  %idx.ext.i.i99 = zext i16 %30 to i64
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i99
  %31 = load i16, ptr %add.ptr.i.i100, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %sw.bb10, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i95, %cond.true.i.i98
  %cond.i.i94 = phi i16 [ %31, %cond.true.i.i98 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i95 ], [ 0, %sw.bb10 ]
  %32 = load i32, ptr %table, align 4
  %idx.ext.i.i.i101 = sext i32 %32 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i101
  %add.ptr.i.i.i102 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %33 = load i16, ptr %add.ptr.i.i.i102, align 2
  %cmp.i.i103 = icmp ugt i16 %33, %cond.i.i94
  br i1 %cmp.i.i103, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i.i104 = zext i16 %cond.i.i94 to i64
  %add.ptr.i.i105 = getelementptr inbounds i8, ptr %add.ptr.i.i.i102, i64 %idx.ext.i.i104
  %34 = load i16, ptr %add.ptr.i.i105, align 2
  %tobool.not.i = icmp eq i16 %34, 0
  br i1 %tobool.not.i, label %for.inc, label %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_8VerifierEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_8VerifierEtm.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %35 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i107 = ptrtoint ptr %35 to i64
  %conv.i.i109 = zext i16 %34 to i64
  %sub.ptr.sub.i.i108 = add i64 %conv.i.i109, %sub.ptr.lhs.cast.i.i
  %add.i.i = sub i64 %sub.ptr.sub.i.i108, %sub.ptr.rhs.cast.i.i107
  %36 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %36, 1
  %sub.i3.i.i = add i64 %36, -1
  %cmp3.i.i.i113 = icmp uge i64 %sub.i3.i.i, %add.i.i
  %37 = and i1 %cmp.i2.i.i, %cmp3.i.i.i113
  br i1 %37, label %for.inc, label %return

sw.bb15:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i117 = icmp ugt i16 %23, 10
  br i1 %cmp.i.i.i117, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i119, label %_ZNK10reflection5Field6offsetEv.exit125

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i119: ; preds = %sw.bb15
  %add.ptr.i.i.i120 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %38 = load i16, ptr %add.ptr.i.i.i120, align 2
  %tobool.not.i.i121 = icmp eq i16 %38, 0
  br i1 %tobool.not.i.i121, label %_ZNK10reflection5Field6offsetEv.exit125, label %cond.true.i.i122

cond.true.i.i122:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i119
  %idx.ext.i.i123 = zext i16 %38 to i64
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i123
  %39 = load i16, ptr %add.ptr.i.i124, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit125

_ZNK10reflection5Field6offsetEv.exit125:          ; preds = %sw.bb15, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i119, %cond.true.i.i122
  %cond.i.i118 = phi i16 [ %39, %cond.true.i.i122 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i119 ], [ 0, %sw.bb15 ]
  %40 = load i32, ptr %table, align 4
  %idx.ext.i.i.i126 = sext i32 %40 to i64
  %idx.neg.i.i.i127 = sub nsw i64 0, %idx.ext.i.i.i126
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i127
  %41 = load i16, ptr %add.ptr.i.i.i128, align 2
  %cmp.i.i129 = icmp ugt i16 %41, %cond.i.i118
  br i1 %cmp.i.i129, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i130, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i130: ; preds = %_ZNK10reflection5Field6offsetEv.exit125
  %idx.ext.i.i131 = zext i16 %cond.i.i118 to i64
  %add.ptr.i.i132 = getelementptr inbounds i8, ptr %add.ptr.i.i.i128, i64 %idx.ext.i.i131
  %42 = load i16, ptr %add.ptr.i.i132, align 2
  %tobool.not.i133 = icmp eq i16 %42, 0
  br i1 %tobool.not.i133, label %for.inc, label %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_8VerifierEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_8VerifierEtm.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i130
  %43 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %43 to i64
  %conv.i.i138 = zext i16 %42 to i64
  %sub.ptr.sub.i.i137 = add i64 %conv.i.i138, %sub.ptr.lhs.cast.i.i
  %add.i.i139 = sub i64 %sub.ptr.sub.i.i137, %sub.ptr.rhs.cast.i.i136
  %44 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i146 = icmp ugt i64 %44, 1
  %sub.i3.i.i147 = add i64 %44, -1
  %cmp3.i.i.i148 = icmp uge i64 %sub.i3.i.i147, %add.i.i139
  %45 = and i1 %cmp.i2.i.i146, %cmp3.i.i.i148
  br i1 %45, label %for.inc, label %return

sw.bb20:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i152 = icmp ugt i16 %23, 10
  br i1 %cmp.i.i.i152, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i154, label %_ZNK10reflection5Field6offsetEv.exit160

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i154: ; preds = %sw.bb20
  %add.ptr.i.i.i155 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %46 = load i16, ptr %add.ptr.i.i.i155, align 2
  %tobool.not.i.i156 = icmp eq i16 %46, 0
  br i1 %tobool.not.i.i156, label %_ZNK10reflection5Field6offsetEv.exit160, label %cond.true.i.i157

cond.true.i.i157:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i154
  %idx.ext.i.i158 = zext i16 %46 to i64
  %add.ptr.i.i159 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i158
  %47 = load i16, ptr %add.ptr.i.i159, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit160

_ZNK10reflection5Field6offsetEv.exit160:          ; preds = %sw.bb20, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i154, %cond.true.i.i157
  %cond.i.i153 = phi i16 [ %47, %cond.true.i.i157 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i154 ], [ 0, %sw.bb20 ]
  %48 = load i32, ptr %table, align 4
  %idx.ext.i.i.i161 = sext i32 %48 to i64
  %idx.neg.i.i.i162 = sub nsw i64 0, %idx.ext.i.i.i161
  %add.ptr.i.i.i163 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i162
  %49 = load i16, ptr %add.ptr.i.i.i163, align 2
  %cmp.i.i164 = icmp ugt i16 %49, %cond.i.i153
  br i1 %cmp.i.i164, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i165, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i165: ; preds = %_ZNK10reflection5Field6offsetEv.exit160
  %idx.ext.i.i166 = zext i16 %cond.i.i153 to i64
  %add.ptr.i.i167 = getelementptr inbounds i8, ptr %add.ptr.i.i.i163, i64 %idx.ext.i.i166
  %50 = load i16, ptr %add.ptr.i.i167, align 2
  %tobool.not.i168 = icmp eq i16 %50, 0
  br i1 %tobool.not.i168, label %for.inc, label %lor.rhs.i169

lor.rhs.i169:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i165
  %51 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i171 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i171
  %conv.i.i173 = zext i16 %50 to i64
  %add.i.i174 = add i64 %sub.ptr.sub.i.i172, %conv.i.i173
  %and.i.i.i175 = and i64 %add.i.i174, 1
  %cmp.i.i.i176 = icmp ne i64 %and.i.i.i175, 0
  %52 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %tobool.i.i.i178 = trunc i8 %52 to i1
  %.not.i.i = select i1 %cmp.i.i.i176, i1 %tobool.i.i.i178, i1 false
  br i1 %.not.i.i, label %return, label %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_8VerifierEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_8VerifierEtm.exit: ; preds = %lor.rhs.i169
  %53 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i181 = icmp ugt i64 %53, 2
  %sub.i3.i.i182 = add i64 %53, -2
  %cmp3.i.i.i183 = icmp uge i64 %sub.i3.i.i182, %add.i.i174
  %54 = and i1 %cmp.i2.i.i181, %cmp3.i.i.i183
  br i1 %54, label %for.inc, label %return

sw.bb25:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i187 = icmp ugt i16 %23, 10
  br i1 %cmp.i.i.i187, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i189, label %_ZNK10reflection5Field6offsetEv.exit195

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i189: ; preds = %sw.bb25
  %add.ptr.i.i.i190 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %55 = load i16, ptr %add.ptr.i.i.i190, align 2
  %tobool.not.i.i191 = icmp eq i16 %55, 0
  br i1 %tobool.not.i.i191, label %_ZNK10reflection5Field6offsetEv.exit195, label %cond.true.i.i192

cond.true.i.i192:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i189
  %idx.ext.i.i193 = zext i16 %55 to i64
  %add.ptr.i.i194 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i193
  %56 = load i16, ptr %add.ptr.i.i194, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit195

_ZNK10reflection5Field6offsetEv.exit195:          ; preds = %sw.bb25, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i189, %cond.true.i.i192
  %cond.i.i188 = phi i16 [ %56, %cond.true.i.i192 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i189 ], [ 0, %sw.bb25 ]
  %57 = load i32, ptr %table, align 4
  %idx.ext.i.i.i196 = sext i32 %57 to i64
  %idx.neg.i.i.i197 = sub nsw i64 0, %idx.ext.i.i.i196
  %add.ptr.i.i.i198 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i197
  %58 = load i16, ptr %add.ptr.i.i.i198, align 2
  %cmp.i.i199 = icmp ugt i16 %58, %cond.i.i188
  br i1 %cmp.i.i199, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i200, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i200: ; preds = %_ZNK10reflection5Field6offsetEv.exit195
  %idx.ext.i.i201 = zext i16 %cond.i.i188 to i64
  %add.ptr.i.i202 = getelementptr inbounds i8, ptr %add.ptr.i.i.i198, i64 %idx.ext.i.i201
  %59 = load i16, ptr %add.ptr.i.i202, align 2
  %tobool.not.i203 = icmp eq i16 %59, 0
  br i1 %tobool.not.i203, label %for.inc, label %lor.rhs.i204

lor.rhs.i204:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i200
  %60 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i206 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i206
  %conv.i.i208 = zext i16 %59 to i64
  %add.i.i209 = add i64 %sub.ptr.sub.i.i207, %conv.i.i208
  %and.i.i.i210 = and i64 %add.i.i209, 3
  %cmp.i.i.i211 = icmp ne i64 %and.i.i.i210, 0
  %61 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %tobool.i.i.i213 = trunc i8 %61 to i1
  %.not.i.i214 = select i1 %cmp.i.i.i211, i1 %tobool.i.i.i213, i1 false
  br i1 %.not.i.i214, label %return, label %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_8VerifierEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_8VerifierEtm.exit: ; preds = %lor.rhs.i204
  %62 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i217 = icmp ugt i64 %62, 4
  %sub.i3.i.i218 = add i64 %62, -4
  %cmp3.i.i.i219 = icmp uge i64 %sub.i3.i.i218, %add.i.i209
  %63 = and i1 %cmp.i2.i.i217, %cmp3.i.i.i219
  br i1 %63, label %for.inc, label %return

sw.bb30:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i223 = icmp ugt i16 %23, 10
  br i1 %cmp.i.i.i223, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225, label %_ZNK10reflection5Field6offsetEv.exit231

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225: ; preds = %sw.bb30
  %add.ptr.i.i.i226 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %64 = load i16, ptr %add.ptr.i.i.i226, align 2
  %tobool.not.i.i227 = icmp eq i16 %64, 0
  br i1 %tobool.not.i.i227, label %_ZNK10reflection5Field6offsetEv.exit231, label %cond.true.i.i228

cond.true.i.i228:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225
  %idx.ext.i.i229 = zext i16 %64 to i64
  %add.ptr.i.i230 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i229
  %65 = load i16, ptr %add.ptr.i.i230, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit231

_ZNK10reflection5Field6offsetEv.exit231:          ; preds = %sw.bb30, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225, %cond.true.i.i228
  %cond.i.i224 = phi i16 [ %65, %cond.true.i.i228 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i225 ], [ 0, %sw.bb30 ]
  %66 = load i32, ptr %table, align 4
  %idx.ext.i.i.i232 = sext i32 %66 to i64
  %idx.neg.i.i.i233 = sub nsw i64 0, %idx.ext.i.i.i232
  %add.ptr.i.i.i234 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i233
  %67 = load i16, ptr %add.ptr.i.i.i234, align 2
  %cmp.i.i235 = icmp ugt i16 %67, %cond.i.i224
  br i1 %cmp.i.i235, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i236, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i236: ; preds = %_ZNK10reflection5Field6offsetEv.exit231
  %idx.ext.i.i237 = zext i16 %cond.i.i224 to i64
  %add.ptr.i.i238 = getelementptr inbounds i8, ptr %add.ptr.i.i.i234, i64 %idx.ext.i.i237
  %68 = load i16, ptr %add.ptr.i.i238, align 2
  %tobool.not.i239 = icmp eq i16 %68, 0
  br i1 %tobool.not.i239, label %for.inc, label %lor.rhs.i240

lor.rhs.i240:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i236
  %69 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i242 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i242
  %conv.i.i244 = zext i16 %68 to i64
  %add.i.i245 = add i64 %sub.ptr.sub.i.i243, %conv.i.i244
  %and.i.i.i246 = and i64 %add.i.i245, 7
  %cmp.i.i.i247 = icmp ne i64 %and.i.i.i246, 0
  %70 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %tobool.i.i.i249 = trunc i8 %70 to i1
  %.not.i.i250 = select i1 %cmp.i.i.i247, i1 %tobool.i.i.i249, i1 false
  br i1 %.not.i.i250, label %return, label %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_8VerifierEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_8VerifierEtm.exit: ; preds = %lor.rhs.i240
  %71 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i253 = icmp ugt i64 %71, 8
  %sub.i3.i.i254 = add i64 %71, -8
  %cmp3.i.i.i255 = icmp uge i64 %sub.i3.i.i254, %add.i.i245
  %72 = and i1 %cmp.i2.i.i253, %cmp3.i.i.i255
  br i1 %72, label %for.inc, label %return

sw.bb35:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i259 = icmp ugt i16 %23, 10
  br i1 %cmp.i.i.i259, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i261, label %_ZNK10reflection5Field6offsetEv.exit267

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i261: ; preds = %sw.bb35
  %add.ptr.i.i.i262 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %73 = load i16, ptr %add.ptr.i.i.i262, align 2
  %tobool.not.i.i263 = icmp eq i16 %73, 0
  br i1 %tobool.not.i.i263, label %_ZNK10reflection5Field6offsetEv.exit267, label %cond.true.i.i264

cond.true.i.i264:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i261
  %idx.ext.i.i265 = zext i16 %73 to i64
  %add.ptr.i.i266 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i265
  %74 = load i16, ptr %add.ptr.i.i266, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit267

_ZNK10reflection5Field6offsetEv.exit267:          ; preds = %sw.bb35, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i261, %cond.true.i.i264
  %cond.i.i260 = phi i16 [ %74, %cond.true.i.i264 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i261 ], [ 0, %sw.bb35 ]
  %75 = load i32, ptr %table, align 4
  %idx.ext.i.i.i268 = sext i32 %75 to i64
  %idx.neg.i.i.i269 = sub nsw i64 0, %idx.ext.i.i.i268
  %add.ptr.i.i.i270 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i269
  %76 = load i16, ptr %add.ptr.i.i.i270, align 2
  %cmp.i.i271 = icmp ugt i16 %76, %cond.i.i260
  br i1 %cmp.i.i271, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i272, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i272: ; preds = %_ZNK10reflection5Field6offsetEv.exit267
  %idx.ext.i.i273 = zext i16 %cond.i.i260 to i64
  %add.ptr.i.i274 = getelementptr inbounds i8, ptr %add.ptr.i.i.i270, i64 %idx.ext.i.i273
  %77 = load i16, ptr %add.ptr.i.i274, align 2
  %tobool.not.i275 = icmp eq i16 %77, 0
  br i1 %tobool.not.i275, label %for.inc, label %lor.rhs.i276

lor.rhs.i276:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i272
  %78 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i278 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i279 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i278
  %conv.i.i280 = zext i16 %77 to i64
  %add.i.i281 = add i64 %sub.ptr.sub.i.i279, %conv.i.i280
  %and.i.i.i282 = and i64 %add.i.i281, 3
  %cmp.i.i.i283 = icmp ne i64 %and.i.i.i282, 0
  %79 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %tobool.i.i.i285 = trunc i8 %79 to i1
  %.not.i.i286 = select i1 %cmp.i.i.i283, i1 %tobool.i.i.i285, i1 false
  br i1 %.not.i.i286, label %return, label %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_8VerifierEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_8VerifierEtm.exit: ; preds = %lor.rhs.i276
  %80 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i289 = icmp ugt i64 %80, 4
  %sub.i3.i.i290 = add i64 %80, -4
  %cmp3.i.i.i291 = icmp uge i64 %sub.i3.i.i290, %add.i.i281
  %81 = and i1 %cmp.i2.i.i289, %cmp3.i.i.i291
  br i1 %81, label %for.inc, label %return

sw.bb40:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i295 = icmp ugt i16 %23, 10
  br i1 %cmp.i.i.i295, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i297, label %_ZNK10reflection5Field6offsetEv.exit303

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i297: ; preds = %sw.bb40
  %add.ptr.i.i.i298 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %82 = load i16, ptr %add.ptr.i.i.i298, align 2
  %tobool.not.i.i299 = icmp eq i16 %82, 0
  br i1 %tobool.not.i.i299, label %_ZNK10reflection5Field6offsetEv.exit303, label %cond.true.i.i300

cond.true.i.i300:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i297
  %idx.ext.i.i301 = zext i16 %82 to i64
  %add.ptr.i.i302 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i301
  %83 = load i16, ptr %add.ptr.i.i302, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit303

_ZNK10reflection5Field6offsetEv.exit303:          ; preds = %sw.bb40, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i297, %cond.true.i.i300
  %cond.i.i296 = phi i16 [ %83, %cond.true.i.i300 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i297 ], [ 0, %sw.bb40 ]
  %84 = load i32, ptr %table, align 4
  %idx.ext.i.i.i304 = sext i32 %84 to i64
  %idx.neg.i.i.i305 = sub nsw i64 0, %idx.ext.i.i.i304
  %add.ptr.i.i.i306 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i305
  %85 = load i16, ptr %add.ptr.i.i.i306, align 2
  %cmp.i.i307 = icmp ugt i16 %85, %cond.i.i296
  br i1 %cmp.i.i307, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i308, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i308: ; preds = %_ZNK10reflection5Field6offsetEv.exit303
  %idx.ext.i.i309 = zext i16 %cond.i.i296 to i64
  %add.ptr.i.i310 = getelementptr inbounds i8, ptr %add.ptr.i.i.i306, i64 %idx.ext.i.i309
  %86 = load i16, ptr %add.ptr.i.i310, align 2
  %tobool.not.i311 = icmp eq i16 %86, 0
  br i1 %tobool.not.i311, label %for.inc, label %lor.rhs.i312

lor.rhs.i312:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i308
  %87 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i314 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i315 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i314
  %conv.i.i316 = zext i16 %86 to i64
  %add.i.i317 = add i64 %sub.ptr.sub.i.i315, %conv.i.i316
  %and.i.i.i318 = and i64 %add.i.i317, 7
  %cmp.i.i.i319 = icmp ne i64 %and.i.i.i318, 0
  %88 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %tobool.i.i.i321 = trunc i8 %88 to i1
  %.not.i.i322 = select i1 %cmp.i.i.i319, i1 %tobool.i.i.i321, i1 false
  br i1 %.not.i.i322, label %return, label %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_8VerifierEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_8VerifierEtm.exit: ; preds = %lor.rhs.i312
  %89 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i325 = icmp ugt i64 %89, 8
  %sub.i3.i.i326 = add i64 %89, -8
  %cmp3.i.i.i327 = icmp uge i64 %sub.i3.i.i326, %add.i.i317
  %90 = and i1 %cmp.i2.i.i325, %cmp3.i.i.i327
  br i1 %90, label %for.inc, label %return

sw.bb45:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i331 = icmp ugt i16 %23, 10
  br i1 %cmp.i.i.i331, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i333, label %_ZNK10reflection5Field6offsetEv.exit339

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i333: ; preds = %sw.bb45
  %add.ptr.i.i.i334 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %91 = load i16, ptr %add.ptr.i.i.i334, align 2
  %tobool.not.i.i335 = icmp eq i16 %91, 0
  br i1 %tobool.not.i.i335, label %_ZNK10reflection5Field6offsetEv.exit339, label %cond.true.i.i336

cond.true.i.i336:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i333
  %idx.ext.i.i337 = zext i16 %91 to i64
  %add.ptr.i.i338 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i337
  %92 = load i16, ptr %add.ptr.i.i338, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit339

_ZNK10reflection5Field6offsetEv.exit339:          ; preds = %sw.bb45, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i333, %cond.true.i.i336
  %cond.i.i332 = phi i16 [ %92, %cond.true.i.i336 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i333 ], [ 0, %sw.bb45 ]
  %93 = load i32, ptr %table, align 4
  %idx.ext.i.i.i340 = sext i32 %93 to i64
  %idx.neg.i.i.i341 = sub nsw i64 0, %idx.ext.i.i.i340
  %add.ptr.i.i.i342 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i341
  %94 = load i16, ptr %add.ptr.i.i.i342, align 2
  %cmp.i.i343 = icmp ugt i16 %94, %cond.i.i332
  br i1 %cmp.i.i343, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i344, label %lor.lhs.false

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i344: ; preds = %_ZNK10reflection5Field6offsetEv.exit339
  %idx.ext.i.i345 = zext i16 %cond.i.i332 to i64
  %add.ptr.i.i346 = getelementptr inbounds i8, ptr %add.ptr.i.i.i342, i64 %idx.ext.i.i345
  %95 = load i16, ptr %add.ptr.i.i346, align 2
  %tobool.not.i347 = icmp eq i16 %95, 0
  br i1 %tobool.not.i347, label %lor.lhs.false, label %lor.rhs.i348

lor.rhs.i348:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i344
  %96 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i350 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i350
  %conv.i.i352 = zext i16 %95 to i64
  %add.i.i353 = add i64 %sub.ptr.sub.i.i351, %conv.i.i352
  %and.i.i.i354 = and i64 %add.i.i353, 3
  %cmp.i.i.i355 = icmp ne i64 %and.i.i.i354, 0
  %97 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %tobool.i.i.i357 = trunc i8 %97 to i1
  %.not.i.i358 = select i1 %cmp.i.i.i355, i1 %tobool.i.i.i357, i1 false
  br i1 %.not.i.i358, label %return, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit

_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit: ; preds = %lor.rhs.i348
  %98 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i361 = icmp ugt i64 %98, 4
  %sub.i3.i.i362 = add i64 %98, -4
  %cmp3.i.i.i363 = icmp uge i64 %sub.i3.i.i362, %add.i.i353
  %99 = and i1 %cmp.i2.i.i361, %cmp3.i.i.i363
  br i1 %99, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZNK10reflection5Field6offsetEv.exit339, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i344, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit
  br i1 %cmp.i.i.i331, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i372, label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i372: ; preds = %lor.lhs.false
  %add.ptr.i.i.i.i373 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %100 = load i16, ptr %add.ptr.i.i.i.i373, align 2
  %tobool.not.i.i.i374 = icmp eq i16 %100, 0
  br i1 %tobool.not.i.i.i374, label %_ZNK10reflection5Field6offsetEv.exit.i, label %cond.true.i.i.i375

cond.true.i.i.i375:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i372
  %idx.ext.i.i.i376 = zext i16 %100 to i64
  %add.ptr.i.i.i377 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i376
  %101 = load i16, ptr %add.ptr.i.i.i377, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit.i

_ZNK10reflection5Field6offsetEv.exit.i:           ; preds = %cond.true.i.i.i375, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i372, %lor.lhs.false
  %cond.i.i.i368 = phi i16 [ %101, %cond.true.i.i.i375 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i372 ], [ 0, %lor.lhs.false ]
  %cmp.i.i.i4.i = icmp ugt i16 %94, %cond.i.i.i368
  br i1 %cmp.i.i.i4.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i
  %idx.ext.i.i.i.i369 = zext i16 %cond.i.i.i368 to i64
  %add.ptr.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i342, i64 %idx.ext.i.i.i.i369
  %102 = load i16, ptr %add.ptr.i.i.i7.i, align 2
  %tobool.not.i.i8.i = icmp eq i16 %102, 0
  br i1 %tobool.not.i.i8.i, label %for.inc, label %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i
  %idx.ext.i.i10.i = zext i16 %102 to i64
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i
  %103 = load i32, ptr %add.ptr.i.i11.i, align 4
  %idx.ext3.i.i.i370 = zext i32 %103 to i64
  %add.ptr4.i.i.i371 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i, i64 %idx.ext3.i.i.i370
  %104 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i.i380 = ptrtoint ptr %add.ptr4.i.i.i371 to i64
  %sub.ptr.rhs.cast.i.i381 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i382 = sub i64 %sub.ptr.lhs.cast.i.i380, %sub.ptr.rhs.cast.i.i381
  %and.i.i.i.i383 = and i64 %sub.ptr.sub.i.i382, 3
  %cmp.i.i.i.i384 = icmp ne i64 %and.i.i.i.i383, 0
  %105 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %tobool.i.i.i.i386 = trunc i8 %105 to i1
  %.not.i.i.i387 = select i1 %cmp.i.i.i.i384, i1 %tobool.i.i.i.i386, i1 false
  br i1 %.not.i.i.i387, label %return, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i: ; preds = %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit
  %106 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i.i389 = icmp ugt i64 %106, 4
  %sub.i.i.i.i390 = add i64 %106, -4
  %cmp3.i.i.i.i391 = icmp uge i64 %sub.i.i.i.i390, %sub.ptr.sub.i.i382
  %107 = and i1 %cmp.i2.i.i.i389, %cmp3.i.i.i.i391
  br i1 %107, label %if.end.i.i392, label %return

if.end.i.i392:                                    ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i
  %108 = load i32, ptr %add.ptr4.i.i.i371, align 4
  %109 = load i64, ptr %max_size.i.i733, align 8
  %conv.i.i393 = zext i32 %108 to i64
  %cmp.i.i394 = icmp ugt i64 %109, %conv.i.i393
  br i1 %cmp.i.i394, label %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i, label %return

_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i: ; preds = %if.end.i.i392
  %add.i.i395 = add nuw nsw i64 %conv.i.i393, 4
  %add8.i.i = add i64 %add.i.i395, %sub.ptr.sub.i.i382
  %cmp.i.i.i396 = icmp ule i64 %106, %add.i.i395
  %sub.i.i.i397 = sub i64 %106, %add.i.i395
  %cmp3.i.i.i398 = icmp ult i64 %sub.i.i.i397, %sub.ptr.sub.i.i382
  %.not861 = or i1 %cmp.i.i.i396, %cmp3.i.i.i398
  %sub.i.i399 = add i64 %106, -1
  %cmp3.i.not.i = icmp ult i64 %sub.i.i399, %add8.i.i
  %or.cond = or i1 %cmp3.i.not.i, %.not861
  br i1 %or.cond, label %return, label %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit

_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit: ; preds = %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %104, i64 %add8.i.i
  %110 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %110, 0
  br i1 %cmp.i, label %for.inc, label %return

sw.bb52:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i819 = icmp ugt i16 %23, 10
  br i1 %cmp.i.i.i819, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i821, label %_ZNK10reflection5Field6offsetEv.exit827

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i821: ; preds = %sw.bb52
  %add.ptr.i.i.i822 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %111 = load i16, ptr %add.ptr.i.i.i822, align 2
  %tobool.not.i.i823 = icmp eq i16 %111, 0
  br i1 %tobool.not.i.i823, label %_ZNK10reflection5Field6offsetEv.exit827, label %cond.true.i.i824

cond.true.i.i824:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i821
  %idx.ext.i.i825 = zext i16 %111 to i64
  %add.ptr.i.i826 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i825
  %112 = load i16, ptr %add.ptr.i.i826, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit827

_ZNK10reflection5Field6offsetEv.exit827:          ; preds = %sw.bb52, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i821, %cond.true.i.i824
  %cond.i.i820 = phi i16 [ %112, %cond.true.i.i824 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i821 ], [ 0, %sw.bb52 ]
  %113 = load i32, ptr %table, align 4
  %idx.ext.i.i.i791 = sext i32 %113 to i64
  %idx.neg.i.i.i792 = sub nsw i64 0, %idx.ext.i.i.i791
  %add.ptr.i.i.i793 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i792
  %114 = load i16, ptr %add.ptr.i.i.i793, align 2
  %cmp.i.i794 = icmp ugt i16 %114, %cond.i.i820
  br i1 %cmp.i.i794, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i795, label %if.end.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i795: ; preds = %_ZNK10reflection5Field6offsetEv.exit827
  %idx.ext.i.i796 = zext i16 %cond.i.i820 to i64
  %add.ptr.i.i797 = getelementptr inbounds i8, ptr %add.ptr.i.i.i793, i64 %idx.ext.i.i796
  %115 = load i16, ptr %add.ptr.i.i797, align 2
  %tobool.not.i798 = icmp eq i16 %115, 0
  br i1 %tobool.not.i798, label %if.end.i, label %lor.rhs.i799

lor.rhs.i799:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i795
  %116 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i801 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i802 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i801
  %conv.i.i803 = zext i16 %115 to i64
  %add.i.i804 = add i64 %sub.ptr.sub.i.i802, %conv.i.i803
  %and.i.i.i805 = and i64 %add.i.i804, 3
  %cmp.i.i.i806 = icmp ne i64 %and.i.i.i805, 0
  %117 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %tobool.i.i.i808 = trunc i8 %117 to i1
  %.not.i.i809 = select i1 %cmp.i.i.i806, i1 %tobool.i.i.i808, i1 false
  br i1 %.not.i.i809, label %return, label %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit815

_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit815: ; preds = %lor.rhs.i799
  %118 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i812 = icmp ugt i64 %118, 4
  %sub.i3.i.i813 = add i64 %118, -4
  %cmp3.i.i.i814 = icmp uge i64 %sub.i3.i.i813, %add.i.i804
  %119 = and i1 %cmp.i2.i.i812, %cmp3.i.i.i814
  br i1 %119, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK10reflection5Field6offsetEv.exit827, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i795, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit815
  tail call void @llvm.assume(i1 %cmp.i.i.i.i75)
  %add.ptr.i.i.i.i783 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 6
  %120 = load i16, ptr %add.ptr.i.i.i.i783, align 2
  %tobool.not.i.i.i784 = icmp ne i16 %120, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i784)
  %idx.ext.i.i.i786 = zext i16 %120 to i64
  %add.ptr.i.i.i787 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i786
  %121 = load i32, ptr %add.ptr.i.i.i787, align 4
  %idx.ext3.i.i.i788 = zext i32 %121 to i64
  %add.ptr4.i.i.i789 = getelementptr inbounds i8, ptr %add.ptr.i.i.i787, i64 %idx.ext3.i.i.i788
  %122 = load i32, ptr %add.ptr4.i.i.i789, align 4
  %idx.ext.i.i.i.i766 = sext i32 %122 to i64
  %idx.neg.i.i.i.i767 = sub nsw i64 0, %idx.ext.i.i.i.i766
  %add.ptr.i.i.i.i768 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i789, i64 %idx.neg.i.i.i.i767
  %123 = load i16, ptr %add.ptr.i.i.i.i768, align 2
  %cmp.i.i.i769 = icmp ugt i16 %123, 6
  br i1 %cmp.i.i.i769, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i771, label %return

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i771: ; preds = %if.end.i
  %add.ptr.i.i.i772 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i768, i64 6
  %124 = load i16, ptr %add.ptr.i.i.i772, align 2
  %tobool.not.i.i773 = icmp eq i16 %124, 0
  br i1 %tobool.not.i.i773, label %return, label %_ZNK10reflection4Type7elementEv.exit

_ZNK10reflection4Type7elementEv.exit:             ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i771
  %idx.ext.i.i775 = zext i16 %124 to i64
  %add.ptr.i.i776 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i789, i64 %idx.ext.i.i775
  %125 = load i8, ptr %add.ptr.i.i776, align 1
  switch i8 %125, label %return [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb6.i
    i8 3, label %sw.bb6.i
    i8 4, label %sw.bb6.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb9.i
    i8 7, label %sw.bb12.i
    i8 8, label %sw.bb12.i
    i8 9, label %sw.bb15.i
    i8 10, label %sw.bb15.i
    i8 11, label %sw.bb18.i
    i8 12, label %sw.bb21.i
    i8 13, label %sw.bb24.i
    i8 15, label %sw.bb29.i
    i8 16, label %sw.bb51.i
  ]

sw.bb.i:                                          ; preds = %_ZNK10reflection4Type7elementEv.exit
  %call4.i = tail call noundef ptr @_ZN11flatbuffers9GetFieldVIhEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  %call5.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEhjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call4.i)
  br i1 %call5.i, label %for.inc, label %return

sw.bb6.i:                                         ; preds = %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection4Type7elementEv.exit
  br i1 %cmp.i.i.i819, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i760, label %_ZNK10reflection5Field6offsetEv.exit.i744

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i760: ; preds = %sw.bb6.i
  %add.ptr.i.i.i.i761 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %126 = load i16, ptr %add.ptr.i.i.i.i761, align 2
  %tobool.not.i.i.i762 = icmp eq i16 %126, 0
  br i1 %tobool.not.i.i.i762, label %_ZNK10reflection5Field6offsetEv.exit.i744, label %cond.true.i.i.i763

cond.true.i.i.i763:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i760
  %idx.ext.i.i.i764 = zext i16 %126 to i64
  %add.ptr.i.i.i765 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i764
  %127 = load i16, ptr %add.ptr.i.i.i765, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit.i744

_ZNK10reflection5Field6offsetEv.exit.i744:        ; preds = %cond.true.i.i.i763, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i760, %sw.bb6.i
  %cond.i.i.i745 = phi i16 [ %127, %cond.true.i.i.i763 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i760 ], [ 0, %sw.bb6.i ]
  %cmp.i.i.i4.i749 = icmp ugt i16 %114, %cond.i.i.i745
  br i1 %cmp.i.i.i4.i749, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i751, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i751: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i744
  %idx.ext.i.i.i.i752 = zext i16 %cond.i.i.i745 to i64
  %add.ptr.i.i.i7.i753 = getelementptr inbounds i8, ptr %add.ptr.i.i.i793, i64 %idx.ext.i.i.i.i752
  %128 = load i16, ptr %add.ptr.i.i.i7.i753, align 2
  %tobool.not.i.i8.i754 = icmp eq i16 %128, 0
  br i1 %tobool.not.i.i8.i754, label %for.inc, label %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i751
  %idx.ext.i.i10.i756 = zext i16 %128 to i64
  %add.ptr.i.i11.i757 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i756
  %129 = load i32, ptr %add.ptr.i.i11.i757, align 4
  %idx.ext3.i.i.i758 = zext i32 %129 to i64
  %add.ptr4.i.i.i759 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i757, i64 %idx.ext3.i.i.i758
  %130 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i.i719 = ptrtoint ptr %add.ptr4.i.i.i759 to i64
  %sub.ptr.rhs.cast.i.i720 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i721 = sub i64 %sub.ptr.lhs.cast.i.i719, %sub.ptr.rhs.cast.i.i720
  %and.i.i.i.i722 = and i64 %sub.ptr.sub.i.i721, 3
  %cmp.i.i.i.i723 = icmp ne i64 %and.i.i.i.i722, 0
  %131 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %tobool.i.i.i.i725 = trunc i8 %131 to i1
  %.not.i.i.i726 = select i1 %cmp.i.i.i.i723, i1 %tobool.i.i.i.i725, i1 false
  br i1 %.not.i.i.i726, label %return, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i727

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i727: ; preds = %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit
  %132 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i.i729 = icmp ugt i64 %132, 4
  %sub.i.i.i.i730 = add i64 %132, -4
  %cmp3.i.i.i.i731 = icmp uge i64 %sub.i.i.i.i730, %sub.ptr.sub.i.i721
  %133 = and i1 %cmp.i2.i.i.i729, %cmp3.i.i.i.i731
  br i1 %133, label %if.end.i.i732, label %return

if.end.i.i732:                                    ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i727
  %134 = load i32, ptr %add.ptr4.i.i.i759, align 4
  %135 = load i64, ptr %max_size.i.i733, align 8
  %conv.i.i734 = zext i32 %134 to i64
  %cmp.i.i735 = icmp ugt i64 %135, %conv.i.i734
  br i1 %cmp.i.i735, label %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_8VerifierERKN10reflection6SchemaERKNS_5TableERKNS3_5FieldE.exit, label %return

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
  br i1 %call26.i, label %land.lhs.true.i402, label %return

land.lhs.true.i402:                               ; preds = %sw.bb24.i
  %call27.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier21VerifyVectorOfStringsEPKNS_6VectorINS_6OffsetINS_6StringEEEjEE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call25.i)
  br i1 %call27.i, label %for.inc, label %return

sw.bb29.i:                                        ; preds = %_ZNK10reflection4Type7elementEv.exit
  %136 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i703 = sext i32 %136 to i64
  %idx.neg.i.i.i.i.i704 = sub nsw i64 0, %idx.ext.i.i.i.i.i703
  %add.ptr.i.i.i.i.i705 = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i704
  %137 = load i16, ptr %add.ptr.i.i.i.i.i705, align 2
  %cmp.i.i.i.i706 = icmp ugt i16 %137, 4
  br i1 %cmp.i.i.i.i706, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i708, label %_ZNK10reflection6Schema7objectsEv.exit716

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i708: ; preds = %sw.bb29.i
  %add.ptr.i.i.i.i709 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i705, i64 4
  %138 = load i16, ptr %add.ptr.i.i.i.i709, align 2
  %tobool.not.i.i.i710 = icmp eq i16 %138, 0
  br i1 %tobool.not.i.i.i710, label %_ZNK10reflection6Schema7objectsEv.exit716, label %cond.true.i.i.i711

cond.true.i.i.i711:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i708
  %idx.ext.i.i.i712 = zext i16 %138 to i64
  %add.ptr.i.i.i713 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i712
  %139 = load i32, ptr %add.ptr.i.i.i713, align 4
  %idx.ext3.i.i.i714 = zext i32 %139 to i64
  %add.ptr4.i.i.i715 = getelementptr inbounds i8, ptr %add.ptr.i.i.i713, i64 %idx.ext3.i.i.i714
  br label %_ZNK10reflection6Schema7objectsEv.exit716

_ZNK10reflection6Schema7objectsEv.exit716:        ; preds = %sw.bb29.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i708, %cond.true.i.i.i711
  %cond.i.i.i707 = phi ptr [ %add.ptr4.i.i.i715, %cond.true.i.i.i711 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i708 ], [ null, %sw.bb29.i ]
  %cmp.i.i.i680 = icmp ugt i16 %123, 8
  br i1 %cmp.i.i.i680, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i682, label %_ZNK10reflection4Type5indexEv.exit688

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i682: ; preds = %_ZNK10reflection6Schema7objectsEv.exit716
  %add.ptr.i.i.i683 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i768, i64 8
  %140 = load i16, ptr %add.ptr.i.i.i683, align 2
  %tobool.not.i.i684 = icmp eq i16 %140, 0
  br i1 %tobool.not.i.i684, label %_ZNK10reflection4Type5indexEv.exit688, label %cond.true.i.i685

cond.true.i.i685:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i682
  %idx.ext.i.i686 = zext i16 %140 to i64
  %add.ptr.i.i687 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i789, i64 %idx.ext.i.i686
  %141 = load i32, ptr %add.ptr.i.i687, align 4
  br label %_ZNK10reflection4Type5indexEv.exit688

_ZNK10reflection4Type5indexEv.exit688:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit716, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i682, %cond.true.i.i685
  %cond.i.i681 = phi i32 [ %141, %cond.true.i.i685 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i682 ], [ -1, %_ZNK10reflection6Schema7objectsEv.exit716 ]
  %add.ptr.i.i671 = getelementptr inbounds i8, ptr %cond.i.i.i707, i64 4
  %mul.i.i672 = shl i32 %cond.i.i681, 2
  %idx.ext.i.i673 = zext i32 %mul.i.i672 to i64
  %add.ptr.i1.i674 = getelementptr inbounds i8, ptr %add.ptr.i.i671, i64 %idx.ext.i.i673
  %142 = load i32, ptr %add.ptr.i1.i674, align 4
  %idx.ext1.i.i675 = zext i32 %142 to i64
  %add.ptr2.i.i676 = getelementptr inbounds i8, ptr %add.ptr.i1.i674, i64 %idx.ext1.i.i675
  %143 = load i32, ptr %add.ptr2.i.i676, align 4
  %idx.ext.i.i.i.i659 = sext i32 %143 to i64
  %idx.neg.i.i.i.i660 = sub nsw i64 0, %idx.ext.i.i.i.i659
  %add.ptr.i.i.i.i661 = getelementptr inbounds i8, ptr %add.ptr2.i.i676, i64 %idx.neg.i.i.i.i660
  %144 = load i16, ptr %add.ptr.i.i.i.i661, align 2
  %cmp.i.i.i662 = icmp ugt i16 %144, 8
  br i1 %cmp.i.i.i662, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i664, label %if.else39.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i664: ; preds = %_ZNK10reflection4Type5indexEv.exit688
  %add.ptr.i.i.i665 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i661, i64 8
  %145 = load i16, ptr %add.ptr.i.i.i665, align 2
  %tobool.not.i.i666 = icmp eq i16 %145, 0
  br i1 %tobool.not.i.i666, label %if.else39.i, label %_ZNK10reflection6Object9is_structEv.exit670

_ZNK10reflection6Object9is_structEv.exit670:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i664
  %idx.ext.i.i668 = zext i16 %145 to i64
  %add.ptr.i.i669 = getelementptr inbounds i8, ptr %add.ptr2.i.i676, i64 %idx.ext.i.i668
  %146 = load i8, ptr %add.ptr.i.i669, align 1
  %.not860 = icmp eq i8 %146, 0
  br i1 %.not860, label %if.else39.i, label %if.then35.i

if.then35.i:                                      ; preds = %_ZNK10reflection6Object9is_structEv.exit670
  br i1 %cmp.i.i.i819, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i652, label %_ZNK10reflection5Field8requiredEv.exit646

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i652: ; preds = %if.then35.i
  %add.ptr.i.i.i653 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %147 = load i16, ptr %add.ptr.i.i.i653, align 2
  %tobool.not.i.i654 = icmp eq i16 %147, 0
  br i1 %tobool.not.i.i654, label %_ZNK10reflection5Field6offsetEv.exit658, label %cond.true.i.i655

cond.true.i.i655:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i652
  %idx.ext.i.i656 = zext i16 %147 to i64
  %add.ptr.i.i657 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i656
  %148 = load i16, ptr %add.ptr.i.i657, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit658

_ZNK10reflection5Field6offsetEv.exit658:          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i652, %cond.true.i.i655
  %cond.i.i651 = phi i16 [ %148, %cond.true.i.i655 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i652 ]
  %cmp.i.i.i638 = icmp ugt i16 %23, 18
  br i1 %cmp.i.i.i638, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i640, label %_ZNK10reflection5Field8requiredEv.exit646

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i640: ; preds = %_ZNK10reflection5Field6offsetEv.exit658
  %add.ptr.i.i.i641 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 18
  %149 = load i16, ptr %add.ptr.i.i.i641, align 2
  %tobool.not.i.i642 = icmp eq i16 %149, 0
  br i1 %tobool.not.i.i642, label %_ZNK10reflection5Field8requiredEv.exit646, label %cond.true.i.i643

cond.true.i.i643:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i640
  %idx.ext.i.i644 = zext i16 %149 to i64
  %add.ptr.i.i645 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i644
  %150 = load i8, ptr %add.ptr.i.i645, align 1
  %151 = icmp ne i8 %150, 0
  br label %_ZNK10reflection5Field8requiredEv.exit646

_ZNK10reflection5Field8requiredEv.exit646:        ; preds = %if.then35.i, %_ZNK10reflection5Field6offsetEv.exit658, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i640, %cond.true.i.i643
  %cond.i.i651849 = phi i16 [ %cond.i.i651, %cond.true.i.i643 ], [ %cond.i.i651, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i640 ], [ %cond.i.i651, %_ZNK10reflection5Field6offsetEv.exit658 ], [ 0, %if.then35.i ]
  %cond.i.i639 = phi i1 [ %151, %cond.true.i.i643 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i640 ], [ false, %_ZNK10reflection5Field6offsetEv.exit658 ], [ false, %if.then35.i ]
  %call38.i = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_121VerifyVectorOfStructsERNS_8VerifierERKNS_5TableEtRKN10reflection6ObjectEb(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %table, i16 noundef zeroext %cond.i.i651849, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i676, i1 noundef zeroext %cond.i.i639)
  br i1 %call38.i, label %for.inc, label %return

if.else39.i:                                      ; preds = %_ZNK10reflection4Type5indexEv.exit688, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i664, %_ZNK10reflection6Object9is_structEv.exit670
  %call40.i = tail call noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetINS_5TableEEEEEPNS_6VectorIT_jEERKS2_RKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  %call41.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJENS_6OffsetINS_5TableEEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call40.i)
  br i1 %call41.i, label %if.end43.i, label %return

if.end43.i:                                       ; preds = %if.else39.i
  %tobool.not.i400 = icmp eq ptr %call40.i, null
  br i1 %tobool.not.i400, label %for.inc, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end43.i
  %152 = load i32, ptr %call40.i, align 4
  %cmp.i401867.not = icmp eq i32 %152, 0
  br i1 %cmp.i401867.not, label %for.inc, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %for.cond.i.preheader
  %add.ptr.i.i629 = getelementptr inbounds i8, ptr %call40.i, i64 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %153 = load i32, ptr %call40.i, align 4
  %154 = zext i32 %153 to i64
  %cmp.i401 = icmp ult i64 %indvars.iv.next887, %154
  br i1 %cmp.i401, label %for.body.i, label %for.inc, !llvm.loop !41

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv886 = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next887, %for.cond.i ]
  %mul.i.i630 = shl nuw nsw i64 %indvars.iv886, 2
  %idx.ext.i.i631 = and i64 %mul.i.i630, 4294967292
  %add.ptr.i1.i632 = getelementptr inbounds i8, ptr %add.ptr.i.i629, i64 %idx.ext.i.i631
  %155 = load i32, ptr %add.ptr.i1.i632, align 4
  %idx.ext1.i.i633 = zext i32 %155 to i64
  %add.ptr2.i.i634 = getelementptr inbounds i8, ptr %add.ptr.i1.i632, i64 %idx.ext1.i.i633
  %call48.i = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_8VerifierERKN10reflection6SchemaERKNS3_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i676, ptr noundef nonnull %add.ptr2.i.i634, i1 noundef zeroext true)
  br i1 %call48.i, label %for.cond.i, label %return

sw.bb51.i:                                        ; preds = %_ZNK10reflection4Type7elementEv.exit
  %call53.i = tail call noundef ptr @_ZN11flatbuffers9GetFieldVINS_6OffsetIhEEEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE(ptr noundef nonnull align 1 dereferenceable(1) %table, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  %call54.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJENS_6OffsetIhEEjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %call53.i)
  br i1 %call54.i, label %if.end56.i, label %return

if.end56.i:                                       ; preds = %sw.bb51.i
  %tobool57.not.i = icmp eq ptr %call53.i, null
  br i1 %tobool57.not.i, label %for.inc, label %if.end59.i

if.end59.i:                                       ; preds = %if.end56.i
  %156 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i617 = sext i32 %156 to i64
  %idx.neg.i.i.i.i618 = sub nsw i64 0, %idx.ext.i.i.i.i617
  %add.ptr.i.i.i.i619 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i618
  %157 = load i16, ptr %add.ptr.i.i.i.i619, align 2
  %cmp.i.i.i620 = icmp ugt i16 %157, 10
  br i1 %cmp.i.i.i620, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i622, label %_ZNK10reflection5Field6offsetEv.exit628

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i622: ; preds = %if.end59.i
  %add.ptr.i.i.i623 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i619, i64 10
  %158 = load i16, ptr %add.ptr.i.i.i623, align 2
  %tobool.not.i.i624 = icmp eq i16 %158, 0
  br i1 %tobool.not.i.i624, label %_ZNK10reflection5Field6offsetEv.exit628, label %cond.true.i.i625

cond.true.i.i625:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i622
  %idx.ext.i.i626 = zext i16 %158 to i64
  %add.ptr.i.i627 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i626
  %159 = load i16, ptr %add.ptr.i.i627, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit628

_ZNK10reflection5Field6offsetEv.exit628:          ; preds = %if.end59.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i622, %cond.true.i.i625
  %cond.i.i621 = phi i16 [ %159, %cond.true.i.i625 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i622 ], [ 0, %if.end59.i ]
  %sub.i = add i16 %cond.i.i621, -2
  %160 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i605 = sext i32 %160 to i64
  %idx.neg.i.i.i.i606 = sub nsw i64 0, %idx.ext.i.i.i.i605
  %add.ptr.i.i.i.i607 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i606
  %161 = load i16, ptr %add.ptr.i.i.i.i607, align 2
  %cmp.i.i.i608 = icmp ugt i16 %161, %sub.i
  br i1 %cmp.i.i.i608, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i610, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i610: ; preds = %_ZNK10reflection5Field6offsetEv.exit628
  %idx.ext.i.i.i611 = zext i16 %sub.i to i64
  %add.ptr.i.i.i612 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i607, i64 %idx.ext.i.i.i611
  %162 = load i16, ptr %add.ptr.i.i.i612, align 2
  %tobool.not.i.i613 = icmp eq i16 %162, 0
  br i1 %tobool.not.i.i613, label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit, label %cond.true.i.i614

cond.true.i.i614:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i610
  %idx.ext.i.i615 = zext i16 %162 to i64
  %add.ptr.i.i616 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i615
  %163 = load i32, ptr %add.ptr.i.i616, align 4
  %idx.ext3.i.i = zext i32 %163 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i616, i64 %idx.ext3.i.i
  br label %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit

_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit628, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i610, %cond.true.i.i614
  %cond.i.i609 = phi ptr [ %add.ptr4.i.i, %cond.true.i.i614 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i610 ], [ null, %_ZNK10reflection5Field6offsetEv.exit628 ]
  %call63.i = tail call noundef zeroext i1 @_ZNK11flatbuffers8Verifier12VerifyVectorITpTnRiJEhjEEbPKNS_6VectorIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef %cond.i.i609)
  br i1 %call63.i, label %for.cond67.i.preheader, label %return

for.cond67.i.preheader:                           ; preds = %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit
  %164 = load i32, ptr %call53.i, align 4
  %cmp69.i865.not = icmp eq i32 %164, 0
  br i1 %cmp69.i865.not, label %for.inc, label %for.body70.i.lr.ph

for.body70.i.lr.ph:                               ; preds = %for.cond67.i.preheader
  %add.ptr.i.i604 = getelementptr inbounds i8, ptr %cond.i.i609, i64 4
  %add.ptr.i.i598 = getelementptr inbounds i8, ptr %call53.i, i64 4
  br label %for.body70.i

for.cond67.i:                                     ; preds = %for.body70.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %call53.i, align 4
  %166 = zext i32 %165 to i64
  %cmp69.i = icmp ult i64 %indvars.iv.next, %166
  br i1 %cmp69.i, label %for.body70.i, label %for.inc, !llvm.loop !42

for.body70.i:                                     ; preds = %for.body70.i.lr.ph, %for.cond67.i
  %indvars.iv = phi i64 [ 0, %for.body70.i.lr.ph ], [ %indvars.iv.next, %for.cond67.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i604, i64 %indvars.iv
  %167 = load i8, ptr %arrayidx.i.i, align 1
  %mul.i.i599 = shl nuw nsw i64 %indvars.iv, 2
  %idx.ext.i.i600 = and i64 %mul.i.i599, 4294967292
  %add.ptr.i1.i601 = getelementptr inbounds i8, ptr %add.ptr.i.i598, i64 %idx.ext.i.i600
  %168 = load i32, ptr %add.ptr.i1.i601, align 4
  %idx.ext1.i.i602 = zext i32 %168 to i64
  %add.ptr2.i.i603 = getelementptr inbounds i8, ptr %add.ptr.i1.i601, i64 %idx.ext1.i.i602
  %call73.i = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_111VerifyUnionERNS_8VerifierERKN10reflection6SchemaEhPKhRKNS3_5FieldE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, i8 noundef zeroext %167, ptr noundef nonnull %add.ptr2.i.i603, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  br i1 %call73.i, label %for.cond67.i, label %return

_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_8VerifierERKN10reflection6SchemaERKNS_5TableERKNS3_5FieldE.exit: ; preds = %if.end.i.i732
  %add.i.i736 = add nuw nsw i64 %conv.i.i734, 4
  %cmp.i.i.i737 = icmp ugt i64 %132, %add.i.i736
  %sub.i.i.i738 = sub i64 %132, %add.i.i736
  %cmp3.i.i.i739 = icmp uge i64 %sub.i.i.i738, %sub.ptr.sub.i.i721
  %169 = and i1 %cmp.i.i.i737, %cmp3.i.i.i739
  br i1 %169, label %for.inc, label %return

sw.bb56:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %170 = load i32, ptr %schema, align 4
  %idx.ext.i.i.i.i.i403 = sext i32 %170 to i64
  %idx.neg.i.i.i.i.i404 = sub nsw i64 0, %idx.ext.i.i.i.i.i403
  %add.ptr.i.i.i.i.i405 = getelementptr inbounds i8, ptr %schema, i64 %idx.neg.i.i.i.i.i404
  %171 = load i16, ptr %add.ptr.i.i.i.i.i405, align 2
  %cmp.i.i.i.i406 = icmp ugt i16 %171, 4
  br i1 %cmp.i.i.i.i406, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i408, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i408: ; preds = %sw.bb56
  %add.ptr.i.i.i.i409 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i405, i64 4
  %172 = load i16, ptr %add.ptr.i.i.i.i409, align 2
  %tobool.not.i.i.i410 = icmp eq i16 %172, 0
  br i1 %tobool.not.i.i.i410, label %_ZNK10reflection6Schema7objectsEv.exit, label %cond.true.i.i.i411

cond.true.i.i.i411:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i408
  %idx.ext.i.i.i412 = zext i16 %172 to i64
  %add.ptr.i.i.i413 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i412
  %173 = load i32, ptr %add.ptr.i.i.i413, align 4
  %idx.ext3.i.i.i414 = zext i32 %173 to i64
  %add.ptr4.i.i.i415 = getelementptr inbounds i8, ptr %add.ptr.i.i.i413, i64 %idx.ext3.i.i.i414
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %sw.bb56, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i408, %cond.true.i.i.i411
  %cond.i.i.i407 = phi ptr [ %add.ptr4.i.i.i415, %cond.true.i.i.i411 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i408 ], [ null, %sw.bb56 ]
  br i1 %cmp.i.i.i.i75, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i421, label %_ZNK10reflection5Field4typeEv.exit429

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i421: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %add.ptr.i.i.i.i422 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 6
  %174 = load i16, ptr %add.ptr.i.i.i.i422, align 2
  %tobool.not.i.i.i423 = icmp eq i16 %174, 0
  br i1 %tobool.not.i.i.i423, label %_ZNK10reflection5Field4typeEv.exit429, label %cond.true.i.i.i424

cond.true.i.i.i424:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i421
  %idx.ext.i.i.i425 = zext i16 %174 to i64
  %add.ptr.i.i.i426 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i425
  %175 = load i32, ptr %add.ptr.i.i.i426, align 4
  %idx.ext3.i.i.i427 = zext i32 %175 to i64
  %add.ptr4.i.i.i428 = getelementptr inbounds i8, ptr %add.ptr.i.i.i426, i64 %idx.ext3.i.i.i427
  br label %_ZNK10reflection5Field4typeEv.exit429

_ZNK10reflection5Field4typeEv.exit429:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i421, %cond.true.i.i.i424
  %cond.i.i.i420 = phi ptr [ %add.ptr4.i.i.i428, %cond.true.i.i.i424 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i421 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit ]
  %176 = load i32, ptr %cond.i.i.i420, align 4
  %idx.ext.i.i.i.i430 = sext i32 %176 to i64
  %idx.neg.i.i.i.i431 = sub nsw i64 0, %idx.ext.i.i.i.i430
  %add.ptr.i.i.i.i432 = getelementptr inbounds i8, ptr %cond.i.i.i420, i64 %idx.neg.i.i.i.i431
  %177 = load i16, ptr %add.ptr.i.i.i.i432, align 2
  %cmp.i.i.i433 = icmp ugt i16 %177, 8
  br i1 %cmp.i.i.i433, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i435, label %_ZNK10reflection4Type5indexEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i435: ; preds = %_ZNK10reflection5Field4typeEv.exit429
  %add.ptr.i.i.i436 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i432, i64 8
  %178 = load i16, ptr %add.ptr.i.i.i436, align 2
  %tobool.not.i.i437 = icmp eq i16 %178, 0
  br i1 %tobool.not.i.i437, label %_ZNK10reflection4Type5indexEv.exit, label %cond.true.i.i438

cond.true.i.i438:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i435
  %idx.ext.i.i439 = zext i16 %178 to i64
  %add.ptr.i.i440 = getelementptr inbounds i8, ptr %cond.i.i.i420, i64 %idx.ext.i.i439
  %179 = load i32, ptr %add.ptr.i.i440, align 4
  br label %_ZNK10reflection4Type5indexEv.exit

_ZNK10reflection4Type5indexEv.exit:               ; preds = %_ZNK10reflection5Field4typeEv.exit429, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i435, %cond.true.i.i438
  %cond.i.i434 = phi i32 [ %179, %cond.true.i.i438 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i435 ], [ -1, %_ZNK10reflection5Field4typeEv.exit429 ]
  %add.ptr.i.i441 = getelementptr inbounds i8, ptr %cond.i.i.i407, i64 4
  %mul.i.i442 = shl i32 %cond.i.i434, 2
  %idx.ext.i.i443 = zext i32 %mul.i.i442 to i64
  %add.ptr.i1.i444 = getelementptr inbounds i8, ptr %add.ptr.i.i441, i64 %idx.ext.i.i443
  %180 = load i32, ptr %add.ptr.i1.i444, align 4
  %idx.ext1.i.i445 = zext i32 %180 to i64
  %add.ptr2.i.i446 = getelementptr inbounds i8, ptr %add.ptr.i1.i444, i64 %idx.ext1.i.i445
  %181 = load i32, ptr %add.ptr2.i.i446, align 4
  %idx.ext.i.i.i.i447 = sext i32 %181 to i64
  %idx.neg.i.i.i.i448 = sub nsw i64 0, %idx.ext.i.i.i.i447
  %add.ptr.i.i.i.i449 = getelementptr inbounds i8, ptr %add.ptr2.i.i446, i64 %idx.neg.i.i.i.i448
  %182 = load i16, ptr %add.ptr.i.i.i.i449, align 2
  %cmp.i.i.i450 = icmp ugt i16 %182, 8
  br i1 %cmp.i.i.i450, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i452, label %if.else

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i452: ; preds = %_ZNK10reflection4Type5indexEv.exit
  %add.ptr.i.i.i453 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i449, i64 8
  %183 = load i16, ptr %add.ptr.i.i.i453, align 2
  %tobool.not.i.i454 = icmp eq i16 %183, 0
  br i1 %tobool.not.i.i454, label %if.else, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i452
  %idx.ext.i.i456 = zext i16 %183 to i64
  %add.ptr.i.i457 = getelementptr inbounds i8, ptr %add.ptr2.i.i446, i64 %idx.ext.i.i456
  %184 = load i8, ptr %add.ptr.i.i457, align 1
  %.not859 = icmp eq i8 %184, 0
  br i1 %.not859, label %if.else, label %if.then62

if.then62:                                        ; preds = %_ZNK10reflection6Object9is_structEv.exit
  %cmp.i.i.i461 = icmp ugt i16 %23, 10
  br i1 %cmp.i.i.i461, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i463, label %_ZNK10reflection5Field8requiredEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i463: ; preds = %if.then62
  %add.ptr.i.i.i464 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %185 = load i16, ptr %add.ptr.i.i.i464, align 2
  %tobool.not.i.i465 = icmp eq i16 %185, 0
  br i1 %tobool.not.i.i465, label %_ZNK10reflection5Field6offsetEv.exit469, label %cond.true.i.i466

cond.true.i.i466:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i463
  %idx.ext.i.i467 = zext i16 %185 to i64
  %add.ptr.i.i468 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i467
  %186 = load i16, ptr %add.ptr.i.i468, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit469

_ZNK10reflection5Field6offsetEv.exit469:          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i463, %cond.true.i.i466
  %cond.i.i462 = phi i16 [ %186, %cond.true.i.i466 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i463 ]
  %cmp.i.i.i473 = icmp ugt i16 %23, 18
  br i1 %cmp.i.i.i473, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i475, label %_ZNK10reflection5Field8requiredEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i475: ; preds = %_ZNK10reflection5Field6offsetEv.exit469
  %add.ptr.i.i.i476 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 18
  %187 = load i16, ptr %add.ptr.i.i.i476, align 2
  %tobool.not.i.i477 = icmp eq i16 %187, 0
  br i1 %tobool.not.i.i477, label %_ZNK10reflection5Field8requiredEv.exit, label %cond.true.i.i478

cond.true.i.i478:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i475
  %idx.ext.i.i479 = zext i16 %187 to i64
  %add.ptr.i.i480 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i479
  %188 = load i8, ptr %add.ptr.i.i480, align 1
  %189 = icmp ne i8 %188, 0
  br label %_ZNK10reflection5Field8requiredEv.exit

_ZNK10reflection5Field8requiredEv.exit:           ; preds = %if.then62, %_ZNK10reflection5Field6offsetEv.exit469, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i475, %cond.true.i.i478
  %cond.i.i462857 = phi i16 [ %cond.i.i462, %cond.true.i.i478 ], [ %cond.i.i462, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i475 ], [ %cond.i.i462, %_ZNK10reflection5Field6offsetEv.exit469 ], [ 0, %if.then62 ]
  %cond.i.i474 = phi i1 [ %189, %cond.true.i.i478 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i475 ], [ false, %_ZNK10reflection5Field6offsetEv.exit469 ], [ false, %if.then62 ]
  %190 = load i32, ptr %table, align 4
  %idx.ext.i.i.i481 = sext i32 %190 to i64
  %idx.neg.i.i.i482 = sub nsw i64 0, %idx.ext.i.i.i481
  %add.ptr.i.i.i483 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i482
  %191 = load i16, ptr %add.ptr.i.i.i483, align 2
  %cmp.i.i484 = icmp ugt i16 %191, %cond.i.i462857
  br i1 %cmp.i.i484, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i486, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i: ; preds = %_ZNK10reflection5Field8requiredEv.exit
  br i1 %cond.i.i474, label %return, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i486: ; preds = %_ZNK10reflection5Field8requiredEv.exit
  %idx.ext.i.i487 = zext i16 %cond.i.i462857 to i64
  %add.ptr.i.i488 = getelementptr inbounds i8, ptr %add.ptr.i.i.i483, i64 %idx.ext.i.i487
  %192 = load i16, ptr %add.ptr.i.i488, align 2
  %tobool1.i = icmp eq i16 %192, 0
  br i1 %tobool1.i, label %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_8VerifierERKNS_5TableEtRKN10reflection6ObjectEb.exit, label %lor.rhs.i489

lor.rhs.i489:                                     ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i486
  %cmp.i.i.i.i493 = icmp ugt i16 %182, 12
  br i1 %cmp.i.i.i.i493, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i509, label %_ZNK10reflection6Object8bytesizeEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i509: ; preds = %lor.rhs.i489
  %add.ptr.i.i.i.i510 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i449, i64 12
  %193 = load i16, ptr %add.ptr.i.i.i.i510, align 2
  %tobool.not.i.i.i511 = icmp eq i16 %193, 0
  br i1 %tobool.not.i.i.i511, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i, label %cond.true.i.i.i512

cond.true.i.i.i512:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i509
  %idx.ext.i.i5.i = zext i16 %193 to i64
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr2.i.i446, i64 %idx.ext.i.i5.i
  %194 = load i32, ptr %add.ptr.i.i6.i, align 4
  %195 = sext i32 %194 to i64
  br label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i

_ZNK10reflection6Object8bytesizeEv.exit.i:        ; preds = %lor.rhs.i489
  %cmp.i.i.i10.i = icmp ugt i16 %182, 10
  br i1 %cmp.i.i.i10.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i, label %_ZNK10reflection6Object8minalignEv.exit.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i: ; preds = %_ZNK10reflection6Object8bytesizeEv.exit.i, %cond.true.i.i.i512, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i509
  %conv26.i = phi i64 [ 0, %_ZNK10reflection6Object8bytesizeEv.exit.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i509 ], [ %195, %cond.true.i.i.i512 ]
  %add.ptr.i.i.i13.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i449, i64 10
  %196 = load i16, ptr %add.ptr.i.i.i13.i, align 2
  %tobool.not.i.i14.i = icmp eq i16 %196, 0
  br i1 %tobool.not.i.i14.i, label %_ZNK10reflection6Object8minalignEv.exit.i, label %cond.true.i.i15.i

cond.true.i.i15.i:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i
  %idx.ext.i.i16.i = zext i16 %196 to i64
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %add.ptr2.i.i446, i64 %idx.ext.i.i16.i
  %197 = load i32, ptr %add.ptr.i.i17.i, align 4
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %198, -1
  br label %_ZNK10reflection6Object8minalignEv.exit.i

_ZNK10reflection6Object8minalignEv.exit.i:        ; preds = %cond.true.i.i15.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i, %_ZNK10reflection6Object8bytesizeEv.exit.i
  %conv25.i = phi i64 [ %conv26.i, %cond.true.i.i15.i ], [ %conv26.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i ], [ 0, %_ZNK10reflection6Object8bytesizeEv.exit.i ]
  %cond.i.i11.i = phi i64 [ %199, %cond.true.i.i15.i ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i12.i ], [ -1, %_ZNK10reflection6Object8bytesizeEv.exit.i ]
  %200 = load ptr, ptr %v, align 8
  %sub.ptr.rhs.cast.i.i495 = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i496 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i495
  %conv.i.i497 = zext i16 %192 to i64
  %add.i.i498 = add i64 %sub.ptr.sub.i.i496, %conv.i.i497
  %and.i.i.i499 = and i64 %add.i.i498, %cond.i.i11.i
  %cmp.i.i.i500 = icmp ne i64 %and.i.i.i499, 0
  %201 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %tobool.i.i.i502 = trunc i8 %201 to i1
  %.not.i.i503 = select i1 %cmp.i.i.i500, i1 %tobool.i.i.i502, i1 false
  br i1 %.not.i.i503, label %return, label %land.rhs.i.i504

land.rhs.i.i504:                                  ; preds = %_ZNK10reflection6Object8minalignEv.exit.i
  %202 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i506 = icmp ugt i64 %202, %conv25.i
  %sub.i3.i.i507 = sub i64 %202, %conv25.i
  %cmp3.i.i.i508 = icmp uge i64 %sub.i3.i.i507, %add.i.i498
  %203 = and i1 %cmp.i2.i.i506, %cmp3.i.i.i508
  br i1 %203, label %for.inc, label %return

_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_8VerifierERKNS_5TableEtRKN10reflection6ObjectEb.exit: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i486
  br i1 %cond.i.i474, label %return, label %for.inc

if.else:                                          ; preds = %_ZNK10reflection4Type5indexEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i452, %_ZNK10reflection6Object9is_structEv.exit
  %cmp.i.i.i.i516 = icmp ugt i16 %23, 10
  br i1 %cmp.i.i.i.i516, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i533, label %_ZNK10reflection5Field6offsetEv.exit.i517

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i533: ; preds = %if.else
  %add.ptr.i.i.i.i534 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %204 = load i16, ptr %add.ptr.i.i.i.i534, align 2
  %tobool.not.i.i.i535 = icmp eq i16 %204, 0
  br i1 %tobool.not.i.i.i535, label %_ZNK10reflection5Field6offsetEv.exit.i517, label %cond.true.i.i.i536

cond.true.i.i.i536:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i533
  %idx.ext.i.i.i537 = zext i16 %204 to i64
  %add.ptr.i.i.i538 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i537
  %205 = load i16, ptr %add.ptr.i.i.i538, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit.i517

_ZNK10reflection5Field6offsetEv.exit.i517:        ; preds = %cond.true.i.i.i536, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i533, %if.else
  %cond.i.i.i518 = phi i16 [ %205, %cond.true.i.i.i536 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i533 ], [ 0, %if.else ]
  %206 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i1.i519 = sext i32 %206 to i64
  %idx.neg.i.i.i.i2.i520 = sub nsw i64 0, %idx.ext.i.i.i.i1.i519
  %add.ptr.i.i.i.i3.i521 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i2.i520
  %207 = load i16, ptr %add.ptr.i.i.i.i3.i521, align 2
  %cmp.i.i.i4.i522 = icmp ugt i16 %207, %cond.i.i.i518
  br i1 %cmp.i.i.i4.i522, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i524, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i524: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i517
  %idx.ext.i.i.i.i525 = zext i16 %cond.i.i.i518 to i64
  %add.ptr.i.i.i7.i526 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i3.i521, i64 %idx.ext.i.i.i.i525
  %208 = load i16, ptr %add.ptr.i.i.i7.i526, align 2
  %tobool.not.i.i8.i527 = icmp eq i16 %208, 0
  br i1 %tobool.not.i.i8.i527, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit, label %cond.true.i.i9.i528

cond.true.i.i9.i528:                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i524
  %idx.ext.i.i10.i529 = zext i16 %208 to i64
  %add.ptr.i.i11.i530 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i529
  %209 = load i32, ptr %add.ptr.i.i11.i530, align 4
  %idx.ext3.i.i.i531 = zext i32 %209 to i64
  %add.ptr4.i.i.i532 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i530, i64 %idx.ext3.i.i.i531
  br label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit

_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i517, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i524, %cond.true.i.i9.i528
  %cond.i.i5.i523 = phi ptr [ %add.ptr4.i.i.i532, %cond.true.i.i9.i528 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i524 ], [ null, %_ZNK10reflection5Field6offsetEv.exit.i517 ]
  %cmp.i.i.i542 = icmp ugt i16 %23, 18
  br i1 %cmp.i.i.i542, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i544, label %_ZNK10reflection5Field8requiredEv.exit550

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i544: ; preds = %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit
  %add.ptr.i.i.i545 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 18
  %210 = load i16, ptr %add.ptr.i.i.i545, align 2
  %tobool.not.i.i546 = icmp eq i16 %210, 0
  br i1 %tobool.not.i.i546, label %_ZNK10reflection5Field8requiredEv.exit550, label %cond.true.i.i547

cond.true.i.i547:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i544
  %idx.ext.i.i548 = zext i16 %210 to i64
  %add.ptr.i.i549 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i548
  %211 = load i8, ptr %add.ptr.i.i549, align 1
  %212 = icmp ne i8 %211, 0
  br label %_ZNK10reflection5Field8requiredEv.exit550

_ZNK10reflection5Field8requiredEv.exit550:        ; preds = %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i544, %cond.true.i.i547
  %cond.i.i543 = phi i1 [ %212, %cond.true.i.i547 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i544 ], [ false, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit ]
  %call70 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_8VerifierERKN10reflection6SchemaERKNS3_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i446, ptr noundef %cond.i.i5.i523, i1 noundef zeroext %cond.i.i543)
  br i1 %call70, label %for.inc, label %return

sw.bb74:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i554 = icmp ugt i16 %23, 10
  br i1 %cmp.i.i.i554, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i556, label %_ZNK10reflection5Field6offsetEv.exit562

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i556: ; preds = %sw.bb74
  %add.ptr.i.i.i557 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %213 = load i16, ptr %add.ptr.i.i.i557, align 2
  %tobool.not.i.i558 = icmp eq i16 %213, 0
  br i1 %tobool.not.i.i558, label %_ZNK10reflection5Field6offsetEv.exit562, label %cond.true.i.i559

cond.true.i.i559:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i556
  %idx.ext.i.i560 = zext i16 %213 to i64
  %add.ptr.i.i561 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i560
  %214 = load i16, ptr %add.ptr.i.i561, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit562

_ZNK10reflection5Field6offsetEv.exit562:          ; preds = %sw.bb74, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i556, %cond.true.i.i559
  %cond.i.i555 = phi i16 [ %214, %cond.true.i.i559 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i556 ], [ 0, %sw.bb74 ]
  %sub = add i16 %cond.i.i555, -2
  %215 = load i32, ptr %table, align 4
  %idx.ext.i.i.i563 = sext i32 %215 to i64
  %idx.neg.i.i.i564 = sub nsw i64 0, %idx.ext.i.i.i563
  %add.ptr.i.i.i565 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i564
  %216 = load i16, ptr %add.ptr.i.i.i565, align 2
  %cmp.i.i566 = icmp ugt i16 %216, %sub
  br i1 %cmp.i.i566, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i567, label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i567: ; preds = %_ZNK10reflection5Field6offsetEv.exit562
  %idx.ext.i.i568 = zext i16 %sub to i64
  %add.ptr.i.i569 = getelementptr inbounds i8, ptr %add.ptr.i.i.i565, i64 %idx.ext.i.i568
  %217 = load i16, ptr %add.ptr.i.i569, align 2
  %tobool.not.i570 = icmp eq i16 %217, 0
  br i1 %tobool.not.i570, label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i567
  %idx.ext.i = zext i16 %217 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i
  %218 = load i8, ptr %add.ptr.i, align 1
  br label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit:  ; preds = %_ZNK10reflection5Field6offsetEv.exit562, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i567, %cond.true.i
  %cond.i = phi i8 [ %218, %cond.true.i ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i567 ], [ 0, %_ZNK10reflection5Field6offsetEv.exit562 ]
  br i1 %cmp.i.i.i554, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i591, label %_ZNK10reflection5Field6offsetEv.exit.i575

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i591: ; preds = %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit
  %add.ptr.i.i.i.i592 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i74, i64 10
  %219 = load i16, ptr %add.ptr.i.i.i.i592, align 2
  %tobool.not.i.i.i593 = icmp eq i16 %219, 0
  br i1 %tobool.not.i.i.i593, label %_ZNK10reflection5Field6offsetEv.exit.i575, label %cond.true.i.i.i594

cond.true.i.i.i594:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i591
  %idx.ext.i.i.i595 = zext i16 %219 to i64
  %add.ptr.i.i.i596 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i595
  %220 = load i16, ptr %add.ptr.i.i.i596, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit.i575

_ZNK10reflection5Field6offsetEv.exit.i575:        ; preds = %cond.true.i.i.i594, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i591, %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit
  %cond.i.i.i576 = phi i16 [ %220, %cond.true.i.i.i594 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i591 ], [ 0, %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit ]
  %cmp.i.i.i4.i580 = icmp ugt i16 %216, %cond.i.i.i576
  br i1 %cmp.i.i.i4.i580, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i582, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit597

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i582: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i575
  %idx.ext.i.i.i.i583 = zext i16 %cond.i.i.i576 to i64
  %add.ptr.i.i.i7.i584 = getelementptr inbounds i8, ptr %add.ptr.i.i.i565, i64 %idx.ext.i.i.i.i583
  %221 = load i16, ptr %add.ptr.i.i.i7.i584, align 2
  %tobool.not.i.i8.i585 = icmp eq i16 %221, 0
  br i1 %tobool.not.i.i8.i585, label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit597, label %cond.true.i.i9.i586

cond.true.i.i9.i586:                              ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i582
  %idx.ext.i.i10.i587 = zext i16 %221 to i64
  %add.ptr.i.i11.i588 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i10.i587
  %222 = load i32, ptr %add.ptr.i.i11.i588, align 4
  %idx.ext3.i.i.i589 = zext i32 %222 to i64
  %add.ptr4.i.i.i590 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i588, i64 %idx.ext3.i.i.i589
  br label %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit597

_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit597: ; preds = %_ZNK10reflection5Field6offsetEv.exit.i575, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i582, %cond.true.i.i9.i586
  %cond.i.i5.i581 = phi ptr [ %add.ptr4.i.i.i590, %cond.true.i.i9.i586 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i582 ], [ null, %_ZNK10reflection5Field6offsetEv.exit.i575 ]
  %call79 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_111VerifyUnionERNS_8VerifierERKN10reflection6SchemaEhPKhRKNS3_5FieldE(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, i8 noundef zeroext %cond.i, ptr noundef %cond.i.i5.i581, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i)
  br i1 %call79, label %for.inc, label %return

for.inc:                                          ; preds = %for.cond67.i, %for.cond.i, %for.cond67.i.preheader, %for.cond.i.preheader, %_ZNK10reflection5Field6offsetEv.exit.i744, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i751, %if.end56.i, %if.end43.i, %land.lhs.true.i402, %_ZNK10reflection5Field6offsetEv.exit.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i6.i, %_ZNK10reflection5Field6offsetEv.exit303, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i308, %_ZNK10reflection5Field6offsetEv.exit267, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i272, %_ZNK10reflection5Field6offsetEv.exit231, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i236, %_ZNK10reflection5Field6offsetEv.exit195, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i200, %_ZNK10reflection5Field6offsetEv.exit160, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i165, %_ZNK10reflection5Field6offsetEv.exit125, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i130, %_ZNK10reflection5Field6offsetEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %land.rhs.i.i504, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i, %sw.bb.i, %sw.bb9.i, %sw.bb12.i, %sw.bb15.i, %sw.bb18.i, %sw.bb21.i, %_ZNK10reflection5Field8requiredEv.exit646, %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit, %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_8VerifierERKN10reflection6SchemaERKNS_5TableERKNS3_5FieldE.exit, %_ZNK10reflection5Field8requiredEv.exit550, %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_8VerifierERKNS_5TableEtRKN10reflection6ObjectEb.exit, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit597, %_ZNK10reflection4Type9base_typeEv.exit
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %223 = load i32, ptr %obj, align 4
  %idx.ext.i.i.i.i.i = sext i32 %223 to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %obj, i64 %idx.neg.i.i.i.i.i
  %224 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %cmp.i.i.i.i56 = icmp ugt i16 %224, 6
  tail call void @llvm.assume(i1 %cmp.i.i.i.i56)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 6
  %225 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %tobool.not.i.i.i = icmp ne i16 %225, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i)
  %idx.ext.i.i.i = zext i16 %225 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %obj, i64 %idx.ext.i.i.i
  %226 = load i32, ptr %add.ptr.i.i.i, align 4
  %idx.ext3.i.i.i = zext i32 %226 to i64
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext3.i.i.i
  %227 = load i32, ptr %add.ptr4.i.i.i, align 4
  %228 = zext i32 %227 to i64
  %cmp = icmp ult i64 %indvars.iv.next890, %228
  br i1 %cmp, label %_ZNK10reflection6Object6fieldsEv.exit70, label %for.end.loopexit, !llvm.loop !43

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i32, ptr %depth_.i.i.i, align 8
  %229 = add i32 %.pre, -1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %dec.i = phi i32 [ %229, %for.end.loopexit ], [ %5, %for.cond.preheader ]
  store i32 %dec.i, ptr %depth_.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNK10reflection6Object8minalignEv.exit.i, %sw.bb24.i, %land.lhs.true.i402, %if.end.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i771, %lor.rhs.i799, %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit, %if.end.i.i732, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i727, %_ZNK10reflection4Type7elementEv.exit, %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit, %sw.bb51.i, %if.else39.i, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit815, %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit, %if.end.i.i392, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i, %lor.rhs.i348, %lor.rhs.i312, %lor.rhs.i276, %lor.rhs.i240, %lor.rhs.i204, %lor.rhs.i169, %land.rhs.i.i504, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i, %sw.bb.i, %sw.bb9.i, %sw.bb12.i, %sw.bb15.i, %sw.bb18.i, %sw.bb21.i, %_ZNK10reflection5Field8requiredEv.exit646, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit597, %_ZNK10reflection5Field8requiredEv.exit550, %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_8VerifierERKNS_5TableEtRKN10reflection6ObjectEb.exit, %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_8VerifierERKN10reflection6SchemaERKNS_5TableERKNS3_5FieldE.exit, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit, %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_8VerifierEtm.exit, %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_8VerifierEtm.exit, %for.body70.i, %for.body.i, %land.lhs.true.i.i, %if.end, %if.end.i.i, %land.lhs.true5.i.i, %_ZNK11flatbuffers8Verifier6VerifyIiEEbm.exit.i.i, %for.end, %_ZNK11flatbuffers5Table16VerifyTableStartERNS_8VerifierE.exit, %if.then
  %retval.0 = phi i1 [ %lnot, %if.then ], [ false, %_ZNK11flatbuffers5Table16VerifyTableStartERNS_8VerifierE.exit ], [ true, %for.end ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIiEEbm.exit.i.i ], [ false, %land.lhs.true5.i.i ], [ false, %if.end.i.i ], [ false, %if.end ], [ false, %land.lhs.true.i.i ], [ false, %for.body.i ], [ false, %for.body70.i ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIhEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIaEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIsEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIiEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIlEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIfEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIdEEbRKNS_8VerifierEtm.exit ], [ false, %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit ], [ false, %_ZN11flatbuffers12_GLOBAL__N_112VerifyVectorERNS_8VerifierERKN10reflection6SchemaERKNS_5TableERKNS3_5FieldE.exit ], [ false, %_ZN11flatbuffers12_GLOBAL__N_112VerifyStructERNS_8VerifierERKNS_5TableEtRKN10reflection6ObjectEb.exit ], [ false, %_ZNK10reflection5Field8requiredEv.exit550 ], [ false, %_ZN11flatbuffers9GetFieldTERKNS_5TableERKN10reflection5FieldE.exit597 ], [ false, %_ZNK10reflection5Field8requiredEv.exit646 ], [ false, %sw.bb21.i ], [ false, %sw.bb18.i ], [ false, %sw.bb15.i ], [ false, %sw.bb12.i ], [ false, %sw.bb9.i ], [ false, %sw.bb.i ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i ], [ false, %land.rhs.i.i504 ], [ false, %lor.rhs.i169 ], [ false, %lor.rhs.i204 ], [ false, %lor.rhs.i240 ], [ false, %lor.rhs.i276 ], [ false, %lor.rhs.i312 ], [ false, %lor.rhs.i348 ], [ false, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i ], [ false, %if.end.i.i392 ], [ false, %_ZN11flatbuffers9GetFieldSERKNS_5TableERKN10reflection5FieldE.exit ], [ false, %_ZNK11flatbuffers5Table11VerifyFieldIjEEbRKNS_8VerifierEtm.exit815 ], [ false, %if.else39.i ], [ false, %sw.bb51.i ], [ false, %_ZNK11flatbuffers5Table10GetPointerIPNS_6VectorIhjEEjEET_t.exit ], [ false, %_ZNK10reflection4Type7elementEv.exit ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i727 ], [ false, %if.end.i.i732 ], [ false, %_ZN11flatbuffers9GetFieldVIaEEPNS_6VectorIT_jEERKNS_5TableERKN10reflection5FieldE.exit ], [ false, %lor.rhs.i799 ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i771 ], [ false, %if.end.i ], [ false, %land.lhs.true.i402 ], [ false, %sw.bb24.i ], [ false, %_ZNK10reflection6Object8minalignEv.exit.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers18VerifySizePrefixedERKN10reflection6SchemaERKNS0_6ObjectEPKhmjj(ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %root, ptr noundef %buf, i64 noundef %length, i32 noundef %max_depth, i32 noundef %max_tables) local_unnamed_addr #1 {
entry:
  %v = alloca %"class.flatbuffers::Verifier", align 8
  store ptr %buf, ptr %v, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %v, i64 8
  store i64 %length, ptr %size_.i.i, align 8
  %opts_.i.i = getelementptr inbounds i8, ptr %v, i64 16
  store i32 %max_depth, ptr %opts_.i.i, align 8
  %ref.tmp.sroa.2.0.opts_.i.sroa_idx.i = getelementptr inbounds i8, ptr %v, i64 20
  store i32 %max_tables, ptr %ref.tmp.sroa.2.0.opts_.i.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.opts_.i.sroa_idx.i = getelementptr inbounds i8, ptr %v, i64 24
  store i8 1, ptr %ref.tmp.sroa.3.0.opts_.i.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.opts_.i.sroa_idx.i = getelementptr inbounds i8, ptr %v, i64 25
  store i8 1, ptr %ref.tmp.sroa.4.0.opts_.i.sroa_idx.i, align 1
  %ref.tmp.sroa.51.0.opts_.i.sroa_idx.i = getelementptr inbounds i8, ptr %v, i64 32
  store i64 2147483647, ptr %ref.tmp.sroa.51.0.opts_.i.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.opts_.i.sroa_idx.i = getelementptr inbounds i8, ptr %v, i64 40
  store i8 0, ptr %ref.tmp.sroa.6.0.opts_.i.sroa_idx.i, align 8
  %upper_bound_.i.i = getelementptr inbounds i8, ptr %v, i64 48
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
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
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
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt9uppercaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #1 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %or.i.i.i = or i32 %0, 16384
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %objectdef, ptr noundef %table) local_unnamed_addr #1 comdat align 2 {
entry:
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %buf_.i, align 8
  %1 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %table to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %dag_check_.i = getelementptr inbounds i8, ptr %this, i64 32
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
  %startptr_ = getelementptr inbounds i8, ptr %this, i64 8
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
  %delta_.i148 = getelementptr inbounds i8, ptr %this, i64 16
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
  %cmp9 = icmp slt i8 %19, 13
  br i1 %cmp9, label %for.inc80, label %if.end11

if.end11:                                         ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i68 = icmp ugt i16 %13, 10
  br i1 %cmp.i.i.i68, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i70, label %_ZNK10reflection5Field6offsetEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i70: ; preds = %if.end11
  %add.ptr.i.i.i71 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i50, i64 10
  %20 = load i16, ptr %add.ptr.i.i.i71, align 2
  %tobool.not.i.i72 = icmp eq i16 %20, 0
  br i1 %tobool.not.i.i72, label %_ZNK10reflection5Field6offsetEv.exit, label %cond.true.i.i73

cond.true.i.i73:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i70
  %idx.ext.i.i74 = zext i16 %20 to i64
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i74
  %21 = load i16, ptr %add.ptr.i.i75, align 2
  br label %_ZNK10reflection5Field6offsetEv.exit

_ZNK10reflection5Field6offsetEv.exit:             ; preds = %if.end11, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i70, %cond.true.i.i73
  %cond.i.i69 = phi i16 [ %21, %cond.true.i.i73 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i70 ], [ 0, %if.end11 ]
  %22 = load i32, ptr %table, align 4
  %idx.ext.i.i76 = sext i32 %22 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i76
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i
  %23 = load i16, ptr %add.ptr.i.i77, align 2
  %cmp.i78 = icmp ugt i16 %23, %cond.i.i69
  br i1 %cmp.i78, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit, label %for.inc80

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit: ; preds = %_ZNK10reflection5Field6offsetEv.exit
  %idx.ext.i79 = zext i16 %cond.i.i69 to i64
  %add.ptr.i80 = getelementptr inbounds i8, ptr %add.ptr.i.i77, i64 %idx.ext.i79
  %24 = load i16, ptr %add.ptr.i80, align 2
  %tobool14.not = icmp eq i16 %24, 0
  br i1 %tobool14.not, label %for.inc80, label %if.end16

if.end16:                                         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit
  %cmp17.not = icmp eq i8 %19, 15
  br i1 %cmp17.not, label %cond.true, label %if.end25

cond.true:                                        ; preds = %if.end16
  %25 = load ptr, ptr %this, align 8
  %26 = load i32, ptr %25, align 4
  %idx.ext.i.i.i.i.i81 = sext i32 %26 to i64
  %idx.neg.i.i.i.i.i82 = sub nsw i64 0, %idx.ext.i.i.i.i.i81
  %add.ptr.i.i.i.i.i83 = getelementptr inbounds i8, ptr %25, i64 %idx.neg.i.i.i.i.i82
  %27 = load i16, ptr %add.ptr.i.i.i.i.i83, align 2
  %cmp.i.i.i.i84 = icmp ugt i16 %27, 4
  br i1 %cmp.i.i.i.i84, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i86, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i86: ; preds = %cond.true
  %add.ptr.i.i.i.i87 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i83, i64 4
  %28 = load i16, ptr %add.ptr.i.i.i.i87, align 2
  %tobool.not.i.i.i88 = icmp eq i16 %28, 0
  br i1 %tobool.not.i.i.i88, label %_ZNK10reflection6Schema7objectsEv.exit, label %cond.true.i.i.i89

cond.true.i.i.i89:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i86
  %idx.ext.i.i.i90 = zext i16 %28 to i64
  %add.ptr.i.i.i91 = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i.i.i90
  %29 = load i32, ptr %add.ptr.i.i.i91, align 4
  %idx.ext3.i.i.i92 = zext i32 %29 to i64
  %add.ptr4.i.i.i93 = getelementptr inbounds i8, ptr %add.ptr.i.i.i91, i64 %idx.ext3.i.i.i92
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %cond.true, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i86, %cond.true.i.i.i89
  %cond.i.i.i85 = phi ptr [ %add.ptr4.i.i.i93, %cond.true.i.i.i89 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i86 ], [ null, %cond.true ]
  br i1 %cmp.i.i.i.i51, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i99, label %_ZNK10reflection5Field4typeEv.exit107

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i99: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %add.ptr.i.i.i.i100 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i50, i64 6
  %30 = load i16, ptr %add.ptr.i.i.i.i100, align 2
  %tobool.not.i.i.i101 = icmp eq i16 %30, 0
  br i1 %tobool.not.i.i.i101, label %_ZNK10reflection5Field4typeEv.exit107, label %cond.true.i.i.i102

cond.true.i.i.i102:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i99
  %idx.ext.i.i.i103 = zext i16 %30 to i64
  %add.ptr.i.i.i104 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i103
  %31 = load i32, ptr %add.ptr.i.i.i104, align 4
  %idx.ext3.i.i.i105 = zext i32 %31 to i64
  %add.ptr4.i.i.i106 = getelementptr inbounds i8, ptr %add.ptr.i.i.i104, i64 %idx.ext3.i.i.i105
  br label %_ZNK10reflection5Field4typeEv.exit107

_ZNK10reflection5Field4typeEv.exit107:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i99, %cond.true.i.i.i102
  %cond.i.i.i98 = phi ptr [ %add.ptr4.i.i.i106, %cond.true.i.i.i102 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i99 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit ]
  %32 = load i32, ptr %cond.i.i.i98, align 4
  %idx.ext.i.i.i.i108 = sext i32 %32 to i64
  %idx.neg.i.i.i.i109 = sub nsw i64 0, %idx.ext.i.i.i.i108
  %add.ptr.i.i.i.i110 = getelementptr inbounds i8, ptr %cond.i.i.i98, i64 %idx.neg.i.i.i.i109
  %33 = load i16, ptr %add.ptr.i.i.i.i110, align 2
  %cmp.i.i.i111 = icmp ugt i16 %33, 8
  br i1 %cmp.i.i.i111, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i113, label %land.lhs.true

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i113: ; preds = %_ZNK10reflection5Field4typeEv.exit107
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i110, i64 8
  %34 = load i16, ptr %add.ptr.i.i.i114, align 2
  %tobool.not.i.i115 = icmp eq i16 %34, 0
  br i1 %tobool.not.i.i115, label %land.lhs.true, label %cond.true.i.i116

cond.true.i.i116:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i113
  %idx.ext.i.i117 = zext i16 %34 to i64
  %add.ptr.i.i118 = getelementptr inbounds i8, ptr %cond.i.i.i98, i64 %idx.ext.i.i117
  %35 = load i32, ptr %add.ptr.i.i118, align 4
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK10reflection5Field4typeEv.exit107, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i113, %cond.true.i.i116
  %cond.i.i112 = phi i32 [ %35, %cond.true.i.i116 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i113 ], [ -1, %_ZNK10reflection5Field4typeEv.exit107 ]
  %add.ptr.i.i119 = getelementptr inbounds i8, ptr %cond.i.i.i85, i64 4
  %mul.i.i120 = shl i32 %cond.i.i112, 2
  %idx.ext.i.i121 = zext i32 %mul.i.i120 to i64
  %add.ptr.i1.i122 = getelementptr inbounds i8, ptr %add.ptr.i.i119, i64 %idx.ext.i.i121
  %36 = load i32, ptr %add.ptr.i1.i122, align 4
  %idx.ext1.i.i123 = zext i32 %36 to i64
  %add.ptr2.i.i124 = getelementptr inbounds i8, ptr %add.ptr.i1.i122, i64 %idx.ext1.i.i123
  %37 = load i32, ptr %add.ptr2.i.i124, align 4
  %idx.ext.i.i.i.i125 = sext i32 %37 to i64
  %idx.neg.i.i.i.i126 = sub nsw i64 0, %idx.ext.i.i.i.i125
  %add.ptr.i.i.i.i127 = getelementptr inbounds i8, ptr %add.ptr2.i.i124, i64 %idx.neg.i.i.i.i126
  %38 = load i16, ptr %add.ptr.i.i.i.i127, align 2
  %cmp.i.i.i128 = icmp ugt i16 %38, 8
  br i1 %cmp.i.i.i128, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i130, label %if.end25

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i130: ; preds = %land.lhs.true
  %add.ptr.i.i.i131 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i127, i64 8
  %39 = load i16, ptr %add.ptr.i.i.i131, align 2
  %tobool.not.i.i132 = icmp eq i16 %39, 0
  br i1 %tobool.not.i.i132, label %if.end25, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i130
  %idx.ext.i.i134 = zext i16 %39 to i64
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %add.ptr2.i.i124, i64 %idx.ext.i.i134
  %40 = load i8, ptr %add.ptr.i.i135, align 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %if.end25, label %for.inc80

if.end25:                                         ; preds = %land.lhs.true, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i130, %if.end16, %_ZNK10reflection6Object9is_structEv.exit
  %cond288 = phi ptr [ %add.ptr2.i.i124, %_ZNK10reflection6Object9is_structEv.exit ], [ null, %if.end16 ], [ %add.ptr2.i.i124, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i130 ], [ %add.ptr2.i.i124, %land.lhs.true ]
  %idx.ext = zext i16 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %table, i64 %idx.ext
  %41 = load ptr, ptr %buf_.i, align 8
  %42 = load ptr, ptr %41, align 8
  %sub.ptr.lhs.cast.i137 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i138 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i139 = sub i64 %sub.ptr.lhs.cast.i137, %sub.ptr.rhs.cast.i138
  %sub.ptr.div.i140 = ashr exact i64 %sub.ptr.sub.i139, 2
  %43 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i142 = getelementptr inbounds i8, ptr %43, i64 %sub.ptr.div.i140
  %44 = load i8, ptr %add.ptr.i.i142, align 1
  %tobool27.not = icmp eq i8 %44, 0
  br i1 %tobool27.not, label %if.end29, label %for.inc80

if.end29:                                         ; preds = %if.end25
  %45 = load i32, ptr %add.ptr, align 4
  %idx.ext31 = zext i32 %45 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext31
  %46 = load ptr, ptr %startptr_, align 8
  %cmp.not.i144 = icmp ult ptr %46, %add.ptr
  %cmp3.not.i145 = icmp ugt ptr %46, %add.ptr32
  %or.cond.i146 = or i1 %cmp.not.i144, %cmp3.not.i145
  br i1 %or.cond.i146, label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit, label %if.then.i147

if.then.i147:                                     ; preds = %if.end29
  %47 = load i32, ptr %delta_.i148, align 8
  %add.i149 = add i32 %47, %45
  store i32 %add.i149, ptr %add.ptr, align 4
  %48 = load ptr, ptr %buf_.i, align 8
  %49 = load ptr, ptr %48, align 8
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i137, %sub.ptr.rhs.cast.i.i152
  %sub.ptr.div.i.i154 = ashr exact i64 %sub.ptr.sub.i.i153, 2
  %50 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i.i156 = getelementptr inbounds i8, ptr %50, i64 %sub.ptr.div.i.i154
  store i8 1, ptr %add.ptr.i.i.i156, align 1
  br label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit

_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit: ; preds = %if.end29, %if.then.i147
  switch i8 %19, label %for.inc80 [
    i8 15, label %for.inc80.sink.split
    i8 14, label %sw.bb36
    i8 16, label %sw.bb76
  ]

sw.bb36:                                          ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit
  %51 = load i32, ptr %add.ptr2.i.i, align 4
  %idx.ext.i.i.i.i.i157 = sext i32 %51 to i64
  %idx.neg.i.i.i.i.i158 = sub nsw i64 0, %idx.ext.i.i.i.i.i157
  %add.ptr.i.i.i.i.i159 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i.i.i.i158
  %52 = load i16, ptr %add.ptr.i.i.i.i.i159, align 2
  %cmp.i.i.i.i160 = icmp ugt i16 %52, 6
  br i1 %cmp.i.i.i.i160, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i162, label %_ZNK10reflection5Field4typeEv.exit170

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i162: ; preds = %sw.bb36
  %add.ptr.i.i.i.i163 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i159, i64 6
  %53 = load i16, ptr %add.ptr.i.i.i.i163, align 2
  %tobool.not.i.i.i164 = icmp eq i16 %53, 0
  br i1 %tobool.not.i.i.i164, label %_ZNK10reflection5Field4typeEv.exit170, label %cond.true.i.i.i165

cond.true.i.i.i165:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i162
  %idx.ext.i.i.i166 = zext i16 %53 to i64
  %add.ptr.i.i.i167 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i166
  %54 = load i32, ptr %add.ptr.i.i.i167, align 4
  %idx.ext3.i.i.i168 = zext i32 %54 to i64
  %add.ptr4.i.i.i169 = getelementptr inbounds i8, ptr %add.ptr.i.i.i167, i64 %idx.ext3.i.i.i168
  br label %_ZNK10reflection5Field4typeEv.exit170

_ZNK10reflection5Field4typeEv.exit170:            ; preds = %sw.bb36, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i162, %cond.true.i.i.i165
  %cond.i.i.i161 = phi ptr [ %add.ptr4.i.i.i169, %cond.true.i.i.i165 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i162 ], [ null, %sw.bb36 ]
  %55 = load i32, ptr %cond.i.i.i161, align 4
  %idx.ext.i.i.i.i171 = sext i32 %55 to i64
  %idx.neg.i.i.i.i172 = sub nsw i64 0, %idx.ext.i.i.i.i171
  %add.ptr.i.i.i.i173 = getelementptr inbounds i8, ptr %cond.i.i.i161, i64 %idx.neg.i.i.i.i172
  %56 = load i16, ptr %add.ptr.i.i.i.i173, align 2
  %cmp.i.i.i174 = icmp ugt i16 %56, 6
  br i1 %cmp.i.i.i174, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176, label %for.inc80

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176: ; preds = %_ZNK10reflection5Field4typeEv.exit170
  %add.ptr.i.i.i177 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i173, i64 6
  %57 = load i16, ptr %add.ptr.i.i.i177, align 2
  %tobool.not.i.i178 = icmp eq i16 %57, 0
  br i1 %tobool.not.i.i178, label %for.inc80, label %_ZNK10reflection4Type7elementEv.exit

_ZNK10reflection4Type7elementEv.exit:             ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176
  %idx.ext.i.i180 = zext i16 %57 to i64
  %add.ptr.i.i181 = getelementptr inbounds i8, ptr %cond.i.i.i161, i64 %idx.ext.i.i180
  %58 = load i8, ptr %add.ptr.i.i181, align 1
  %59 = and i8 %58, -3
  %or.cond.not = icmp eq i8 %59, 13
  br i1 %or.cond.not, label %if.end43, label %for.inc80

if.end43:                                         ; preds = %_ZNK10reflection4Type7elementEv.exit
  %cmp44.not = icmp eq i8 %58, 15
  br i1 %cmp44.not, label %cond.true45, label %if.end58.thread

cond.true45:                                      ; preds = %if.end43
  %60 = load ptr, ptr %this, align 8
  %61 = load i32, ptr %60, align 4
  %idx.ext.i.i.i.i.i182 = sext i32 %61 to i64
  %idx.neg.i.i.i.i.i183 = sub nsw i64 0, %idx.ext.i.i.i.i.i182
  %add.ptr.i.i.i.i.i184 = getelementptr inbounds i8, ptr %60, i64 %idx.neg.i.i.i.i.i183
  %62 = load i16, ptr %add.ptr.i.i.i.i.i184, align 2
  %cmp.i.i.i.i185 = icmp ugt i16 %62, 4
  br i1 %cmp.i.i.i.i185, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i187, label %_ZNK10reflection6Schema7objectsEv.exit195

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i187: ; preds = %cond.true45
  %add.ptr.i.i.i.i188 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i184, i64 4
  %63 = load i16, ptr %add.ptr.i.i.i.i188, align 2
  %tobool.not.i.i.i189 = icmp eq i16 %63, 0
  br i1 %tobool.not.i.i.i189, label %_ZNK10reflection6Schema7objectsEv.exit195, label %cond.true.i.i.i190

cond.true.i.i.i190:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i187
  %idx.ext.i.i.i191 = zext i16 %63 to i64
  %add.ptr.i.i.i192 = getelementptr inbounds i8, ptr %60, i64 %idx.ext.i.i.i191
  %64 = load i32, ptr %add.ptr.i.i.i192, align 4
  %idx.ext3.i.i.i193 = zext i32 %64 to i64
  %add.ptr4.i.i.i194 = getelementptr inbounds i8, ptr %add.ptr.i.i.i192, i64 %idx.ext3.i.i.i193
  br label %_ZNK10reflection6Schema7objectsEv.exit195

_ZNK10reflection6Schema7objectsEv.exit195:        ; preds = %cond.true45, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i187, %cond.true.i.i.i190
  %cond.i.i.i186 = phi ptr [ %add.ptr4.i.i.i194, %cond.true.i.i.i190 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i187 ], [ null, %cond.true45 ]
  br i1 %cmp.i.i.i.i160, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201, label %_ZNK10reflection5Field4typeEv.exit209

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201: ; preds = %_ZNK10reflection6Schema7objectsEv.exit195
  %add.ptr.i.i.i.i202 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i159, i64 6
  %65 = load i16, ptr %add.ptr.i.i.i.i202, align 2
  %tobool.not.i.i.i203 = icmp eq i16 %65, 0
  br i1 %tobool.not.i.i.i203, label %_ZNK10reflection5Field4typeEv.exit209, label %cond.true.i.i.i204

cond.true.i.i.i204:                               ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201
  %idx.ext.i.i.i205 = zext i16 %65 to i64
  %add.ptr.i.i.i206 = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.ext.i.i.i205
  %66 = load i32, ptr %add.ptr.i.i.i206, align 4
  %idx.ext3.i.i.i207 = zext i32 %66 to i64
  %add.ptr4.i.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i.i.i206, i64 %idx.ext3.i.i.i207
  br label %_ZNK10reflection5Field4typeEv.exit209

_ZNK10reflection5Field4typeEv.exit209:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit195, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201, %cond.true.i.i.i204
  %cond.i.i.i200 = phi ptr [ %add.ptr4.i.i.i208, %cond.true.i.i.i204 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i201 ], [ null, %_ZNK10reflection6Schema7objectsEv.exit195 ]
  %67 = load i32, ptr %cond.i.i.i200, align 4
  %idx.ext.i.i.i.i210 = sext i32 %67 to i64
  %idx.neg.i.i.i.i211 = sub nsw i64 0, %idx.ext.i.i.i.i210
  %add.ptr.i.i.i.i212 = getelementptr inbounds i8, ptr %cond.i.i.i200, i64 %idx.neg.i.i.i.i211
  %68 = load i16, ptr %add.ptr.i.i.i.i212, align 2
  %cmp.i.i.i213 = icmp ugt i16 %68, 8
  br i1 %cmp.i.i.i213, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i215, label %land.lhs.true55

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i215: ; preds = %_ZNK10reflection5Field4typeEv.exit209
  %add.ptr.i.i.i216 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i212, i64 8
  %69 = load i16, ptr %add.ptr.i.i.i216, align 2
  %tobool.not.i.i217 = icmp eq i16 %69, 0
  br i1 %tobool.not.i.i217, label %land.lhs.true55, label %cond.true.i.i218

cond.true.i.i218:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i215
  %idx.ext.i.i219 = zext i16 %69 to i64
  %add.ptr.i.i220 = getelementptr inbounds i8, ptr %cond.i.i.i200, i64 %idx.ext.i.i219
  %70 = load i32, ptr %add.ptr.i.i220, align 4
  br label %land.lhs.true55

land.lhs.true55:                                  ; preds = %_ZNK10reflection5Field4typeEv.exit209, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i215, %cond.true.i.i218
  %cond.i.i214 = phi i32 [ %70, %cond.true.i.i218 ], [ -1, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i215 ], [ -1, %_ZNK10reflection5Field4typeEv.exit209 ]
  %add.ptr.i.i222 = getelementptr inbounds i8, ptr %cond.i.i.i186, i64 4
  %mul.i.i223 = shl i32 %cond.i.i214, 2
  %idx.ext.i.i224 = zext i32 %mul.i.i223 to i64
  %add.ptr.i1.i225 = getelementptr inbounds i8, ptr %add.ptr.i.i222, i64 %idx.ext.i.i224
  %71 = load i32, ptr %add.ptr.i1.i225, align 4
  %idx.ext1.i.i226 = zext i32 %71 to i64
  %add.ptr2.i.i227 = getelementptr inbounds i8, ptr %add.ptr.i1.i225, i64 %idx.ext1.i.i226
  %72 = load i32, ptr %add.ptr2.i.i227, align 4
  %idx.ext.i.i.i.i228 = sext i32 %72 to i64
  %idx.neg.i.i.i.i229 = sub nsw i64 0, %idx.ext.i.i.i.i228
  %add.ptr.i.i.i.i230 = getelementptr inbounds i8, ptr %add.ptr2.i.i227, i64 %idx.neg.i.i.i.i229
  %73 = load i16, ptr %add.ptr.i.i.i.i230, align 2
  %cmp.i.i.i231 = icmp ugt i16 %73, 8
  br i1 %cmp.i.i.i231, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233, label %if.end58

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233: ; preds = %land.lhs.true55
  %add.ptr.i.i.i234 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i230, i64 8
  %74 = load i16, ptr %add.ptr.i.i.i234, align 2
  %tobool.not.i.i235 = icmp eq i16 %74, 0
  br i1 %tobool.not.i.i235, label %if.end58, label %_ZNK10reflection6Object9is_structEv.exit239

_ZNK10reflection6Object9is_structEv.exit239:      ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233
  %idx.ext.i.i237 = zext i16 %74 to i64
  %add.ptr.i.i238 = getelementptr inbounds i8, ptr %add.ptr2.i.i227, i64 %idx.ext.i.i237
  %75 = load i8, ptr %add.ptr.i.i238, align 1
  %.not298 = icmp eq i8 %75, 0
  br i1 %.not298, label %if.end58, label %for.inc80

if.end58:                                         ; preds = %land.lhs.true55, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i233, %_ZNK10reflection6Object9is_structEv.exit239
  %76 = load i32, ptr %add.ptr32, align 4
  %cmp61299.not = icmp eq i32 %76, 0
  br i1 %cmp61299.not, label %for.inc80, label %for.body62.lr.ph

if.end58.thread:                                  ; preds = %if.end43
  %77 = load i32, ptr %add.ptr32, align 4
  %cmp61299.not314 = icmp eq i32 %77, 0
  br i1 %cmp61299.not314, label %for.inc80, label %for.body62.preheader

for.body62.lr.ph:                                 ; preds = %if.end58
  %add.ptr.i240 = getelementptr inbounds i8, ptr %add.ptr32, i64 4
  br i1 %cmp44.not, label %for.body62.us, label %for.body62.preheader

for.body62.preheader:                             ; preds = %if.end58.thread, %for.body62.lr.ph
  %.ph = phi i32 [ %77, %if.end58.thread ], [ %76, %for.body62.lr.ph ]
  %78 = getelementptr inbounds i8, ptr %add.ptr32, i64 4
  %79 = getelementptr inbounds i8, ptr %add.ptr32, i64 4
  br label %for.body62

for.body62.us:                                    ; preds = %for.body62.lr.ph, %for.inc.us
  %80 = phi i32 [ %91, %for.inc.us ], [ %76, %for.body62.lr.ph ]
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %for.inc.us ], [ 0, %for.body62.lr.ph ]
  %mul.us = shl nuw nsw i64 %indvars.iv308, 2
  %add.ptr65.us = getelementptr inbounds i8, ptr %add.ptr.i240, i64 %mul.us
  %81 = load ptr, ptr %buf_.i, align 8
  %82 = load ptr, ptr %81, align 8
  %sub.ptr.lhs.cast.i242.us = ptrtoint ptr %add.ptr65.us to i64
  %sub.ptr.rhs.cast.i243.us = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i244.us = sub i64 %sub.ptr.lhs.cast.i242.us, %sub.ptr.rhs.cast.i243.us
  %sub.ptr.div.i245.us = ashr exact i64 %sub.ptr.sub.i244.us, 2
  %83 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i247.us = getelementptr inbounds i8, ptr %83, i64 %sub.ptr.div.i245.us
  %84 = load i8, ptr %add.ptr.i.i247.us, align 1
  %tobool67.not.us = icmp eq i8 %84, 0
  br i1 %tobool67.not.us, label %if.end69.us, label %for.inc.us

if.end69.us:                                      ; preds = %for.body62.us
  %arrayidx.i.i.us = getelementptr inbounds i32, ptr %add.ptr.i240, i64 %indvars.iv308
  %85 = load i32, ptr %arrayidx.i.i.us, align 4
  %idx.ext71.us = zext i32 %85 to i64
  %add.ptr72.us = getelementptr inbounds i8, ptr %add.ptr65.us, i64 %idx.ext71.us
  %86 = load ptr, ptr %startptr_, align 8
  %cmp.not.i250.us = icmp ult ptr %86, %add.ptr65.us
  %cmp3.not.i251.us = icmp ugt ptr %86, %add.ptr72.us
  %or.cond.i252.us = or i1 %cmp.not.i250.us, %cmp3.not.i251.us
  br i1 %or.cond.i252.us, label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit263.us, label %if.then.i253.us

if.then.i253.us:                                  ; preds = %if.end69.us
  %87 = load i32, ptr %delta_.i148, align 8
  %add.i255.us = add i32 %87, %85
  store i32 %add.i255.us, ptr %add.ptr65.us, align 4
  %88 = load ptr, ptr %buf_.i, align 8
  %89 = load ptr, ptr %88, align 8
  %sub.ptr.rhs.cast.i.i258.us = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i259.us = sub i64 %sub.ptr.lhs.cast.i242.us, %sub.ptr.rhs.cast.i.i258.us
  %sub.ptr.div.i.i260.us = ashr exact i64 %sub.ptr.sub.i.i259.us, 2
  %90 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i.i262.us = getelementptr inbounds i8, ptr %90, i64 %sub.ptr.div.i.i260.us
  store i8 1, ptr %add.ptr.i.i.i262.us, align 1
  br label %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit263.us

_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit263.us: ; preds = %if.then.i253.us, %if.end69.us
  tail call void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i227, ptr noundef nonnull %add.ptr72.us)
  %.pre311 = load i32, ptr %add.ptr32, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit263.us, %for.body62.us
  %91 = phi i32 [ %.pre311, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit263.us ], [ %80, %for.body62.us ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %92 = zext i32 %91 to i64
  %cmp61.us = icmp ult i64 %indvars.iv.next309, %92
  br i1 %cmp61.us, label %for.body62.us, label %for.inc80, !llvm.loop !47

for.body62:                                       ; preds = %for.body62.preheader, %for.inc
  %93 = phi i32 [ %104, %for.inc ], [ %.ph, %for.body62.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body62.preheader ]
  %mul = shl nuw nsw i64 %indvars.iv, 2
  %add.ptr65 = getelementptr inbounds i8, ptr %78, i64 %mul
  %94 = load ptr, ptr %buf_.i, align 8
  %95 = load ptr, ptr %94, align 8
  %sub.ptr.lhs.cast.i242 = ptrtoint ptr %add.ptr65 to i64
  %sub.ptr.rhs.cast.i243 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i244 = sub i64 %sub.ptr.lhs.cast.i242, %sub.ptr.rhs.cast.i243
  %sub.ptr.div.i245 = ashr exact i64 %sub.ptr.sub.i244, 2
  %96 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i247 = getelementptr inbounds i8, ptr %96, i64 %sub.ptr.div.i245
  %97 = load i8, ptr %add.ptr.i.i247, align 1
  %tobool67.not = icmp eq i8 %97, 0
  br i1 %tobool67.not, label %if.end69, label %for.inc

if.end69:                                         ; preds = %for.body62
  %arrayidx.i.i = getelementptr inbounds i32, ptr %79, i64 %indvars.iv
  %98 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext71 = zext i32 %98 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr65, i64 %idx.ext71
  %99 = load ptr, ptr %startptr_, align 8
  %cmp.not.i250 = icmp ult ptr %99, %add.ptr65
  %cmp3.not.i251 = icmp ugt ptr %99, %add.ptr72
  %or.cond.i252 = or i1 %cmp.not.i250, %cmp3.not.i251
  br i1 %or.cond.i252, label %for.inc, label %if.then.i253

if.then.i253:                                     ; preds = %if.end69
  %100 = load i32, ptr %delta_.i148, align 8
  %add.i255 = add i32 %100, %98
  store i32 %add.i255, ptr %add.ptr65, align 4
  %101 = load ptr, ptr %buf_.i, align 8
  %102 = load ptr, ptr %101, align 8
  %sub.ptr.rhs.cast.i.i258 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i259 = sub i64 %sub.ptr.lhs.cast.i242, %sub.ptr.rhs.cast.i.i258
  %sub.ptr.div.i.i260 = ashr exact i64 %sub.ptr.sub.i.i259, 2
  %103 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i.i262 = getelementptr inbounds i8, ptr %103, i64 %sub.ptr.div.i.i260
  store i8 1, ptr %add.ptr.i.i.i262, align 1
  %.pre = load i32, ptr %add.ptr32, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i253, %if.end69, %for.body62
  %104 = phi i32 [ %.pre, %if.then.i253 ], [ %93, %if.end69 ], [ %93, %for.body62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = zext i32 %104 to i64
  %cmp61 = icmp ult i64 %indvars.iv.next, %105
  br i1 %cmp61, label %for.body62, label %for.inc80, !llvm.loop !47

sw.bb76:                                          ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit
  %106 = load ptr, ptr %this, align 8
  %call78 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN11flatbuffers12GetUnionTypeERKN10reflection6SchemaERKNS0_6ObjectERKNS0_5FieldERKNS_5TableE(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 1 dereferenceable(1) %objectdef, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i, ptr noundef nonnull align 1 dereferenceable(1) %table)
  br label %for.inc80.sink.split

for.inc80.sink.split:                             ; preds = %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit, %sw.bb76
  %call78.sink = phi ptr [ %call78, %sw.bb76 ], [ %cond288, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit ]
  tail call void @_ZN11flatbuffers13ResizeContext11ResizeTableERKN10reflection6ObjectEPNS_5TableE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %call78.sink, ptr noundef nonnull %add.ptr32)
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc, %for.inc.us, %for.inc80.sink.split, %if.end58.thread, %if.end58, %_ZNK10reflection5Field4typeEv.exit170, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i176, %_ZNK10reflection5Field6offsetEv.exit, %_ZNK10reflection5Field4typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %_ZNK10reflection4Type7elementEv.exit, %_ZNK10reflection6Object9is_structEv.exit239, %_ZN11flatbuffers13ResizeContext8StraddleIjLi1EEEvPKvS3_Pv.exit, %if.end25, %_ZNK10reflection6Object9is_structEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit, %_ZNK10reflection4Type9base_typeEv.exit
  %add.ptr.i264 = getelementptr inbounds i8, ptr %it.sroa.0.0305, i64 4
  %107 = load i32, ptr %add.ptr4.i.i.i, align 4, !noalias !44
  %mul.i.i = shl i32 %107, 2
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i46.ptr, i64 %idx.ext.i.i
  %cmp.i.not = icmp eq ptr %add.ptr.i264, %add.ptr.i1.i
  br i1 %cmp.i.not, label %for.end82.loopexit, label %for.body, !llvm.loop !48

for.end82.loopexit:                               ; preds = %for.inc80
  %.pre312 = load ptr, ptr %startptr_, align 8
  br label %for.end82

for.end82:                                        ; preds = %for.end82.loopexit, %if.else
  %108 = phi ptr [ %.pre312, %for.end82.loopexit ], [ %5, %if.else ]
  %cmp.not.i266 = icmp ult ptr %108, %table
  %cmp3.not.i267 = icmp ugt ptr %108, %add.ptr.i
  %or.cond.i268 = or i1 %cmp.not.i266, %cmp3.not.i267
  br i1 %or.cond.i268, label %if.end83, label %if.then.i269

if.then.i269:                                     ; preds = %for.end82
  %109 = load i32, ptr %table, align 4
  br label %if.end83.sink.split

if.end83.sink.split:                              ; preds = %if.then3, %if.then.i269
  %.sink = phi i32 [ %109, %if.then.i269 ], [ %4, %if.then3 ]
  %delta_.i270 = getelementptr inbounds i8, ptr %this, i64 16
  %110 = load i32, ptr %delta_.i270, align 8
  %add.i271 = sub i32 %.sink, %110
  store i32 %add.i271, ptr %table, align 4
  %111 = load ptr, ptr %buf_.i, align 8
  %112 = load ptr, ptr %111, align 8
  %sub.ptr.rhs.cast.i.i274 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i275 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i274
  %sub.ptr.div.i.i276 = ashr exact i64 %sub.ptr.sub.i.i275, 2
  %113 = load ptr, ptr %dag_check_.i, align 8
  %add.ptr.i.i.i278 = getelementptr inbounds i8, ptr %113, i64 %sub.ptr.div.i.i276
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont56, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #21
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %cond.true.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %add.ptr53 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %8 = load i8, ptr %__x, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr53, i8 %8, i64 %__n, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %4 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %tobool.not.i.i.i.i = icmp ne i16 %4, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i.i.i)
  %idx.ext.i.i.i.i = zext i16 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.ext.i.i.i.i
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %idx.ext3.i.i.i.i = zext i32 %5 to i64
  %add.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %idx.ext3.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i.i.i, i64 4
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
  %reserved_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %reserved_, align 8
  %size_.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %size_.i, align 8
  %scratch_.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %scratch_.i, align 8
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %buf_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %tobool.not = icmp eq i64 %0, 0
  %div6 = lshr i64 %0, 1
  %initial_size_ = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %initial_size_, align 8
  %cond = select i1 %tobool.not, i64 %4, i64 %div6
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %cond, i64 %len)
  %add = add i64 %.sroa.speculated, %0
  %buffer_minalign_ = getelementptr inbounds i8, ptr %this, i64 32
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
  %call.i9.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %and) #21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i9.i, i64 %and
  %idx.neg.i.i.i = sub nsw i64 0, %conv
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.neg.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %3, i64 %0
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i.i, i64 %idx.neg.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr2.i.i.i, ptr nonnull align 1 %add.ptr5.i.i.i, i64 %conv, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i9.i, ptr nonnull align 1 %3, i64 %conv13, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %if.end

cond.end.i:                                       ; preds = %if.then
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, i64 noundef %0, i64 noundef %and, i64 noundef %conv, i64 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %entry
  %tobool.not.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i7, label %cond.false.i12, label %cond.end.i8

cond.false.i12:                                   ; preds = %if.else
  %call.i3.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %and) #21
  br label %if.end

cond.end.i8:                                      ; preds = %if.else
  %vtable.i9 = load ptr, ptr %6, align 8
  %vfn.i10 = getelementptr inbounds i8, ptr %vtable.i9, i64 16
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
  %cur_ = getelementptr inbounds i8, ptr %this, i64 64
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
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i, i64 4
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
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %add.ptr4.i.i.i42, i64 4
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
  switch i8 %28, label %return [
    i8 15, label %sw.bb
    i8 13, label %sw.bb22
  ]

sw.bb:                                            ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %cmp.i.i.i.i90 = icmp ugt i16 %1, 4
  br i1 %cmp.i.i.i.i90, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i92, label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i92: ; preds = %sw.bb
  %add.ptr.i.i.i.i93 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %29 = load i16, ptr %add.ptr.i.i.i.i93, align 2
  %tobool.not.i.i.i94 = icmp eq i16 %29, 0
  br i1 %tobool.not.i.i.i94, label %_ZNK10reflection6Schema7objectsEv.exit, label %cond.true.i.i.i95

cond.true.i.i.i95:                                ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i92
  %idx.ext.i.i.i96 = zext i16 %29 to i64
  %add.ptr.i.i.i97 = getelementptr inbounds i8, ptr %schema, i64 %idx.ext.i.i.i96
  %30 = load i32, ptr %add.ptr.i.i.i97, align 4
  %idx.ext3.i.i.i98 = zext i32 %30 to i64
  %add.ptr4.i.i.i99 = getelementptr inbounds i8, ptr %add.ptr.i.i.i97, i64 %idx.ext3.i.i.i98
  br label %_ZNK10reflection6Schema7objectsEv.exit

_ZNK10reflection6Schema7objectsEv.exit:           ; preds = %sw.bb, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i92, %cond.true.i.i.i95
  %cond.i.i.i91 = phi ptr [ %add.ptr4.i.i.i99, %cond.true.i.i.i95 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i.i92 ], [ null, %sw.bb ]
  %cmp.i.i.i103 = icmp ugt i16 %26, 8
  br i1 %cmp.i.i.i103, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i105, label %_ZNK10reflection4Type5indexEv.exit111

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i105: ; preds = %_ZNK10reflection6Schema7objectsEv.exit
  %add.ptr.i.i.i106 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i78, i64 8
  %31 = load i16, ptr %add.ptr.i.i.i106, align 2
  %tobool.not.i.i107 = icmp eq i16 %31, 0
  br i1 %tobool.not.i.i107, label %_ZNK10reflection4Type5indexEv.exit111, label %cond.true.i.i108

cond.true.i.i108:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i105
  %idx.ext.i.i109 = zext i16 %31 to i64
  %add.ptr.i.i110 = getelementptr inbounds i8, ptr %cond.i.i.i67, i64 %idx.ext.i.i109
  %32 = load i32, ptr %add.ptr.i.i110, align 4
  %33 = shl i32 %32, 2
  %34 = zext i32 %33 to i64
  br label %_ZNK10reflection4Type5indexEv.exit111

_ZNK10reflection4Type5indexEv.exit111:            ; preds = %_ZNK10reflection6Schema7objectsEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i105, %cond.true.i.i108
  %cond.i.i104 = phi i64 [ %34, %cond.true.i.i108 ], [ 4294967292, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i105 ], [ 4294967292, %_ZNK10reflection6Schema7objectsEv.exit ]
  %add.ptr.i.i112 = getelementptr inbounds i8, ptr %cond.i.i.i91, i64 4
  %add.ptr.i1.i115 = getelementptr inbounds i8, ptr %add.ptr.i.i112, i64 %cond.i.i104
  %35 = load i32, ptr %add.ptr.i1.i115, align 4
  %idx.ext1.i.i116 = zext i32 %35 to i64
  %add.ptr2.i.i117 = getelementptr inbounds i8, ptr %add.ptr.i1.i115, i64 %idx.ext1.i.i116
  %36 = load i32, ptr %add.ptr2.i.i117, align 4
  %idx.ext.i.i.i.i118 = sext i32 %36 to i64
  %idx.neg.i.i.i.i119 = sub nsw i64 0, %idx.ext.i.i.i.i118
  %add.ptr.i.i.i.i120 = getelementptr inbounds i8, ptr %add.ptr2.i.i117, i64 %idx.neg.i.i.i.i119
  %37 = load i16, ptr %add.ptr.i.i.i.i120, align 2
  %cmp.i.i.i121 = icmp ugt i16 %37, 8
  br i1 %cmp.i.i.i121, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i123, label %if.else

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i123: ; preds = %_ZNK10reflection4Type5indexEv.exit111
  %add.ptr.i.i.i124 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i120, i64 8
  %38 = load i16, ptr %add.ptr.i.i.i124, align 2
  %tobool.not.i.i125 = icmp eq i16 %38, 0
  br i1 %tobool.not.i.i125, label %if.else, label %_ZNK10reflection6Object9is_structEv.exit

_ZNK10reflection6Object9is_structEv.exit:         ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i123
  %idx.ext.i.i127 = zext i16 %38 to i64
  %add.ptr.i.i128 = getelementptr inbounds i8, ptr %add.ptr2.i.i117, i64 %idx.ext.i.i127
  %39 = load i8, ptr %add.ptr.i.i128, align 1
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %_ZNK10reflection6Object9is_structEv.exit
  %cmp.i.i.i132 = icmp ugt i16 %37, 12
  br i1 %cmp.i.i.i132, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i134, label %_ZNK10reflection6Object8bytesizeEv.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i134: ; preds = %if.then17
  %add.ptr.i.i.i135 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i120, i64 12
  %40 = load i16, ptr %add.ptr.i.i.i135, align 2
  %tobool.not.i.i136 = icmp eq i16 %40, 0
  br i1 %tobool.not.i.i136, label %_ZNK10reflection6Object8bytesizeEv.exit, label %cond.true.i.i137

cond.true.i.i137:                                 ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i134
  %idx.ext.i.i138 = zext i16 %40 to i64
  %add.ptr.i.i139 = getelementptr inbounds i8, ptr %add.ptr2.i.i117, i64 %idx.ext.i.i138
  %41 = load i32, ptr %add.ptr.i.i139, align 4
  %42 = sext i32 %41 to i64
  br label %_ZNK10reflection6Object8bytesizeEv.exit

_ZNK10reflection6Object8bytesizeEv.exit:          ; preds = %if.then17, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i134, %cond.true.i.i137
  %cond.i.i133 = phi i64 [ %42, %cond.true.i.i137 ], [ 0, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i134 ], [ 0, %if.then17 ]
  %43 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %elem to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %size_.i.i = getelementptr inbounds i8, ptr %v, i64 8
  %44 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %44, %cond.i.i133
  %sub.i.i = sub i64 %44, %cond.i.i133
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %45 = and i1 %cmp.i.i, %cmp3.i.i
  br label %return

if.else:                                          ; preds = %_ZNK10reflection4Type5indexEv.exit111, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i123, %_ZNK10reflection6Object9is_structEv.exit
  %call21 = tail call fastcc noundef zeroext i1 @_ZN11flatbuffers12_GLOBAL__N_112VerifyObjectERNS_8VerifierERKN10reflection6SchemaERKNS3_6ObjectEPKNS_5TableEb(ptr noundef nonnull align 8 dereferenceable(72) %v, ptr noundef nonnull align 1 dereferenceable(1) %schema, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr2.i.i117, ptr noundef %elem, i1 noundef zeroext true)
  br label %return

sw.bb22:                                          ; preds = %_ZNK10reflection4Type9base_typeEv.exit
  %tobool.not.i = icmp eq ptr %elem, null
  br i1 %tobool.not.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %sw.bb22
  %46 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %elem to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %and.i.i.i.i = and i64 %sub.ptr.sub.i.i, 3
  %cmp.i.i.i.i140 = icmp ne i64 %and.i.i.i.i, 0
  %check_alignment.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 24
  %47 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %47 to i1
  %.not.i.i.i = select i1 %cmp.i.i.i.i140, i1 %tobool.i.i.i.i, i1 false
  br i1 %.not.i.i.i, label %return, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i: ; preds = %lor.rhs.i
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 8
  %48 = load i64, ptr %size_.i.i.i.i, align 8
  %cmp.i2.i.i.i = icmp ugt i64 %48, 4
  %sub.i.i.i.i = add i64 %48, -4
  %cmp3.i.i.i.i = icmp uge i64 %sub.i.i.i.i, %sub.ptr.sub.i.i
  %49 = and i1 %cmp.i2.i.i.i, %cmp3.i.i.i.i
  br i1 %49, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i
  %50 = load i32, ptr %elem, align 4
  %max_size.i.i = getelementptr inbounds i8, ptr %v, i64 32
  %51 = load i64, ptr %max_size.i.i, align 8
  %conv.i.i = zext i32 %50 to i64
  %cmp.i.i141 = icmp ugt i64 %51, %conv.i.i
  br i1 %cmp.i.i141, label %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i, label %return

_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i: ; preds = %if.end.i.i
  %add.i.i = add nuw nsw i64 %conv.i.i, 4
  %add8.i.i = add i64 %add.i.i, %sub.ptr.sub.i.i
  %cmp.i.i.i142 = icmp ule i64 %48, %add.i.i
  %sub.i.i.i = sub i64 %48, %add.i.i
  %cmp3.i.i.i = icmp ult i64 %sub.i.i.i, %sub.ptr.sub.i.i
  %.not148 = or i1 %cmp.i.i.i142, %cmp3.i.i.i
  %sub.i.i143 = add i64 %48, -1
  %cmp3.i.not.i = icmp ult i64 %sub.i.i143, %add8.i.i
  %or.cond = or i1 %cmp3.i.not.i, %.not148
  br i1 %or.cond, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %46, i64 %add8.i.i
  %52 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %52, 0
  br label %return

return:                                           ; preds = %_ZNK10reflection7EnumVal10union_typeEv.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81, %land.rhs.i, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i, %if.end.i.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i, %lor.rhs.i, %sw.bb22, %_ZNK10reflection4Type9base_typeEv.exit, %_ZNK10reflection4Type5indexEv.exit, %entry, %if.else, %_ZNK10reflection6Object8bytesizeEv.exit
  %retval.0 = phi i1 [ %45, %_ZNK10reflection6Object8bytesizeEv.exit ], [ %call21, %if.else ], [ true, %entry ], [ false, %_ZNK10reflection4Type5indexEv.exit ], [ false, %_ZNK10reflection4Type9base_typeEv.exit ], [ true, %sw.bb22 ], [ false, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i ], [ %cmp.i, %land.rhs.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i.i ], [ false, %if.end.i.i ], [ false, %lor.rhs.i ], [ false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i81 ], [ false, %_ZNK10reflection7EnumVal10union_typeEv.exit ]
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
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  %.not.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %.not.i.i, label %lor.end, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %2, 4
  %sub.i.i.i = add i64 %2, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %3 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %3, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %4 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i64, ptr %max_size.i, align 8
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ugt i64 %5, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %add.i = add nuw nsw i64 %conv.i, 4
  %cmp.i.i = icmp ugt i64 %2, %add.i
  %sub.i.i = sub i64 %2, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %6 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %7
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
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  %.not.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %.not.i.i, label %lor.end, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %2, 4
  %sub.i.i.i = add i64 %2, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %3 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %3, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %4 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %5, 1
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %add.i = add nuw nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %2, %add.i
  %sub.i.i = sub i64 %2, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %6 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %7
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
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  %.not.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %.not.i.i, label %lor.end, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %2, 4
  %sub.i.i.i = add i64 %2, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %3 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %3, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %4 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %5, 2
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %2, %add.i
  %sub.i.i = sub i64 %2, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %6 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %7
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
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  %.not.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %.not.i.i, label %lor.end, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %2, 4
  %sub.i.i.i = add i64 %2, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %3 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %3, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %4 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %5, 3
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %add.i = or disjoint i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %2, %add.i
  %sub.i.i = sub i64 %2, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %6 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %7
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
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  %.not.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %.not.i.i, label %lor.end, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %2, 4
  %sub.i.i.i = add i64 %2, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %3 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %3, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %4 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %5, 2
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %2, %add.i
  %sub.i.i = sub i64 %2, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %6 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %7
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
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  %.not.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %.not.i.i, label %lor.end, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %2, 4
  %sub.i.i.i = add i64 %2, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %3 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %3, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %4 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %5, 3
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %add.i = or disjoint i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %2, %add.i
  %sub.i.i = sub i64 %2, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %6 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %7
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
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  %.not.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %.not.i.i, label %lor.end, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %2, 4
  %sub.i.i.i = add i64 %2, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %3 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %3, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %4 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %5, 2
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %2, %add.i
  %sub.i.i = sub i64 %2, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %6 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %7
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %vec, i64 4
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %size_.i.i.i.i, align 8
  %.fr = freeze i64 %2
  %cmp.i2.i.i.i = icmp ugt i64 %.fr, 4
  %sub.i.i.i.i = add i64 %.fr, -4
  %max_size.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i64, ptr %max_size.i.i, align 8
  %sub.i.i = add i64 %.fr, -1
  br i1 %cmp.i2.i.i.i, label %for.body.lr.ph.split, label %return

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %check_alignment.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %check_alignment.i.i.i.i, align 8
  %.fr34 = freeze i8 %4
  %tobool.i.i.i.i = trunc i8 %.fr34 to i1
  %wide.trip.count41 = zext i32 %0 to i64
  br i1 %tobool.i.i.i.i, label %for.body, label %for.body.us14

for.body.us14:                                    ; preds = %for.body.lr.ph.split, %for.cond.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.us ], [ 0, %for.body.lr.ph.split ]
  %mul.i.i.us16 = shl i64 %indvars.iv, 2
  %idx.ext.i.i.us17 = and i64 %mul.i.i.us16, 4294967292
  %add.ptr.i1.i.us18 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i.us17
  %5 = load i32, ptr %add.ptr.i1.i.us18, align 4
  %idx.ext1.i.i.us19 = zext i32 %5 to i64
  %add.ptr2.i.i.us20 = getelementptr inbounds i8, ptr %add.ptr.i1.i.us18, i64 %idx.ext1.i.i.us19
  %sub.ptr.lhs.cast.i.i.us21 = ptrtoint ptr %add.ptr2.i.i.us20 to i64
  %sub.ptr.sub.i.i.us22 = sub i64 %sub.ptr.lhs.cast.i.i.us21, %sub.ptr.rhs.cast.i.i
  %cmp3.i.i.i.i.us.not = icmp ult i64 %sub.i.i.i.i, %sub.ptr.sub.i.i.us22
  br i1 %cmp3.i.i.i.i.us.not, label %return, label %if.end.i.i.us

for.cond.us:                                      ; preds = %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count41
  br i1 %exitcond.not, label %return, label %for.body.us14, !llvm.loop !49

if.end.i.i.us:                                    ; preds = %for.body.us14
  %6 = load i32, ptr %add.ptr2.i.i.us20, align 4
  %conv.i.i.us = zext i32 %6 to i64
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
  %7 = load i8, ptr %arrayidx.i.us, align 1
  %cmp.i.us = icmp eq i8 %7, 0
  br i1 %cmp.i.us, label %for.cond.us, label %return

for.cond:                                         ; preds = %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %return, label %for.body, !llvm.loop !49

for.body:                                         ; preds = %for.body.lr.ph.split, %for.cond
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.cond ], [ 0, %for.body.lr.ph.split ]
  %mul.i.i = shl i64 %indvars.iv38, 2
  %idx.ext.i.i = and i64 %mul.i.i, 4294967292
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %8 = load i32, ptr %add.ptr.i1.i, align 4
  %idx.ext1.i.i = zext i32 %8 to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i1.i, i64 %idx.ext1.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %and.i.i.i.i = and i64 %sub.ptr.sub.i.i, 3
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %cmp3.i.i.i.i = icmp uge i64 %sub.i.i.i.i, %sub.ptr.sub.i.i
  %or.cond33 = and i1 %cmp.i.i.i.i, %cmp3.i.i.i.i
  br i1 %or.cond33, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %for.body
  %9 = load i32, ptr %add.ptr2.i.i, align 4
  %conv.i.i = zext i32 %9 to i64
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
  %10 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %for.cond, label %return

return:                                           ; preds = %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit.us, %for.cond.us, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us, %for.body.us14, %if.end.i.i.us, %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit, %for.cond, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i, %if.end.i.i, %for.body, %for.body.lr.ph, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.cond.preheader ], [ false, %for.body.lr.ph ], [ false, %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit ], [ true, %for.cond ], [ false, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i ], [ false, %if.end.i.i ], [ false, %for.body ], [ false, %_ZNK11flatbuffers8Verifier12VerifyStringEPKNS_6StringE.exit.us ], [ true, %for.cond.us ], [ false, %_ZNK11flatbuffers8Verifier20VerifyVectorOrStringIjEEbPKhmPm.exit.i.us ], [ false, %for.body.us14 ], [ false, %if.end.i.i.us ]
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
  %cmp.i.i.i14 = icmp ne i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds i8, ptr %v, i64 24
  %10 = load i8, ptr %check_alignment.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %10 to i1
  %.not.i.i = select i1 %cmp.i.i.i14, i1 %tobool.i.i.i, i1 false
  br i1 %.not.i.i, label %return, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %_ZNK10reflection6Object8bytesizeEv.exit
  %size_.i.i.i = getelementptr inbounds i8, ptr %v, i64 8
  %11 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %11, 4
  %sub.i.i.i = add i64 %11, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %12 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %12, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %13 = load i32, ptr %add.ptr4.i.i, align 4
  %max_size.i = getelementptr inbounds i8, ptr %v, i64 32
  %14 = load i64, ptr %max_size.i, align 8
  %div.i = udiv i64 %14, %cond.i.i7
  %conv.i = zext i32 %13 to i64
  %cmp.i = icmp ugt i64 %div.i, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = mul nsw i64 %cond.i.i7, %conv.i
  %add.i = add nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %11, %add.i
  %sub.i.i = sub i64 %11, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %15 = and i1 %cmp.i.i, %cmp3.i.i
  br label %return

return:                                           ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %_ZNK10reflection6Object8bytesizeEv.exit, %_ZNK11flatbuffers5Table10GetPointerIPKhjEET_t.exit.thread
  %retval.0 = phi i1 [ %not.required, %_ZNK11flatbuffers5Table10GetPointerIPKhjEET_t.exit.thread ], [ %15, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %_ZNK10reflection6Object8bytesizeEv.exit ]
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
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  %.not.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %.not.i.i, label %lor.end, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %2, 4
  %sub.i.i.i = add i64 %2, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %3 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %3, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %4 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %5, 2
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %2, %add.i
  %sub.i.i = sub i64 %2, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %6 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %7
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
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %check_alignment.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %check_alignment.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  %.not.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %.not.i.i, label %lor.end, label %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i

_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i:   ; preds = %lor.rhs
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8
  %cmp.i2.i.i = icmp ugt i64 %2, 4
  %sub.i.i.i = add i64 %2, -4
  %cmp3.i.i.i = icmp uge i64 %sub.i.i.i, %sub.ptr.sub.i
  %3 = and i1 %cmp.i2.i.i, %cmp3.i.i.i
  br i1 %3, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i
  %4 = load i32, ptr %vec, align 4
  %max_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i64, ptr %max_size.i, align 8
  %div.i2 = lshr i64 %5, 2
  %conv.i = zext i32 %4 to i64
  %cmp.i = icmp ugt i64 %div.i2, %conv.i
  br i1 %cmp.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %add.i = add nuw nsw i64 %mul.i, 4
  %cmp.i.i = icmp ugt i64 %2, %add.i
  %sub.i.i = sub i64 %2, %add.i
  %cmp3.i.i = icmp uge i64 %sub.i.i, %sub.ptr.sub.i
  %6 = and i1 %cmp.i.i, %cmp3.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i, %if.end.i, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i, %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %if.end5.i ], [ false, %_ZNK11flatbuffers8Verifier6VerifyIjEEbm.exit.i ], [ false, %if.end.i ], [ false, %lor.rhs ]
  ret i1 %7
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i57, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i57
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i57
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i58 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
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
  %string_pool = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %string_pool, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %invoke.cont4, label %if.end

invoke.cont4:                                     ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
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
  %size_.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %buf_.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 56
  %8 = load ptr, ptr %buf_.i.i.i.i.i, align 8
  %reserved_.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i64, ptr %reserved_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %conv4.i.i.i.i = zext i32 %4 to i64
  %idx.neg.i6.i.i.i.i = sub nsw i64 0, %conv4.i.i.i.i
  %add.ptr2.i7.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %idx.neg.i6.i.i.i.i
  %add.ptr.i.i8.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i7.i.i.i.i, i64 4
  %10 = load i32, ptr %add.ptr2.i7.i.i.i.i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %11 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %11 to i64
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %conv.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %idx.neg.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i.i.i.i, i64 4
  %12 = load i32, ptr %add.ptr2.i.i.i.i.i, align 4
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %10, i32 %12)
  %conv.i.i.i.i.i = zext i32 %.sroa.speculated.i.i.i.i.i to i64
  %call1.i.i.i.i.i = tail call i32 @memcmp(ptr noundef nonnull %add.ptr.i.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i8.i.i.i.i, i64 noundef %conv.i.i.i.i.i) #25
  %cmp2.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  %cmp3.i.i.i.i.i = icmp ult i32 %12, %10
  %cmp4.i.i.i.i.i = icmp slt i32 %call1.i.i.i.i.i, 0
  %cond.i.i.i.i.i = select i1 %cmp2.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 %cmp4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cond.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cond.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !50

_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end23, label %_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit

_ZNSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE4findERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIN11flatbuffers6OffsetINS0_6StringEEES3_St9_IdentityIS3_ENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %conv4.i.i.i = zext i32 %13 to i64
  %idx.neg.i6.i.i.i = sub nsw i64 0, %conv4.i.i.i
  %add.ptr2.i7.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %idx.neg.i6.i.i.i
  %add.ptr.i.i8.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i7.i.i.i, i64 4
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
  %cur_.i = getelementptr inbounds i8, ptr %this, i64 64
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
  %minalign_.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %size_.i.i.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.i.i.neg = sub i64 %add.neg, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.neg, 3
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br i1 %tobool.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE8PreAlignIjEEvm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %conv.i.i.i.i = trunc nuw nsw i64 %and.i.i.i to i32
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
  %cur_2.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %.pre4.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i, align 8
  %scratch_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %minalign_.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 104
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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %this, align 8
  %conv.i.i = zext i32 %.pre.i to i64
  %buf_.i.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %buf_.i.i.i, align 8
  %reserved_.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load i64, ptr %reserved_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.neg.i.i.i
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %conv4.i.i = zext i32 %5 to i64
  %idx.neg.i6.i.i = sub nsw i64 0, %conv4.i.i
  %add.ptr2.i7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.neg.i6.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i.i, i64 4
  %6 = load i32, ptr %add.ptr2.i.i.i, align 4
  %add.ptr.i.i8.i.i = getelementptr inbounds i8, ptr %add.ptr2.i7.i.i, i64 4
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
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
  %buf_.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %buf_.i.i, align 8
  %reserved_.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %reserved_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  %idx.neg.i.i = sub nsw i64 0, %conv.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 4
  %4 = load i32, ptr %add.ptr2.i.i, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__x.037 = phi ptr [ %__x.035, %while.body.lr.ph ], [ %__x.0, %while.body ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.037, i64 32
  %5 = load i32, ptr %_M_storage.i.i, align 4
  %conv4.i = zext i32 %5 to i64
  %idx.neg.i6.i = sub nsw i64 0, %conv4.i
  %add.ptr2.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i6.i
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %add.ptr2.i7.i, i64 4
  %6 = load i32, ptr %add.ptr2.i7.i, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %4)
  %conv.i.i = zext i32 %.sroa.speculated.i.i to i64
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %add.ptr.i.i8.i, i64 noundef %conv.i.i) #25
  %cmp2.i.i = icmp eq i32 %call1.i.i, 0
  %cmp3.i.i = icmp ult i32 %4, %6
  %cmp4.i.i = icmp slt i32 %call1.i.i, 0
  %cond.i.i = select i1 %cmp2.i.i, i1 %cmp3.i.i, i1 %cmp4.i.i
  %cond.in.v = select i1 %cond.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds i8, ptr %__x.037, i64 %cond.in.v
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %_M_storage.i.i.i, align 4
  %conv.i4 = zext i32 %9 to i64
  %buf_.i.i5 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %buf_.i.i5, align 8
  %reserved_.i.i6 = getelementptr inbounds i8, ptr %8, i64 40
  %11 = load i64, ptr %reserved_.i.i6, align 8
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %10, i64 %11
  %idx.neg.i.i8 = sub nsw i64 0, %conv.i4
  %add.ptr2.i.i9 = getelementptr inbounds i8, ptr %add.ptr.i.i7, i64 %idx.neg.i.i8
  %12 = load i32, ptr %__k, align 4
  %conv4.i10 = zext i32 %12 to i64
  %idx.neg.i6.i11 = sub nsw i64 0, %conv4.i10
  %add.ptr2.i7.i12 = getelementptr inbounds i8, ptr %add.ptr.i.i7, i64 %idx.neg.i6.i11
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %add.ptr2.i.i9, i64 4
  %13 = load i32, ptr %add.ptr2.i.i9, align 4
  %add.ptr.i.i8.i14 = getelementptr inbounds i8, ptr %add.ptr2.i7.i12, i64 4
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
  %nested.i = getelementptr inbounds i8, ptr %this, i64 96
  store i8 0, ptr %nested.i, align 8
  %minalign_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i64, ptr %minalign_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  store i64 4, ptr %minalign_.i.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.end
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %size_.i.i.i.i, align 8
  %2 = sub i32 0, %1
  %3 = and i32 %2, 3
  %and.i.i.i.i = zext nneg i32 %3 to i64
  %tobool.not.i.i.i.i.i = icmp eq i32 %3, 0
  %cur_2.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %scratch_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %minalign_.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %size_.i.i.i, align 8
  %2 = sub i32 0, %1
  %3 = and i32 %2, 3
  %and.i.i.i = zext nneg i32 %3 to i64
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br i1 %tobool.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %scratch_.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 72
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
  %scratch_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %nested.i = getelementptr inbounds i8, ptr %this, i64 96
  store i8 0, ptr %nested.i, align 8
  %minalign_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i64, ptr %minalign_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  store i64 4, ptr %minalign_.i.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.end
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %size_.i.i.i.i, align 8
  %2 = sub i32 0, %1
  %3 = and i32 %2, 3
  %and.i.i.i.i = zext nneg i32 %3 to i64
  %tobool.not.i.i.i.i.i = icmp eq i32 %3, 0
  %cur_2.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i.i
  %.pre4.i.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %scratch_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %minalign_.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i32, ptr %size_.i.i.i, align 8
  %2 = sub i32 0, %1
  %3 = and i32 %2, 3
  %and.i.i.i = zext nneg i32 %3 to i64
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br i1 %tobool.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i3, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %scratch_.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 72
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
  %scratch_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
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
  %force_defaults_ = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i8, ptr %force_defaults_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %minalign_.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load i64, ptr %minalign_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i64 4, ptr %minalign_.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i: ; preds = %if.then.i.i.i, %if.end
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i32, ptr %size_.i.i.i, align 8
  %3 = sub i32 0, %2
  %4 = and i32 %3, 3
  %and.i.i.i = zext nneg i32 %4 to i64
  %tobool.not.i.i.i.i = icmp eq i32 %4, 0
  %cur_2.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  br i1 %tobool.not.i.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %scratch_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
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
  %6 = phi i32 [ %2, %if.then.i.i.i.i ], [ %.pre.i.i, %if.then.i.i.i.i.i ]
  %7 = phi ptr [ %.pre4.i.i.i.i, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %idx.neg.i.i.i.i = sub nsw i64 0, %and.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.neg.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %6, %4
  store i32 %add.i.i.i.i, ptr %size_.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %8 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %i.05.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %and.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, label %for.body.i.i.i, !llvm.loop !30

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i: ; preds = %for.body.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE13TrackMinAlignEm.exit.i.i
  %.pre4.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %scratch_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %9 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %.pre4.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %conv.i.i.i1.i = and i64 %sub.ptr.sub.i.i.i.i.i, 4294967292
  %cmp.i.i.i.i = icmp eq i64 %conv.i.i.i1.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i4.i, label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

if.then.i.i.i4.i:                                 ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 4)
  %.pre.i.i.i = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit

_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit: ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i, %if.then.i.i.i4.i
  %10 = phi ptr [ %.pre4.i.i.i, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE5AlignEm.exit.i ], [ %.pre.i.i.i, %if.then.i.i.i4.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  store ptr %add.ptr.i.i.i, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %11 = load i32, ptr %size_.i.i.i, align 8
  %add.i.i3.i = add i32 %11, 4
  store i32 %add.i.i3.i, ptr %size_.i.i.i, align 8
  store i32 %e, ptr %add.ptr.i.i.i, align 4
  %12 = load i32, ptr %size_.i.i.i, align 8
  %13 = load ptr, ptr %cur_2.phi.trans.insert.i.i.i.i, align 8
  %14 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %conv.i.i.i = and i64 %sub.ptr.sub.i.i.i.i, 4294967288
  %cmp.i.i.i2 = icmp eq i64 %conv.i.i.i, 0
  br i1 %cmp.i.i.i2, label %if.then.i.i.i4, label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i

if.then.i.i.i4:                                   ; preds = %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit
  tail call void @_ZN11flatbuffers15vector_downwardIjE10reallocateEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 8)
  %.pre.i.i5 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  br label %_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i

_ZN11flatbuffers15vector_downwardIjE18scratch_push_smallINS_21FlatBufferBuilderImplILb0EE8FieldLocEEEvRKT_.exit.i: ; preds = %if.then.i.i.i4, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit
  %15 = phi ptr [ %14, %_ZN11flatbuffers21FlatBufferBuilderImplILb0EE11PushElementIjjEET0_T_.exit ], [ %.pre.i.i5, %if.then.i.i.i4 ]
  %fl.sroa.2.0.insert.ext.i = zext i16 %field to i64
  %fl.sroa.2.0.insert.shift.i = shl nuw nsw i64 %fl.sroa.2.0.insert.ext.i, 32
  %fl.sroa.0.0.insert.ext.i = zext i32 %12 to i64
  %fl.sroa.0.0.insert.insert.i = or disjoint i64 %fl.sroa.2.0.insert.shift.i, %fl.sroa.0.0.insert.ext.i
  store i64 %fl.sroa.0.0.insert.insert.i, ptr %15, align 4
  %16 = load ptr, ptr %scratch_.i.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %add.ptr.i.i, ptr %scratch_.i.i.i.i.i, align 8
  %num_field_loc.i = getelementptr inbounds i8, ptr %this, i64 80
  %17 = load i32, ptr %num_field_loc.i, align 8
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %num_field_loc.i, align 8
  %max_voffset_.i = getelementptr inbounds i8, ptr %this, i64 84
  %18 = load i16, ptr %max_voffset_.i, align 4
  %cmp.i3 = icmp ult i16 %18, %field
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
declare i64 @llvm.umin.i64(i64, i64) #17

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
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
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
