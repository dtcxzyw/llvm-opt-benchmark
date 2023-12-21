; ModuleID = 'bench/protobuf/original/singular_string.cc.ll'
source_filename = "bench/protobuf/original/singular_string.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.google::protobuf::compiler::rust::Context" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr }
%"class.google::protobuf::io::Printer::Sub" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::ValueImpl", %"class.std::optional" }
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
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.18", [7 x i8] }
%"struct.std::_Optional_payload.base.18" = type { %"struct.std::_Optional_payload_base.base.17" }
%"struct.std::_Optional_payload_base.base.17" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage" = type { %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%"struct.google::protobuf::io::Printer::AnnotationRecord" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::optional.11" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.11" = type { %"struct.std::_Optional_base.12" }
%"struct.std::_Optional_base.12" = type { %"struct.std::_Optional_payload.14" }
%"struct.std::_Optional_payload.14" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage" = type { i32 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6google8protobuf2io7Printer3SubD2Ev = comdat any

$_ZN6google8protobuf8compiler4rust14SingularStringD2Ev = comdat any

$_ZN6google8protobuf8compiler4rust14SingularStringD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZTSN6google8protobuf8compiler4rust17AccessorGeneratorE = comdat any

$_ZTIN6google8protobuf8compiler4rust17AccessorGeneratorE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"has\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"hazzer_thunk\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"getter_thunk\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"setter_thunk\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"proxied_type\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"transform_view\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"field_optional_getter\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"field_mutator_getter\00", align 1
@.str.11 = private unnamed_addr constant [235 x i8] c"\0A        pub fn r#$field$(&self) -> &$proxied_type$ {\0A          let view = unsafe { $getter_thunk$(self.inner.msg).as_ref() };\0A          $transform_view$\0A        }\0A\0A        $field_optional_getter$\0A        $field_mutator_getter$\0A      \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"clearer_thunk\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"hazzer\00", align 1
@.str.15 = private unnamed_addr constant [244 x i8] c"\0A          $hazzer$\0A          fn $getter_thunk$(raw_msg: $pbi$::RawMessage) -> $pbi$::PtrAndLen;\0A          fn $setter_thunk$(raw_msg: $pbi$::RawMessage, val: $pbi$::PtrAndLen);\0A          fn $clearer_thunk$(raw_msg: $pbi$::RawMessage);\0A        \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"QualifiedMsg\00", align 1
@.str.17 = private unnamed_addr constant [497 x i8] c"\0A               $hazzer$;\0A               ::google::protobuf::rust_internal::PtrAndLen $getter_thunk$($QualifiedMsg$* msg) {\0A                 absl::string_view val = msg->$field$();\0A                 return ::google::protobuf::rust_internal::PtrAndLen(val.data(), val.size());\0A               }\0A               void $setter_thunk$($QualifiedMsg$* msg, ::google::protobuf::rust_internal::PtrAndLen s) {\0A                 msg->set_$field$(absl::string_view(s.ptr, s.len));\0A               }\0A             \00", align 1
@_ZTVN6google8protobuf8compiler4rust14SingularStringE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4rust14SingularStringE, ptr @_ZN6google8protobuf8compiler4rust14SingularStringD2Ev, ptr @_ZN6google8protobuf8compiler4rust14SingularStringD0Ev, ptr @_ZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEE, ptr @_ZNK6google8protobuf8compiler4rust14SingularString9InExternCENS2_7ContextINS0_15FieldDescriptorEEE, ptr @_ZNK6google8protobuf8compiler4rust14SingularString9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4rust14SingularStringE = hidden constant [49 x i8] c"N6google8protobuf8compiler4rust14SingularStringE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4rust17AccessorGeneratorE = linkonce_odr hidden constant [52 x i8] c"N6google8protobuf8compiler4rust17AccessorGeneratorE\00", comdat, align 1
@_ZTIN6google8protobuf8compiler4rust17AccessorGeneratorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4rust17AccessorGeneratorE }, comdat, align 8
@_ZTIN6google8protobuf8compiler4rust14SingularStringE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4rust14SingularStringE, ptr @_ZTIN6google8protobuf8compiler4rust17AccessorGeneratorE }, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@.str.20 = private unnamed_addr constant [138 x i8] c"\0A        // SAFETY: The runtime doesn't require ProtoStr to be UTF-8.\0A        unsafe { $pb$::ProtoStr::from_utf8_unchecked(view) }\0A      \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [263 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.22 = private unnamed_addr constant [334 x i8] c"\0A            pub fn $field$_opt(&self) -> $pb$::Optional<&$proxied_type$> {\0A                let view = unsafe { $getter_thunk$(self.inner.msg).as_ref() };\0A                $pb$::Optional::new(\0A                  $transform_view$ ,\0A                  unsafe { $hazzer_thunk$(self.inner.msg) }\0A                )\0A              }\0A          \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [262 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"default_val\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"view_type\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"transform_field_entry\00", align 1
@.str.26 = private unnamed_addr constant [835 x i8] c"\0A            pub fn $field$_mut(&mut self) -> $pb$::FieldEntry<'_, $proxied_type$> {\0A              static VTABLE: $pbi$::BytesOptionalMutVTable = unsafe {\0A                $pbi$::BytesOptionalMutVTable::new(\0A                  $pbi$::Private,\0A                  $getter_thunk$,\0A                  $setter_thunk$,\0A                  $clearer_thunk$,\0A                  $default_val$,\0A                )\0A              };\0A              let out = unsafe {\0A                let has = $hazzer_thunk$(self.inner.msg);\0A                $pbi$::new_vtable_field_entry(\0A                  $pbi$::Private,\0A                  $pbr$::MutatorMessageRef::new(\0A                    $pbi$::Private, &mut self.inner),\0A                  &VTABLE,\0A                  has,\0A                )\0A              };\0A              $transform_field_entry$\0A            }\0A          \00", align 1
@.str.27 = private unnamed_addr constant [776 x i8] c"\0A              pub fn $field$_mut(&mut self) -> $pb$::Mut<'_, $proxied_type$> {\0A                static VTABLE: $pbi$::BytesMutVTable = unsafe {\0A                  $pbi$::BytesMutVTable::new(\0A                    $pbi$::Private,\0A                    $getter_thunk$,\0A                    $setter_thunk$,\0A                  )\0A                };\0A                unsafe {\0A                  <$pb$::Mut<$proxied_type$>>::from_inner(\0A                    $pbi$::Private,\0A                    $pbi$::RawVTableMutator::new(\0A                      $pbi$::Private,\0A                      $pbr$::MutatorMessageRef::new(\0A                        $pbi$::Private, &mut self.inner),\0A                      &VTABLE,\0A                    )\0A                  )\0A                }\0A              }\0A            \00", align 1
@.str.28 = private unnamed_addr constant [187 x i8] c"\0A                              $pb$::ProtoStrMut::field_entry_from_bytes(\0A                                $pbi$::Private, out\0A                              )\0A                            \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [275 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [262 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.30 = private unnamed_addr constant [97 x i8] c"\0A                     fn $hazzer_thunk$(raw_msg: $pbi$::RawMessage) -> bool;\0A                   \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [262 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.31 = private unnamed_addr constant [247 x i8] c"\0A                     bool $hazzer_thunk$($QualifiedMsg$* msg) {\0A                       return msg->has_$field$();\0A                     }\0A                     void $clearer_thunk$($QualifiedMsg$* msg) { msg->clear_$field$(); }\0A                   \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [262 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_singular_string.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hazzer_thunk = alloca %"class.std::__cxx11::basic_string", align 8
  %getter_thunk = alloca %"class.std::__cxx11::basic_string", align 8
  %setter_thunk = alloca %"class.std::__cxx11::basic_string", align 8
  %proxied_type = alloca %"class.std::__cxx11::basic_string", align 8
  %transform_view = alloca %class.anon, align 8
  %ref.tmp = alloca [8 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %agg.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %agg.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %agg.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %agg.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %agg.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %agg.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator", align 1
  %agg.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  call void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %hazzer_thunk, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str)
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %getter_thunk, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %setter_thunk, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %desc_.i = getelementptr inbounds i8, ptr %field, i64 8
  %0 = load ptr, ptr %desc_.i, align 8
  invoke void @_ZN6google8protobuf8compiler4rust19PrimitiveRsTypeNameB5cxx11ERKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %proxied_type, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %field, ptr %transform_view, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #13
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14)
          to label %call.i.noexc unwind label %lpad16

call.i.noexc:                                     ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 5))
          to label %invoke.cont17 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp14) #13
  br label %ehcleanup100.thread

invoke.cont17:                                    ; preds = %.noexc
  %2 = load ptr, ptr %desc_.i, align 8
  %all_names_.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %all_names_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #13
  %value_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont23 unwind label %lpad.i27

lpad.i27:                                         ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup100

invoke.cont23:                                    ; preds = %invoke.cont17
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp, i64 184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #13
  %call.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24)
          to label %call.i.noexc32 unwind label %lpad26

call.i.noexc32:                                   ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24, ptr noundef %call.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc34 unwind label %lpad26

.noexc34:                                         ; preds = %call.i.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.4, i64 0, i64 12))
          to label %invoke.cont27 unwind label %lpad.i31

lpad.i31:                                         ; preds = %.noexc34
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp24) #13
  br label %ehcleanup98

invoke.cont27:                                    ; preds = %.noexc34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #13
  %value_.i37 = getelementptr inbounds i8, ptr %ref.tmp, i64 216
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i37, ptr noundef nonnull align 8 dereferenceable(32) %hazzer_thunk)
          to label %invoke.cont29 unwind label %lpad.i38

lpad.i38:                                         ; preds = %invoke.cont27
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #13
  br label %ehcleanup97

invoke.cont29:                                    ; preds = %invoke.cont27
  %_M_engaged.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %ref.tmp, i64 360
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i39, align 8
  %arrayinit.element30 = getelementptr inbounds i8, ptr %ref.tmp, i64 368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #13
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31)
          to label %call.i.noexc44 unwind label %lpad33

call.i.noexc44:                                   ; preds = %invoke.cont29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc46 unwind label %lpad33

.noexc46:                                         ; preds = %call.i.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12))
          to label %invoke.cont34 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc46
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp31) #13
  br label %ehcleanup96

invoke.cont34:                                    ; preds = %.noexc46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element30, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31) #13
  %value_.i49 = getelementptr inbounds i8, ptr %ref.tmp, i64 400
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i49, ptr noundef nonnull align 8 dereferenceable(32) %getter_thunk)
          to label %invoke.cont36 unwind label %lpad.i50

lpad.i50:                                         ; preds = %invoke.cont34
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element30) #13
  br label %ehcleanup95

invoke.cont36:                                    ; preds = %invoke.cont34
  %_M_engaged.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %ref.tmp, i64 544
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i51, align 8
  %arrayinit.element37 = getelementptr inbounds i8, ptr %ref.tmp, i64 552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #13
  %call.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38)
          to label %call.i.noexc57 unwind label %lpad40

call.i.noexc57:                                   ; preds = %invoke.cont36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38, ptr noundef %call.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %.noexc59 unwind label %lpad40

.noexc59:                                         ; preds = %call.i.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.6, i64 0, i64 12))
          to label %invoke.cont41 unwind label %lpad.i56

lpad.i56:                                         ; preds = %.noexc59
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp38) #13
  br label %ehcleanup94

invoke.cont41:                                    ; preds = %.noexc59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38) #13
  %value_.i62 = getelementptr inbounds i8, ptr %ref.tmp, i64 584
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i62, ptr noundef nonnull align 8 dereferenceable(32) %setter_thunk)
          to label %invoke.cont43 unwind label %lpad.i63

lpad.i63:                                         ; preds = %invoke.cont41
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37) #13
  br label %ehcleanup93

invoke.cont43:                                    ; preds = %invoke.cont41
  %_M_engaged.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %ref.tmp, i64 728
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i64, align 8
  %arrayinit.element44 = getelementptr inbounds i8, ptr %ref.tmp, i64 736
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #13
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45)
          to label %call.i.noexc70 unwind label %lpad47

call.i.noexc70:                                   ; preds = %invoke.cont43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp45, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc72 unwind label %lpad47

.noexc72:                                         ; preds = %call.i.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.7, i64 0, i64 12))
          to label %invoke.cont48 unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc72
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp45) #13
  br label %ehcleanup92

invoke.cont48:                                    ; preds = %.noexc72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element44, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #13
  %value_.i75 = getelementptr inbounds i8, ptr %ref.tmp, i64 768
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i75, ptr noundef nonnull align 8 dereferenceable(32) %proxied_type)
          to label %invoke.cont50 unwind label %lpad.i76

lpad.i76:                                         ; preds = %invoke.cont48
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element44) #13
  br label %ehcleanup91

invoke.cont50:                                    ; preds = %invoke.cont48
  %_M_engaged.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %ref.tmp, i64 912
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i77, align 8
  %arrayinit.element51 = getelementptr inbounds i8, ptr %ref.tmp, i64 920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #13
  %call.i84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52)
          to label %call.i.noexc83 unwind label %lpad54

call.i.noexc83:                                   ; preds = %invoke.cont50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52, ptr noundef %call.i84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %.noexc85 unwind label %lpad54

.noexc85:                                         ; preds = %call.i.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.8, i64 0, i64 14))
          to label %invoke.cont55 unwind label %lpad.i82

lpad.i82:                                         ; preds = %.noexc85
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp52) #13
  br label %ehcleanup90

invoke.cont55:                                    ; preds = %.noexc85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element51, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #13
  %value_.i88 = getelementptr inbounds i8, ptr %ref.tmp, i64 952
  %value.val.i = load i64, ptr %transform_view, align 8
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 976
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !4
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 968
  store i64 %value.val.i, ptr %value_.i88, align 8, !alias.scope !4
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 960
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !4
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !4
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 984
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !4
  %consume_after.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 992
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #13
  %consume_parens_if_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1024
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont57

if.then.i.i:                                      ; preds = %invoke.cont55
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont57 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #13
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i88) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element51) #13
  br label %ehcleanup89

invoke.cont57:                                    ; preds = %if.then.i.i, %invoke.cont55
  %_M_engaged.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %ref.tmp, i64 1096
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i89, align 8
  %arrayinit.element58 = getelementptr inbounds i8, ptr %ref.tmp, i64 1104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #13
  %call.i95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59)
          to label %call.i.noexc94 unwind label %lpad61

call.i.noexc94:                                   ; preds = %invoke.cont57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59, ptr noundef %call.i95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %.noexc96 unwind label %lpad61

.noexc96:                                         ; preds = %call.i.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.9, i64 0, i64 21))
          to label %invoke.cont62 unwind label %lpad.i93

lpad.i93:                                         ; preds = %.noexc96
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp59) #13
  br label %ehcleanup88

invoke.cont62:                                    ; preds = %.noexc96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element58, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #13
  %value_.i99 = getelementptr inbounds i8, ptr %ref.tmp, i64 1136
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i.i2.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %call.i.i2.i.i.i.noexc.i unwind label %lpad.i100

call.i.i2.i.i.i.noexc.i:                          ; preds = %invoke.cont62
  store ptr %field, ptr %call.i.i2.i.i.i1.i, align 16, !noalias !7
  %ref.tmp63.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i, i64 8
  store ptr %hazzer_thunk, ptr %ref.tmp63.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx, align 8, !noalias !7
  %ref.tmp63.sroa.3.0.call.i.i2.i.i.i1.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i, i64 16
  store ptr %getter_thunk, ptr %ref.tmp63.sroa.3.0.call.i.i2.i.i.i1.i.sroa_idx, align 16, !noalias !7
  %ref.tmp63.sroa.4.0.call.i.i2.i.i.i1.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i, i64 24
  store ptr %transform_view, ptr %ref.tmp63.sroa.4.0.call.i.i2.i.i.i1.i.sroa_idx, align 8, !noalias !7
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i, i64 32
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i, align 16, !noalias !7
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %ref.tmp, i64 1160
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101, align 8, !alias.scope !7
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %ref.tmp, i64 1152
  store ptr %call.i.i2.i.i.i1.i, ptr %value_.i99, align 8, !alias.scope !7
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i103 = getelementptr inbounds i8, ptr %ref.tmp, i64 1144
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i103, align 8, !alias.scope !7
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i102, align 8, !alias.scope !7
  %_M_index.i.i.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %ref.tmp, i64 1168
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i104, align 8, !alias.scope !7
  %consume_after.i.i105 = getelementptr inbounds i8, ptr %ref.tmp, i64 1176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i105) #13
  %consume_parens_if_empty.i.i106 = getelementptr inbounds i8, ptr %ref.tmp, i64 1208
  store i8 0, ptr %consume_parens_if_empty.i.i106, align 8
  %17 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i104, align 8
  %cmp.i.i.i107 = icmp eq i8 %17, 1
  br i1 %cmp.i.i.i107, label %if.then.i.i109, label %invoke.cont65

if.then.i.i109:                                   ; preds = %call.i.i2.i.i.i.noexc.i
  %call5.i.i110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i105, ptr noundef nonnull @.str.19)
          to label %invoke.cont65 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %if.then.i.i109
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i105) #13
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i99) #13
  br label %lpad.body.i

