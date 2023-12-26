; ModuleID = 'bench/protobuf/original/singular_scalar.cc.ll'
source_filename = "bench/protobuf/original/singular_scalar.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.google::protobuf::compiler::rust::Context" = type { ptr, ptr, ptr, ptr }
%"class.google::protobuf::io::Printer::Sub" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::ValueImpl", %"class.std::optional" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::protobuf::io::Printer::ValueImpl" = type <{ %"class.std::variant", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.15", [7 x i8] }
%"struct.std::_Optional_payload.base.15" = type { %"struct.std::_Optional_payload_base.base.14" }
%"struct.std::_Optional_payload_base.base.14" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage" = type { %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%"struct.google::protobuf::io::Printer::AnnotationRecord" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::optional.8" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.18, %union.anon.19, ptr, ptr, ptr, %union.anon.20 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.18 = type { ptr }
%union.anon.19 = type { ptr }
%union.anon.20 = type { i64 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct._Guard = type { ptr }
%class.anon.66 = type <{ %class.anon, i8, [7 x i8] }>
%class.anon = type { ptr }
%class.anon.69 = type <{ %class.anon.21, i8, [7 x i8] }>
%class.anon.21 = type { ptr }
%class.anon.71 = type <{ %class.anon.22, i8, [7 x i8] }>
%class.anon.22 = type { ptr }
%class.anon.73 = type <{ %class.anon.23, i8, [7 x i8] }>
%class.anon.23 = type { ptr }
%class.anon.75 = type <{ %class.anon.24, i8, [7 x i8] }>
%class.anon.24 = type { ptr }

$_ZN6google8protobuf2io7Printer3SubD2Ev = comdat any

$_ZN6google8protobuf8compiler4rust14SingularScalarD2Ev = comdat any

$_ZN6google8protobuf8compiler4rust14SingularScalarD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_ = comdat any

$_ZTSN6google8protobuf8compiler4rust17AccessorGeneratorE = comdat any

$_ZTIN6google8protobuf8compiler4rust17AccessorGeneratorE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Scalar\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"hazzer_thunk\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"has\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"default_value\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"getter\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"getter_opt\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"getter_thunk\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"setter_thunk\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"clearer_thunk\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"field_mutator_getter\00", align 1
@.str.14 = private unnamed_addr constant [85 x i8] c"\0A          $getter$\0A          $getter_opt$\0A          $field_mutator_getter$\0A        \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"hazzer\00", align 1
@.str.16 = private unnamed_addr constant [228 x i8] c"\0A          $hazzer$\0A          fn $getter_thunk$(raw_msg: $pbi$::RawMessage) -> $Scalar$;\0A          fn $setter_thunk$(raw_msg: $pbi$::RawMessage, val: $Scalar$);\0A          fn $clearer_thunk$(raw_msg: $pbi$::RawMessage);\0A        \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"QualifiedMsg\00", align 1
@.str.18 = private unnamed_addr constant [339 x i8] c"\0A               $hazzer$;\0A               $Scalar$ $getter_thunk$($QualifiedMsg$* msg) { return msg->$field$(); }\0A               void $setter_thunk$($QualifiedMsg$* msg, $Scalar$ val) {\0A                 msg->set_$field$(val);\0A               }\0A               void $clearer_thunk$($QualifiedMsg$* msg) { msg->clear_$field$(); }\0A             \00", align 1
@_ZTVN6google8protobuf8compiler4rust14SingularScalarE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4rust14SingularScalarE, ptr @_ZN6google8protobuf8compiler4rust14SingularScalarD2Ev, ptr @_ZN6google8protobuf8compiler4rust14SingularScalarD0Ev, ptr @_ZNK6google8protobuf8compiler4rust14SingularScalar9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEE, ptr @_ZNK6google8protobuf8compiler4rust14SingularScalar9InExternCENS2_7ContextINS0_15FieldDescriptorEEE, ptr @_ZNK6google8protobuf8compiler4rust14SingularScalar9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4rust14SingularScalarE = hidden constant [49 x i8] c"N6google8protobuf8compiler4rust14SingularScalarE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4rust17AccessorGeneratorE = linkonce_odr hidden constant [52 x i8] c"N6google8protobuf8compiler4rust17AccessorGeneratorE\00", comdat, align 1
@_ZTIN6google8protobuf8compiler4rust17AccessorGeneratorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4rust17AccessorGeneratorE }, comdat, align 8
@_ZTIN6google8protobuf8compiler4rust14SingularScalarE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4rust14SingularScalarE, ptr @_ZTIN6google8protobuf8compiler4rust17AccessorGeneratorE }, align 8
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@.str.21 = private unnamed_addr constant [156 x i8] c"\0A                  pub fn r#$field$(&self) -> $Scalar$ {\0A                    unsafe { $getter_thunk$(self.inner.msg) }\0A                  }\0A                \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [262 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.22 = private unnamed_addr constant [397 x i8] c"\0A                  pub fn r#$field$_opt(&self) -> $pb$::Optional<$Scalar$> {\0A                    if !unsafe { $hazzer_thunk$(self.inner.msg) } {\0A                      return $pb$::Optional::Unset($default_value$);\0A                    }\0A                    let value = unsafe { $getter_thunk$(self.inner.msg) };\0A                    $pb$::Optional::Set(value)\0A                  }\0A                  \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [262 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.23 = private unnamed_addr constant [907 x i8] c"\0A                  pub fn r#$field$_mut(&mut self) -> $pb$::FieldEntry<'_, $Scalar$> {\0A                    static VTABLE: $pbi$::PrimitiveOptionalMutVTable<$Scalar$> =\0A                      $pbi$::PrimitiveOptionalMutVTable::new(\0A                        $pbi$::Private,\0A                        $getter_thunk$,\0A                        $setter_thunk$,\0A                        $clearer_thunk$,\0A                        $default_value$,\0A                      );\0A\0A                      unsafe {\0A                        let has = $hazzer_thunk$(self.inner.msg);\0A                        $pbi$::new_vtable_field_entry::<$Scalar$>(\0A                          $pbi$::Private,\0A                          $pbr$::MutatorMessageRef::new($pbi$::Private, &mut self.inner),\0A                          &VTABLE,\0A                          has,\0A                        )\0A                      }\0A                  }\0A                \00", align 1
@.str.24 = private unnamed_addr constant [1194 x i8] c"\0A                  pub fn r#$field$_mut(&mut self) -> $pb$::Mut<'_, $Scalar$> {\0A                    static VTABLE: $pbi$::PrimitiveVTable<$Scalar$> =\0A                      $pbi$::PrimitiveVTable::new(\0A                        $pbi$::Private,\0A                        $getter_thunk$,\0A                        $setter_thunk$,\0A                      );\0A\0A                      // SAFETY:\0A                      // - The message is valid for the output lifetime.\0A                      // - The vtable is valid for the field.\0A                      // - There is no way to mutate the element for the output\0A                      //   lifetime except through this mutator.\0A                      unsafe {\0A                        $pb$::PrimitiveMut::from_inner(\0A                          $pbi$::Private,\0A                          $pbi$::RawVTableMutator::new(\0A                            $pbi$::Private,\0A                            $pbr$::MutatorMessageRef::new(\0A                              $pbi$::Private, &mut self.inner\0A                            ),\0A                            &VTABLE,\0A                          ),\0A                        )\0A                      }\0A                  }\0A                \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [262 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.25 = private unnamed_addr constant [55 x i8] c"fn $hazzer_thunk$(raw_msg: $pbi$::RawMessage) -> bool;\00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [262 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.26 = private unnamed_addr constant [158 x i8] c"\0A                     bool $hazzer_thunk$($QualifiedMsg$* msg) {\0A                       return msg->has_$field$();\0A                     }\0A                   \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [262 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_singular_scalar.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust14SingularScalar9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [10 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %agg.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %agg.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %agg.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3) #12
  br label %ehcleanup140.thread

invoke.cont:                                      ; preds = %.noexc
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %field, i64 0, i32 1
  %1 = load ptr, ptr %desc_.i, align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %all_names_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #12
  %value_.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont9 unwind label %lpad.i28

lpad.i28:                                         ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup140

invoke.cont9:                                     ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10)
          to label %call.i.noexc33 unwind label %lpad12