lpad.i100:                                        ; preds = %invoke.cont62
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i100, %lpad.i.i111
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %lpad.i100 ], [ %18, %lpad.i.i111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element58) #13
  br label %ehcleanup87

invoke.cont65:                                    ; preds = %if.then.i.i109, %call.i.i2.i.i.i.noexc.i
  %_M_engaged.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %ref.tmp, i64 1280
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i108, align 8
  %arrayinit.element66 = getelementptr inbounds i8, ptr %ref.tmp, i64 1288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #13
  %call.i117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67)
          to label %call.i.noexc116 unwind label %lpad69

call.i.noexc116:                                  ; preds = %invoke.cont65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67, ptr noundef %call.i117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc118 unwind label %lpad69

.noexc118:                                        ; preds = %call.i.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.10, i64 0, i64 20))
          to label %invoke.cont70 unwind label %lpad.i115

lpad.i115:                                        ; preds = %.noexc118
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp67) #13
  br label %ehcleanup86

invoke.cont70:                                    ; preds = %.noexc118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element66, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67) #13
  %value_.i121 = getelementptr inbounds i8, ptr %ref.tmp, i64 1320
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call.i.i2.i.i.i1.i122 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %call.i.i2.i.i.i.noexc.i126 unwind label %lpad.i123

call.i.i2.i.i.i.noexc.i126:                       ; preds = %invoke.cont70
  store ptr %field, ptr %call.i.i2.i.i.i1.i122, align 16, !noalias !10
  %ref.tmp71.sroa.2.0.call.i.i2.i.i.i1.i122.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i122, i64 8
  store ptr %proxied_type, ptr %ref.tmp71.sroa.2.0.call.i.i2.i.i.i1.i122.sroa_idx, align 8, !noalias !10
  %ref.tmp71.sroa.3.0.call.i.i2.i.i.i1.i122.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i122, i64 16
  store ptr %hazzer_thunk, ptr %ref.tmp71.sroa.3.0.call.i.i2.i.i.i1.i122.sroa_idx, align 16, !noalias !10
  %ref.tmp71.sroa.4.0.call.i.i2.i.i.i1.i122.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i122, i64 24
  store ptr %getter_thunk, ptr %ref.tmp71.sroa.4.0.call.i.i2.i.i.i1.i122.sroa_idx, align 8, !noalias !10
  %ref.tmp71.sroa.5.0.call.i.i2.i.i.i1.i122.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i122, i64 32
  store ptr %setter_thunk, ptr %ref.tmp71.sroa.5.0.call.i.i2.i.i.i1.i122.sroa_idx, align 16, !noalias !10
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i127 = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i122, i64 40
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i127, align 8, !noalias !10
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %ref.tmp, i64 1344
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i128, align 8, !alias.scope !10
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %ref.tmp, i64 1336
  store ptr %call.i.i2.i.i.i1.i122, ptr %value_.i121, align 8, !alias.scope !10
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i130 = getelementptr inbounds i8, ptr %ref.tmp, i64 1328
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i130, align 8, !alias.scope !10
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i129, align 8, !alias.scope !10
  %_M_index.i.i.i.i.i.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %ref.tmp, i64 1352
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i131, align 8, !alias.scope !10
  %consume_after.i.i132 = getelementptr inbounds i8, ptr %ref.tmp, i64 1360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i132) #13
  %consume_parens_if_empty.i.i133 = getelementptr inbounds i8, ptr %ref.tmp, i64 1392
  store i8 0, ptr %consume_parens_if_empty.i.i133, align 8
  %21 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i131, align 8
  %cmp.i.i.i134 = icmp eq i8 %21, 1
  br i1 %cmp.i.i.i134, label %if.then.i.i136, label %invoke.cont73

if.then.i.i136:                                   ; preds = %call.i.i2.i.i.i.noexc.i126
  %call5.i.i137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i132, ptr noundef nonnull @.str.19)
          to label %invoke.cont73 unwind label %lpad.i.i138

lpad.i.i138:                                      ; preds = %if.then.i.i136
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i132) #13
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i121) #13
  br label %lpad.body.i124

lpad.i123:                                        ; preds = %invoke.cont70
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i124

lpad.body.i124:                                   ; preds = %lpad.i123, %lpad.i.i138
  %eh.lpad-body.i125 = phi { ptr, i32 } [ %23, %lpad.i123 ], [ %22, %lpad.i.i138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element66) #13
  br label %ehcleanup

invoke.cont73:                                    ; preds = %if.then.i.i136, %call.i.i2.i.i.i.noexc.i126
  %_M_engaged.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %ref.tmp, i64 1464
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i135, align 8
  %printer_.i = getelementptr inbounds i8, ptr %field, i64 24
  %24 = load ptr, ptr %printer_.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr nonnull %ref.tmp, i64 8, i64 234, ptr nonnull @.str.11)
          to label %invoke.cont78 unwind label %lpad76

invoke.cont78:                                    ; preds = %invoke.cont73
  %25 = getelementptr inbounds i8, ptr %ref.tmp, i64 1472
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont78
  %arraydestroy.elementPast = phi ptr [ %25, %invoke.cont78 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #13
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done79, label %arraydestroy.body

arraydestroy.done79:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %proxied_type) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %setter_thunk) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %getter_thunk) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hazzer_thunk) #13
  ret void

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad7:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad9:                                            ; preds = %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad16:                                           ; preds = %call.i.noexc, %invoke.cont11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.thread

lpad26:                                           ; preds = %call.i.noexc32, %invoke.cont23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad33:                                           ; preds = %call.i.noexc44, %invoke.cont29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad40:                                           ; preds = %call.i.noexc57, %invoke.cont36
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad47:                                           ; preds = %call.i.noexc70, %invoke.cont43
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad54:                                           ; preds = %call.i.noexc83, %invoke.cont50
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad61:                                           ; preds = %call.i.noexc94, %invoke.cont57
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad69:                                           ; preds = %call.i.noexc116, %invoke.cont65
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad76:                                           ; preds = %invoke.cont73
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %ref.tmp, i64 1472
  br label %arraydestroy.body81

arraydestroy.body81:                              ; preds = %arraydestroy.body81, %lpad76
  %arraydestroy.elementPast82 = phi ptr [ %38, %lpad76 ], [ %arraydestroy.element83, %arraydestroy.body81 ]
  %arraydestroy.element83 = getelementptr inbounds i8, ptr %arraydestroy.elementPast82, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element83) #13
  %arraydestroy.done84 = icmp eq ptr %arraydestroy.element83, %ref.tmp
  br i1 %arraydestroy.done84, label %ehcleanup, label %arraydestroy.body81

ehcleanup:                                        ; preds = %arraydestroy.body81, %lpad.body.i124
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i125, %lpad.body.i124 ], [ %37, %arraydestroy.body81 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.body.i124 ], [ true, %arraydestroy.body81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67) #13
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad69, %lpad.i115, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad69 ], [ %20, %lpad.i115 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad69 ], [ false, %lpad.i115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #13
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad.body.i, %ehcleanup86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup86 ], [ %eh.lpad-body.i, %lpad.body.i ]
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element66, %ehcleanup86 ], [ %arrayinit.element58, %lpad.body.i ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup86 ], [ false, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #13
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad61, %lpad.i93, %ehcleanup87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup87 ], [ %35, %lpad61 ], [ %16, %lpad.i93 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup87 ], [ %arrayinit.element58, %lpad61 ], [ %arrayinit.element58, %lpad.i93 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup87 ], [ false, %lpad61 ], [ false, %lpad.i93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #13
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad.i.i, %ehcleanup88
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup88 ], [ %15, %lpad.i.i ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup88 ], [ %arrayinit.element51, %lpad.i.i ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup88 ], [ false, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #13
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad54, %lpad.i82, %ehcleanup89
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup89 ], [ %34, %lpad54 ], [ %13, %lpad.i82 ]
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup89 ], [ %arrayinit.element51, %lpad54 ], [ %arrayinit.element51, %lpad.i82 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup89 ], [ false, %lpad54 ], [ false, %lpad.i82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #13
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad.i76, %ehcleanup90
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup90 ], [ %12, %lpad.i76 ]
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup90 ], [ %arrayinit.element44, %lpad.i76 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup90 ], [ false, %lpad.i76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45) #13
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad47, %lpad.i69, %ehcleanup91
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup91 ], [ %33, %lpad47 ], [ %11, %lpad.i69 ]
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup91 ], [ %arrayinit.element44, %lpad47 ], [ %arrayinit.element44, %lpad.i69 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup91 ], [ false, %lpad47 ], [ false, %lpad.i69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #13
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad.i63, %ehcleanup92
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup92 ], [ %10, %lpad.i63 ]
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup92 ], [ %arrayinit.element37, %lpad.i63 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup92 ], [ false, %lpad.i63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38) #13
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad40, %lpad.i56, %ehcleanup93
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup93 ], [ %32, %lpad40 ], [ %9, %lpad.i56 ]
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup93 ], [ %arrayinit.element37, %lpad40 ], [ %arrayinit.element37, %lpad.i56 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup93 ], [ false, %lpad40 ], [ false, %lpad.i56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #13
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad.i50, %ehcleanup94
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup94 ], [ %8, %lpad.i50 ]
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup94 ], [ %arrayinit.element30, %lpad.i50 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup94 ], [ false, %lpad.i50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31) #13
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad33, %lpad.i43, %ehcleanup95
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup95 ], [ %31, %lpad33 ], [ %7, %lpad.i43 ]
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup95 ], [ %arrayinit.element30, %lpad33 ], [ %arrayinit.element30, %lpad.i43 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup95 ], [ false, %lpad33 ], [ false, %lpad.i43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #13
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad.i38, %ehcleanup96
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup96 ], [ %6, %lpad.i38 ]
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup96 ], [ %arrayinit.element, %lpad.i38 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.11, %ehcleanup96 ], [ false, %lpad.i38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #13
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad26, %lpad.i31, %ehcleanup97
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup97 ], [ %30, %lpad26 ], [ %5, %lpad.i31 ]
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup97 ], [ %arrayinit.element, %lpad26 ], [ %arrayinit.element, %lpad.i31 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.12, %ehcleanup97 ], [ false, %lpad26 ], [ false, %lpad.i31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #13
  br label %ehcleanup100

ehcleanup100.thread:                              ; preds = %lpad.i, %lpad16
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1, %lpad.i ], [ %29, %lpad16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #13
  br label %cleanup.done

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad.i27
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup98 ], [ %4, %lpad.i27 ]
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup98 ], [ %ref.tmp, %lpad.i27 ]
  %cleanup.isactive.14 = phi i1 [ %cleanup.isactive.13, %ehcleanup98 ], [ false, %lpad.i27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #13
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.12
  %or.cond = select i1 %cleanup.isactive.14, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body102

arraydestroy.body102:                             ; preds = %ehcleanup100, %arraydestroy.body102
  %arraydestroy.elementPast103 = phi ptr [ %arraydestroy.element104, %arraydestroy.body102 ], [ %arrayinit.endOfInit.12, %ehcleanup100 ]
  %arraydestroy.element104 = getelementptr inbounds i8, ptr %arraydestroy.elementPast103, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element104) #13
  %arraydestroy.done105 = icmp eq ptr %arraydestroy.element104, %ref.tmp
  br i1 %arraydestroy.done105, label %cleanup.done, label %arraydestroy.body102

cleanup.done:                                     ; preds = %arraydestroy.body102, %ehcleanup100.thread, %ehcleanup100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn148 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup100.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup100 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %proxied_type) #13
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %cleanup.done, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn148, %cleanup.done ], [ %28, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %setter_thunk) #13
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup108 ], [ %27, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %getter_thunk) #13
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup109 ], [ %26, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hazzer_thunk) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8compiler4rust19PrimitiveRsTypeNameB5cxx11ERKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %annotation_ = getelementptr inbounds i8, ptr %this, i64 112
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %file_path.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i) #13
  %2 = load ptr, ptr %annotation_, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %value_ = getelementptr inbounds i8, ptr %this, i64 32
  %consume_after.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #13
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_) #13
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust14SingularString9InExternCENS2_7ContextINS0_15FieldDescriptorEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [5 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.4, i64 0, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3) #13
  br label %ehcleanup79.thread

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #13
  %value_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad.i17

lpad.i17:                                         ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup77

invoke.cont11:                                    ; preds = %invoke.cont9
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp, i64 184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12)
          to label %call.i.noexc22 unwind label %lpad14

call.i.noexc22:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc24 unwind label %lpad14

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12))
          to label %invoke.cont15 unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12) #13
  br label %ehcleanup76

invoke.cont15:                                    ; preds = %.noexc24
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #13
  %value_.i29 = getelementptr inbounds i8, ptr %ref.tmp, i64 216
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont22 unwind label %lpad.i30

lpad.i30:                                         ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #13
  br label %ehcleanup74

invoke.cont22:                                    ; preds = %invoke.cont20
  %_M_engaged.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %ref.tmp, i64 360
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i31, align 8
  %arrayinit.element23 = getelementptr inbounds i8, ptr %ref.tmp, i64 368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #13
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24)
          to label %call.i.noexc37 unwind label %lpad26

call.i.noexc37:                                   ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc39 unwind label %lpad26

.noexc39:                                         ; preds = %call.i.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.6, i64 0, i64 12))
          to label %invoke.cont27 unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc39
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp24) #13
  br label %ehcleanup73

invoke.cont27:                                    ; preds = %.noexc39
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.2)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #13
  %value_.i44 = getelementptr inbounds i8, ptr %ref.tmp, i64 400
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont34 unwind label %lpad.i45

lpad.i45:                                         ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element23) #13
  br label %ehcleanup71

invoke.cont34:                                    ; preds = %invoke.cont32
  %_M_engaged.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %ref.tmp, i64 544
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i46, align 8
  %arrayinit.element35 = getelementptr inbounds i8, ptr %ref.tmp, i64 552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #13
  %call.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36)
          to label %call.i.noexc52 unwind label %lpad38

call.i.noexc52:                                   ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36, ptr noundef %call.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc54 unwind label %lpad38

.noexc54:                                         ; preds = %call.i.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.12, i64 0, i64 13))
          to label %invoke.cont39 unwind label %lpad.i51

lpad.i51:                                         ; preds = %.noexc54
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp36) #13
  br label %ehcleanup70

invoke.cont39:                                    ; preds = %.noexc54
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 5, ptr nonnull @.str.13)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element35, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #13
  %value_.i59 = getelementptr inbounds i8, ptr %ref.tmp, i64 584
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont46 unwind label %lpad.i60

lpad.i60:                                         ; preds = %invoke.cont44
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element35) #13
  br label %ehcleanup68

invoke.cont46:                                    ; preds = %invoke.cont44
  %_M_engaged.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp, i64 728
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i61, align 8
  %arrayinit.element47 = getelementptr inbounds i8, ptr %ref.tmp, i64 736
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #13
  %call.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48)
          to label %call.i.noexc67 unwind label %lpad50

call.i.noexc67:                                   ; preds = %invoke.cont46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48, ptr noundef %call.i68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %.noexc69 unwind label %lpad50

.noexc69:                                         ; preds = %call.i.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.14, i64 0, i64 6))
          to label %invoke.cont51 unwind label %lpad.i66

lpad.i66:                                         ; preds = %.noexc69
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp48) #13
  br label %ehcleanup67

invoke.cont51:                                    ; preds = %.noexc69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element47, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #13
  %value_.i72 = getelementptr inbounds i8, ptr %ref.tmp, i64 768
  %9 = ptrtoint ptr %field to i64
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 792
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 784
  store i64 %9, ptr %value_.i72, align 8, !alias.scope !13
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 776
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !13
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 800
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13
  %consume_after.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 808
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #13
  %consume_parens_if_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 840
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont54

if.then.i.i:                                      ; preds = %invoke.cont51
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont54 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #13
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i72) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element47) #13
  br label %ehcleanup

invoke.cont54:                                    ; preds = %if.then.i.i, %invoke.cont51
  %_M_engaged.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %ref.tmp, i64 912
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i73, align 8
  %printer_.i = getelementptr inbounds i8, ptr %field, i64 24
  %12 = load ptr, ptr %printer_.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr nonnull %ref.tmp, i64 5, i64 243, ptr nonnull @.str.15)
          to label %invoke.cont59 unwind label %lpad57

invoke.cont59:                                    ; preds = %invoke.cont54
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 920
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont59
  %arraydestroy.elementPast = phi ptr [ %13, %invoke.cont59 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #13
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done60, label %arraydestroy.body

arraydestroy.done60:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79.thread

lpad8:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad14:                                           ; preds = %call.i.noexc22, %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad19:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad26:                                           ; preds = %call.i.noexc37, %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad31:                                           ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad38:                                           ; preds = %call.i.noexc52, %invoke.cont34
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad43:                                           ; preds = %invoke.cont39
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad50:                                           ; preds = %call.i.noexc67, %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad57:                                           ; preds = %invoke.cont54
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds i8, ptr %ref.tmp, i64 920
  br label %arraydestroy.body62

arraydestroy.body62:                              ; preds = %arraydestroy.body62, %lpad57
  %arraydestroy.elementPast63 = phi ptr [ %24, %lpad57 ], [ %arraydestroy.element64, %arraydestroy.body62 ]
  %arraydestroy.element64 = getelementptr inbounds i8, ptr %arraydestroy.elementPast63, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element64) #13
  %arraydestroy.done65 = icmp eq ptr %arraydestroy.element64, %ref.tmp
  br i1 %arraydestroy.done65, label %ehcleanup, label %arraydestroy.body62

ehcleanup:                                        ; preds = %arraydestroy.body62, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %23, %arraydestroy.body62 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i.i ], [ true, %arraydestroy.body62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48) #13
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad50, %lpad.i66, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad50 ], [ %8, %lpad.i66 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad50 ], [ false, %lpad.i66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #13
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad.i60, %ehcleanup67
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element47, %ehcleanup67 ], [ %arrayinit.element35, %lpad.i60 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup67 ], [ %7, %lpad.i60 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup67 ], [ false, %lpad.i60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #13
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad43
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup68 ], [ %arrayinit.element35, %lpad43 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup68 ], [ %21, %lpad43 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup68 ], [ false, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #13
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad38, %lpad.i51, %ehcleanup69
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup69 ], [ %arrayinit.element35, %lpad.i51 ], [ %arrayinit.element35, %lpad38 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup69 ], [ %6, %lpad.i51 ], [ %20, %lpad38 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup69 ], [ false, %lpad.i51 ], [ false, %lpad38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #13
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad.i45, %ehcleanup70
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup70 ], [ %arrayinit.element23, %lpad.i45 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup70 ], [ %5, %lpad.i45 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup70 ], [ false, %lpad.i45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #13
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad31
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup71 ], [ %arrayinit.element23, %lpad31 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup71 ], [ %19, %lpad31 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup71 ], [ false, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #13
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad26, %lpad.i36, %ehcleanup72
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup72 ], [ %arrayinit.element23, %lpad.i36 ], [ %arrayinit.element23, %lpad26 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup72 ], [ %4, %lpad.i36 ], [ %18, %lpad26 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup72 ], [ false, %lpad.i36 ], [ false, %lpad26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #13
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad.i30, %ehcleanup73
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup73 ], [ %arrayinit.element, %lpad.i30 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup73 ], [ %3, %lpad.i30 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup73 ], [ false, %lpad.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #13
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad19
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup74 ], [ %arrayinit.element, %lpad19 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup74 ], [ %17, %lpad19 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup74 ], [ false, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #13
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad14, %lpad.i21, %ehcleanup75
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup75 ], [ %arrayinit.element, %lpad.i21 ], [ %arrayinit.element, %lpad14 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %2, %lpad.i21 ], [ %16, %lpad14 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup75 ], [ false, %lpad.i21 ], [ false, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #13
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad.i17, %ehcleanup76
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup76 ], [ %ref.tmp, %lpad.i17 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %1, %lpad.i17 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup76 ], [ false, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  br label %ehcleanup79

ehcleanup79.thread:                               ; preds = %lpad.i, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %14, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  br label %eh.resume

ehcleanup79:                                      ; preds = %lpad8, %ehcleanup77
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup77 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ], [ %15, %lpad8 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.11, %ehcleanup77 ], [ false, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.10
  %or.cond = select i1 %cleanup.isactive.12, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body81

arraydestroy.body81:                              ; preds = %ehcleanup79, %arraydestroy.body81
  %arraydestroy.elementPast82 = phi ptr [ %arraydestroy.element83, %arraydestroy.body81 ], [ %arrayinit.endOfInit.10, %ehcleanup79 ]
  %arraydestroy.element83 = getelementptr inbounds i8, ptr %arraydestroy.elementPast82, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element83) #13
  %arraydestroy.done84 = icmp eq ptr %arraydestroy.element83, %ref.tmp
  br i1 %arraydestroy.done84, label %eh.resume, label %arraydestroy.body81

eh.resume:                                        ; preds = %arraydestroy.body81, %ehcleanup79.thread, %ehcleanup79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn83 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup79.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body81 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn83
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust14SingularString9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [7 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3) #13
  br label %ehcleanup110.thread

invoke.cont:                                      ; preds = %.noexc
  %desc_.i = getelementptr inbounds i8, ptr %field, i64 8
  %1 = load ptr, ptr %desc_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull %1)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #13
  %value_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad.i22

lpad.i22:                                         ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup108

invoke.cont10:                                    ; preds = %invoke.cont8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp, i64 184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  %call.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11)
          to label %call.i.noexc27 unwind label %lpad13

call.i.noexc27:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef %call.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc29 unwind label %lpad13

.noexc29:                                         ; preds = %call.i.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.16, i64 0, i64 12))
          to label %invoke.cont14 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc29
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp11) #13
  br label %ehcleanup107

invoke.cont14:                                    ; preds = %.noexc29
  %4 = load ptr, ptr %desc_.i, align 8
  %containing_type_.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %containing_type_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef %5)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #13
  %value_.i33 = getelementptr inbounds i8, ptr %ref.tmp, i64 216
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont23 unwind label %lpad.i34

lpad.i34:                                         ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #13
  br label %ehcleanup105

invoke.cont23:                                    ; preds = %invoke.cont21
  %_M_engaged.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %ref.tmp, i64 360
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i35, align 8
  %arrayinit.element24 = getelementptr inbounds i8, ptr %ref.tmp, i64 368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #13
  %call.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25)
          to label %call.i.noexc41 unwind label %lpad27

call.i.noexc41:                                   ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef %call.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc43 unwind label %lpad27

.noexc43:                                         ; preds = %call.i.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.4, i64 0, i64 12))
          to label %invoke.cont28 unwind label %lpad.i40

lpad.i40:                                         ; preds = %.noexc43
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp25) #13
  br label %ehcleanup104

invoke.cont28:                                    ; preds = %.noexc43
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element24, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #13
  %value_.i47 = getelementptr inbounds i8, ptr %ref.tmp, i64 400
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont35 unwind label %lpad.i48

lpad.i48:                                         ; preds = %invoke.cont33
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element24) #13
  br label %ehcleanup102

invoke.cont35:                                    ; preds = %invoke.cont33
  %_M_engaged.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %ref.tmp, i64 544
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i49, align 8
  %arrayinit.element36 = getelementptr inbounds i8, ptr %ref.tmp, i64 552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #13
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37)
          to label %call.i.noexc55 unwind label %lpad39

call.i.noexc55:                                   ; preds = %invoke.cont35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc57 unwind label %lpad39

.noexc57:                                         ; preds = %call.i.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12))
          to label %invoke.cont40 unwind label %lpad.i54

lpad.i54:                                         ; preds = %.noexc57
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp37) #13
  br label %ehcleanup101

invoke.cont40:                                    ; preds = %.noexc57
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element36, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #13
  %value_.i62 = getelementptr inbounds i8, ptr %ref.tmp, i64 584
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont47 unwind label %lpad.i63

lpad.i63:                                         ; preds = %invoke.cont45
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element36) #13
  br label %ehcleanup99

invoke.cont47:                                    ; preds = %invoke.cont45
  %_M_engaged.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %ref.tmp, i64 728
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i64, align 8
  %arrayinit.element48 = getelementptr inbounds i8, ptr %ref.tmp, i64 736
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #13
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49)
          to label %call.i.noexc70 unwind label %lpad51

call.i.noexc70:                                   ; preds = %invoke.cont47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc72 unwind label %lpad51

.noexc72:                                         ; preds = %call.i.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.6, i64 0, i64 12))
          to label %invoke.cont52 unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc72
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp49) #13
  br label %ehcleanup98

invoke.cont52:                                    ; preds = %.noexc72
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.2)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element48, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #13
  %value_.i77 = getelementptr inbounds i8, ptr %ref.tmp, i64 768
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont59 unwind label %lpad.i78

lpad.i78:                                         ; preds = %invoke.cont57
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element48) #13
  br label %ehcleanup96

invoke.cont59:                                    ; preds = %invoke.cont57
  %_M_engaged.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %ref.tmp, i64 912
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i79, align 8
  %arrayinit.element60 = getelementptr inbounds i8, ptr %ref.tmp, i64 920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #13
  %call.i86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61)
          to label %call.i.noexc85 unwind label %lpad63

call.i.noexc85:                                   ; preds = %invoke.cont59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp61, ptr noundef %call.i86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %.noexc87 unwind label %lpad63

.noexc87:                                         ; preds = %call.i.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.12, i64 0, i64 13))
          to label %invoke.cont64 unwind label %lpad.i84

lpad.i84:                                         ; preds = %.noexc87
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp61) #13
  br label %ehcleanup95

invoke.cont64:                                    ; preds = %.noexc87
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 5, ptr nonnull @.str.13)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61) #13
  %value_.i92 = getelementptr inbounds i8, ptr %ref.tmp, i64 952
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont71 unwind label %lpad.i93

lpad.i93:                                         ; preds = %invoke.cont69
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element60) #13
  br label %ehcleanup93

invoke.cont71:                                    ; preds = %invoke.cont69
  %_M_engaged.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %ref.tmp, i64 1096
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i94, align 8
  %arrayinit.element72 = getelementptr inbounds i8, ptr %ref.tmp, i64 1104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #13
  %call.i101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73)
          to label %call.i.noexc100 unwind label %lpad75

call.i.noexc100:                                  ; preds = %invoke.cont71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp73, ptr noundef %call.i101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %.noexc102 unwind label %lpad75

.noexc102:                                        ; preds = %call.i.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.14, i64 0, i64 6))
          to label %invoke.cont76 unwind label %lpad.i99

lpad.i99:                                         ; preds = %.noexc102
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp73) #13
  br label %ehcleanup92

invoke.cont76:                                    ; preds = %.noexc102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element72, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73) #13
  %value_.i105 = getelementptr inbounds i8, ptr %ref.tmp, i64 1136
  %16 = ptrtoint ptr %field to i64
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1160
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InThunkCcENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1152
  store i64 %16, ptr %value_.i105, align 8, !alias.scope !16
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1144
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !16
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InThunkCcENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1168
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16
  %consume_after.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #13
  %consume_parens_if_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1208
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %17 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %17, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont79

if.then.i.i:                                      ; preds = %invoke.cont76
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont79 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #13
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i105) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element72) #13
  br label %ehcleanup

invoke.cont79:                                    ; preds = %if.then.i.i, %invoke.cont76
  %_M_engaged.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %ref.tmp, i64 1280
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i106, align 8
  %printer_.i = getelementptr inbounds i8, ptr %field, i64 24
  %19 = load ptr, ptr %printer_.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr nonnull %ref.tmp, i64 7, i64 496, ptr nonnull @.str.17)
          to label %invoke.cont84 unwind label %lpad82

invoke.cont84:                                    ; preds = %invoke.cont79
  %20 = getelementptr inbounds i8, ptr %ref.tmp, i64 1288
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont84
  %arraydestroy.elementPast = phi ptr [ %20, %invoke.cont84 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #13
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done85, label %arraydestroy.body

arraydestroy.done85:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110.thread

lpad6:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad13:                                           ; preds = %call.i.noexc27, %invoke.cont10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad16:                                           ; preds = %invoke.cont14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad27:                                           ; preds = %call.i.noexc41, %invoke.cont23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad32:                                           ; preds = %invoke.cont28
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad39:                                           ; preds = %call.i.noexc55, %invoke.cont35
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad44:                                           ; preds = %invoke.cont40
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad51:                                           ; preds = %call.i.noexc70, %invoke.cont47
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad56:                                           ; preds = %invoke.cont52
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad63:                                           ; preds = %call.i.noexc85, %invoke.cont59
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad68:                                           ; preds = %invoke.cont64
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad75:                                           ; preds = %call.i.noexc100, %invoke.cont71
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad82:                                           ; preds = %invoke.cont79
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %ref.tmp, i64 1288
  br label %arraydestroy.body87

arraydestroy.body87:                              ; preds = %arraydestroy.body87, %lpad82
  %arraydestroy.elementPast88 = phi ptr [ %35, %lpad82 ], [ %arraydestroy.element89, %arraydestroy.body87 ]
  %arraydestroy.element89 = getelementptr inbounds i8, ptr %arraydestroy.elementPast88, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element89) #13
  %arraydestroy.done90 = icmp eq ptr %arraydestroy.element89, %ref.tmp
  br i1 %arraydestroy.done90, label %ehcleanup, label %arraydestroy.body87

ehcleanup:                                        ; preds = %arraydestroy.body87, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %18, %lpad.i.i ], [ %34, %arraydestroy.body87 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i.i ], [ true, %arraydestroy.body87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp73) #13
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad75, %lpad.i99, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad75 ], [ %15, %lpad.i99 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad75 ], [ false, %lpad.i99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #13
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad.i93, %ehcleanup92
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element72, %ehcleanup92 ], [ %arrayinit.element60, %lpad.i93 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup92 ], [ %14, %lpad.i93 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup92 ], [ false, %lpad.i93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #13
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad68
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup93 ], [ %arrayinit.element60, %lpad68 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup93 ], [ %32, %lpad68 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup93 ], [ false, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61) #13
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad63, %lpad.i84, %ehcleanup94
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup94 ], [ %arrayinit.element60, %lpad.i84 ], [ %arrayinit.element60, %lpad63 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup94 ], [ %13, %lpad.i84 ], [ %31, %lpad63 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup94 ], [ false, %lpad.i84 ], [ false, %lpad63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #13
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad.i78, %ehcleanup95
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup95 ], [ %arrayinit.element48, %lpad.i78 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup95 ], [ %12, %lpad.i78 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup95 ], [ false, %lpad.i78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #13
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad56
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup96 ], [ %arrayinit.element48, %lpad56 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup96 ], [ %30, %lpad56 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup96 ], [ false, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #13
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad51, %lpad.i69, %ehcleanup97
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup97 ], [ %arrayinit.element48, %lpad.i69 ], [ %arrayinit.element48, %lpad51 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup97 ], [ %11, %lpad.i69 ], [ %29, %lpad51 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup97 ], [ false, %lpad.i69 ], [ false, %lpad51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #13
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad.i63, %ehcleanup98
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup98 ], [ %arrayinit.element36, %lpad.i63 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup98 ], [ %10, %lpad.i63 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup98 ], [ false, %lpad.i63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #13
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad44
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup99 ], [ %arrayinit.element36, %lpad44 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup99 ], [ %28, %lpad44 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup99 ], [ false, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #13
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad39, %lpad.i54, %ehcleanup100
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup100 ], [ %arrayinit.element36, %lpad.i54 ], [ %arrayinit.element36, %lpad39 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup100 ], [ %9, %lpad.i54 ], [ %27, %lpad39 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup100 ], [ false, %lpad.i54 ], [ false, %lpad39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #13
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad.i48, %ehcleanup101
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup101 ], [ %arrayinit.element24, %lpad.i48 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup101 ], [ %8, %lpad.i48 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup101 ], [ false, %lpad.i48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #13
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad32
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup102 ], [ %arrayinit.element24, %lpad32 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup102 ], [ %26, %lpad32 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.11, %ehcleanup102 ], [ false, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #13
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad27, %lpad.i40, %ehcleanup103
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup103 ], [ %arrayinit.element24, %lpad.i40 ], [ %arrayinit.element24, %lpad27 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup103 ], [ %7, %lpad.i40 ], [ %25, %lpad27 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.12, %ehcleanup103 ], [ false, %lpad.i40 ], [ false, %lpad27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #13
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad.i34, %ehcleanup104
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup104 ], [ %arrayinit.element, %lpad.i34 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup104 ], [ %6, %lpad.i34 ]
  %cleanup.isactive.14 = phi i1 [ %cleanup.isactive.13, %ehcleanup104 ], [ false, %lpad.i34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad16
  %arrayinit.endOfInit.13 = phi ptr [ %arrayinit.endOfInit.12, %ehcleanup105 ], [ %arrayinit.element, %lpad16 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup105 ], [ %24, %lpad16 ]
  %cleanup.isactive.15 = phi i1 [ %cleanup.isactive.14, %ehcleanup105 ], [ false, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #13
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad13, %lpad.i26, %ehcleanup106
  %arrayinit.endOfInit.14 = phi ptr [ %arrayinit.endOfInit.13, %ehcleanup106 ], [ %arrayinit.element, %lpad.i26 ], [ %arrayinit.element, %lpad13 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup106 ], [ %3, %lpad.i26 ], [ %23, %lpad13 ]
  %cleanup.isactive.16 = phi i1 [ %cleanup.isactive.15, %ehcleanup106 ], [ false, %lpad.i26 ], [ false, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #13
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad.i22, %ehcleanup107
  %arrayinit.endOfInit.15 = phi ptr [ %arrayinit.endOfInit.14, %ehcleanup107 ], [ %ref.tmp, %lpad.i22 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup107 ], [ %2, %lpad.i22 ]
  %cleanup.isactive.17 = phi i1 [ %cleanup.isactive.16, %ehcleanup107 ], [ false, %lpad.i22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  br label %ehcleanup110

ehcleanup110.thread:                              ; preds = %lpad.i, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %21, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  br label %eh.resume

ehcleanup110:                                     ; preds = %lpad6, %ehcleanup108
  %arrayinit.endOfInit.16 = phi ptr [ %arrayinit.endOfInit.15, %ehcleanup108 ], [ %ref.tmp, %lpad6 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup108 ], [ %22, %lpad6 ]
  %cleanup.isactive.18 = phi i1 [ %cleanup.isactive.17, %ehcleanup108 ], [ false, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.16
  %or.cond = select i1 %cleanup.isactive.18, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body112

arraydestroy.body112:                             ; preds = %ehcleanup110, %arraydestroy.body112
  %arraydestroy.elementPast113 = phi ptr [ %arraydestroy.element114, %arraydestroy.body112 ], [ %arrayinit.endOfInit.16, %ehcleanup110 ]
  %arraydestroy.element114 = getelementptr inbounds i8, ptr %arraydestroy.elementPast113, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element114) #13
  %arraydestroy.done115 = icmp eq ptr %arraydestroy.element114, %ref.tmp
  br i1 %arraydestroy.done115, label %eh.resume, label %arraydestroy.body112

eh.resume:                                        ; preds = %arraydestroy.body112, %ehcleanup110.thread, %ehcleanup110
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn116 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup110.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup110 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body112 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn116
}

declare void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4rust14SingularStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4rust14SingularStringD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %switch.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  br label %_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  %consume_after = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #13
  %consume_parens_if_empty = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.19)
          to label %if.end unwind label %lpad6

lpad6:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #13
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #13
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS1_8compiler4rust14SingularString9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSW_DpOSX_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %3 = load ptr, ptr %__functor, align 8
  %desc_.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %desc_.i.i.i.i.i, align 8
  %type_once_.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %type_once_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load atomic i32, ptr %5 acquire, align 4
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %6, 221
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %7 = cmpxchg ptr %5, i32 0, i32 1707250555 monotonic monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %if.then.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i
  %call1.i.i.i.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %4)
  %9 = atomicrmw xchg ptr %5, i32 221 release, align 4
  %cmp4.i.i.i.i.i.i.i = icmp eq i32 %9, 94570706
  br i1 %cmp4.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i

if.then5.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i: ; preds = %if.then5.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %type_.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 2
  %10 = load i8, ptr %type_.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i8 %10, 9
  %11 = load ptr, ptr %__functor, align 8
  %printer_.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr null, i64 0, i64 137, ptr nonnull @.str.20)
  br label %"_ZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