call.i.noexc33:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc35 unwind label %lpad12

.noexc35:                                         ; preds = %call.i.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.1, i64 0, i64 6))
          to label %invoke.cont13 unwind label %lpad.i32

lpad.i32:                                         ; preds = %.noexc35
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp10) #12
  br label %ehcleanup138

invoke.cont13:                                    ; preds = %.noexc35
  %5 = load ptr, ptr %desc_.i, align 8
  invoke void @_ZN6google8protobuf8compiler4rust19PrimitiveRsTypeNameB5cxx11ERKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #12
  %value_.i39 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont20 unwind label %lpad.i40

lpad.i40:                                         ; preds = %invoke.cont18
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #12
  br label %ehcleanup136

invoke.cont20:                                    ; preds = %invoke.cont18
  %_M_engaged.i.i.i.i.i.i41 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i41, align 8
  %arrayinit.element21 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #12
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22)
          to label %call.i.noexc46 unwind label %lpad24

call.i.noexc46:                                   ; preds = %invoke.cont20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc48 unwind label %lpad24

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.2, i64 0, i64 12))
          to label %invoke.cont25 unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp22) #12
  br label %ehcleanup135

invoke.cont25:                                    ; preds = %.noexc48
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.3)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22) #12
  %value_.i52 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont32 unwind label %lpad.i53

lpad.i53:                                         ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21) #12
  br label %ehcleanup133

invoke.cont32:                                    ; preds = %invoke.cont30
  %_M_engaged.i.i.i.i.i.i54 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i54, align 8
  %arrayinit.element33 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  %call.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34)
          to label %call.i.noexc60 unwind label %lpad36

call.i.noexc60:                                   ; preds = %invoke.cont32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34, ptr noundef %call.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc62 unwind label %lpad36

.noexc62:                                         ; preds = %call.i.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.4, i64 0, i64 13))
          to label %invoke.cont37 unwind label %lpad.i59

lpad.i59:                                         ; preds = %.noexc62
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp34) #12
  br label %ehcleanup132

invoke.cont37:                                    ; preds = %.noexc62
  invoke void @_ZN6google8protobuf8compiler4rust12DefaultValueB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element33, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34) #12
  %value_.i65 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad.i66

lpad.i66:                                         ; preds = %invoke.cont41
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element33) #12
  br label %ehcleanup130

invoke.cont43:                                    ; preds = %invoke.cont41
  %_M_engaged.i.i.i.i.i.i67 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i67, align 8
  %arrayinit.element44 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #12
  %call.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45)
          to label %call.i.noexc73 unwind label %lpad47

call.i.noexc73:                                   ; preds = %invoke.cont43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp45, ptr noundef %call.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc75 unwind label %lpad47

.noexc75:                                         ; preds = %call.i.noexc73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.5, i64 0, i64 6))
          to label %invoke.cont48 unwind label %lpad.i72

lpad.i72:                                         ; preds = %.noexc75
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp45) #12
  br label %ehcleanup129

invoke.cont48:                                    ; preds = %.noexc75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element44, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #12
  %value_.i78 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !4
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store ptr %field, ptr %value_.i78, align 8, !alias.scope !4
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !4
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !4
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !4
  %consume_after.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #12
  %consume_parens_if_empty.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %12 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont51

if.then.i.i:                                      ; preds = %invoke.cont48
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont51 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #12
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i78) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element44) #12
  br label %ehcleanup128

invoke.cont51:                                    ; preds = %if.then.i.i, %invoke.cont48
  %_M_engaged.i.i.i.i.i.i79 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i79, align 8
  %arrayinit.element52 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #12
  %call.i85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53)
          to label %call.i.noexc84 unwind label %lpad55

call.i.noexc84:                                   ; preds = %invoke.cont51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53, ptr noundef %call.i85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %.noexc86 unwind label %lpad55

.noexc86:                                         ; preds = %call.i.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.6, i64 0, i64 10))
          to label %invoke.cont56 unwind label %lpad.i83

lpad.i83:                                         ; preds = %.noexc86
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp53) #12
  br label %ehcleanup127

invoke.cont56:                                    ; preds = %.noexc86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element52, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53) #12
  %value_.i89 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i91 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i91, align 8, !alias.scope !7
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store ptr %field, ptr %value_.i89, align 8, !alias.scope !7
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i93 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i93, align 8, !alias.scope !7
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i92, align 8, !alias.scope !7
  %_M_index.i.i.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i94, align 8, !alias.scope !7
  %consume_after.i.i95 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i95) #12
  %consume_parens_if_empty.i.i96 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i.i96, align 8
  %15 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i94, align 8
  %cmp.i.i.i97 = icmp eq i8 %15, 1
  br i1 %cmp.i.i.i97, label %if.then.i.i99, label %invoke.cont59

if.then.i.i99:                                    ; preds = %invoke.cont56
  %call5.i.i100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i95, ptr noundef nonnull @.str.20)
          to label %invoke.cont59 unwind label %lpad.i.i101

lpad.i.i101:                                      ; preds = %if.then.i.i99
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i95) #12
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i89) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element52) #12
  br label %ehcleanup126

invoke.cont59:                                    ; preds = %if.then.i.i99, %invoke.cont56
  %_M_engaged.i.i.i.i.i.i98 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i98, align 8
  %arrayinit.element60 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #12
  %call.i107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61)
          to label %call.i.noexc106 unwind label %lpad63

call.i.noexc106:                                  ; preds = %invoke.cont59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp61, ptr noundef %call.i107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %.noexc108 unwind label %lpad63

.noexc108:                                        ; preds = %call.i.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.7, i64 0, i64 12))
          to label %invoke.cont64 unwind label %lpad.i105

lpad.i105:                                        ; preds = %.noexc108
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp61) #12
  br label %ehcleanup125

invoke.cont64:                                    ; preds = %.noexc108
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.8)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61) #12
  %value_.i113 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 6, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont71 unwind label %lpad.i114

lpad.i114:                                        ; preds = %invoke.cont69
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60) #12
  br label %ehcleanup123

invoke.cont71:                                    ; preds = %invoke.cont69
  %_M_engaged.i.i.i.i.i.i115 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 6, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i115, align 8
  %arrayinit.element72 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #12
  %call.i122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73)
          to label %call.i.noexc121 unwind label %lpad75

call.i.noexc121:                                  ; preds = %invoke.cont71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp73, ptr noundef %call.i122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %.noexc123 unwind label %lpad75

.noexc123:                                        ; preds = %call.i.noexc121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.9, i64 0, i64 12))
          to label %invoke.cont76 unwind label %lpad.i120

lpad.i120:                                        ; preds = %.noexc123
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp73) #12
  br label %ehcleanup122

invoke.cont76:                                    ; preds = %.noexc123
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.10)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element72, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73) #12
  %value_.i128 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 7, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont83 unwind label %lpad.i129

lpad.i129:                                        ; preds = %invoke.cont81
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element72) #12
  br label %ehcleanup120