if.else.i.i.i.i:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr null, i64 0, i64 4, ptr nonnull @.str.21)
  br label %"_ZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i": ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS1_8compiler4rust14SingularString9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSW_DpOSX_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS1_8compiler4rust14SingularString9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSW_DpOSX_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
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

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  %consume_after = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #13
  %consume_parens_if_empty = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.19)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #13
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #13
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  %consume_after = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #13
  %consume_parens_if_empty = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.19)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #13
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #13
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i16.i.i.i = alloca %struct._Guard, align 8
  %__guard.i6.i.i.i = alloca %struct._Guard, align 8
  %__guard.i.i.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i.i.i = alloca [3 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp8.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp12.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp19.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20.i.i.i.i = alloca %"class.std::allocator", align 1
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds i8, ptr %__functor.val, i64 32
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularString9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp8.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp12.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp19.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i.i.i.i)
  %3 = load ptr, ptr %__functor.val, align 8
  %desc_.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %desc_.i.i.i.i.i, align 8
  %label_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %label_.i.i.i.i.i.i, align 1
  %5 = and i8 %bf.load.i.i.i.i.i.i, 96
  %cmp.i.i.i.i.i = icmp eq i8 %5, 32
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %"_ZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i
  %call4.i.i.i.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br i1 %call4.i.i.i.i, label %if.end6.i.i.i.i, label %"_ZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"

if.end6.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %6 = load ptr, ptr %__functor.val, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i) #13
  %call.i8.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8.i.i.i.i)
          to label %call.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %if.end6.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8.i.i.i.i, ptr noundef %call.i8.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i16.i.i.i)
  %call.i.i17.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8.i.i.i.i)
          to label %if.end.i19.i.i.i unwind label %terminate.lpad.i.i18.i.i.i

terminate.lpad.i.i18.i.i.i:                       ; preds = %.noexc.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

if.end.i19.i.i.i:                                 ; preds = %.noexc.i.i.i.i
  store ptr %agg.tmp8.i.i.i.i, ptr %__guard.i16.i.i.i, align 8
  %call4.i20.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8.i.i.i.i)
          to label %invoke.cont.i22.i.i.i unwind label %lpad.i21.i.i.i

invoke.cont.i22.i.i.i:                            ; preds = %if.end.i19.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i20.i.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.4, i64 0, i64 12)) #13
  store ptr null, ptr %__guard.i16.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8.i.i.i.i, i64 noundef 12)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i21.i.i.i

lpad.i21.i.i.i:                                   ; preds = %invoke.cont.i22.i.i.i, %if.end.i19.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i16.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp8.i.i.i.i) #13
  br label %ehcleanup40.thread.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.cont.i22.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i16.i.i.i)
  %10 = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8.i.i.i.i) #13
  %value_.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont11.i.i.i.i unwind label %lpad.i9.i.i.i.i

lpad.i9.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #13
  br label %ehcleanup40.i.i.i.i

invoke.cont11.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i.i.i) #13
  %call.i15.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i.i.i.i)
          to label %call.i.noexc14.i.i.i.i unwind label %lpad14.i.i.i.i

call.i.noexc14.i.i.i.i:                           ; preds = %invoke.cont11.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12.i.i.i.i, ptr noundef %call.i15.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i.i.i)
          to label %.noexc16.i.i.i.i unwind label %lpad14.i.i.i.i

.noexc16.i.i.i.i:                                 ; preds = %call.i.noexc14.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i6.i.i.i)
  %call.i.i7.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i.i.i.i)
          to label %if.end.i9.i.i.i unwind label %terminate.lpad.i.i8.i.i.i

terminate.lpad.i.i8.i.i.i:                        ; preds = %.noexc16.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

if.end.i9.i.i.i:                                  ; preds = %.noexc16.i.i.i.i
  store ptr %agg.tmp12.i.i.i.i, ptr %__guard.i6.i.i.i, align 8
  %call4.i10.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i.i.i.i)
          to label %invoke.cont.i12.i.i.i unwind label %lpad.i11.i.i.i

invoke.cont.i12.i.i.i:                            ; preds = %if.end.i9.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i10.i.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #13
  store ptr null, ptr %__guard.i6.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i.i.i.i, i64 noundef 12)
          to label %invoke.cont15.i.i.i.i unwind label %lpad.i11.i.i.i

lpad.i11.i.i.i:                                   ; preds = %invoke.cont.i12.i.i.i, %if.end.i9.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i6.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12.i.i.i.i) #13
  br label %ehcleanup38.i.i.i.i

invoke.cont15.i.i.i.i:                            ; preds = %invoke.cont.i12.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i6.i.i.i)
  %16 = getelementptr inbounds i8, ptr %__functor.val, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i.i.i.i) #13
  %value_.i19.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 216
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i19.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont17.i.i.i.i unwind label %lpad.i20.i.i.i.i

lpad.i20.i.i.i.i:                                 ; preds = %invoke.cont15.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i.i.i.i) #13
  br label %ehcleanup37.i.i.i.i

invoke.cont17.i.i.i.i:                            ; preds = %invoke.cont15.i.i.i.i
  %_M_engaged.i.i.i.i.i.i21.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 360
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i21.i.i.i.i, align 8
  %arrayinit.element18.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i.i.i.i) #13
  %call.i28.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19.i.i.i.i)
          to label %call.i.noexc27.i.i.i.i unwind label %lpad21.i.i.i.i

call.i.noexc27.i.i.i.i:                           ; preds = %invoke.cont17.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19.i.i.i.i, ptr noundef %call.i28.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i.i.i.i)
          to label %.noexc29.i.i.i.i unwind label %lpad21.i.i.i.i

.noexc29.i.i.i.i:                                 ; preds = %call.i.noexc27.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i)
  %call.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19.i.i.i.i)
          to label %if.end.i1.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc29.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

if.end.i1.i.i.i:                                  ; preds = %.noexc29.i.i.i.i
  store ptr %agg.tmp19.i.i.i.i, ptr %__guard.i.i.i.i, align 8
  %call4.i2.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19.i.i.i.i)
          to label %invoke.cont.i4.i.i.i unwind label %lpad.i3.i.i.i

invoke.cont.i4.i.i.i:                             ; preds = %if.end.i1.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i2.i.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.8, i64 0, i64 14)) #13
  store ptr null, ptr %__guard.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19.i.i.i.i, i64 noundef 14)
          to label %invoke.cont22.i.i.i.i unwind label %lpad.i3.i.i.i

lpad.i3.i.i.i:                                    ; preds = %invoke.cont.i4.i.i.i, %if.end.i1.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp19.i.i.i.i) #13
  br label %ehcleanup36.i.i.i.i

invoke.cont22.i.i.i.i:                            ; preds = %invoke.cont.i4.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i)
  %22 = getelementptr inbounds i8, ptr %__functor.val, i64 24
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element18.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19.i.i.i.i) #13
  %value_.i32.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 400
  %value.val.i.i.i.i.i = load i64, ptr %23, align 8
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 424
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !28
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 416
  store i64 %value.val.i.i.i.i.i, ptr %value_.i32.i.i.i.i, align 8, !alias.scope !28
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 408
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !28
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !28
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 432
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !28
  %consume_after.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i) #13
  %consume_parens_if_empty.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 472
  store i8 0, ptr %consume_parens_if_empty.i.i.i.i.i.i, align 8
  %24 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %24, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %invoke.cont24.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont22.i.i.i.i
  %call5.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont24.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i) #13
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i32.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element18.i.i.i.i) #13
  br label %ehcleanup.i.i.i.i

invoke.cont24.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %invoke.cont22.i.i.i.i
  %_M_engaged.i.i.i.i.i.i33.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 544
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i33.i.i.i.i, align 8
  %printer_.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %26 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %26, ptr nonnull %ref.tmp.i.i.i.i, i64 3, i64 333, ptr nonnull @.str.22)
          to label %invoke.cont28.i.i.i.i unwind label %lpad27.i.i.i.i

invoke.cont28.i.i.i.i:                            ; preds = %invoke.cont24.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 552
  br label %arraydestroy.body.i.i.i.i

arraydestroy.body.i.i.i.i:                        ; preds = %arraydestroy.body.i.i.i.i, %invoke.cont28.i.i.i.i
  %arraydestroy.elementPast.i.i.i.i = phi ptr [ %27, %invoke.cont28.i.i.i.i ], [ %arraydestroy.element.i.i.i.i, %arraydestroy.body.i.i.i.i ]
  %arraydestroy.element.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element.i.i.i.i) #13
  %arraydestroy.done.i.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i.i, %ref.tmp.i.i.i.i
  br i1 %arraydestroy.done.i.i.i.i, label %arraydestroy.done29.i.i.i.i, label %arraydestroy.body.i.i.i.i

arraydestroy.done29.i.i.i.i:                      ; preds = %arraydestroy.body.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i) #13
  br label %"_ZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"

lpad.i.i.i.i:                                     ; preds = %call.i.noexc.i.i.i.i, %if.end6.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.thread.i.i.i.i

lpad14.i.i.i.i:                                   ; preds = %call.i.noexc14.i.i.i.i, %invoke.cont11.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38.i.i.i.i

lpad21.i.i.i.i:                                   ; preds = %call.i.noexc27.i.i.i.i, %invoke.cont17.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i.i.i.i

lpad27.i.i.i.i:                                   ; preds = %invoke.cont24.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 552
  br label %arraydestroy.body31.i.i.i.i

arraydestroy.body31.i.i.i.i:                      ; preds = %arraydestroy.body31.i.i.i.i, %lpad27.i.i.i.i
  %arraydestroy.elementPast32.i.i.i.i = phi ptr [ %32, %lpad27.i.i.i.i ], [ %arraydestroy.element33.i.i.i.i, %arraydestroy.body31.i.i.i.i ]
  %arraydestroy.element33.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast32.i.i.i.i, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element33.i.i.i.i) #13
  %arraydestroy.done34.i.i.i.i = icmp eq ptr %arraydestroy.element33.i.i.i.i, %ref.tmp.i.i.i.i
  br i1 %arraydestroy.done34.i.i.i.i, label %ehcleanup.i.i.i.i, label %arraydestroy.body31.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %arraydestroy.body31.i.i.i.i, %lpad.i.i.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %25, %lpad.i.i.i.i.i.i ], [ %31, %arraydestroy.body31.i.i.i.i ]
  %cleanup.isactive.0.i.i.i.i = phi i1 [ false, %lpad.i.i.i.i.i.i ], [ true, %arraydestroy.body31.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19.i.i.i.i) #13
  br label %ehcleanup36.i.i.i.i

ehcleanup36.i.i.i.i:                              ; preds = %ehcleanup.i.i.i.i, %lpad21.i.i.i.i, %lpad.i3.i.i.i
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %ehcleanup.i.i.i.i ], [ %30, %lpad21.i.i.i.i ], [ %21, %lpad.i3.i.i.i ]
  %cleanup.isactive.1.i.i.i.i = phi i1 [ %cleanup.isactive.0.i.i.i.i, %ehcleanup.i.i.i.i ], [ false, %lpad21.i.i.i.i ], [ false, %lpad.i3.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i.i.i.i) #13
  br label %ehcleanup37.i.i.i.i

ehcleanup37.i.i.i.i:                              ; preds = %ehcleanup36.i.i.i.i, %lpad.i20.i.i.i.i
  %arrayinit.endOfInit.0.i.i.i.i = phi ptr [ %arrayinit.element18.i.i.i.i, %ehcleanup36.i.i.i.i ], [ %arrayinit.element.i.i.i.i, %lpad.i20.i.i.i.i ]
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i, %ehcleanup36.i.i.i.i ], [ %18, %lpad.i20.i.i.i.i ]
  %cleanup.isactive.2.i.i.i.i = phi i1 [ %cleanup.isactive.1.i.i.i.i, %ehcleanup36.i.i.i.i ], [ false, %lpad.i20.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12.i.i.i.i) #13
  br label %ehcleanup38.i.i.i.i

ehcleanup38.i.i.i.i:                              ; preds = %ehcleanup37.i.i.i.i, %lpad14.i.i.i.i, %lpad.i11.i.i.i
  %arrayinit.endOfInit.1.i.i.i.i = phi ptr [ %arrayinit.endOfInit.0.i.i.i.i, %ehcleanup37.i.i.i.i ], [ %arrayinit.element.i.i.i.i, %lpad.i11.i.i.i ], [ %arrayinit.element.i.i.i.i, %lpad14.i.i.i.i ]
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i, %ehcleanup37.i.i.i.i ], [ %15, %lpad.i11.i.i.i ], [ %29, %lpad14.i.i.i.i ]
  %cleanup.isactive.3.i.i.i.i = phi i1 [ %cleanup.isactive.2.i.i.i.i, %ehcleanup37.i.i.i.i ], [ false, %lpad.i11.i.i.i ], [ false, %lpad14.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i.i.i.i) #13
  br label %ehcleanup40.i.i.i.i

ehcleanup40.thread.i.i.i.i:                       ; preds = %lpad.i.i.i.i, %lpad.i21.i.i.i
  %.pn.pn.pn.pn.pn.pn.ph.i.i.i.i = phi { ptr, i32 } [ %9, %lpad.i21.i.i.i ], [ %28, %lpad.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i) #13
  br label %eh.resume.i.i.i.i

ehcleanup40.i.i.i.i:                              ; preds = %ehcleanup38.i.i.i.i, %lpad.i9.i.i.i.i
  %arrayinit.endOfInit.2.i.i.i.i = phi ptr [ %arrayinit.endOfInit.1.i.i.i.i, %ehcleanup38.i.i.i.i ], [ %ref.tmp.i.i.i.i, %lpad.i9.i.i.i.i ]
  %.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i.i, %ehcleanup38.i.i.i.i ], [ %12, %lpad.i9.i.i.i.i ]
  %cleanup.isactive.4.i.i.i.i = phi i1 [ %cleanup.isactive.3.i.i.i.i, %ehcleanup38.i.i.i.i ], [ false, %lpad.i9.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i) #13
  %arraydestroy.isempty.i.i.i.i = icmp eq ptr %ref.tmp.i.i.i.i, %arrayinit.endOfInit.2.i.i.i.i
  %or.cond.i.i.i.i = select i1 %cleanup.isactive.4.i.i.i.i, i1 true, i1 %arraydestroy.isempty.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %eh.resume.i.i.i.i, label %arraydestroy.body42.i.i.i.i

arraydestroy.body42.i.i.i.i:                      ; preds = %ehcleanup40.i.i.i.i, %arraydestroy.body42.i.i.i.i
  %arraydestroy.elementPast43.i.i.i.i = phi ptr [ %arraydestroy.element44.i.i.i.i, %arraydestroy.body42.i.i.i.i ], [ %arrayinit.endOfInit.2.i.i.i.i, %ehcleanup40.i.i.i.i ]
  %arraydestroy.element44.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast43.i.i.i.i, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element44.i.i.i.i) #13
  %arraydestroy.done45.i.i.i.i = icmp eq ptr %arraydestroy.element44.i.i.i.i, %ref.tmp.i.i.i.i
  br i1 %arraydestroy.done45.i.i.i.i, label %eh.resume.i.i.i.i, label %arraydestroy.body42.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %arraydestroy.body42.i.i.i.i, %ehcleanup40.i.i.i.i, %ehcleanup40.thread.i.i.i.i
  %.pn.pn.pn.pn.pn.pn42.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i.i.i.i, %ehcleanup40.thread.i.i.i.i ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup40.i.i.i.i ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %arraydestroy.body42.i.i.i.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn42.i.i.i.i

"_ZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i": ; preds = %arraydestroy.done29.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp8.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp12.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp19.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i.i.i.i)
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularString9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularString9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__source.val5, i64 40, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i115.i.i.i = alloca %struct._Guard, align 8
  %__guard.i104.i.i.i = alloca %struct._Guard, align 8
  %__guard.i93.i.i.i = alloca %struct._Guard, align 8
  %__guard.i82.i.i.i = alloca %struct._Guard, align 8
  %__guard.i71.i.i.i = alloca %struct._Guard, align 8
  %__guard.i60.i.i.i = alloca %struct._Guard, align 8
  %__guard.i49.i.i.i = alloca %struct._Guard, align 8
  %__guard.i38.i.i.i = alloca %struct._Guard, align 8
  %__guard.i27.i.i.i = alloca %struct._Guard, align 8
  %__guard.i16.i.i.i = alloca %struct._Guard, align 8
  %__guard.i5.i.i.i = alloca %struct._Guard, align 8
  %__guard.i.i.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i.i.i = alloca [9 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp4.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp10.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp17.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp21.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp28.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp35.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp43.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp50.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp57.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp64.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp68.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113.i.i.i.i = alloca [4 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp116.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp125.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp132.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp139.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140.i.i.i.i = alloca %"class.std::allocator", align 1
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds i8, ptr %__functor.val, i64 40
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularString9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1656, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp10.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp17.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp28.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp35.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp43.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp50.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp57.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp64.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp65.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 736, ptr nonnull %ref.tmp113.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp116.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp117.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp125.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp126.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp132.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp133.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp139.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp140.i.i.i.i)
  %3 = load ptr, ptr %__functor.val, align 8
  %desc_.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %desc_.i.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = load ptr, ptr %__functor.val, align 8
  br i1 %call2.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i) #13
  %call.i32.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i.i.i.i)
          to label %call.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4.i.i.i.i, ptr noundef %call.i32.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i115.i.i.i)
  %call.i.i117.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i.i.i.i)
          to label %if.end.i119.i.i.i unwind label %terminate.lpad.i.i118.i.i.i

terminate.lpad.i.i118.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

if.end.i119.i.i.i:                                ; preds = %.noexc.i.i.i.i
  store ptr %agg.tmp4.i.i.i.i, ptr %__guard.i115.i.i.i, align 8
  %call4.i120.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i.i.i.i)
          to label %invoke.cont.i122.i.i.i unwind label %lpad.i121.i.i.i

invoke.cont.i122.i.i.i:                           ; preds = %if.end.i119.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i120.i.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 5)) #13
  store ptr null, ptr %__guard.i115.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i.i.i.i, i64 noundef 5)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i121.i.i.i

lpad.i121.i.i.i:                                  ; preds = %invoke.cont.i122.i.i.i, %if.end.i119.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i115.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp4.i.i.i.i) #13
  br label %eh.resume.sink.split.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.cont.i122.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i115.i.i.i)
  %9 = load ptr, ptr %__functor.val, align 8
  %desc_.i33.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %desc_.i33.i.i.i.i, align 8
  %all_names_.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %all_names_.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i.i.i.i) #13
  %value_.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont9.i.i.i.i unwind label %lpad.i34.i.i.i.i

lpad.i34.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #13
  br label %ehcleanup104.i.i.i.i

invoke.cont9.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i.i.i) #13
  %call.i40.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i.i.i)
          to label %call.i.noexc39.i.i.i.i unwind label %lpad12.i.i.i.i

call.i.noexc39.i.i.i.i:                           ; preds = %invoke.cont9.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.i.i.i.i, ptr noundef %call.i40.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i.i.i)
          to label %.noexc41.i.i.i.i unwind label %lpad12.i.i.i.i

.noexc41.i.i.i.i:                                 ; preds = %call.i.noexc39.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i104.i.i.i)
  %call.i.i106.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i.i.i)
          to label %if.end.i108.i.i.i unwind label %terminate.lpad.i.i107.i.i.i

terminate.lpad.i.i107.i.i.i:                      ; preds = %.noexc41.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

if.end.i108.i.i.i:                                ; preds = %.noexc41.i.i.i.i
  store ptr %agg.tmp10.i.i.i.i, ptr %__guard.i104.i.i.i, align 8
  %call4.i109.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i.i.i)
          to label %invoke.cont.i111.i.i.i unwind label %lpad.i110.i.i.i

invoke.cont.i111.i.i.i:                           ; preds = %if.end.i108.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i109.i.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.7, i64 0, i64 12)) #13
  store ptr null, ptr %__guard.i104.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i.i.i, i64 noundef 12)
          to label %invoke.cont13.i.i.i.i unwind label %lpad.i110.i.i.i

lpad.i110.i.i.i:                                  ; preds = %invoke.cont.i111.i.i.i, %if.end.i108.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i104.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp10.i.i.i.i) #13
  br label %ehcleanup102.i.i.i.i

invoke.cont13.i.i.i.i:                            ; preds = %invoke.cont.i111.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i104.i.i.i)
  %16 = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i.i.i) #13
  %value_.i44.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 216
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont15.i.i.i.i unwind label %lpad.i45.i.i.i.i

lpad.i45.i.i.i.i:                                 ; preds = %invoke.cont13.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i.i.i.i) #13
  br label %ehcleanup101.i.i.i.i

invoke.cont15.i.i.i.i:                            ; preds = %invoke.cont13.i.i.i.i
  %_M_engaged.i.i.i.i.i.i46.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 360
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i46.i.i.i.i, align 8
  %arrayinit.element16.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i) #13
  %call.i52.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17.i.i.i.i)
          to label %call.i.noexc51.i.i.i.i unwind label %lpad19.i.i.i.i

call.i.noexc51.i.i.i.i:                           ; preds = %invoke.cont15.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17.i.i.i.i, ptr noundef %call.i52.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i)
          to label %.noexc53.i.i.i.i unwind label %lpad19.i.i.i.i

.noexc53.i.i.i.i:                                 ; preds = %call.i.noexc51.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i93.i.i.i)
  %call.i.i95.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17.i.i.i.i)
          to label %if.end.i97.i.i.i unwind label %terminate.lpad.i.i96.i.i.i

terminate.lpad.i.i96.i.i.i:                       ; preds = %.noexc53.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

if.end.i97.i.i.i:                                 ; preds = %.noexc53.i.i.i.i
  store ptr %agg.tmp17.i.i.i.i, ptr %__guard.i93.i.i.i, align 8
  %call4.i98.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17.i.i.i.i)
          to label %invoke.cont.i100.i.i.i unwind label %lpad.i99.i.i.i

invoke.cont.i100.i.i.i:                           ; preds = %if.end.i97.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i98.i.i.i, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 11)) #13
  store ptr null, ptr %__guard.i93.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17.i.i.i.i, i64 noundef 11)
          to label %invoke.cont20.i.i.i.i unwind label %lpad.i99.i.i.i

lpad.i99.i.i.i:                                   ; preds = %invoke.cont.i100.i.i.i, %if.end.i97.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i93.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp17.i.i.i.i) #13
  br label %ehcleanup100.i.i.i.i

invoke.cont20.i.i.i.i:                            ; preds = %invoke.cont.i100.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i93.i.i.i)
  %22 = load ptr, ptr %__functor.val, align 8
  invoke void @_ZN6google8protobuf8compiler4rust12DefaultValueB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21.i.i.i.i, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %22)
          to label %invoke.cont24.i.i.i.i unwind label %lpad23.i.i.i.i

invoke.cont24.i.i.i.i:                            ; preds = %invoke.cont20.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element16.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17.i.i.i.i) #13
  %value_.i56.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 400
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i56.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i)
          to label %invoke.cont26.i.i.i.i unwind label %lpad.i57.i.i.i.i

lpad.i57.i.i.i.i:                                 ; preds = %invoke.cont24.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element16.i.i.i.i) #13
  br label %ehcleanup98.i.i.i.i

invoke.cont26.i.i.i.i:                            ; preds = %invoke.cont24.i.i.i.i
  %_M_engaged.i.i.i.i.i.i58.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 544
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i58.i.i.i.i, align 8
  %arrayinit.element27.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i.i.i.i) #13
  %call.i64.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28.i.i.i.i)
          to label %call.i.noexc63.i.i.i.i unwind label %lpad30.i.i.i.i

call.i.noexc63.i.i.i.i:                           ; preds = %invoke.cont26.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28.i.i.i.i, ptr noundef %call.i64.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i.i.i.i)
          to label %.noexc65.i.i.i.i unwind label %lpad30.i.i.i.i

.noexc65.i.i.i.i:                                 ; preds = %call.i.noexc63.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i82.i.i.i)
  %call.i.i84.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28.i.i.i.i)
          to label %if.end.i86.i.i.i unwind label %terminate.lpad.i.i85.i.i.i

terminate.lpad.i.i85.i.i.i:                       ; preds = %.noexc65.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

if.end.i86.i.i.i:                                 ; preds = %.noexc65.i.i.i.i
  store ptr %agg.tmp28.i.i.i.i, ptr %__guard.i82.i.i.i, align 8
  %call4.i87.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28.i.i.i.i)
          to label %invoke.cont.i89.i.i.i unwind label %lpad.i88.i.i.i

invoke.cont.i89.i.i.i:                            ; preds = %if.end.i86.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i87.i.i.i, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.24, i64 0, i64 9)) #13
  store ptr null, ptr %__guard.i82.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28.i.i.i.i, i64 noundef 9)
          to label %invoke.cont31.i.i.i.i unwind label %lpad.i88.i.i.i

lpad.i88.i.i.i:                                   ; preds = %invoke.cont.i89.i.i.i, %if.end.i86.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i82.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp28.i.i.i.i) #13
  br label %ehcleanup97.i.i.i.i

invoke.cont31.i.i.i.i:                            ; preds = %invoke.cont.i89.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i82.i.i.i)
  %27 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element27.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28.i.i.i.i) #13
  %value_.i68.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 584
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i68.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %invoke.cont33.i.i.i.i unwind label %lpad.i69.i.i.i.i

lpad.i69.i.i.i.i:                                 ; preds = %invoke.cont31.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element27.i.i.i.i) #13
  br label %ehcleanup96.i.i.i.i

invoke.cont33.i.i.i.i:                            ; preds = %invoke.cont31.i.i.i.i
  %_M_engaged.i.i.i.i.i.i70.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 728
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i70.i.i.i.i, align 8
  %arrayinit.element34.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 736
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i.i.i.i) #13
  %call.i77.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35.i.i.i.i)
          to label %call.i.noexc76.i.i.i.i unwind label %lpad37.i.i.i.i

call.i.noexc76.i.i.i.i:                           ; preds = %invoke.cont33.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35.i.i.i.i, ptr noundef %call.i77.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i.i.i.i)
          to label %.noexc78.i.i.i.i unwind label %lpad37.i.i.i.i

.noexc78.i.i.i.i:                                 ; preds = %call.i.noexc76.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35.i.i.i.i, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.25, i64 0, i64 21))
          to label %invoke.cont38.i.i.i.i unwind label %lpad.i75.i.i.i.i

lpad.i75.i.i.i.i:                                 ; preds = %.noexc78.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp35.i.i.i.i) #13
  br label %ehcleanup95.i.i.i.i

invoke.cont38.i.i.i.i:                            ; preds = %.noexc78.i.i.i.i
  %30 = load ptr, ptr %__functor.val, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element34.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35.i.i.i.i) #13
  %value_.i81.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 768
  %31 = ptrtoint ptr %30 to i64
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 792
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !31
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 784
  store i64 %31, ptr %value_.i81.i.i.i.i, align 8, !alias.scope !31
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 776
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !31
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !31
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 800
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !31
  %consume_after.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 808
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i) #13
  %consume_parens_if_empty.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 840
  store i8 0, ptr %consume_parens_if_empty.i.i.i.i.i.i, align 8
  %32 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %32, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %invoke.cont41.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont38.i.i.i.i
  %call5.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont41.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i) #13
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i81.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element34.i.i.i.i) #13
  br label %ehcleanup94.i.i.i.i

invoke.cont41.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %invoke.cont38.i.i.i.i
  %_M_engaged.i.i.i.i.i.i82.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 912
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i82.i.i.i.i, align 8
  %arrayinit.element42.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i.i.i.i) #13
  %call.i88.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43.i.i.i.i)
          to label %call.i.noexc87.i.i.i.i unwind label %lpad45.i.i.i.i

call.i.noexc87.i.i.i.i:                           ; preds = %invoke.cont41.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43.i.i.i.i, ptr noundef %call.i88.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i.i.i.i)
          to label %.noexc89.i.i.i.i unwind label %lpad45.i.i.i.i

.noexc89.i.i.i.i:                                 ; preds = %call.i.noexc87.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i71.i.i.i)
  %call.i.i73.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43.i.i.i.i)
          to label %if.end.i75.i.i.i unwind label %terminate.lpad.i.i74.i.i.i

terminate.lpad.i.i74.i.i.i:                       ; preds = %.noexc89.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

if.end.i75.i.i.i:                                 ; preds = %.noexc89.i.i.i.i
  store ptr %agg.tmp43.i.i.i.i, ptr %__guard.i71.i.i.i, align 8
  %call4.i76.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43.i.i.i.i)
          to label %invoke.cont.i78.i.i.i unwind label %lpad.i77.i.i.i

invoke.cont.i78.i.i.i:                            ; preds = %if.end.i75.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i76.i.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.4, i64 0, i64 12)) #13
  store ptr null, ptr %__guard.i71.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43.i.i.i.i, i64 noundef 12)
          to label %invoke.cont46.i.i.i.i unwind label %lpad.i77.i.i.i

lpad.i77.i.i.i:                                   ; preds = %invoke.cont.i78.i.i.i, %if.end.i75.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i71.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp43.i.i.i.i) #13
  br label %ehcleanup93.i.i.i.i

invoke.cont46.i.i.i.i:                            ; preds = %invoke.cont.i78.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i71.i.i.i)
  %37 = getelementptr inbounds i8, ptr %__functor.val, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element42.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43.i.i.i.i) #13
  %value_.i92.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 952
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i92.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %invoke.cont48.i.i.i.i unwind label %lpad.i93.i.i.i.i

lpad.i93.i.i.i.i:                                 ; preds = %invoke.cont46.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element42.i.i.i.i) #13
  br label %ehcleanup92.i.i.i.i

invoke.cont48.i.i.i.i:                            ; preds = %invoke.cont46.i.i.i.i
  %_M_engaged.i.i.i.i.i.i94.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 1096
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i94.i.i.i.i, align 8
  %arrayinit.element49.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 1104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i.i.i.i) #13
  %call.i101.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i.i.i.i)
          to label %call.i.noexc100.i.i.i.i unwind label %lpad52.i.i.i.i

call.i.noexc100.i.i.i.i:                          ; preds = %invoke.cont48.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50.i.i.i.i, ptr noundef %call.i101.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i.i.i.i)
          to label %.noexc102.i.i.i.i unwind label %lpad52.i.i.i.i

.noexc102.i.i.i.i:                                ; preds = %call.i.noexc100.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i60.i.i.i)
  %call.i.i62.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i.i.i.i)
          to label %if.end.i64.i.i.i unwind label %terminate.lpad.i.i63.i.i.i

terminate.lpad.i.i63.i.i.i:                       ; preds = %.noexc102.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

if.end.i64.i.i.i:                                 ; preds = %.noexc102.i.i.i.i
  store ptr %agg.tmp50.i.i.i.i, ptr %__guard.i60.i.i.i, align 8
  %call4.i65.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i.i.i.i)
          to label %invoke.cont.i67.i.i.i unwind label %lpad.i66.i.i.i

invoke.cont.i67.i.i.i:                            ; preds = %if.end.i64.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i65.i.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #13
  store ptr null, ptr %__guard.i60.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i.i.i.i, i64 noundef 12)
          to label %invoke.cont53.i.i.i.i unwind label %lpad.i66.i.i.i

lpad.i66.i.i.i:                                   ; preds = %invoke.cont.i67.i.i.i, %if.end.i64.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i60.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp50.i.i.i.i) #13
  br label %ehcleanup91.i.i.i.i

invoke.cont53.i.i.i.i:                            ; preds = %invoke.cont.i67.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i60.i.i.i)
  %43 = getelementptr inbounds i8, ptr %__functor.val, i64 24
  %44 = load ptr, ptr %43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element49.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i.i.i.i) #13
  %value_.i105.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 1136
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i105.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %invoke.cont55.i.i.i.i unwind label %lpad.i106.i.i.i.i