invoke.cont83:                                    ; preds = %invoke.cont81
  %_M_engaged.i.i.i.i.i.i130 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 7, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i130, align 8
  %arrayinit.element84 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #12
  %call.i137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp85)
          to label %call.i.noexc136 unwind label %lpad87

call.i.noexc136:                                  ; preds = %invoke.cont83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp85, ptr noundef %call.i137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %.noexc138 unwind label %lpad87

.noexc138:                                        ; preds = %call.i.noexc136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp85, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.11, i64 0, i64 13))
          to label %invoke.cont88 unwind label %lpad.i135

lpad.i135:                                        ; preds = %.noexc138
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp85) #12
  br label %ehcleanup119

invoke.cont88:                                    ; preds = %.noexc138
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 5, ptr nonnull @.str.12)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element84, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp85) #12
  %value_.i143 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 8, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont95 unwind label %lpad.i144

lpad.i144:                                        ; preds = %invoke.cont93
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element84) #12
  br label %ehcleanup117

invoke.cont95:                                    ; preds = %invoke.cont93
  %_M_engaged.i.i.i.i.i.i145 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 8, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i145, align 8
  %arrayinit.element96 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #12
  %call.i152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97)
          to label %call.i.noexc151 unwind label %lpad99

call.i.noexc151:                                  ; preds = %invoke.cont95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp97, ptr noundef %call.i152, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %.noexc153 unwind label %lpad99

.noexc153:                                        ; preds = %call.i.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.13, i64 0, i64 20))
          to label %invoke.cont100 unwind label %lpad.i150

lpad.i150:                                        ; preds = %.noexc153
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp97) #12
  br label %ehcleanup116

invoke.cont100:                                   ; preds = %.noexc153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element96, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97) #12
  %value_.i156 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 9, i32 1
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 9, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i158, align 8, !alias.scope !10
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i159 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 9, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store ptr %field, ptr %value_.i156, align 8, !alias.scope !10
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i160 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 9, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i160, align 8, !alias.scope !10
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i159, align 8, !alias.scope !10
  %_M_index.i.i.i.i.i.i.i.i.i.i.i161 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 9, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i161, align 8, !alias.scope !10
  %consume_after.i.i162 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 9, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i162) #12
  %consume_parens_if_empty.i.i163 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 9, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i.i163, align 8
  %24 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i161, align 8
  %cmp.i.i.i164 = icmp eq i8 %24, 1
  br i1 %cmp.i.i.i164, label %if.then.i.i166, label %invoke.cont103

if.then.i.i166:                                   ; preds = %invoke.cont100
  %call5.i.i167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i162, ptr noundef nonnull @.str.20)
          to label %invoke.cont103 unwind label %lpad.i.i168

lpad.i.i168:                                      ; preds = %if.then.i.i166
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i162) #12
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i156) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element96) #12
  br label %ehcleanup

invoke.cont103:                                   ; preds = %if.then.i.i166, %invoke.cont100
  %_M_engaged.i.i.i.i.i.i165 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 9, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i165, align 8
  %printer_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %field, i64 0, i32 3
  %26 = load ptr, ptr %printer_.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %26, ptr nonnull %ref.tmp, i64 10, i64 84, ptr nonnull @.str.14)
          to label %invoke.cont108 unwind label %lpad106

invoke.cont108:                                   ; preds = %invoke.cont103
  %27 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 10
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont108
  %arraydestroy.elementPast = phi ptr [ %27, %invoke.cont108 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp85) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140.thread

lpad12:                                           ; preds = %call.i.noexc33, %invoke.cont9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad15:                                           ; preds = %invoke.cont13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad24:                                           ; preds = %call.i.noexc46, %invoke.cont20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad29:                                           ; preds = %invoke.cont25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad36:                                           ; preds = %call.i.noexc60, %invoke.cont32
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad40:                                           ; preds = %invoke.cont37
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad47:                                           ; preds = %call.i.noexc73, %invoke.cont43
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad55:                                           ; preds = %call.i.noexc84, %invoke.cont51
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad63:                                           ; preds = %call.i.noexc106, %invoke.cont59
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad68:                                           ; preds = %invoke.cont64
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad75:                                           ; preds = %call.i.noexc121, %invoke.cont71
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad80:                                           ; preds = %invoke.cont76
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad87:                                           ; preds = %call.i.noexc136, %invoke.cont83
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad92:                                           ; preds = %invoke.cont88
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad99:                                           ; preds = %call.i.noexc151, %invoke.cont95
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad106:                                          ; preds = %invoke.cont103
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 10
  br label %arraydestroy.body111

arraydestroy.body111:                             ; preds = %arraydestroy.body111, %lpad106
  %arraydestroy.elementPast112 = phi ptr [ %45, %lpad106 ], [ %arraydestroy.element113, %arraydestroy.body111 ]
  %arraydestroy.element113 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast112, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element113) #12
  %arraydestroy.done114 = icmp eq ptr %arraydestroy.element113, %ref.tmp
  br i1 %arraydestroy.done114, label %ehcleanup, label %arraydestroy.body111

ehcleanup:                                        ; preds = %arraydestroy.body111, %lpad.i.i168
  %.pn = phi { ptr, i32 } [ %25, %lpad.i.i168 ], [ %44, %arraydestroy.body111 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i.i168 ], [ true, %arraydestroy.body111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97) #12
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad99, %lpad.i150, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad99 ], [ %23, %lpad.i150 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad99 ], [ false, %lpad.i150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #12
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad.i144, %ehcleanup116
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element96, %ehcleanup116 ], [ %arrayinit.element84, %lpad.i144 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup116 ], [ %22, %lpad.i144 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup116 ], [ false, %lpad.i144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #12
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad92
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup117 ], [ %arrayinit.element84, %lpad92 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup117 ], [ %42, %lpad92 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup117 ], [ false, %lpad92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp85) #12
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad87, %lpad.i135, %ehcleanup118
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup118 ], [ %arrayinit.element84, %lpad.i135 ], [ %arrayinit.element84, %lpad87 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup118 ], [ %21, %lpad.i135 ], [ %41, %lpad87 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup118 ], [ false, %lpad.i135 ], [ false, %lpad87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #12
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad.i129, %ehcleanup119
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup119 ], [ %arrayinit.element72, %lpad.i129 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup119 ], [ %20, %lpad.i129 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup119 ], [ false, %lpad.i129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #12
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad80
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup120 ], [ %arrayinit.element72, %lpad80 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup120 ], [ %40, %lpad80 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup120 ], [ false, %lpad80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73) #12
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad75, %lpad.i120, %ehcleanup121
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup121 ], [ %arrayinit.element72, %lpad.i120 ], [ %arrayinit.element72, %lpad75 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup121 ], [ %19, %lpad.i120 ], [ %39, %lpad75 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup121 ], [ false, %lpad.i120 ], [ false, %lpad75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #12
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad.i114, %ehcleanup122
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup122 ], [ %arrayinit.element60, %lpad.i114 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup122 ], [ %18, %lpad.i114 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup122 ], [ false, %lpad.i114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #12
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad68
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup123 ], [ %arrayinit.element60, %lpad68 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup123 ], [ %38, %lpad68 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup123 ], [ false, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61) #12
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad63, %lpad.i105, %ehcleanup124
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup124 ], [ %arrayinit.element60, %lpad.i105 ], [ %arrayinit.element60, %lpad63 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup124 ], [ %17, %lpad.i105 ], [ %37, %lpad63 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup124 ], [ false, %lpad.i105 ], [ false, %lpad63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #12
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad.i.i101, %ehcleanup125
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup125 ], [ %arrayinit.element52, %lpad.i.i101 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup125 ], [ %16, %lpad.i.i101 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup125 ], [ false, %lpad.i.i101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53) #12
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad55, %lpad.i83, %ehcleanup126
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup126 ], [ %arrayinit.element52, %lpad.i83 ], [ %arrayinit.element52, %lpad55 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup126 ], [ %14, %lpad.i83 ], [ %36, %lpad55 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.11, %ehcleanup126 ], [ false, %lpad.i83 ], [ false, %lpad55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #12
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad.i.i, %ehcleanup127
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup127 ], [ %arrayinit.element44, %lpad.i.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup127 ], [ %13, %lpad.i.i ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.12, %ehcleanup127 ], [ false, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #12
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad47, %lpad.i72, %ehcleanup128
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup128 ], [ %arrayinit.element44, %lpad.i72 ], [ %arrayinit.element44, %lpad47 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup128 ], [ %11, %lpad.i72 ], [ %35, %lpad47 ]
  %cleanup.isactive.14 = phi i1 [ %cleanup.isactive.13, %ehcleanup128 ], [ false, %lpad.i72 ], [ false, %lpad47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #12
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad.i66, %ehcleanup129
  %arrayinit.endOfInit.13 = phi ptr [ %arrayinit.endOfInit.12, %ehcleanup129 ], [ %arrayinit.element33, %lpad.i66 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup129 ], [ %10, %lpad.i66 ]
  %cleanup.isactive.15 = phi i1 [ %cleanup.isactive.14, %ehcleanup129 ], [ false, %lpad.i66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #12
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad40
  %arrayinit.endOfInit.14 = phi ptr [ %arrayinit.endOfInit.13, %ehcleanup130 ], [ %arrayinit.element33, %lpad40 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup130 ], [ %34, %lpad40 ]
  %cleanup.isactive.16 = phi i1 [ %cleanup.isactive.15, %ehcleanup130 ], [ false, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34) #12
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad36, %lpad.i59, %ehcleanup131
  %arrayinit.endOfInit.15 = phi ptr [ %arrayinit.endOfInit.14, %ehcleanup131 ], [ %arrayinit.element33, %lpad.i59 ], [ %arrayinit.element33, %lpad36 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup131 ], [ %9, %lpad.i59 ], [ %33, %lpad36 ]
  %cleanup.isactive.17 = phi i1 [ %cleanup.isactive.16, %ehcleanup131 ], [ false, %lpad.i59 ], [ false, %lpad36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad.i53, %ehcleanup132
  %arrayinit.endOfInit.16 = phi ptr [ %arrayinit.endOfInit.15, %ehcleanup132 ], [ %arrayinit.element21, %lpad.i53 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup132 ], [ %8, %lpad.i53 ]
  %cleanup.isactive.18 = phi i1 [ %cleanup.isactive.17, %ehcleanup132 ], [ false, %lpad.i53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #12
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad29
  %arrayinit.endOfInit.17 = phi ptr [ %arrayinit.endOfInit.16, %ehcleanup133 ], [ %arrayinit.element21, %lpad29 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup133 ], [ %32, %lpad29 ]
  %cleanup.isactive.19 = phi i1 [ %cleanup.isactive.18, %ehcleanup133 ], [ false, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22) #12
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad24, %lpad.i45, %ehcleanup134
  %arrayinit.endOfInit.18 = phi ptr [ %arrayinit.endOfInit.17, %ehcleanup134 ], [ %arrayinit.element21, %lpad.i45 ], [ %arrayinit.element21, %lpad24 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup134 ], [ %7, %lpad.i45 ], [ %31, %lpad24 ]
  %cleanup.isactive.20 = phi i1 [ %cleanup.isactive.19, %ehcleanup134 ], [ false, %lpad.i45 ], [ false, %lpad24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #12
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad.i40, %ehcleanup135
  %arrayinit.endOfInit.19 = phi ptr [ %arrayinit.endOfInit.18, %ehcleanup135 ], [ %arrayinit.element, %lpad.i40 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup135 ], [ %6, %lpad.i40 ]
  %cleanup.isactive.21 = phi i1 [ %cleanup.isactive.20, %ehcleanup135 ], [ false, %lpad.i40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %lpad15
  %arrayinit.endOfInit.20 = phi ptr [ %arrayinit.endOfInit.19, %ehcleanup136 ], [ %arrayinit.element, %lpad15 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup136 ], [ %30, %lpad15 ]
  %cleanup.isactive.22 = phi i1 [ %cleanup.isactive.21, %ehcleanup136 ], [ false, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #12
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad12, %lpad.i32, %ehcleanup137
  %arrayinit.endOfInit.21 = phi ptr [ %arrayinit.endOfInit.20, %ehcleanup137 ], [ %arrayinit.element, %lpad.i32 ], [ %arrayinit.element, %lpad12 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup137 ], [ %4, %lpad.i32 ], [ %29, %lpad12 ]
  %cleanup.isactive.23 = phi i1 [ %cleanup.isactive.22, %ehcleanup137 ], [ false, %lpad.i32 ], [ false, %lpad12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup140

ehcleanup140.thread:                              ; preds = %lpad.i, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %28, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %eh.resume

ehcleanup140:                                     ; preds = %ehcleanup138, %lpad.i28
  %arrayinit.endOfInit.22 = phi ptr [ %arrayinit.endOfInit.21, %ehcleanup138 ], [ %ref.tmp, %lpad.i28 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup138 ], [ %3, %lpad.i28 ]
  %cleanup.isactive.24 = phi i1 [ %cleanup.isactive.23, %ehcleanup138 ], [ false, %lpad.i28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.22
  %or.cond = select i1 %cleanup.isactive.24, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body142

arraydestroy.body142:                             ; preds = %ehcleanup140, %arraydestroy.body142
  %arraydestroy.elementPast143 = phi ptr [ %arraydestroy.element144, %arraydestroy.body142 ], [ %arrayinit.endOfInit.22, %ehcleanup140 ]
  %arraydestroy.element144 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast143, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element144) #12
  %arraydestroy.done145 = icmp eq ptr %arraydestroy.element144, %ref.tmp
  br i1 %arraydestroy.done145, label %eh.resume, label %arraydestroy.body142

eh.resume:                                        ; preds = %arraydestroy.body142, %ehcleanup140.thread, %ehcleanup140
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn178 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup140.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup140 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body142 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn178
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8compiler4rust19PrimitiveRsTypeNameB5cxx11ERKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN6google8protobuf8compiler4rust12DefaultValueB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %file_path.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i) #12
  %2 = load ptr, ptr %annotation_, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1
  %consume_after.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #12
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_) #12
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %value_, ptr noundef nonnull align 8 dereferenceable(16) %value_, i32 noundef 3)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust14SingularScalar9InExternCENS2_7ContextINS0_15FieldDescriptorEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [6 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.1, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3) #12
  br label %ehcleanup93.thread

invoke.cont:                                      ; preds = %.noexc
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %field, i64 0, i32 1
  %1 = load ptr, ptr %desc_.i, align 8
  invoke void @_ZN6google8protobuf8compiler4rust19PrimitiveRsTypeNameB5cxx11ERKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #12
  %value_.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad.i19

lpad.i19:                                         ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup91

invoke.cont10:                                    ; preds = %invoke.cont8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11)
          to label %call.i.noexc24 unwind label %lpad13

call.i.noexc24:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc26 unwind label %lpad13

.noexc26:                                         ; preds = %call.i.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.2, i64 0, i64 12))
          to label %invoke.cont14 unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc26
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp11) #12
  br label %ehcleanup90

invoke.cont14:                                    ; preds = %.noexc26
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.3)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #12
  %value_.i30 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont21 unwind label %lpad.i31