lpad.i106.i.i.i.i:                                ; preds = %invoke.cont53.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element49.i.i.i.i) #13
  br label %ehcleanup90.i.i.i.i

invoke.cont55.i.i.i.i:                            ; preds = %invoke.cont53.i.i.i.i
  %_M_engaged.i.i.i.i.i.i107.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 1280
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i107.i.i.i.i, align 8
  %arrayinit.element56.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 1288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i.i.i.i) #13
  %call.i114.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57.i.i.i.i)
          to label %call.i.noexc113.i.i.i.i unwind label %lpad59.i.i.i.i

call.i.noexc113.i.i.i.i:                          ; preds = %invoke.cont55.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57.i.i.i.i, ptr noundef %call.i114.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i.i.i.i)
          to label %.noexc115.i.i.i.i unwind label %lpad59.i.i.i.i

.noexc115.i.i.i.i:                                ; preds = %call.i.noexc113.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i49.i.i.i)
  %call.i.i51.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57.i.i.i.i)
          to label %if.end.i53.i.i.i unwind label %terminate.lpad.i.i52.i.i.i

terminate.lpad.i.i52.i.i.i:                       ; preds = %.noexc115.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

if.end.i53.i.i.i:                                 ; preds = %.noexc115.i.i.i.i
  store ptr %agg.tmp57.i.i.i.i, ptr %__guard.i49.i.i.i, align 8
  %call4.i54.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57.i.i.i.i)
          to label %invoke.cont.i56.i.i.i unwind label %lpad.i55.i.i.i

invoke.cont.i56.i.i.i:                            ; preds = %if.end.i53.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i54.i.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.6, i64 0, i64 12)) #13
  store ptr null, ptr %__guard.i49.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57.i.i.i.i, i64 noundef 12)
          to label %invoke.cont60.i.i.i.i unwind label %lpad.i55.i.i.i

lpad.i55.i.i.i:                                   ; preds = %invoke.cont.i56.i.i.i, %if.end.i53.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i49.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp57.i.i.i.i) #13
  br label %ehcleanup89.i.i.i.i

invoke.cont60.i.i.i.i:                            ; preds = %invoke.cont.i56.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i49.i.i.i)
  %49 = getelementptr inbounds i8, ptr %__functor.val, i64 32
  %50 = load ptr, ptr %49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element56.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57.i.i.i.i) #13
  %value_.i118.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 1320
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i118.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %invoke.cont62.i.i.i.i unwind label %lpad.i119.i.i.i.i

lpad.i119.i.i.i.i:                                ; preds = %invoke.cont60.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element56.i.i.i.i) #13
  br label %ehcleanup88.i.i.i.i

invoke.cont62.i.i.i.i:                            ; preds = %invoke.cont60.i.i.i.i
  %_M_engaged.i.i.i.i.i.i120.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 1464
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i120.i.i.i.i, align 8
  %arrayinit.element63.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 1472
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i.i.i.i) #13
  %call.i127.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64.i.i.i.i)
          to label %call.i.noexc126.i.i.i.i unwind label %lpad66.i.i.i.i

call.i.noexc126.i.i.i.i:                          ; preds = %invoke.cont62.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp64.i.i.i.i, ptr noundef %call.i127.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i.i.i.i)
          to label %.noexc128.i.i.i.i unwind label %lpad66.i.i.i.i

.noexc128.i.i.i.i:                                ; preds = %call.i.noexc126.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i38.i.i.i)
  %call.i.i40.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64.i.i.i.i)
          to label %if.end.i42.i.i.i unwind label %terminate.lpad.i.i41.i.i.i

terminate.lpad.i.i41.i.i.i:                       ; preds = %.noexc128.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

if.end.i42.i.i.i:                                 ; preds = %.noexc128.i.i.i.i
  store ptr %agg.tmp64.i.i.i.i, ptr %__guard.i38.i.i.i, align 8
  %call4.i43.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64.i.i.i.i)
          to label %invoke.cont.i45.i.i.i unwind label %lpad.i44.i.i.i

invoke.cont.i45.i.i.i:                            ; preds = %if.end.i42.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i43.i.i.i, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.12, i64 0, i64 13)) #13
  store ptr null, ptr %__guard.i38.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64.i.i.i.i, i64 noundef 13)
          to label %invoke.cont67.i.i.i.i unwind label %lpad.i44.i.i.i

lpad.i44.i.i.i:                                   ; preds = %invoke.cont.i45.i.i.i, %if.end.i42.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i38.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp64.i.i.i.i) #13
  br label %ehcleanup87.i.i.i.i

invoke.cont67.i.i.i.i:                            ; preds = %invoke.cont.i45.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i38.i.i.i)
  %55 = load ptr, ptr %__functor.val, align 8
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68.i.i.i.i, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %55, i64 5, ptr nonnull @.str.13)
          to label %invoke.cont72.i.i.i.i unwind label %lpad71.i.i.i.i

invoke.cont72.i.i.i.i:                            ; preds = %invoke.cont67.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element63.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64.i.i.i.i) #13
  %value_.i132.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 1504
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i132.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i.i.i.i)
          to label %invoke.cont74.i.i.i.i unwind label %lpad.i133.i.i.i.i

lpad.i133.i.i.i.i:                                ; preds = %invoke.cont72.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element63.i.i.i.i) #13
  br label %ehcleanup.i.i.i.i

invoke.cont74.i.i.i.i:                            ; preds = %invoke.cont72.i.i.i.i
  %_M_engaged.i.i.i.i.i.i134.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 1648
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i134.i.i.i.i, align 8
  %printer_.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %57 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %57, ptr nonnull %ref.tmp.i.i.i.i, i64 9, i64 834, ptr nonnull @.str.26)
          to label %invoke.cont78.i.i.i.i unwind label %lpad77.i.i.i.i

invoke.cont78.i.i.i.i:                            ; preds = %invoke.cont74.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 1656
  br label %arraydestroy.body.i.i.i.i

arraydestroy.body.i.i.i.i:                        ; preds = %arraydestroy.body.i.i.i.i, %invoke.cont78.i.i.i.i
  %arraydestroy.elementPast.i.i.i.i = phi ptr [ %58, %invoke.cont78.i.i.i.i ], [ %arraydestroy.element.i.i.i.i, %arraydestroy.body.i.i.i.i ]
  %arraydestroy.element.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element.i.i.i.i) #13
  %arraydestroy.done.i.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i.i, %ref.tmp.i.i.i.i
  br i1 %arraydestroy.done.i.i.i.i, label %arraydestroy.done79.i.i.i.i, label %arraydestroy.body.i.i.i.i

arraydestroy.done79.i.i.i.i:                      ; preds = %arraydestroy.body.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i) #13
  br label %"_ZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_2clEv.exit.i.i.i"

lpad.i.i.i.i:                                     ; preds = %call.i.noexc.i.i.i.i, %if.then.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.i.i.i.i

lpad12.i.i.i.i:                                   ; preds = %call.i.noexc39.i.i.i.i, %invoke.cont9.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i.i.i.i

lpad19.i.i.i.i:                                   ; preds = %call.i.noexc51.i.i.i.i, %invoke.cont15.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i.i.i.i

lpad23.i.i.i.i:                                   ; preds = %invoke.cont20.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i.i.i.i

lpad30.i.i.i.i:                                   ; preds = %call.i.noexc63.i.i.i.i, %invoke.cont26.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97.i.i.i.i

lpad37.i.i.i.i:                                   ; preds = %call.i.noexc76.i.i.i.i, %invoke.cont33.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i.i.i.i

lpad45.i.i.i.i:                                   ; preds = %call.i.noexc87.i.i.i.i, %invoke.cont41.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i.i.i.i

lpad52.i.i.i.i:                                   ; preds = %call.i.noexc100.i.i.i.i, %invoke.cont48.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91.i.i.i.i

lpad59.i.i.i.i:                                   ; preds = %call.i.noexc113.i.i.i.i, %invoke.cont55.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i.i.i.i

lpad66.i.i.i.i:                                   ; preds = %call.i.noexc126.i.i.i.i, %invoke.cont62.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i.i.i.i

lpad71.i.i.i.i:                                   ; preds = %invoke.cont67.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86.i.i.i.i

lpad77.i.i.i.i:                                   ; preds = %invoke.cont74.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 1656
  br label %arraydestroy.body81.i.i.i.i

arraydestroy.body81.i.i.i.i:                      ; preds = %arraydestroy.body81.i.i.i.i, %lpad77.i.i.i.i
  %arraydestroy.elementPast82.i.i.i.i = phi ptr [ %71, %lpad77.i.i.i.i ], [ %arraydestroy.element83.i.i.i.i, %arraydestroy.body81.i.i.i.i ]
  %arraydestroy.element83.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast82.i.i.i.i, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element83.i.i.i.i) #13
  %arraydestroy.done84.i.i.i.i = icmp eq ptr %arraydestroy.element83.i.i.i.i, %ref.tmp.i.i.i.i
  br i1 %arraydestroy.done84.i.i.i.i, label %ehcleanup.i.i.i.i, label %arraydestroy.body81.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %arraydestroy.body81.i.i.i.i, %lpad.i133.i.i.i.i
  %.pn10.i.i.i.i = phi { ptr, i32 } [ %56, %lpad.i133.i.i.i.i ], [ %70, %arraydestroy.body81.i.i.i.i ]
  %cleanup.isactive.0.i.i.i.i = phi i1 [ false, %lpad.i133.i.i.i.i ], [ true, %arraydestroy.body81.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i.i.i.i) #13
  br label %ehcleanup86.i.i.i.i

ehcleanup86.i.i.i.i:                              ; preds = %ehcleanup.i.i.i.i, %lpad71.i.i.i.i
  %.pn10.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.i.i.i.i, %ehcleanup.i.i.i.i ], [ %69, %lpad71.i.i.i.i ]
  %cleanup.isactive.1.i.i.i.i = phi i1 [ %cleanup.isactive.0.i.i.i.i, %ehcleanup.i.i.i.i ], [ false, %lpad71.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp64.i.i.i.i) #13
  br label %ehcleanup87.i.i.i.i

ehcleanup87.i.i.i.i:                              ; preds = %ehcleanup86.i.i.i.i, %lpad66.i.i.i.i, %lpad.i44.i.i.i
  %.pn10.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.i.i.i.i, %ehcleanup86.i.i.i.i ], [ %68, %lpad66.i.i.i.i ], [ %54, %lpad.i44.i.i.i ]
  %cleanup.isactive.2.i.i.i.i = phi i1 [ %cleanup.isactive.1.i.i.i.i, %ehcleanup86.i.i.i.i ], [ false, %lpad66.i.i.i.i ], [ false, %lpad.i44.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i.i.i.i) #13
  br label %ehcleanup88.i.i.i.i

ehcleanup88.i.i.i.i:                              ; preds = %ehcleanup87.i.i.i.i, %lpad.i119.i.i.i.i
  %.pn10.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.i.i.i.i, %ehcleanup87.i.i.i.i ], [ %51, %lpad.i119.i.i.i.i ]
  %cleanup.isactive.3.i.i.i.i = phi i1 [ %cleanup.isactive.2.i.i.i.i, %ehcleanup87.i.i.i.i ], [ false, %lpad.i119.i.i.i.i ]
  %arrayinit.endOfInit.0.i.i.i.i = phi ptr [ %arrayinit.element63.i.i.i.i, %ehcleanup87.i.i.i.i ], [ %arrayinit.element56.i.i.i.i, %lpad.i119.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57.i.i.i.i) #13
  br label %ehcleanup89.i.i.i.i

ehcleanup89.i.i.i.i:                              ; preds = %ehcleanup88.i.i.i.i, %lpad59.i.i.i.i, %lpad.i55.i.i.i
  %.pn10.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.i.i.i.i, %ehcleanup88.i.i.i.i ], [ %67, %lpad59.i.i.i.i ], [ %48, %lpad.i55.i.i.i ]
  %cleanup.isactive.4.i.i.i.i = phi i1 [ %cleanup.isactive.3.i.i.i.i, %ehcleanup88.i.i.i.i ], [ false, %lpad59.i.i.i.i ], [ false, %lpad.i55.i.i.i ]
  %arrayinit.endOfInit.1.i.i.i.i = phi ptr [ %arrayinit.endOfInit.0.i.i.i.i, %ehcleanup88.i.i.i.i ], [ %arrayinit.element56.i.i.i.i, %lpad59.i.i.i.i ], [ %arrayinit.element56.i.i.i.i, %lpad.i55.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i.i.i.i) #13
  br label %ehcleanup90.i.i.i.i

ehcleanup90.i.i.i.i:                              ; preds = %ehcleanup89.i.i.i.i, %lpad.i106.i.i.i.i
  %.pn10.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.i.i.i.i, %ehcleanup89.i.i.i.i ], [ %45, %lpad.i106.i.i.i.i ]
  %cleanup.isactive.5.i.i.i.i = phi i1 [ %cleanup.isactive.4.i.i.i.i, %ehcleanup89.i.i.i.i ], [ false, %lpad.i106.i.i.i.i ]
  %arrayinit.endOfInit.2.i.i.i.i = phi ptr [ %arrayinit.endOfInit.1.i.i.i.i, %ehcleanup89.i.i.i.i ], [ %arrayinit.element49.i.i.i.i, %lpad.i106.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i.i.i.i) #13
  br label %ehcleanup91.i.i.i.i

ehcleanup91.i.i.i.i:                              ; preds = %ehcleanup90.i.i.i.i, %lpad52.i.i.i.i, %lpad.i66.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup90.i.i.i.i ], [ %66, %lpad52.i.i.i.i ], [ %42, %lpad.i66.i.i.i ]
  %cleanup.isactive.6.i.i.i.i = phi i1 [ %cleanup.isactive.5.i.i.i.i, %ehcleanup90.i.i.i.i ], [ false, %lpad52.i.i.i.i ], [ false, %lpad.i66.i.i.i ]
  %arrayinit.endOfInit.3.i.i.i.i = phi ptr [ %arrayinit.endOfInit.2.i.i.i.i, %ehcleanup90.i.i.i.i ], [ %arrayinit.element49.i.i.i.i, %lpad52.i.i.i.i ], [ %arrayinit.element49.i.i.i.i, %lpad.i66.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i.i.i.i) #13
  br label %ehcleanup92.i.i.i.i

ehcleanup92.i.i.i.i:                              ; preds = %ehcleanup91.i.i.i.i, %lpad.i93.i.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup91.i.i.i.i ], [ %39, %lpad.i93.i.i.i.i ]
  %cleanup.isactive.7.i.i.i.i = phi i1 [ %cleanup.isactive.6.i.i.i.i, %ehcleanup91.i.i.i.i ], [ false, %lpad.i93.i.i.i.i ]
  %arrayinit.endOfInit.4.i.i.i.i = phi ptr [ %arrayinit.endOfInit.3.i.i.i.i, %ehcleanup91.i.i.i.i ], [ %arrayinit.element42.i.i.i.i, %lpad.i93.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43.i.i.i.i) #13
  br label %ehcleanup93.i.i.i.i

ehcleanup93.i.i.i.i:                              ; preds = %ehcleanup92.i.i.i.i, %lpad45.i.i.i.i, %lpad.i77.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup92.i.i.i.i ], [ %65, %lpad45.i.i.i.i ], [ %36, %lpad.i77.i.i.i ]
  %cleanup.isactive.8.i.i.i.i = phi i1 [ %cleanup.isactive.7.i.i.i.i, %ehcleanup92.i.i.i.i ], [ false, %lpad45.i.i.i.i ], [ false, %lpad.i77.i.i.i ]
  %arrayinit.endOfInit.5.i.i.i.i = phi ptr [ %arrayinit.endOfInit.4.i.i.i.i, %ehcleanup92.i.i.i.i ], [ %arrayinit.element42.i.i.i.i, %lpad45.i.i.i.i ], [ %arrayinit.element42.i.i.i.i, %lpad.i77.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i.i.i.i) #13
  br label %ehcleanup94.i.i.i.i

ehcleanup94.i.i.i.i:                              ; preds = %ehcleanup93.i.i.i.i, %lpad.i.i.i.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup93.i.i.i.i ], [ %33, %lpad.i.i.i.i.i.i ]
  %cleanup.isactive.9.i.i.i.i = phi i1 [ %cleanup.isactive.8.i.i.i.i, %ehcleanup93.i.i.i.i ], [ false, %lpad.i.i.i.i.i.i ]
  %arrayinit.endOfInit.6.i.i.i.i = phi ptr [ %arrayinit.endOfInit.5.i.i.i.i, %ehcleanup93.i.i.i.i ], [ %arrayinit.element34.i.i.i.i, %lpad.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35.i.i.i.i) #13
  br label %ehcleanup95.i.i.i.i

ehcleanup95.i.i.i.i:                              ; preds = %ehcleanup94.i.i.i.i, %lpad37.i.i.i.i, %lpad.i75.i.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup94.i.i.i.i ], [ %64, %lpad37.i.i.i.i ], [ %29, %lpad.i75.i.i.i.i ]
  %cleanup.isactive.10.i.i.i.i = phi i1 [ %cleanup.isactive.9.i.i.i.i, %ehcleanup94.i.i.i.i ], [ false, %lpad37.i.i.i.i ], [ false, %lpad.i75.i.i.i.i ]
  %arrayinit.endOfInit.7.i.i.i.i = phi ptr [ %arrayinit.endOfInit.6.i.i.i.i, %ehcleanup94.i.i.i.i ], [ %arrayinit.element34.i.i.i.i, %lpad37.i.i.i.i ], [ %arrayinit.element34.i.i.i.i, %lpad.i75.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i.i.i.i) #13
  br label %ehcleanup96.i.i.i.i