lpad.i31:                                         ; preds = %invoke.cont19
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #12
  br label %ehcleanup88

invoke.cont21:                                    ; preds = %invoke.cont19
  %_M_engaged.i.i.i.i.i.i32 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i32, align 8
  %arrayinit.element22 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #12
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23)
          to label %call.i.noexc38 unwind label %lpad25

call.i.noexc38:                                   ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc40 unwind label %lpad25

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.7, i64 0, i64 12))
          to label %invoke.cont26 unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp23) #12
  br label %ehcleanup87

invoke.cont26:                                    ; preds = %.noexc40
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.8)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element22, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #12
  %value_.i45 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont33 unwind label %lpad.i46

lpad.i46:                                         ; preds = %invoke.cont31
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element22) #12
  br label %ehcleanup85

invoke.cont33:                                    ; preds = %invoke.cont31
  %_M_engaged.i.i.i.i.i.i47 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i47, align 8
  %arrayinit.element34 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #12
  %call.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35)
          to label %call.i.noexc53 unwind label %lpad37

call.i.noexc53:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35, ptr noundef %call.i54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc55 unwind label %lpad37

.noexc55:                                         ; preds = %call.i.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.9, i64 0, i64 12))
          to label %invoke.cont38 unwind label %lpad.i52

lpad.i52:                                         ; preds = %.noexc55
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp35) #12
  br label %ehcleanup84

invoke.cont38:                                    ; preds = %.noexc55
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.10)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element34, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #12
  %value_.i60 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont45 unwind label %lpad.i61

lpad.i61:                                         ; preds = %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element34) #12
  br label %ehcleanup82

invoke.cont45:                                    ; preds = %invoke.cont43
  %_M_engaged.i.i.i.i.i.i62 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i62, align 8
  %arrayinit.element46 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  %call.i69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47)
          to label %call.i.noexc68 unwind label %lpad49

call.i.noexc68:                                   ; preds = %invoke.cont45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47, ptr noundef %call.i69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc70 unwind label %lpad49

.noexc70:                                         ; preds = %call.i.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.11, i64 0, i64 13))
          to label %invoke.cont50 unwind label %lpad.i67

lpad.i67:                                         ; preds = %.noexc70
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp47) #12
  br label %ehcleanup81

invoke.cont50:                                    ; preds = %.noexc70
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 5, ptr nonnull @.str.12)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element46, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47) #12
  %value_.i75 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont57 unwind label %lpad.i76

lpad.i76:                                         ; preds = %invoke.cont55
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element46) #12
  br label %ehcleanup79

invoke.cont57:                                    ; preds = %invoke.cont55
  %_M_engaged.i.i.i.i.i.i77 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i77, align 8
  %arrayinit.element58 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #12
  %call.i84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59)
          to label %call.i.noexc83 unwind label %lpad61

call.i.noexc83:                                   ; preds = %invoke.cont57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59, ptr noundef %call.i84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %.noexc85 unwind label %lpad61

.noexc85:                                         ; preds = %call.i.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.15, i64 0, i64 6))
          to label %invoke.cont62 unwind label %lpad.i82

lpad.i82:                                         ; preds = %.noexc85
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp59) #12
  br label %ehcleanup78

invoke.cont62:                                    ; preds = %.noexc85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element58, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #12
  %value_.i88 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store ptr %field, ptr %value_.i88, align 8, !alias.scope !13
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !13
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13
  %consume_after.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #12
  %consume_parens_if_empty.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %12 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont65

if.then.i.i:                                      ; preds = %invoke.cont62
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont65 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #12
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i88) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element58) #12
  br label %ehcleanup

invoke.cont65:                                    ; preds = %if.then.i.i, %invoke.cont62
  %_M_engaged.i.i.i.i.i.i89 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i89, align 8
  %printer_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %field, i64 0, i32 3
  %14 = load ptr, ptr %printer_.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr nonnull %ref.tmp, i64 6, i64 227, ptr nonnull @.str.16)
          to label %invoke.cont70 unwind label %lpad68

invoke.cont70:                                    ; preds = %invoke.cont65
  %15 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 6
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont70
  %arraydestroy.elementPast = phi ptr [ %15, %invoke.cont70 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done71, label %arraydestroy.body

arraydestroy.done71:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.thread

lpad6:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad13:                                           ; preds = %call.i.noexc24, %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad18:                                           ; preds = %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad25:                                           ; preds = %call.i.noexc38, %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad30:                                           ; preds = %invoke.cont26
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad37:                                           ; preds = %call.i.noexc53, %invoke.cont33
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad42:                                           ; preds = %invoke.cont38
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad49:                                           ; preds = %call.i.noexc68, %invoke.cont45
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad54:                                           ; preds = %invoke.cont50
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad61:                                           ; preds = %call.i.noexc83, %invoke.cont57
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad68:                                           ; preds = %invoke.cont65
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 6
  br label %arraydestroy.body73

arraydestroy.body73:                              ; preds = %arraydestroy.body73, %lpad68
  %arraydestroy.elementPast74 = phi ptr [ %28, %lpad68 ], [ %arraydestroy.element75, %arraydestroy.body73 ]
  %arraydestroy.element75 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast74, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element75) #12
  %arraydestroy.done76 = icmp eq ptr %arraydestroy.element75, %ref.tmp
  br i1 %arraydestroy.done76, label %ehcleanup, label %arraydestroy.body73

ehcleanup:                                        ; preds = %arraydestroy.body73, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %13, %lpad.i.i ], [ %27, %arraydestroy.body73 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i.i ], [ true, %arraydestroy.body73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #12
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad61, %lpad.i82, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad61 ], [ %11, %lpad.i82 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad61 ], [ false, %lpad.i82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #12
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad.i76, %ehcleanup78
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element58, %ehcleanup78 ], [ %arrayinit.element46, %lpad.i76 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup78 ], [ %10, %lpad.i76 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup78 ], [ false, %lpad.i76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #12
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad54
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup79 ], [ %arrayinit.element46, %lpad54 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup79 ], [ %25, %lpad54 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup79 ], [ false, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47) #12
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad49, %lpad.i67, %ehcleanup80
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup80 ], [ %arrayinit.element46, %lpad.i67 ], [ %arrayinit.element46, %lpad49 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup80 ], [ %9, %lpad.i67 ], [ %24, %lpad49 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup80 ], [ false, %lpad.i67 ], [ false, %lpad49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad.i61, %ehcleanup81
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup81 ], [ %arrayinit.element34, %lpad.i61 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %8, %lpad.i61 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup81 ], [ false, %lpad.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad42
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup82 ], [ %arrayinit.element34, %lpad42 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup82 ], [ %23, %lpad42 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup82 ], [ false, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #12
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad37, %lpad.i52, %ehcleanup83
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup83 ], [ %arrayinit.element34, %lpad.i52 ], [ %arrayinit.element34, %lpad37 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup83 ], [ %7, %lpad.i52 ], [ %22, %lpad37 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup83 ], [ false, %lpad.i52 ], [ false, %lpad37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #12
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad.i46, %ehcleanup84
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup84 ], [ %arrayinit.element22, %lpad.i46 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup84 ], [ %6, %lpad.i46 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup84 ], [ false, %lpad.i46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #12
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad30
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup85 ], [ %arrayinit.element22, %lpad30 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup85 ], [ %21, %lpad30 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup85 ], [ false, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #12
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad25, %lpad.i37, %ehcleanup86
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup86 ], [ %arrayinit.element22, %lpad.i37 ], [ %arrayinit.element22, %lpad25 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %5, %lpad.i37 ], [ %20, %lpad25 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup86 ], [ false, %lpad.i37 ], [ false, %lpad25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #12
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad.i31, %ehcleanup87
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup87 ], [ %arrayinit.element, %lpad.i31 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %4, %lpad.i31 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup87 ], [ false, %lpad.i31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad18
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup88 ], [ %arrayinit.element, %lpad18 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %19, %lpad18 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.11, %ehcleanup88 ], [ false, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #12
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad13, %lpad.i23, %ehcleanup89
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup89 ], [ %arrayinit.element, %lpad.i23 ], [ %arrayinit.element, %lpad13 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup89 ], [ %3, %lpad.i23 ], [ %18, %lpad13 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.12, %ehcleanup89 ], [ false, %lpad.i23 ], [ false, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad.i19, %ehcleanup90
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup90 ], [ %ref.tmp, %lpad.i19 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup90 ], [ %2, %lpad.i19 ]
  %cleanup.isactive.14 = phi i1 [ %cleanup.isactive.13, %ehcleanup90 ], [ false, %lpad.i19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  br label %ehcleanup93

ehcleanup93.thread:                               ; preds = %lpad.i, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %16, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %eh.resume

ehcleanup93:                                      ; preds = %lpad6, %ehcleanup91
  %arrayinit.endOfInit.13 = phi ptr [ %arrayinit.endOfInit.12, %ehcleanup91 ], [ %ref.tmp, %lpad6 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup91 ], [ %17, %lpad6 ]
  %cleanup.isactive.15 = phi i1 [ %cleanup.isactive.14, %ehcleanup91 ], [ false, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.13
  %or.cond = select i1 %cleanup.isactive.15, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body95

arraydestroy.body95:                              ; preds = %ehcleanup93, %arraydestroy.body95
  %arraydestroy.elementPast96 = phi ptr [ %arraydestroy.element97, %arraydestroy.body95 ], [ %arrayinit.endOfInit.13, %ehcleanup93 ]
  %arraydestroy.element97 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast96, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element97) #12
  %arraydestroy.done98 = icmp eq ptr %arraydestroy.element97, %ref.tmp
  br i1 %arraydestroy.done98, label %eh.resume, label %arraydestroy.body95

eh.resume:                                        ; preds = %arraydestroy.body95, %ehcleanup93.thread, %ehcleanup93
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn99 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup93.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup93 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body95 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn99
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust14SingularScalar9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [8 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca ptr, align 8
  %agg.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3) #12
  br label %ehcleanup126.thread

invoke.cont:                                      ; preds = %.noexc
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %field, i64 0, i32 1
  %1 = load ptr, ptr %desc_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull %1)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #12
  %value_.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad.i24

lpad.i24:                                         ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup124

invoke.cont10:                                    ; preds = %invoke.cont8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  %call.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11)
          to label %call.i.noexc29 unwind label %lpad13

call.i.noexc29:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef %call.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc31 unwind label %lpad13

.noexc31:                                         ; preds = %call.i.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.1, i64 0, i64 6))
          to label %invoke.cont14 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc31
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp11) #12
  br label %ehcleanup123

invoke.cont14:                                    ; preds = %.noexc31
  %4 = load ptr, ptr %desc_.i, align 8
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 7
  %5 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %invoke.cont19, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %6 = load atomic i32, ptr %5 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %6, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont19, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %7 = cmpxchg ptr %5, i32 0, i32 1707250555 monotonic monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i35 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad16

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont19

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %4)
          to label %.noexc36 unwind label %lpad16

.noexc36:                                         ; preds = %if.then.i.i.i.i
  %9 = atomicrmw xchg ptr %5, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %9, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont19

if.then5.i.i.i.i:                                 ; preds = %.noexc36
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %.noexc36, %call1.i.i.i.i.noexc, %if.then.i.i, %invoke.cont14, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 2
  %10 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %10 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %call22 = invoke noundef ptr @_ZN6google8protobuf8compiler3cpp17PrimitiveTypeNameENS0_8internal19FieldDescriptorLite7CppTypeE(i32 noundef %11)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  store ptr %call22, ptr %ref.tmp15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #12
  %value_.i38 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont23 unwind label %lpad.i39

lpad.i39:                                         ; preds = %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #12
  br label %ehcleanup122

invoke.cont23:                                    ; preds = %invoke.cont21
  %_M_engaged.i.i.i.i.i.i40 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i40, align 8
  %arrayinit.element24 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  %call.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25)
          to label %call.i.noexc45 unwind label %lpad27

call.i.noexc45:                                   ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef %call.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc47 unwind label %lpad27

.noexc47:                                         ; preds = %call.i.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.17, i64 0, i64 12))
          to label %invoke.cont28 unwind label %lpad.i44

lpad.i44:                                         ; preds = %.noexc47
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp25) #12
  br label %ehcleanup121

invoke.cont28:                                    ; preds = %.noexc47
  %14 = load ptr, ptr %desc_.i, align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %14, i64 0, i32 8
  %15 = load ptr, ptr %containing_type_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef %15)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element24, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #12
  %value_.i51 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont37 unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont35
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element24) #12
  br label %ehcleanup119

invoke.cont37:                                    ; preds = %invoke.cont35
  %_M_engaged.i.i.i.i.i.i53 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i53, align 8
  %arrayinit.element38 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #12
  %call.i60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39)
          to label %call.i.noexc59 unwind label %lpad41

call.i.noexc59:                                   ; preds = %invoke.cont37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39, ptr noundef %call.i60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %.noexc61 unwind label %lpad41

.noexc61:                                         ; preds = %call.i.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.2, i64 0, i64 12))
          to label %invoke.cont42 unwind label %lpad.i58

lpad.i58:                                         ; preds = %.noexc61
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp39) #12
  br label %ehcleanup118

invoke.cont42:                                    ; preds = %.noexc61
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.3)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element38, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39) #12
  %value_.i65 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont49 unwind label %lpad.i66

lpad.i66:                                         ; preds = %invoke.cont47
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element38) #12
  br label %ehcleanup116

invoke.cont49:                                    ; preds = %invoke.cont47
  %_M_engaged.i.i.i.i.i.i67 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i67, align 8
  %arrayinit.element50 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #12
  %call.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51)
          to label %call.i.noexc73 unwind label %lpad53

call.i.noexc73:                                   ; preds = %invoke.cont49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51, ptr noundef %call.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %.noexc75 unwind label %lpad53

.noexc75:                                         ; preds = %call.i.noexc73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.7, i64 0, i64 12))
          to label %invoke.cont54 unwind label %lpad.i72

lpad.i72:                                         ; preds = %.noexc75
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp51) #12
  br label %ehcleanup115

invoke.cont54:                                    ; preds = %.noexc75
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.8)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element50, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51) #12
  %value_.i80 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont61 unwind label %lpad.i81

lpad.i81:                                         ; preds = %invoke.cont59
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element50) #12
  br label %ehcleanup113

invoke.cont61:                                    ; preds = %invoke.cont59
  %_M_engaged.i.i.i.i.i.i82 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i82, align 8
  %arrayinit.element62 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #12
  %call.i89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63)
          to label %call.i.noexc88 unwind label %lpad65

call.i.noexc88:                                   ; preds = %invoke.cont61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63, ptr noundef %call.i89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %.noexc90 unwind label %lpad65

.noexc90:                                         ; preds = %call.i.noexc88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.9, i64 0, i64 12))
          to label %invoke.cont66 unwind label %lpad.i87