ehcleanup96.i.i.i.i:                              ; preds = %ehcleanup95.i.i.i.i, %lpad.i69.i.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup95.i.i.i.i ], [ %28, %lpad.i69.i.i.i.i ]
  %cleanup.isactive.11.i.i.i.i = phi i1 [ %cleanup.isactive.10.i.i.i.i, %ehcleanup95.i.i.i.i ], [ false, %lpad.i69.i.i.i.i ]
  %arrayinit.endOfInit.8.i.i.i.i = phi ptr [ %arrayinit.endOfInit.7.i.i.i.i, %ehcleanup95.i.i.i.i ], [ %arrayinit.element27.i.i.i.i, %lpad.i69.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28.i.i.i.i) #13
  br label %ehcleanup97.i.i.i.i

ehcleanup97.i.i.i.i:                              ; preds = %ehcleanup96.i.i.i.i, %lpad30.i.i.i.i, %lpad.i88.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup96.i.i.i.i ], [ %63, %lpad30.i.i.i.i ], [ %26, %lpad.i88.i.i.i ]
  %cleanup.isactive.12.i.i.i.i = phi i1 [ %cleanup.isactive.11.i.i.i.i, %ehcleanup96.i.i.i.i ], [ false, %lpad30.i.i.i.i ], [ false, %lpad.i88.i.i.i ]
  %arrayinit.endOfInit.9.i.i.i.i = phi ptr [ %arrayinit.endOfInit.8.i.i.i.i, %ehcleanup96.i.i.i.i ], [ %arrayinit.element27.i.i.i.i, %lpad30.i.i.i.i ], [ %arrayinit.element27.i.i.i.i, %lpad.i88.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i.i.i.i) #13
  br label %ehcleanup98.i.i.i.i

ehcleanup98.i.i.i.i:                              ; preds = %ehcleanup97.i.i.i.i, %lpad.i57.i.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup97.i.i.i.i ], [ %23, %lpad.i57.i.i.i.i ]
  %cleanup.isactive.13.i.i.i.i = phi i1 [ %cleanup.isactive.12.i.i.i.i, %ehcleanup97.i.i.i.i ], [ false, %lpad.i57.i.i.i.i ]
  %arrayinit.endOfInit.10.i.i.i.i = phi ptr [ %arrayinit.endOfInit.9.i.i.i.i, %ehcleanup97.i.i.i.i ], [ %arrayinit.element16.i.i.i.i, %lpad.i57.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i.i.i.i) #13
  br label %ehcleanup99.i.i.i.i

ehcleanup99.i.i.i.i:                              ; preds = %ehcleanup98.i.i.i.i, %lpad23.i.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup98.i.i.i.i ], [ %62, %lpad23.i.i.i.i ]
  %cleanup.isactive.14.i.i.i.i = phi i1 [ %cleanup.isactive.13.i.i.i.i, %ehcleanup98.i.i.i.i ], [ false, %lpad23.i.i.i.i ]
  %arrayinit.endOfInit.11.i.i.i.i = phi ptr [ %arrayinit.endOfInit.10.i.i.i.i, %ehcleanup98.i.i.i.i ], [ %arrayinit.element16.i.i.i.i, %lpad23.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17.i.i.i.i) #13
  br label %ehcleanup100.i.i.i.i

ehcleanup100.i.i.i.i:                             ; preds = %ehcleanup99.i.i.i.i, %lpad19.i.i.i.i, %lpad.i99.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup99.i.i.i.i ], [ %61, %lpad19.i.i.i.i ], [ %21, %lpad.i99.i.i.i ]
  %cleanup.isactive.15.i.i.i.i = phi i1 [ %cleanup.isactive.14.i.i.i.i, %ehcleanup99.i.i.i.i ], [ false, %lpad19.i.i.i.i ], [ false, %lpad.i99.i.i.i ]
  %arrayinit.endOfInit.12.i.i.i.i = phi ptr [ %arrayinit.endOfInit.11.i.i.i.i, %ehcleanup99.i.i.i.i ], [ %arrayinit.element16.i.i.i.i, %lpad19.i.i.i.i ], [ %arrayinit.element16.i.i.i.i, %lpad.i99.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i) #13
  br label %ehcleanup101.i.i.i.i

ehcleanup101.i.i.i.i:                             ; preds = %ehcleanup100.i.i.i.i, %lpad.i45.i.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup100.i.i.i.i ], [ %18, %lpad.i45.i.i.i.i ]
  %cleanup.isactive.16.i.i.i.i = phi i1 [ %cleanup.isactive.15.i.i.i.i, %ehcleanup100.i.i.i.i ], [ false, %lpad.i45.i.i.i.i ]
  %arrayinit.endOfInit.13.i.i.i.i = phi ptr [ %arrayinit.endOfInit.12.i.i.i.i, %ehcleanup100.i.i.i.i ], [ %arrayinit.element.i.i.i.i, %lpad.i45.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i.i.i) #13
  br label %ehcleanup102.i.i.i.i

ehcleanup102.i.i.i.i:                             ; preds = %ehcleanup101.i.i.i.i, %lpad12.i.i.i.i, %lpad.i110.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup101.i.i.i.i ], [ %60, %lpad12.i.i.i.i ], [ %15, %lpad.i110.i.i.i ]
  %cleanup.isactive.17.i.i.i.i = phi i1 [ %cleanup.isactive.16.i.i.i.i, %ehcleanup101.i.i.i.i ], [ false, %lpad12.i.i.i.i ], [ false, %lpad.i110.i.i.i ]
  %arrayinit.endOfInit.14.i.i.i.i = phi ptr [ %arrayinit.endOfInit.13.i.i.i.i, %ehcleanup101.i.i.i.i ], [ %arrayinit.element.i.i.i.i, %lpad12.i.i.i.i ], [ %arrayinit.element.i.i.i.i, %lpad.i110.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i.i.i.i) #13
  br label %ehcleanup104.i.i.i.i

ehcleanup104.i.i.i.i:                             ; preds = %ehcleanup102.i.i.i.i, %lpad.i34.i.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup102.i.i.i.i ], [ %12, %lpad.i34.i.i.i.i ]
  %cleanup.isactive.18.i.i.i.i = phi i1 [ %cleanup.isactive.17.i.i.i.i, %ehcleanup102.i.i.i.i ], [ false, %lpad.i34.i.i.i.i ]
  %arrayinit.endOfInit.15.i.i.i.i = phi ptr [ %arrayinit.endOfInit.14.i.i.i.i, %ehcleanup102.i.i.i.i ], [ %ref.tmp.i.i.i.i, %lpad.i34.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i) #13
  %arraydestroy.isempty.i.i.i.i = icmp eq ptr %ref.tmp.i.i.i.i, %arrayinit.endOfInit.15.i.i.i.i
  %or.cond.i.i.i.i = select i1 %cleanup.isactive.18.i.i.i.i, i1 true, i1 %arraydestroy.isempty.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %eh.resume.i.i.i.i, label %arraydestroy.body106.i.i.i.i

arraydestroy.body106.i.i.i.i:                     ; preds = %ehcleanup104.i.i.i.i, %arraydestroy.body106.i.i.i.i
  %arraydestroy.elementPast107.i.i.i.i = phi ptr [ %arraydestroy.element108.i.i.i.i, %arraydestroy.body106.i.i.i.i ], [ %arrayinit.endOfInit.15.i.i.i.i, %ehcleanup104.i.i.i.i ]
  %arraydestroy.element108.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast107.i.i.i.i, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element108.i.i.i.i) #13
  %arraydestroy.done109.i.i.i.i = icmp eq ptr %arraydestroy.element108.i.i.i.i, %ref.tmp.i.i.i.i
  br i1 %arraydestroy.done109.i.i.i.i, label %eh.resume.i.i.i.i, label %arraydestroy.body106.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117.i.i.i.i) #13
  %call.i144.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116.i.i.i.i)
          to label %call.i.noexc143.i.i.i.i unwind label %lpad118.i.i.i.i

call.i.noexc143.i.i.i.i:                          ; preds = %if.else.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp116.i.i.i.i, ptr noundef %call.i144.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117.i.i.i.i)
          to label %.noexc145.i.i.i.i unwind label %lpad118.i.i.i.i

.noexc145.i.i.i.i:                                ; preds = %call.i.noexc143.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i27.i.i.i)
  %call.i.i29.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116.i.i.i.i)
          to label %if.end.i31.i.i.i unwind label %terminate.lpad.i.i30.i.i.i

terminate.lpad.i.i30.i.i.i:                       ; preds = %.noexc145.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

if.end.i31.i.i.i:                                 ; preds = %.noexc145.i.i.i.i
  store ptr %agg.tmp116.i.i.i.i, ptr %__guard.i27.i.i.i, align 8
  %call4.i32.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116.i.i.i.i)
          to label %invoke.cont.i34.i.i.i unwind label %lpad.i33.i.i.i

invoke.cont.i34.i.i.i:                            ; preds = %if.end.i31.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i32.i.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 5)) #13
  store ptr null, ptr %__guard.i27.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116.i.i.i.i, i64 noundef 5)
          to label %invoke.cont119.i.i.i.i unwind label %lpad.i33.i.i.i

lpad.i33.i.i.i:                                   ; preds = %invoke.cont.i34.i.i.i, %if.end.i31.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp116.i.i.i.i) #13
  br label %eh.resume.sink.split.i.i.i.i

invoke.cont119.i.i.i.i:                           ; preds = %invoke.cont.i34.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27.i.i.i)
  %75 = load ptr, ptr %__functor.val, align 8
  %desc_.i148.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load ptr, ptr %desc_.i148.i.i.i.i, align 8
  %all_names_.i149.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 8
  %77 = load ptr, ptr %all_names_.i149.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116.i.i.i.i) #13
  %value_.i150.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113.i.i.i.i, i64 32
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i150.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %invoke.cont123.i.i.i.i unwind label %lpad.i151.i.i.i.i

lpad.i151.i.i.i.i:                                ; preds = %invoke.cont119.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113.i.i.i.i) #13
  br label %ehcleanup174.i.i.i.i

invoke.cont123.i.i.i.i:                           ; preds = %invoke.cont119.i.i.i.i
  %_M_engaged.i.i.i.i.i.i152.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113.i.i.i.i, i64 176
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i152.i.i.i.i, align 8
  %arrayinit.element124.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113.i.i.i.i, i64 184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126.i.i.i.i) #13
  %call.i159.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp125.i.i.i.i)
          to label %call.i.noexc158.i.i.i.i unwind label %lpad127.i.i.i.i

call.i.noexc158.i.i.i.i:                          ; preds = %invoke.cont123.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp125.i.i.i.i, ptr noundef %call.i159.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126.i.i.i.i)
          to label %.noexc160.i.i.i.i unwind label %lpad127.i.i.i.i

.noexc160.i.i.i.i:                                ; preds = %call.i.noexc158.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i16.i.i.i)
  %call.i.i18.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp125.i.i.i.i)
          to label %if.end.i20.i.i.i unwind label %terminate.lpad.i.i19.i.i.i

terminate.lpad.i.i19.i.i.i:                       ; preds = %.noexc160.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

if.end.i20.i.i.i:                                 ; preds = %.noexc160.i.i.i.i
  store ptr %agg.tmp125.i.i.i.i, ptr %__guard.i16.i.i.i, align 8
  %call4.i21.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp125.i.i.i.i)
          to label %invoke.cont.i23.i.i.i unwind label %lpad.i22.i.i.i

invoke.cont.i23.i.i.i:                            ; preds = %if.end.i20.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i21.i.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.7, i64 0, i64 12)) #13
  store ptr null, ptr %__guard.i16.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp125.i.i.i.i, i64 noundef 12)
          to label %invoke.cont128.i.i.i.i unwind label %lpad.i22.i.i.i

lpad.i22.i.i.i:                                   ; preds = %invoke.cont.i23.i.i.i, %if.end.i20.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i16.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp125.i.i.i.i) #13
  br label %ehcleanup172.i.i.i.i

invoke.cont128.i.i.i.i:                           ; preds = %invoke.cont.i23.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i16.i.i.i)
  %82 = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %83 = load ptr, ptr %82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element124.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp125.i.i.i.i) #13
  %value_.i163.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113.i.i.i.i, i64 216
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i163.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %invoke.cont130.i.i.i.i unwind label %lpad.i164.i.i.i.i

lpad.i164.i.i.i.i:                                ; preds = %invoke.cont128.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element124.i.i.i.i) #13
  br label %ehcleanup171.i.i.i.i

invoke.cont130.i.i.i.i:                           ; preds = %invoke.cont128.i.i.i.i
  %_M_engaged.i.i.i.i.i.i165.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113.i.i.i.i, i64 360
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i165.i.i.i.i, align 8
  %arrayinit.element131.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113.i.i.i.i, i64 368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i.i.i) #13
  %call.i172.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp132.i.i.i.i)
          to label %call.i.noexc171.i.i.i.i unwind label %lpad134.i.i.i.i

call.i.noexc171.i.i.i.i:                          ; preds = %invoke.cont130.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp132.i.i.i.i, ptr noundef %call.i172.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i.i.i)
          to label %.noexc173.i.i.i.i unwind label %lpad134.i.i.i.i

.noexc173.i.i.i.i:                                ; preds = %call.i.noexc171.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i5.i.i.i)
  %call.i.i7.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp132.i.i.i.i)
          to label %if.end.i9.i.i.i unwind label %terminate.lpad.i.i8.i.i.i

terminate.lpad.i.i8.i.i.i:                        ; preds = %.noexc173.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

if.end.i9.i.i.i:                                  ; preds = %.noexc173.i.i.i.i
  store ptr %agg.tmp132.i.i.i.i, ptr %__guard.i5.i.i.i, align 8
  %call4.i10.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp132.i.i.i.i)
          to label %invoke.cont.i12.i.i.i unwind label %lpad.i11.i.i.i

invoke.cont.i12.i.i.i:                            ; preds = %if.end.i9.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i10.i.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #13
  store ptr null, ptr %__guard.i5.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp132.i.i.i.i, i64 noundef 12)
          to label %invoke.cont135.i.i.i.i unwind label %lpad.i11.i.i.i

lpad.i11.i.i.i:                                   ; preds = %invoke.cont.i12.i.i.i, %if.end.i9.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i5.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp132.i.i.i.i) #13
  br label %ehcleanup170.i.i.i.i

invoke.cont135.i.i.i.i:                           ; preds = %invoke.cont.i12.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i5.i.i.i)
  %88 = getelementptr inbounds i8, ptr %__functor.val, i64 24
  %89 = load ptr, ptr %88, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element131.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp132.i.i.i.i) #13
  %value_.i176.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113.i.i.i.i, i64 400
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i176.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %invoke.cont137.i.i.i.i unwind label %lpad.i177.i.i.i.i

lpad.i177.i.i.i.i:                                ; preds = %invoke.cont135.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element131.i.i.i.i) #13
  br label %ehcleanup169.i.i.i.i

invoke.cont137.i.i.i.i:                           ; preds = %invoke.cont135.i.i.i.i
  %_M_engaged.i.i.i.i.i.i178.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113.i.i.i.i, i64 544
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i178.i.i.i.i, align 8
  %arrayinit.element138.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113.i.i.i.i, i64 552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140.i.i.i.i) #13
  %call.i185.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139.i.i.i.i)
          to label %call.i.noexc184.i.i.i.i unwind label %lpad141.i.i.i.i

call.i.noexc184.i.i.i.i:                          ; preds = %invoke.cont137.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp139.i.i.i.i, ptr noundef %call.i185.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140.i.i.i.i)
          to label %.noexc186.i.i.i.i unwind label %lpad141.i.i.i.i

.noexc186.i.i.i.i:                                ; preds = %call.i.noexc184.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i)
  %call.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139.i.i.i.i)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc186.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %.noexc186.i.i.i.i
  store ptr %agg.tmp139.i.i.i.i, ptr %__guard.i.i.i.i, align 8
  %call4.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139.i.i.i.i)
          to label %invoke.cont.i3.i.i.i unwind label %lpad.i2.i.i.i

invoke.cont.i3.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.6, i64 0, i64 12)) #13
  store ptr null, ptr %__guard.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139.i.i.i.i, i64 noundef 12)
          to label %invoke.cont142.i.i.i.i unwind label %lpad.i2.i.i.i

lpad.i2.i.i.i:                                    ; preds = %invoke.cont.i3.i.i.i, %if.end.i.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp139.i.i.i.i) #13
  br label %ehcleanup168.i.i.i.i

invoke.cont142.i.i.i.i:                           ; preds = %invoke.cont.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i)
  %94 = getelementptr inbounds i8, ptr %__functor.val, i64 32
  %95 = load ptr, ptr %94, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element138.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139.i.i.i.i) #13
  %value_.i189.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113.i.i.i.i, i64 584
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i189.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %invoke.cont144.i.i.i.i unwind label %lpad.i190.i.i.i.i