lpad.i87:                                         ; preds = %.noexc90
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp63) #12
  br label %ehcleanup112

invoke.cont66:                                    ; preds = %.noexc90
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.10)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element62, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63) #12
  %value_.i95 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont73 unwind label %lpad.i96

lpad.i96:                                         ; preds = %invoke.cont71
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element62) #12
  br label %ehcleanup110

invoke.cont73:                                    ; preds = %invoke.cont71
  %_M_engaged.i.i.i.i.i.i97 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i97, align 8
  %arrayinit.element74 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #12
  %call.i104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75)
          to label %call.i.noexc103 unwind label %lpad77

call.i.noexc103:                                  ; preds = %invoke.cont73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75, ptr noundef %call.i104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %.noexc105 unwind label %lpad77

.noexc105:                                        ; preds = %call.i.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.11, i64 0, i64 13))
          to label %invoke.cont78 unwind label %lpad.i102

lpad.i102:                                        ; preds = %.noexc105
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp75) #12
  br label %ehcleanup109

invoke.cont78:                                    ; preds = %.noexc105
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 5, ptr nonnull @.str.12)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element74, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75) #12
  %value_.i110 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 6, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont85 unwind label %lpad.i111

lpad.i111:                                        ; preds = %invoke.cont83
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element74) #12
  br label %ehcleanup107

invoke.cont85:                                    ; preds = %invoke.cont83
  %_M_engaged.i.i.i.i.i.i112 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 6, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i112, align 8
  %arrayinit.element86 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #12
  %call.i119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87)
          to label %call.i.noexc118 unwind label %lpad89

call.i.noexc118:                                  ; preds = %invoke.cont85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp87, ptr noundef %call.i119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %.noexc120 unwind label %lpad89

.noexc120:                                        ; preds = %call.i.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.15, i64 0, i64 6))
          to label %invoke.cont90 unwind label %lpad.i117

lpad.i117:                                        ; preds = %.noexc120
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp87) #12
  br label %ehcleanup106

invoke.cont90:                                    ; preds = %.noexc120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element86, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87) #12
  %value_.i123 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 7, i32 1
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 7, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InThunkCcENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 7, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store ptr %field, ptr %value_.i123, align 8, !alias.scope !16
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 7, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !16
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InThunkCcENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 7, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16
  %consume_after.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 7, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #12
  %consume_parens_if_empty.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 7, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %26 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %26, 1
  br i1 %cmp.i.i.i, label %if.then.i.i125, label %invoke.cont93

if.then.i.i125:                                   ; preds = %invoke.cont90
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont93 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i125
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #12
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i123) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element86) #12
  br label %ehcleanup

invoke.cont93:                                    ; preds = %if.then.i.i125, %invoke.cont90
  %_M_engaged.i.i.i.i.i.i124 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 7, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i124, align 8
  %printer_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %field, i64 0, i32 3
  %28 = load ptr, ptr %printer_.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %28, ptr nonnull %ref.tmp, i64 8, i64 338, ptr nonnull @.str.18)
          to label %invoke.cont98 unwind label %lpad96

invoke.cont98:                                    ; preds = %invoke.cont93
  %29 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont98
  %arraydestroy.elementPast = phi ptr [ %29, %invoke.cont98 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done99, label %arraydestroy.body

arraydestroy.done99:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126.thread

lpad6:                                            ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad13:                                           ; preds = %call.i.noexc29, %invoke.cont10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad16:                                           ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %invoke.cont19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad27:                                           ; preds = %call.i.noexc45, %invoke.cont23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad30:                                           ; preds = %invoke.cont28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad41:                                           ; preds = %call.i.noexc59, %invoke.cont37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad46:                                           ; preds = %invoke.cont42
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad53:                                           ; preds = %call.i.noexc73, %invoke.cont49
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad58:                                           ; preds = %invoke.cont54
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad65:                                           ; preds = %call.i.noexc88, %invoke.cont61
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad70:                                           ; preds = %invoke.cont66
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad77:                                           ; preds = %call.i.noexc103, %invoke.cont73
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad82:                                           ; preds = %invoke.cont78
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad89:                                           ; preds = %call.i.noexc118, %invoke.cont85
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad96:                                           ; preds = %invoke.cont93
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 8
  br label %arraydestroy.body101

arraydestroy.body101:                             ; preds = %arraydestroy.body101, %lpad96
  %arraydestroy.elementPast102 = phi ptr [ %46, %lpad96 ], [ %arraydestroy.element103, %arraydestroy.body101 ]
  %arraydestroy.element103 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast102, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element103) #12
  %arraydestroy.done104 = icmp eq ptr %arraydestroy.element103, %ref.tmp
  br i1 %arraydestroy.done104, label %ehcleanup, label %arraydestroy.body101