lpad.i190.i.i.i.i:                                ; preds = %invoke.cont142.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element138.i.i.i.i) #13
  br label %ehcleanup167.i.i.i.i

invoke.cont144.i.i.i.i:                           ; preds = %invoke.cont142.i.i.i.i
  %_M_engaged.i.i.i.i.i.i191.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp113.i.i.i.i, i64 728
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i191.i.i.i.i, align 8
  %printer_.i197.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %97 = load ptr, ptr %printer_.i197.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %97, ptr nonnull %ref.tmp113.i.i.i.i, i64 4, i64 775, ptr nonnull @.str.27)
          to label %invoke.cont153.i.i.i.i unwind label %lpad152.i.i.i.i

invoke.cont153.i.i.i.i:                           ; preds = %invoke.cont144.i.i.i.i
  %98 = getelementptr inbounds i8, ptr %ref.tmp113.i.i.i.i, i64 736
  br label %arraydestroy.body155.i.i.i.i

arraydestroy.body155.i.i.i.i:                     ; preds = %arraydestroy.body155.i.i.i.i, %invoke.cont153.i.i.i.i
  %arraydestroy.elementPast156.i.i.i.i = phi ptr [ %98, %invoke.cont153.i.i.i.i ], [ %arraydestroy.element157.i.i.i.i, %arraydestroy.body155.i.i.i.i ]
  %arraydestroy.element157.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast156.i.i.i.i, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element157.i.i.i.i) #13
  %arraydestroy.done158.i.i.i.i = icmp eq ptr %arraydestroy.element157.i.i.i.i, %ref.tmp113.i.i.i.i
  br i1 %arraydestroy.done158.i.i.i.i, label %arraydestroy.done159.i.i.i.i, label %arraydestroy.body155.i.i.i.i

arraydestroy.done159.i.i.i.i:                     ; preds = %arraydestroy.body155.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140.i.i.i.i) #13
  br label %"_ZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_2clEv.exit.i.i.i"

lpad118.i.i.i.i:                                  ; preds = %call.i.noexc143.i.i.i.i, %if.else.i.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.i.i.i.i

lpad127.i.i.i.i:                                  ; preds = %call.i.noexc158.i.i.i.i, %invoke.cont123.i.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172.i.i.i.i

lpad134.i.i.i.i:                                  ; preds = %call.i.noexc171.i.i.i.i, %invoke.cont130.i.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170.i.i.i.i

lpad141.i.i.i.i:                                  ; preds = %call.i.noexc184.i.i.i.i, %invoke.cont137.i.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168.i.i.i.i

lpad152.i.i.i.i:                                  ; preds = %invoke.cont144.i.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds i8, ptr %ref.tmp113.i.i.i.i, i64 736
  br label %arraydestroy.body162.i.i.i.i

arraydestroy.body162.i.i.i.i:                     ; preds = %arraydestroy.body162.i.i.i.i, %lpad152.i.i.i.i
  %arraydestroy.elementPast163.i.i.i.i = phi ptr [ %104, %lpad152.i.i.i.i ], [ %arraydestroy.element164.i.i.i.i, %arraydestroy.body162.i.i.i.i ]
  %arraydestroy.element164.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast163.i.i.i.i, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element164.i.i.i.i) #13
  %arraydestroy.done165.i.i.i.i = icmp eq ptr %arraydestroy.element164.i.i.i.i, %ref.tmp113.i.i.i.i
  br i1 %arraydestroy.done165.i.i.i.i, label %ehcleanup167.i.i.i.i, label %arraydestroy.body162.i.i.i.i

ehcleanup167.i.i.i.i:                             ; preds = %arraydestroy.body162.i.i.i.i, %lpad.i190.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %96, %lpad.i190.i.i.i.i ], [ %103, %arraydestroy.body162.i.i.i.i ]
  %cleanup.isactive145.0.i.i.i.i = phi i1 [ false, %lpad.i190.i.i.i.i ], [ true, %arraydestroy.body162.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139.i.i.i.i) #13
  br label %ehcleanup168.i.i.i.i

ehcleanup168.i.i.i.i:                             ; preds = %ehcleanup167.i.i.i.i, %lpad141.i.i.i.i, %lpad.i2.i.i.i
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %ehcleanup167.i.i.i.i ], [ %102, %lpad141.i.i.i.i ], [ %93, %lpad.i2.i.i.i ]
  %cleanup.isactive145.1.i.i.i.i = phi i1 [ %cleanup.isactive145.0.i.i.i.i, %ehcleanup167.i.i.i.i ], [ false, %lpad141.i.i.i.i ], [ false, %lpad.i2.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140.i.i.i.i) #13
  br label %ehcleanup169.i.i.i.i

ehcleanup169.i.i.i.i:                             ; preds = %ehcleanup168.i.i.i.i, %lpad.i177.i.i.i.i
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i, %ehcleanup168.i.i.i.i ], [ %90, %lpad.i177.i.i.i.i ]
  %arrayinit.endOfInit115.0.i.i.i.i = phi ptr [ %arrayinit.element138.i.i.i.i, %ehcleanup168.i.i.i.i ], [ %arrayinit.element131.i.i.i.i, %lpad.i177.i.i.i.i ]
  %cleanup.isactive145.2.i.i.i.i = phi i1 [ %cleanup.isactive145.1.i.i.i.i, %ehcleanup168.i.i.i.i ], [ false, %lpad.i177.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp132.i.i.i.i) #13
  br label %ehcleanup170.i.i.i.i

ehcleanup170.i.i.i.i:                             ; preds = %ehcleanup169.i.i.i.i, %lpad134.i.i.i.i, %lpad.i11.i.i.i
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i, %ehcleanup169.i.i.i.i ], [ %101, %lpad134.i.i.i.i ], [ %87, %lpad.i11.i.i.i ]
  %arrayinit.endOfInit115.1.i.i.i.i = phi ptr [ %arrayinit.endOfInit115.0.i.i.i.i, %ehcleanup169.i.i.i.i ], [ %arrayinit.element131.i.i.i.i, %lpad134.i.i.i.i ], [ %arrayinit.element131.i.i.i.i, %lpad.i11.i.i.i ]
  %cleanup.isactive145.3.i.i.i.i = phi i1 [ %cleanup.isactive145.2.i.i.i.i, %ehcleanup169.i.i.i.i ], [ false, %lpad134.i.i.i.i ], [ false, %lpad.i11.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i.i.i) #13
  br label %ehcleanup171.i.i.i.i

ehcleanup171.i.i.i.i:                             ; preds = %ehcleanup170.i.i.i.i, %lpad.i164.i.i.i.i
  %.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i.i, %ehcleanup170.i.i.i.i ], [ %84, %lpad.i164.i.i.i.i ]
  %arrayinit.endOfInit115.2.i.i.i.i = phi ptr [ %arrayinit.endOfInit115.1.i.i.i.i, %ehcleanup170.i.i.i.i ], [ %arrayinit.element124.i.i.i.i, %lpad.i164.i.i.i.i ]
  %cleanup.isactive145.4.i.i.i.i = phi i1 [ %cleanup.isactive145.3.i.i.i.i, %ehcleanup170.i.i.i.i ], [ false, %lpad.i164.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp125.i.i.i.i) #13
  br label %ehcleanup172.i.i.i.i

ehcleanup172.i.i.i.i:                             ; preds = %ehcleanup171.i.i.i.i, %lpad127.i.i.i.i, %lpad.i22.i.i.i
  %.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup171.i.i.i.i ], [ %100, %lpad127.i.i.i.i ], [ %81, %lpad.i22.i.i.i ]
  %arrayinit.endOfInit115.3.i.i.i.i = phi ptr [ %arrayinit.endOfInit115.2.i.i.i.i, %ehcleanup171.i.i.i.i ], [ %arrayinit.element124.i.i.i.i, %lpad127.i.i.i.i ], [ %arrayinit.element124.i.i.i.i, %lpad.i22.i.i.i ]
  %cleanup.isactive145.5.i.i.i.i = phi i1 [ %cleanup.isactive145.4.i.i.i.i, %ehcleanup171.i.i.i.i ], [ false, %lpad127.i.i.i.i ], [ false, %lpad.i22.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126.i.i.i.i) #13
  br label %ehcleanup174.i.i.i.i

ehcleanup174.i.i.i.i:                             ; preds = %ehcleanup172.i.i.i.i, %lpad.i151.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup172.i.i.i.i ], [ %78, %lpad.i151.i.i.i.i ]
  %arrayinit.endOfInit115.4.i.i.i.i = phi ptr [ %arrayinit.endOfInit115.3.i.i.i.i, %ehcleanup172.i.i.i.i ], [ %ref.tmp113.i.i.i.i, %lpad.i151.i.i.i.i ]
  %cleanup.isactive145.6.i.i.i.i = phi i1 [ %cleanup.isactive145.5.i.i.i.i, %ehcleanup172.i.i.i.i ], [ false, %lpad.i151.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117.i.i.i.i) #13
  %arraydestroy.isempty178.i.i.i.i = icmp eq ptr %ref.tmp113.i.i.i.i, %arrayinit.endOfInit115.4.i.i.i.i
  %or.cond1.i.i.i.i = select i1 %cleanup.isactive145.6.i.i.i.i, i1 true, i1 %arraydestroy.isempty178.i.i.i.i
  br i1 %or.cond1.i.i.i.i, label %eh.resume.i.i.i.i, label %arraydestroy.body179.i.i.i.i

arraydestroy.body179.i.i.i.i:                     ; preds = %ehcleanup174.i.i.i.i, %arraydestroy.body179.i.i.i.i
  %arraydestroy.elementPast180.i.i.i.i = phi ptr [ %arraydestroy.element181.i.i.i.i, %arraydestroy.body179.i.i.i.i ], [ %arrayinit.endOfInit115.4.i.i.i.i, %ehcleanup174.i.i.i.i ]
  %arraydestroy.element181.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast180.i.i.i.i, i64 -184
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element181.i.i.i.i) #13
  %arraydestroy.done182.i.i.i.i = icmp eq ptr %arraydestroy.element181.i.i.i.i, %ref.tmp113.i.i.i.i
  br i1 %arraydestroy.done182.i.i.i.i, label %eh.resume.i.i.i.i, label %arraydestroy.body179.i.i.i.i

eh.resume.sink.split.i.i.i.i:                     ; preds = %lpad118.i.i.i.i, %lpad.i33.i.i.i, %lpad.i.i.i.i, %lpad.i121.i.i.i
  %ref.tmp117.sink213.i.i.i.i = phi ptr [ %ref.tmp5.i.i.i.i, %lpad.i121.i.i.i ], [ %ref.tmp5.i.i.i.i, %lpad.i.i.i.i ], [ %ref.tmp117.i.i.i.i, %lpad.i33.i.i.i ], [ %ref.tmp117.i.i.i.i, %lpad118.i.i.i.i ]
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i.i.i = phi { ptr, i32 } [ %8, %lpad.i121.i.i.i ], [ %59, %lpad.i.i.i.i ], [ %74, %lpad.i33.i.i.i ], [ %99, %lpad118.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117.sink213.i.i.i.i) #13
  br label %eh.resume.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %arraydestroy.body179.i.i.i.i, %arraydestroy.body106.i.i.i.i, %eh.resume.sink.split.i.i.i.i, %ehcleanup174.i.i.i.i, %ehcleanup104.i.i.i.i
  %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup104.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %ehcleanup174.i.i.i.i ], [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i.i.i, %eh.resume.sink.split.i.i.i.i ], [ %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %arraydestroy.body106.i.i.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %arraydestroy.body179.i.i.i.i ]
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i.i

"_ZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_2clEv.exit.i.i.i": ; preds = %arraydestroy.done159.i.i.i.i, %arraydestroy.done79.i.i.i.i
  %agg.tmp132.sink.i.i.i.i = phi ptr [ %agg.tmp132.i.i.i.i, %arraydestroy.done159.i.i.i.i ], [ %agg.tmp17.i.i.i.i, %arraydestroy.done79.i.i.i.i ]
  %ref.tmp133.sink.i.i.i.i = phi ptr [ %ref.tmp133.i.i.i.i, %arraydestroy.done159.i.i.i.i ], [ %ref.tmp18.i.i.i.i, %arraydestroy.done79.i.i.i.i ]
  %agg.tmp125.sink.i.i.i.i = phi ptr [ %agg.tmp125.i.i.i.i, %arraydestroy.done159.i.i.i.i ], [ %agg.tmp10.i.i.i.i, %arraydestroy.done79.i.i.i.i ]
  %ref.tmp126.sink.i.i.i.i = phi ptr [ %ref.tmp126.i.i.i.i, %arraydestroy.done159.i.i.i.i ], [ %ref.tmp11.i.i.i.i, %arraydestroy.done79.i.i.i.i ]
  %agg.tmp116.sink.i.i.i.i = phi ptr [ %agg.tmp116.i.i.i.i, %arraydestroy.done159.i.i.i.i ], [ %agg.tmp4.i.i.i.i, %arraydestroy.done79.i.i.i.i ]
  %ref.tmp117.sink.i.i.i.i = phi ptr [ %ref.tmp117.i.i.i.i, %arraydestroy.done159.i.i.i.i ], [ %ref.tmp5.i.i.i.i, %arraydestroy.done79.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp132.sink.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.sink.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp125.sink.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126.sink.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116.sink.i.i.i.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117.sink.i.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 1656, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp10.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp17.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp28.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp35.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp43.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp50.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp57.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp64.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp65.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 736, ptr nonnull %ref.tmp113.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp116.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp117.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp125.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp126.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp132.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp139.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp140.i.i.i.i)
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularString9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularString9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_2clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__source.val5, i64 48, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN6google8protobuf8compiler4rust12DefaultValueB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS1_8compiler4rust14SingularString9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSW_DpOSX_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %3 = load ptr, ptr %__functor, align 8
  %desc_.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %desc_.i.i.i.i.i, align 8
  %type_once_.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %type_once_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load atomic i32, ptr %5 acquire, align 4
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %6, 221
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %7 = cmpxchg ptr %5, i32 0, i32 1707250555 monotonic monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %if.then.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i
  %call1.i.i.i.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %4)
  %9 = atomicrmw xchg ptr %5, i32 221 release, align 4
  %cmp4.i.i.i.i.i.i.i = icmp eq i32 %9, 94570706
  br i1 %cmp4.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i

if.then5.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i: ; preds = %if.then5.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %type_.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 2
  %10 = load i8, ptr %type_.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp eq i8 %10, 9
  %11 = load ptr, ptr %__functor, align 8
  %printer_.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr null, i64 0, i64 186, ptr nonnull @.str.28)
  br label %"_ZZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_2clEvENKUlvE_clEv.exit.i.i.i"

if.else.i.i.i.i:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr null, i64 0, i64 3, ptr nonnull @.str.29)
  br label %"_ZZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_2clEvENKUlvE_clEv.exit.i.i.i"

"_ZZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_2clEvENKUlvE_clEv.exit.i.i.i": ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS1_8compiler4rust14SingularString9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSW_DpOSX_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS1_8compiler4rust14SingularString9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISQ_T0_DpT1_EESQ_E4typeEOSW_DpOSX_.exit": ; preds = %entry, %"_ZZZNK6google8protobuf8compiler4rust14SingularString9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_2clEvENKUlvE_clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS2_8compiler4rust14SingularString9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularString9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %3 = load ptr, ptr %__functor, align 8
  %desc_.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %desc_.i.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br i1 %call2.i.i.i.i, label %if.then.i.i.i.i, label %"_ZZNK6google8protobuf8compiler4rust14SingularString9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = load ptr, ptr %__functor, align 8
  %printer_.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr null, i64 0, i64 96, ptr nonnull @.str.30)
  br label %"_ZZNK6google8protobuf8compiler4rust14SingularString9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler4rust14SingularString9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i": ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularString9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularString9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler4rust14SingularString9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InThunkCcENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularString9InThunkCcENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %3 = load ptr, ptr %__functor, align 8
  %desc_.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %desc_.i.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br i1 %call2.i.i.i.i, label %if.then.i.i.i.i, label %"_ZZNK6google8protobuf8compiler4rust14SingularString9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = load ptr, ptr %__functor, align 8
  %printer_.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr null, i64 0, i64 246, ptr nonnull @.str.31)
  br label %"_ZZNK6google8protobuf8compiler4rust14SingularString9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler4rust14SingularString9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i": ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularString9InThunkCcENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust14SingularString9InThunkCcENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler4rust14SingularString9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust14SingularString9InThunkCcENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
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
define internal void @_GLOBAL__sub_I_singular_string.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!6 = distinct !{!6, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!9 = distinct !{!9, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!12 = distinct !{!12, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_2vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!15 = distinct !{!15, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!18 = distinct !{!18, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust14SingularString9InThunkCcENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!21 = distinct !{!21, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!24 = distinct !{!24, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!27 = distinct !{!27, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!30 = distinct !{!30, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!33 = distinct !{!33, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZZNKS0_8compiler4rust14SingularString9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEENK3$_2clEvEUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