ehcleanup:                                        ; preds = %arraydestroy.body101, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %27, %lpad.i.i ], [ %45, %arraydestroy.body101 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i.i ], [ true, %arraydestroy.body101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87) #12
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad89, %lpad.i117, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad89 ], [ %25, %lpad.i117 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad89 ], [ false, %lpad.i117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #12
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad.i111, %ehcleanup106
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element86, %ehcleanup106 ], [ %arrayinit.element74, %lpad.i111 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup106 ], [ %24, %lpad.i111 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup106 ], [ false, %lpad.i111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #12
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad82
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup107 ], [ %arrayinit.element74, %lpad82 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup107 ], [ %43, %lpad82 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup107 ], [ false, %lpad82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75) #12
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad77, %lpad.i102, %ehcleanup108
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup108 ], [ %arrayinit.element74, %lpad.i102 ], [ %arrayinit.element74, %lpad77 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup108 ], [ %23, %lpad.i102 ], [ %42, %lpad77 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup108 ], [ false, %lpad.i102 ], [ false, %lpad77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #12
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad.i96, %ehcleanup109
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup109 ], [ %arrayinit.element62, %lpad.i96 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup109 ], [ %22, %lpad.i96 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup109 ], [ false, %lpad.i96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #12
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad70
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup110 ], [ %arrayinit.element62, %lpad70 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup110 ], [ %41, %lpad70 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup110 ], [ false, %lpad70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63) #12
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad65, %lpad.i87, %ehcleanup111
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup111 ], [ %arrayinit.element62, %lpad.i87 ], [ %arrayinit.element62, %lpad65 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup111 ], [ %21, %lpad.i87 ], [ %40, %lpad65 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup111 ], [ false, %lpad.i87 ], [ false, %lpad65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #12
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad.i81, %ehcleanup112
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup112 ], [ %arrayinit.element50, %lpad.i81 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup112 ], [ %20, %lpad.i81 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup112 ], [ false, %lpad.i81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #12
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad58
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup113 ], [ %arrayinit.element50, %lpad58 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup113 ], [ %39, %lpad58 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup113 ], [ false, %lpad58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51) #12
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad53, %lpad.i72, %ehcleanup114
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup114 ], [ %arrayinit.element50, %lpad.i72 ], [ %arrayinit.element50, %lpad53 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup114 ], [ %19, %lpad.i72 ], [ %38, %lpad53 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup114 ], [ false, %lpad.i72 ], [ false, %lpad53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #12
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad.i66, %ehcleanup115
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup115 ], [ %arrayinit.element38, %lpad.i66 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup115 ], [ %18, %lpad.i66 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup115 ], [ false, %lpad.i66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #12
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad46
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup116 ], [ %arrayinit.element38, %lpad46 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup116 ], [ %37, %lpad46 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.11, %ehcleanup116 ], [ false, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39) #12
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad41, %lpad.i58, %ehcleanup117
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup117 ], [ %arrayinit.element38, %lpad.i58 ], [ %arrayinit.element38, %lpad41 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup117 ], [ %17, %lpad.i58 ], [ %36, %lpad41 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.12, %ehcleanup117 ], [ false, %lpad.i58 ], [ false, %lpad41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #12
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad.i52, %ehcleanup118
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup118 ], [ %arrayinit.element24, %lpad.i52 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup118 ], [ %16, %lpad.i52 ]
  %cleanup.isactive.14 = phi i1 [ %cleanup.isactive.13, %ehcleanup118 ], [ false, %lpad.i52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #12
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad30
  %arrayinit.endOfInit.13 = phi ptr [ %arrayinit.endOfInit.12, %ehcleanup119 ], [ %arrayinit.element24, %lpad30 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup119 ], [ %35, %lpad30 ]
  %cleanup.isactive.15 = phi i1 [ %cleanup.isactive.14, %ehcleanup119 ], [ false, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #12
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad27, %lpad.i44, %ehcleanup120
  %arrayinit.endOfInit.14 = phi ptr [ %arrayinit.endOfInit.13, %ehcleanup120 ], [ %arrayinit.element24, %lpad.i44 ], [ %arrayinit.element24, %lpad27 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup120 ], [ %13, %lpad.i44 ], [ %34, %lpad27 ]
  %cleanup.isactive.16 = phi i1 [ %cleanup.isactive.15, %ehcleanup120 ], [ false, %lpad.i44 ], [ false, %lpad27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad16, %lpad.i39, %ehcleanup121
  %arrayinit.endOfInit.15 = phi ptr [ %arrayinit.endOfInit.14, %ehcleanup121 ], [ %arrayinit.element, %lpad.i39 ], [ %arrayinit.element, %lpad16 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup121 ], [ %12, %lpad.i39 ], [ %33, %lpad16 ]
  %cleanup.isactive.17 = phi i1 [ %cleanup.isactive.16, %ehcleanup121 ], [ false, %lpad.i39 ], [ false, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #12
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad13, %lpad.i28, %ehcleanup122
  %arrayinit.endOfInit.16 = phi ptr [ %arrayinit.endOfInit.15, %ehcleanup122 ], [ %arrayinit.element, %lpad.i28 ], [ %arrayinit.element, %lpad13 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup122 ], [ %3, %lpad.i28 ], [ %32, %lpad13 ]
  %cleanup.isactive.18 = phi i1 [ %cleanup.isactive.17, %ehcleanup122 ], [ false, %lpad.i28 ], [ false, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad.i24, %ehcleanup123
  %arrayinit.endOfInit.17 = phi ptr [ %arrayinit.endOfInit.16, %ehcleanup123 ], [ %ref.tmp, %lpad.i24 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup123 ], [ %2, %lpad.i24 ]
  %cleanup.isactive.19 = phi i1 [ %cleanup.isactive.18, %ehcleanup123 ], [ false, %lpad.i24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  br label %ehcleanup126

ehcleanup126.thread:                              ; preds = %lpad.i, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %30, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %eh.resume

ehcleanup126:                                     ; preds = %lpad6, %ehcleanup124
  %arrayinit.endOfInit.18 = phi ptr [ %arrayinit.endOfInit.17, %ehcleanup124 ], [ %ref.tmp, %lpad6 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup124 ], [ %31, %lpad6 ]
  %cleanup.isactive.20 = phi i1 [ %cleanup.isactive.19, %ehcleanup124 ], [ false, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.18
  %or.cond = select i1 %cleanup.isactive.20, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body128

arraydestroy.body128:                             ; preds = %ehcleanup126, %arraydestroy.body128
  %arraydestroy.elementPast129 = phi ptr [ %arraydestroy.element130, %arraydestroy.body128 ], [ %arrayinit.endOfInit.18, %ehcleanup126 ]
  %arraydestroy.element130 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast129, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element130) #12
  %arraydestroy.done131 = icmp eq ptr %arraydestroy.element130, %ref.tmp
  br i1 %arraydestroy.done131, label %eh.resume, label %arraydestroy.body128

eh.resume:                                        ; preds = %arraydestroy.body128, %ehcleanup126.thread, %ehcleanup126
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn135 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup126.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup126 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body128 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn135
}

declare void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8compiler3cpp17PrimitiveTypeNameENS0_8internal19FieldDescriptorLite7CppTypeE(i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4rust14SingularScalarD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4rust14SingularScalarD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %switch.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  br label %_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #12
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.20)
          to label %if.end unwind label %lpad6

lpad6:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #12
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #12
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #12
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.20)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #12
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #12
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.66, ptr %__functor, i64 0, i32 1
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor, align 8
  %3 = getelementptr i8, ptr %this.val.i.i.i, i64 24
  %this.val.val.i.i.i = load ptr, ptr %3, align 8
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val.val.i.i.i, ptr null, i64 0, i64 155, ptr nonnull @.str.21)
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit": ; preds = %entry, %if.end.i.i.i
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.69, ptr %__functor, i64 0, i32 1
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %3 = load ptr, ptr %__functor, align 8
  %desc_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %desc_.i.i.i.i.i, align 8
  %label_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %label_.i.i.i.i.i.i, align 1
  %5 = and i8 %bf.load.i.i.i.i.i.i, 96
  %cmp.i.i.i.i.i = icmp eq i8 %5, 32
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i
  %call4.i.i.i.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br i1 %call4.i.i.i.i, label %if.end6.i.i.i.i, label %"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %6 = load ptr, ptr %__functor, align 8
  %printer_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr null, i64 0, i64 396, ptr nonnull @.str.22)
  br label %"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i": ; preds = %if.end6.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.71, ptr %__functor, i64 0, i32 1
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %3 = load ptr, ptr %__functor, align 8
  %desc_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %desc_.i.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = load ptr, ptr %__functor, align 8
  %printer_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  br i1 %call2.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr null, i64 0, i64 906, ptr nonnull @.str.23)
  br label %"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_2clEv.exit.i.i.i"

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr null, i64 0, i64 1193, ptr nonnull @.str.24)
  br label %"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_2clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_2clEv.exit.i.i.i": ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_2clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.73, ptr %__functor, i64 0, i32 1
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %3 = load ptr, ptr %__functor, align 8
  %desc_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %desc_.i.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br i1 %call2.i.i.i.i, label %if.then.i.i.i.i, label %"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = load ptr, ptr %__functor, align 8
  %printer_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr null, i64 0, i64 54, ptr nonnull @.str.25)
  br label %"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i": ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IPKcvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %value, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #12
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #12
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i3 = icmp eq i8 %2, 1
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.20)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad7:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #12
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InThunkCcENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.75, ptr %__functor, i64 0, i32 1
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InThunkCcENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %3 = load ptr, ptr %__functor, align 8
  %desc_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %desc_.i.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br i1 %call2.i.i.i.i, label %if.then.i.i.i.i, label %"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = load ptr, ptr %__functor, align 8
  %printer_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr null, i64 0, i64 157, ptr nonnull @.str.26)
  br label %"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i": ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InThunkCcENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularScalar9InThunkCcENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler4rust14SingularScalar9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularScalar9InThunkCcENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_singular_scalar.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!6 = distinct !{!6, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!9 = distinct !{!9, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!12 = distinct !{!12, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!15 = distinct !{!15, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!18 = distinct !{!18, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularScalar9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!21 = distinct !{!21, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!24 = distinct !{!24, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!27 = distinct !{!27, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
