; ModuleID = 'bench/protobuf/original/singular_message.cc.ll'
source_filename = "bench/protobuf/original/singular_message.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::compiler::rust::Context" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.google::protobuf::compiler::rust::Context.0" = type { ptr, ptr, ptr, ptr }
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
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.19", [7 x i8] }
%"struct.std::_Optional_payload.base.19" = type { %"struct.std::_Optional_payload_base.base.18" }
%"struct.std::_Optional_payload_base.base.18" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage" = type { %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%"struct.google::protobuf::io::Printer::AnnotationRecord" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::optional.12" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.12" = type { %"struct.std::_Optional_base.13" }
%"struct.std::_Optional_base.13" = type { %"struct.std::_Optional_payload.15" }
%"struct.std::_Optional_payload.15" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, %union.anon.1, ptr, ptr, ptr, %union.anon.2 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct._Guard = type { ptr }
%class.anon.64 = type <{ %class.anon, i8, [7 x i8] }>
%class.anon = type { ptr }
%class.anon.67 = type <{ %class.anon.22, i8, [7 x i8] }>
%class.anon.22 = type { ptr }
%class.anon.69 = type <{ %class.anon.23, i8, [7 x i8] }>
%class.anon.23 = type { ptr }
%class.anon.71 = type <{ %class.anon.24, i8, [7 x i8] }>
%class.anon.24 = type { ptr }

$_ZN6google8protobuf2io7Printer3SubD2Ev = comdat any

$_ZN6google8protobuf8compiler4rust15SingularMessageD2Ev = comdat any

$_ZN6google8protobuf8compiler4rust15SingularMessageD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZTSN6google8protobuf8compiler4rust17AccessorGeneratorE = comdat any

$_ZTIN6google8protobuf8compiler4rust17AccessorGeneratorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"crate::\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"getter_thunk\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"getter_mut_thunk\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"get_mut\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"clearer_thunk\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"view_body\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"submessage_mut\00", align 1
@.str.11 = private unnamed_addr constant [327 x i8] c"\0A            pub fn r#$field$(&self) -> $prefix$View {\0A              $view_body$\0A            }\0A\0A            pub fn $field$_mut(&mut self) -> $prefix$Mut {\0A              $submessage_mut$\0A            }\0A\0A            pub fn $field$_clear(&mut self) {\0A              unsafe { $clearer_thunk$(self.inner.msg) }\0A            }\0A        \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"getter_mut\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ReturnType\00", align 1
@.str.14 = private unnamed_addr constant [195 x i8] c"\0A                  fn $getter_thunk$(raw_msg: $pbi$::RawMessage) -> $ReturnType$;\0A                  $getter_mut$\0A                  fn $clearer_thunk$(raw_msg: $pbi$::RawMessage);\0A               \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"QualifiedMsg\00", align 1
@.str.16 = private unnamed_addr constant [395 x i8] c"\0A               const void* $getter_thunk$($QualifiedMsg$* msg) {\0A                 return static_cast<const void*>(&msg->$field$());\0A               }\0A               void* $getter_mut_thunk$($QualifiedMsg$* msg) {\0A                 return static_cast<void*>(msg->mutable_$field$());\0A               }\0A               void $clearer_thunk$($QualifiedMsg$* msg) { msg->clear_$field$(); }\0A             \00", align 1
@_ZTVN6google8protobuf8compiler4rust15SingularMessageE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4rust15SingularMessageE, ptr @_ZN6google8protobuf8compiler4rust15SingularMessageD2Ev, ptr @_ZN6google8protobuf8compiler4rust15SingularMessageD0Ev, ptr @_ZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEE, ptr @_ZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEE, ptr @_ZNK6google8protobuf8compiler4rust15SingularMessage9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4rust15SingularMessageE = hidden constant [50 x i8] c"N6google8protobuf8compiler4rust15SingularMessageE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4rust17AccessorGeneratorE = linkonce_odr hidden constant [52 x i8] c"N6google8protobuf8compiler4rust17AccessorGeneratorE\00", comdat, align 1
@_ZTIN6google8protobuf8compiler4rust17AccessorGeneratorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4rust17AccessorGeneratorE }, comdat, align 8
@_ZTIN6google8protobuf8compiler4rust15SingularMessageE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4rust15SingularMessageE, ptr @_ZTIN6google8protobuf8compiler4rust17AccessorGeneratorE }, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@.str.19 = private unnamed_addr constant [608 x i8] c"\0A              let submsg = unsafe { $getter_thunk$(self.inner.msg) };\0A              // For upb, getters return null if the field is unset, so we need\0A              // to check for null and return the default instance manually.\0A              // Note that a nullptr received from upb manifests as Option::None\0A              match submsg {\0A                // TODO:(b/304357029)\0A                None => $prefix$View::new($pbi$::Private,\0A                        $pbr$::ScratchSpace::zeroed_block($pbi$::Private)),\0A                Some(field) => $prefix$View::new($pbi$::Private, field),\0A              }\0A        \00", align 1
@.str.20 = private unnamed_addr constant [259 x i8] c"\0A              // For C++ kernel, getters automatically return the\0A              // default_instance if the field is unset.\0A              let submsg = unsafe { $getter_thunk$(self.inner.msg) };\0A              $prefix$View::new($pbi$::Private, submsg)\0A        \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [263 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.21 = private unnamed_addr constant [231 x i8] c"\0A                 let submsg = unsafe {\0A                   $getter_mut_thunk$(self.inner.msg, self.inner.arena.raw())\0A                 };\0A                 $prefix$Mut::new($pbi$::Private, &mut self.inner, submsg)\0A                 \00", align 1
@.str.22 = private unnamed_addr constant [178 x i8] c"\0A                    let submsg = unsafe { $getter_mut_thunk$(self.inner.msg) };\0A                    $prefix$Mut::new($pbi$::Private, &mut self.inner, submsg)\0A                  \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [263 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.23 = private unnamed_addr constant [116 x i8] c"\0A                    fn $getter_mut_thunk$(raw_msg: $pbi$::RawMessage)\0A                       -> $pbi$::RawMessage;\00", align 1
@.str.24 = private unnamed_addr constant [171 x i8] c"fn $getter_mut_thunk$(raw_msg: $pbi$::RawMessage,\0A                                               arena: $pbi$::RawArena)\0A                            -> $pbi$::RawMessage;\00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [263 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"$pbi$::RawMessage;\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Option<$pbi$::RawMessage>;\00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [263 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_singular_message.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.google::protobuf::compiler::rust::Context.0", align 8
  %ref.tmp5 = alloca [7 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
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
  %agg.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %desc_.i, align 8
  %call2 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %field, align 8, !noalias !4
  %rust_generator_context_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %field, i64 0, i32 2
  %printer_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %field, i64 0, i32 3
  store ptr %1, ptr %agg.tmp, align 8
  %d.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %call2, ptr %d.sroa.2.0.agg.tmp.sroa_idx, align 8
  %d.sroa.3.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %2 = load <2 x ptr>, ptr %rust_generator_context_.i, align 8, !noalias !4
  store <2 x ptr> %2, ptr %d.sroa.3.0.agg.tmp.sroa_idx, align 8
  call void @_ZN6google8protobuf8compiler4rust29GetCrateRelativeQualifiedPathB5cxx11ENS2_7ContextINS0_10DescriptorEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context.0") align 8 %agg.tmp)
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.1, i64 0, i64 6))
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6) #10
  br label %ehcleanup101.thread

invoke.cont9:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #10
  %value_.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %invoke.cont11 unwind label %lpad.i21

lpad.i21:                                         ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  br label %ehcleanup101

invoke.cont11:                                    ; preds = %invoke.cont9
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #10
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12)
          to label %call.i.noexc26 unwind label %lpad14

call.i.noexc26:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc28 unwind label %lpad14

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 5))
          to label %invoke.cont15 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12) #10
  br label %ehcleanup99

invoke.cont15:                                    ; preds = %.noexc28
  %6 = load ptr, ptr %desc_.i, align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %all_names_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #10
  %value_.i32 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 1, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont21 unwind label %lpad.i33

lpad.i33:                                         ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #10
  br label %ehcleanup98

invoke.cont21:                                    ; preds = %invoke.cont15
  %_M_engaged.i.i.i.i.i.i34 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i34, align 8
  %arrayinit.element22 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #10
  %call.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23)
          to label %call.i.noexc39 unwind label %lpad25

call.i.noexc39:                                   ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, ptr noundef %call.i40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc41 unwind label %lpad25

.noexc41:                                         ; preds = %call.i.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.3, i64 0, i64 12))
          to label %invoke.cont26 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc41
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp23) #10
  br label %ehcleanup97

invoke.cont26:                                    ; preds = %.noexc41
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.4)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element22, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #10
  %value_.i45 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 2, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont33 unwind label %lpad.i46

lpad.i46:                                         ; preds = %invoke.cont31
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element22) #10
  br label %ehcleanup95

invoke.cont33:                                    ; preds = %invoke.cont31
  %_M_engaged.i.i.i.i.i.i47 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i47, align 8
  %arrayinit.element34 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #10
  %call.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35)
          to label %call.i.noexc52 unwind label %lpad37

call.i.noexc52:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35, ptr noundef %call.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc54 unwind label %lpad37

.noexc54:                                         ; preds = %call.i.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.5, i64 0, i64 16))
          to label %invoke.cont38 unwind label %lpad.i51

lpad.i51:                                         ; preds = %.noexc54
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp35) #10
  br label %ehcleanup94

invoke.cont38:                                    ; preds = %.noexc54
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 7, ptr nonnull @.str.6)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element34, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #10
  %value_.i59 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 3, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont45 unwind label %lpad.i60

lpad.i60:                                         ; preds = %invoke.cont43
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element34) #10
  br label %ehcleanup92

invoke.cont45:                                    ; preds = %invoke.cont43
  %_M_engaged.i.i.i.i.i.i61 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i61, align 8
  %arrayinit.element46 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #10
  %call.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47)
          to label %call.i.noexc67 unwind label %lpad49

call.i.noexc67:                                   ; preds = %invoke.cont45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47, ptr noundef %call.i68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc69 unwind label %lpad49

.noexc69:                                         ; preds = %call.i.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.7, i64 0, i64 13))
          to label %invoke.cont50 unwind label %lpad.i66

lpad.i66:                                         ; preds = %.noexc69
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp47) #10
  br label %ehcleanup91

invoke.cont50:                                    ; preds = %.noexc69
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 5, ptr nonnull @.str.8)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element46, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47) #10
  %value_.i74 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 4, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont57 unwind label %lpad.i75

lpad.i75:                                         ; preds = %invoke.cont55
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element46) #10
  br label %ehcleanup89

invoke.cont57:                                    ; preds = %invoke.cont55
  %_M_engaged.i.i.i.i.i.i76 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i76, align 8
  %arrayinit.element58 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #10
  %call.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59)
          to label %call.i.noexc82 unwind label %lpad61

call.i.noexc82:                                   ; preds = %invoke.cont57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59, ptr noundef %call.i83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %.noexc84 unwind label %lpad61

.noexc84:                                         ; preds = %call.i.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.9, i64 0, i64 9))
          to label %invoke.cont62 unwind label %lpad.i81

lpad.i81:                                         ; preds = %.noexc84
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp59) #10
  br label %ehcleanup88

invoke.cont62:                                    ; preds = %.noexc84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element58, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #10
  %value_.i87 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 5, i32 1
  %16 = ptrtoint ptr %field to i64
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !7
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store i64 %16, ptr %value_.i87, align 8, !alias.scope !7
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !7
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !7
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !7
  %consume_after.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 5, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #10
  %consume_parens_if_empty.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 5, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %17 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %17, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont65

if.then.i.i:                                      ; preds = %invoke.cont62
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont65 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #10
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i87) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element58) #10
  br label %ehcleanup87

invoke.cont65:                                    ; preds = %if.then.i.i, %invoke.cont62
  %_M_engaged.i.i.i.i.i.i88 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 5, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i88, align 8
  %arrayinit.element66 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #10
  %call.i94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67)
          to label %call.i.noexc93 unwind label %lpad69

call.i.noexc93:                                   ; preds = %invoke.cont65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67, ptr noundef %call.i94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc95 unwind label %lpad69

.noexc95:                                         ; preds = %call.i.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.10, i64 0, i64 14))
          to label %invoke.cont70 unwind label %lpad.i92

lpad.i92:                                         ; preds = %.noexc95
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp67) #10
  br label %ehcleanup86

invoke.cont70:                                    ; preds = %.noexc95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element66, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67) #10
  %value_.i98 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 6, i32 1
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i100 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i100, align 8, !alias.scope !10
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store i64 %16, ptr %value_.i98, align 8, !alias.scope !10
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i102 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i102, align 8, !alias.scope !10
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101, align 8, !alias.scope !10
  %_M_index.i.i.i.i.i.i.i.i.i.i.i103 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i103, align 8, !alias.scope !10
  %consume_after.i.i104 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 6, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i104) #10
  %consume_parens_if_empty.i.i105 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 6, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i.i105, align 8
  %20 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i103, align 8
  %cmp.i.i.i106 = icmp eq i8 %20, 1
  br i1 %cmp.i.i.i106, label %if.then.i.i108, label %invoke.cont73

if.then.i.i108:                                   ; preds = %invoke.cont70
  %call5.i.i109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i104, ptr noundef nonnull @.str.18)
          to label %invoke.cont73 unwind label %lpad.i.i110

lpad.i.i110:                                      ; preds = %if.then.i.i108
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i104) #10
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i98) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element66) #10
  br label %ehcleanup

invoke.cont73:                                    ; preds = %if.then.i.i108, %invoke.cont70
  %_M_engaged.i.i.i.i.i.i107 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 6, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i107, align 8
  %22 = load ptr, ptr %printer_.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr nonnull %ref.tmp5, i64 7, i64 326, ptr nonnull @.str.11)
          to label %invoke.cont78 unwind label %lpad76

invoke.cont78:                                    ; preds = %invoke.cont73
  %23 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 7
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont78
  %arraydestroy.elementPast = phi ptr [ %23, %invoke.cont78 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp5
  br i1 %arraydestroy.done, label %arraydestroy.done79, label %arraydestroy.body

arraydestroy.done79:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #10
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %call.i.noexc, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101.thread

lpad14:                                           ; preds = %call.i.noexc26, %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad25:                                           ; preds = %call.i.noexc39, %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad30:                                           ; preds = %invoke.cont26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad37:                                           ; preds = %call.i.noexc52, %invoke.cont33
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad42:                                           ; preds = %invoke.cont38
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad49:                                           ; preds = %call.i.noexc67, %invoke.cont45
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad54:                                           ; preds = %invoke.cont50
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad61:                                           ; preds = %call.i.noexc82, %invoke.cont57
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad69:                                           ; preds = %call.i.noexc93, %invoke.cont65
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad76:                                           ; preds = %invoke.cont73
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp5, i64 7
  br label %arraydestroy.body81

arraydestroy.body81:                              ; preds = %arraydestroy.body81, %lpad76
  %arraydestroy.elementPast82 = phi ptr [ %36, %lpad76 ], [ %arraydestroy.element83, %arraydestroy.body81 ]
  %arraydestroy.element83 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast82, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element83) #10
  %arraydestroy.done84 = icmp eq ptr %arraydestroy.element83, %ref.tmp5
  br i1 %arraydestroy.done84, label %ehcleanup, label %arraydestroy.body81

ehcleanup:                                        ; preds = %arraydestroy.body81, %lpad.i.i110
  %.pn = phi { ptr, i32 } [ %21, %lpad.i.i110 ], [ %35, %arraydestroy.body81 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i.i110 ], [ true, %arraydestroy.body81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67) #10
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad69, %lpad.i92, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad69 ], [ %19, %lpad.i92 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad69 ], [ false, %lpad.i92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #10
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad.i.i, %ehcleanup86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup86 ], [ %18, %lpad.i.i ]
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element66, %ehcleanup86 ], [ %arrayinit.element58, %lpad.i.i ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup86 ], [ false, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59) #10
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad61, %lpad.i81, %ehcleanup87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup87 ], [ %33, %lpad61 ], [ %15, %lpad.i81 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup87 ], [ %arrayinit.element58, %lpad61 ], [ %arrayinit.element58, %lpad.i81 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup87 ], [ false, %lpad61 ], [ false, %lpad.i81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #10
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad.i75, %ehcleanup88
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup88 ], [ %14, %lpad.i75 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup88 ], [ %arrayinit.element46, %lpad.i75 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup88 ], [ false, %lpad.i75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #10
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad54
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup89 ], [ %32, %lpad54 ]
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup89 ], [ %arrayinit.element46, %lpad54 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup89 ], [ false, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47) #10
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad49, %lpad.i66, %ehcleanup90
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup90 ], [ %31, %lpad49 ], [ %13, %lpad.i66 ]
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup90 ], [ %arrayinit.element46, %lpad49 ], [ %arrayinit.element46, %lpad.i66 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup90 ], [ false, %lpad49 ], [ false, %lpad.i66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #10
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad.i60, %ehcleanup91
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup91 ], [ %12, %lpad.i60 ]
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup91 ], [ %arrayinit.element34, %lpad.i60 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup91 ], [ false, %lpad.i60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #10
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad42
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup92 ], [ %30, %lpad42 ]
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup92 ], [ %arrayinit.element34, %lpad42 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup92 ], [ false, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #10
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad37, %lpad.i51, %ehcleanup93
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup93 ], [ %29, %lpad37 ], [ %11, %lpad.i51 ]
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup93 ], [ %arrayinit.element34, %lpad37 ], [ %arrayinit.element34, %lpad.i51 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup93 ], [ false, %lpad37 ], [ false, %lpad.i51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #10
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad.i46, %ehcleanup94
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup94 ], [ %10, %lpad.i46 ]
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup94 ], [ %arrayinit.element22, %lpad.i46 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup94 ], [ false, %lpad.i46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #10
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad30
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup95 ], [ %28, %lpad30 ]
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup95 ], [ %arrayinit.element22, %lpad30 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup95 ], [ false, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #10
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad25, %lpad.i38, %ehcleanup96
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup96 ], [ %27, %lpad25 ], [ %9, %lpad.i38 ]
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup96 ], [ %arrayinit.element22, %lpad25 ], [ %arrayinit.element22, %lpad.i38 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.11, %ehcleanup96 ], [ false, %lpad25 ], [ false, %lpad.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #10
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad.i33, %ehcleanup97
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup97 ], [ %8, %lpad.i33 ]
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup97 ], [ %arrayinit.element, %lpad.i33 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.12, %ehcleanup97 ], [ false, %lpad.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #10
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad14, %lpad.i25, %ehcleanup98
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup98 ], [ %26, %lpad14 ], [ %5, %lpad.i25 ]
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup98 ], [ %arrayinit.element, %lpad14 ], [ %arrayinit.element, %lpad.i25 ]
  %cleanup.isactive.14 = phi i1 [ %cleanup.isactive.13, %ehcleanup98 ], [ false, %lpad14 ], [ false, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #10
  br label %ehcleanup101

ehcleanup101.thread:                              ; preds = %lpad.i, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3, %lpad.i ], [ %25, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  br label %eh.resume

ehcleanup101:                                     ; preds = %ehcleanup99, %lpad.i21
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup99 ], [ %4, %lpad.i21 ]
  %arrayinit.endOfInit.13 = phi ptr [ %arrayinit.endOfInit.12, %ehcleanup99 ], [ %ref.tmp5, %lpad.i21 ]
  %cleanup.isactive.15 = phi i1 [ %cleanup.isactive.14, %ehcleanup99 ], [ false, %lpad.i21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  %arraydestroy.isempty = icmp eq ptr %ref.tmp5, %arrayinit.endOfInit.13
  %or.cond = select i1 %cleanup.isactive.15, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body103

arraydestroy.body103:                             ; preds = %ehcleanup101, %arraydestroy.body103
  %arraydestroy.elementPast104 = phi ptr [ %arraydestroy.element105, %arraydestroy.body103 ], [ %arrayinit.endOfInit.13, %ehcleanup101 ]
  %arraydestroy.element105 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast104, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element105) #10
  %arraydestroy.done106 = icmp eq ptr %arraydestroy.element105, %ref.tmp5
  br i1 %arraydestroy.done106, label %eh.resume, label %arraydestroy.body103

eh.resume:                                        ; preds = %arraydestroy.body103, %ehcleanup101, %ehcleanup101.thread, %lpad
  %prefix.sink = phi ptr [ %ref.tmp, %lpad ], [ %prefix, %ehcleanup101.thread ], [ %prefix, %ehcleanup101 ], [ %prefix, %arraydestroy.body103 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup101.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup101 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix.sink) #10
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4rust29GetCrateRelativeQualifiedPathB5cxx11ENS2_7ContextINS0_10DescriptorEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context.0") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8, i64, ptr) local_unnamed_addr #0

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i) #10
  %2 = load ptr, ptr %annotation_, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1
  %consume_after.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #10
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_) #10
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
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %agg.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.3, i64 0, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3) #10
  br label %ehcleanup74.thread

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #10
  %value_.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad.i16

lpad.i16:                                         ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup72

invoke.cont11:                                    ; preds = %invoke.cont9
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #10
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12)
          to label %call.i.noexc21 unwind label %lpad14

call.i.noexc21:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc23 unwind label %lpad14

.noexc23:                                         ; preds = %call.i.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.5, i64 0, i64 16))
          to label %invoke.cont15 unwind label %lpad.i20

lpad.i20:                                         ; preds = %.noexc23
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12) #10
  br label %ehcleanup71

invoke.cont15:                                    ; preds = %.noexc23
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 7, ptr nonnull @.str.6)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #10
  %value_.i28 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont22 unwind label %lpad.i29

lpad.i29:                                         ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #10
  br label %ehcleanup69

invoke.cont22:                                    ; preds = %invoke.cont20
  %_M_engaged.i.i.i.i.i.i30 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i30, align 8
  %arrayinit.element23 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #10
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24)
          to label %call.i.noexc36 unwind label %lpad26

call.i.noexc36:                                   ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc38 unwind label %lpad26

.noexc38:                                         ; preds = %call.i.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.7, i64 0, i64 13))
          to label %invoke.cont27 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp24) #10
  br label %ehcleanup68

invoke.cont27:                                    ; preds = %.noexc38
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 5, ptr nonnull @.str.8)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #10
  %value_.i43 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont34 unwind label %lpad.i44

lpad.i44:                                         ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element23) #10
  br label %ehcleanup66

invoke.cont34:                                    ; preds = %invoke.cont32
  %_M_engaged.i.i.i.i.i.i45 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i45, align 8
  %arrayinit.element35 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #10
  %call.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36)
          to label %call.i.noexc51 unwind label %lpad38

call.i.noexc51:                                   ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36, ptr noundef %call.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc53 unwind label %lpad38

.noexc53:                                         ; preds = %call.i.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.12, i64 0, i64 10))
          to label %invoke.cont39 unwind label %lpad.i50

lpad.i50:                                         ; preds = %.noexc53
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp36) #10
  br label %ehcleanup65

invoke.cont39:                                    ; preds = %.noexc53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element35, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #10
  %value_.i56 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 1
  %7 = ptrtoint ptr %field to i64
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store i64 %7, ptr %value_.i56, align 8, !alias.scope !13
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !13
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13
  %consume_after.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #10
  %consume_parens_if_empty.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %8 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont42

if.then.i.i:                                      ; preds = %invoke.cont39
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont42 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #10
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i56) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element35) #10
  br label %ehcleanup64

invoke.cont42:                                    ; preds = %if.then.i.i, %invoke.cont39
  %_M_engaged.i.i.i.i.i.i57 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i57, align 8
  %arrayinit.element43 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #10
  %call.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44)
          to label %call.i.noexc62 unwind label %lpad46

call.i.noexc62:                                   ; preds = %invoke.cont42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc64 unwind label %lpad46

.noexc64:                                         ; preds = %call.i.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.13, i64 0, i64 10))
          to label %invoke.cont47 unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc64
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp44) #10
  br label %ehcleanup63

invoke.cont47:                                    ; preds = %.noexc64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element43, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #10
  %value_.i67 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, align 8, !alias.scope !16
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store i64 %7, ptr %value_.i67, align 8, !alias.scope !16
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i71 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i71, align 8, !alias.scope !16
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, align 8, !alias.scope !16
  %_M_index.i.i.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i72, align 8, !alias.scope !16
  %consume_after.i.i73 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i73) #10
  %consume_parens_if_empty.i.i74 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i.i74, align 8
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i72, align 8
  %cmp.i.i.i75 = icmp eq i8 %11, 1
  br i1 %cmp.i.i.i75, label %if.then.i.i77, label %invoke.cont50

if.then.i.i77:                                    ; preds = %invoke.cont47
  %call5.i.i78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i73, ptr noundef nonnull @.str.18)
          to label %invoke.cont50 unwind label %lpad.i.i79

lpad.i.i79:                                       ; preds = %if.then.i.i77
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i73) #10
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i67) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element43) #10
  br label %ehcleanup

invoke.cont50:                                    ; preds = %if.then.i.i77, %invoke.cont47
  %_M_engaged.i.i.i.i.i.i76 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i76, align 8
  %printer_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %field, i64 0, i32 3
  %13 = load ptr, ptr %printer_.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr nonnull %ref.tmp, i64 5, i64 194, ptr nonnull @.str.14)
          to label %invoke.cont55 unwind label %lpad53

invoke.cont55:                                    ; preds = %invoke.cont50
  %14 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont55
  %arraydestroy.elementPast = phi ptr [ %14, %invoke.cont55 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done56, label %arraydestroy.body

arraydestroy.done56:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74.thread

lpad8:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad14:                                           ; preds = %call.i.noexc21, %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad19:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad26:                                           ; preds = %call.i.noexc36, %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad31:                                           ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad38:                                           ; preds = %call.i.noexc51, %invoke.cont34
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad46:                                           ; preds = %call.i.noexc62, %invoke.cont42
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad53:                                           ; preds = %invoke.cont50
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5
  br label %arraydestroy.body58

arraydestroy.body58:                              ; preds = %arraydestroy.body58, %lpad53
  %arraydestroy.elementPast59 = phi ptr [ %24, %lpad53 ], [ %arraydestroy.element60, %arraydestroy.body58 ]
  %arraydestroy.element60 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast59, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element60) #10
  %arraydestroy.done61 = icmp eq ptr %arraydestroy.element60, %ref.tmp
  br i1 %arraydestroy.done61, label %ehcleanup, label %arraydestroy.body58

ehcleanup:                                        ; preds = %arraydestroy.body58, %lpad.i.i79
  %.pn = phi { ptr, i32 } [ %12, %lpad.i.i79 ], [ %23, %arraydestroy.body58 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i.i79 ], [ true, %arraydestroy.body58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44) #10
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad46, %lpad.i61, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad46 ], [ %10, %lpad.i61 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad46 ], [ false, %lpad.i61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #10
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad.i.i, %ehcleanup63
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element43, %ehcleanup63 ], [ %arrayinit.element35, %lpad.i.i ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup63 ], [ %9, %lpad.i.i ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup63 ], [ false, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36) #10
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad38, %lpad.i50, %ehcleanup64
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup64 ], [ %arrayinit.element35, %lpad.i50 ], [ %arrayinit.element35, %lpad38 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup64 ], [ %6, %lpad.i50 ], [ %21, %lpad38 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup64 ], [ false, %lpad.i50 ], [ false, %lpad38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #10
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad.i44, %ehcleanup65
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup65 ], [ %arrayinit.element23, %lpad.i44 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup65 ], [ %5, %lpad.i44 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup65 ], [ false, %lpad.i44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #10
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad31
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup66 ], [ %arrayinit.element23, %lpad31 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup66 ], [ %20, %lpad31 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup66 ], [ false, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #10
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad26, %lpad.i35, %ehcleanup67
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup67 ], [ %arrayinit.element23, %lpad.i35 ], [ %arrayinit.element23, %lpad26 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup67 ], [ %4, %lpad.i35 ], [ %19, %lpad26 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup67 ], [ false, %lpad.i35 ], [ false, %lpad26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #10
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad.i29, %ehcleanup68
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup68 ], [ %arrayinit.element, %lpad.i29 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup68 ], [ %3, %lpad.i29 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup68 ], [ false, %lpad.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #10
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad19
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup69 ], [ %arrayinit.element, %lpad19 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup69 ], [ %18, %lpad19 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup69 ], [ false, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #10
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad14, %lpad.i20, %ehcleanup70
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup70 ], [ %arrayinit.element, %lpad.i20 ], [ %arrayinit.element, %lpad14 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup70 ], [ %2, %lpad.i20 ], [ %17, %lpad14 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup70 ], [ false, %lpad.i20 ], [ false, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #10
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad.i16, %ehcleanup71
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup71 ], [ %ref.tmp, %lpad.i16 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup71 ], [ %1, %lpad.i16 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup71 ], [ false, %lpad.i16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  br label %ehcleanup74

ehcleanup74.thread:                               ; preds = %lpad.i, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %15, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  br label %eh.resume

ehcleanup74:                                      ; preds = %lpad8, %ehcleanup72
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup72 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup72 ], [ %16, %lpad8 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup72 ], [ false, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.9
  %or.cond = select i1 %cleanup.isactive.11, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body76

arraydestroy.body76:                              ; preds = %ehcleanup74, %arraydestroy.body76
  %arraydestroy.elementPast77 = phi ptr [ %arraydestroy.element78, %arraydestroy.body76 ], [ %arrayinit.endOfInit.9, %ehcleanup74 ]
  %arraydestroy.element78 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast77, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element78) #10
  %arraydestroy.done79 = icmp eq ptr %arraydestroy.element78, %ref.tmp
  br i1 %arraydestroy.done79, label %eh.resume, label %arraydestroy.body76

eh.resume:                                        ; preds = %arraydestroy.body76, %ehcleanup74.thread, %ehcleanup74
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn89 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup74.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup74 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body76 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn89
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust15SingularMessage9InThunkCcENS2_7ContextINS0_15FieldDescriptorEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [5 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.15, i64 0, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3) #10
  br label %ehcleanup85.thread

invoke.cont:                                      ; preds = %.noexc
  %desc_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %field, i64 0, i32 1
  %1 = load ptr, ptr %desc_.i, align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %1, i64 0, i32 8
  %2 = load ptr, ptr %containing_type_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef %2)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #10
  %value_.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont12 unwind label %lpad.i17

lpad.i17:                                         ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup83

invoke.cont12:                                    ; preds = %invoke.cont10
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #10
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13)
          to label %call.i.noexc22 unwind label %lpad15

call.i.noexc22:                                   ; preds = %invoke.cont12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc24 unwind label %lpad15

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.3, i64 0, i64 12))
          to label %invoke.cont16 unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp13) #10
  br label %ehcleanup82

invoke.cont16:                                    ; preds = %.noexc24
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 3, ptr nonnull @.str.4)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #10
  %value_.i28 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad.i29

lpad.i29:                                         ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #10
  br label %ehcleanup80

invoke.cont23:                                    ; preds = %invoke.cont21
  %_M_engaged.i.i.i.i.i.i30 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i30, align 8
  %arrayinit.element24 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #10
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25)
          to label %call.i.noexc36 unwind label %lpad27

call.i.noexc36:                                   ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc38 unwind label %lpad27

.noexc38:                                         ; preds = %call.i.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.5, i64 0, i64 16))
          to label %invoke.cont28 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc38
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp25) #10
  br label %ehcleanup79

invoke.cont28:                                    ; preds = %.noexc38
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 7, ptr nonnull @.str.6)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element24, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #10
  %value_.i43 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont35 unwind label %lpad.i44

lpad.i44:                                         ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element24) #10
  br label %ehcleanup77

invoke.cont35:                                    ; preds = %invoke.cont33
  %_M_engaged.i.i.i.i.i.i45 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i45, align 8
  %arrayinit.element36 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #10
  %call.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37)
          to label %call.i.noexc51 unwind label %lpad39

call.i.noexc51:                                   ; preds = %invoke.cont35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37, ptr noundef %call.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc53 unwind label %lpad39

.noexc53:                                         ; preds = %call.i.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.7, i64 0, i64 13))
          to label %invoke.cont40 unwind label %lpad.i50

lpad.i50:                                         ; preds = %.noexc53
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp37) #10
  br label %ehcleanup76

invoke.cont40:                                    ; preds = %.noexc53
  invoke void @_ZN6google8protobuf8compiler4rust5ThunkB5cxx11ENS2_7ContextINS0_15FieldDescriptorEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull byval(%"class.google::protobuf::compiler::rust::Context") align 8 %field, i64 5, ptr nonnull @.str.8)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element36, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #10
  %value_.i58 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont47 unwind label %lpad.i59

lpad.i59:                                         ; preds = %invoke.cont45
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element36) #10
  br label %ehcleanup74

invoke.cont47:                                    ; preds = %invoke.cont45
  %_M_engaged.i.i.i.i.i.i60 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i60, align 8
  %arrayinit.element48 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #10
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49)
          to label %call.i.noexc66 unwind label %lpad51

call.i.noexc66:                                   ; preds = %invoke.cont47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc68 unwind label %lpad51

.noexc68:                                         ; preds = %call.i.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 5))
          to label %invoke.cont52 unwind label %lpad.i65

lpad.i65:                                         ; preds = %.noexc68
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp49) #10
  br label %ehcleanup73

invoke.cont52:                                    ; preds = %.noexc68
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull %1)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element48, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #10
  %value_.i72 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont59 unwind label %lpad.i73

lpad.i73:                                         ; preds = %invoke.cont57
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element48) #10
  br label %ehcleanup

invoke.cont59:                                    ; preds = %invoke.cont57
  %_M_engaged.i.i.i.i.i.i74 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i74, align 8
  %printer_.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %field, i64 0, i32 3
  %12 = load ptr, ptr %printer_.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr nonnull %ref.tmp, i64 5, i64 394, ptr nonnull @.str.16)
          to label %invoke.cont64 unwind label %lpad62

invoke.cont64:                                    ; preds = %invoke.cont59
  %13 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont64
  %arraydestroy.elementPast = phi ptr [ %13, %invoke.cont64 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done65, label %arraydestroy.body

arraydestroy.done65:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85.thread

lpad6:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad15:                                           ; preds = %call.i.noexc22, %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad20:                                           ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad27:                                           ; preds = %call.i.noexc36, %invoke.cont23
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad32:                                           ; preds = %invoke.cont28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad39:                                           ; preds = %call.i.noexc51, %invoke.cont35
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad44:                                           ; preds = %invoke.cont40
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad51:                                           ; preds = %call.i.noexc66, %invoke.cont47
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad54:                                           ; preds = %invoke.cont52
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad62:                                           ; preds = %invoke.cont59
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5
  br label %arraydestroy.body67

arraydestroy.body67:                              ; preds = %arraydestroy.body67, %lpad62
  %arraydestroy.elementPast68 = phi ptr [ %25, %lpad62 ], [ %arraydestroy.element69, %arraydestroy.body67 ]
  %arraydestroy.element69 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast68, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element69) #10
  %arraydestroy.done70 = icmp eq ptr %arraydestroy.element69, %ref.tmp
  br i1 %arraydestroy.done70, label %ehcleanup, label %arraydestroy.body67

ehcleanup:                                        ; preds = %arraydestroy.body67, %lpad.i73
  %.pn = phi { ptr, i32 } [ %11, %lpad.i73 ], [ %24, %arraydestroy.body67 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i73 ], [ true, %arraydestroy.body67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #10
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup, %lpad54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %23, %lpad54 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #10
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad51, %lpad.i65, %ehcleanup72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup72 ], [ %22, %lpad51 ], [ %10, %lpad.i65 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup72 ], [ false, %lpad51 ], [ false, %lpad.i65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #10
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad.i59, %ehcleanup73
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element48, %ehcleanup73 ], [ %arrayinit.element36, %lpad.i59 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup73 ], [ %9, %lpad.i59 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup73 ], [ false, %lpad.i59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #10
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad44
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup74 ], [ %arrayinit.element36, %lpad44 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup74 ], [ %21, %lpad44 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup74 ], [ false, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #10
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad39, %lpad.i50, %ehcleanup75
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup75 ], [ %arrayinit.element36, %lpad.i50 ], [ %arrayinit.element36, %lpad39 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %8, %lpad.i50 ], [ %20, %lpad39 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup75 ], [ false, %lpad.i50 ], [ false, %lpad39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #10
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad.i44, %ehcleanup76
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup76 ], [ %arrayinit.element24, %lpad.i44 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %7, %lpad.i44 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup76 ], [ false, %lpad.i44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad32
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup77 ], [ %arrayinit.element24, %lpad32 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ], [ %19, %lpad32 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup77 ], [ false, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #10
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad27, %lpad.i35, %ehcleanup78
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup78 ], [ %arrayinit.element24, %lpad.i35 ], [ %arrayinit.element24, %lpad27 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup78 ], [ %6, %lpad.i35 ], [ %18, %lpad27 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup78 ], [ false, %lpad.i35 ], [ false, %lpad27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #10
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad.i29, %ehcleanup79
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup79 ], [ %arrayinit.element, %lpad.i29 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %5, %lpad.i29 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup79 ], [ false, %lpad.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #10
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad20
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup80 ], [ %arrayinit.element, %lpad20 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup80 ], [ %17, %lpad20 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup80 ], [ false, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #10
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad15, %lpad.i21, %ehcleanup81
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup81 ], [ %arrayinit.element, %lpad.i21 ], [ %arrayinit.element, %lpad15 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %4, %lpad.i21 ], [ %16, %lpad15 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup81 ], [ false, %lpad.i21 ], [ false, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #10
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad.i17, %ehcleanup82
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup82 ], [ %ref.tmp, %lpad.i17 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup82 ], [ %3, %lpad.i17 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.11, %ehcleanup82 ], [ false, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  br label %ehcleanup85

ehcleanup85.thread:                               ; preds = %lpad.i, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %14, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  br label %eh.resume

ehcleanup85:                                      ; preds = %lpad6, %ehcleanup83
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup83 ], [ %ref.tmp, %lpad6 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup83 ], [ %15, %lpad6 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.12, %ehcleanup83 ], [ false, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.10
  %or.cond = select i1 %cleanup.isactive.13, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body87

arraydestroy.body87:                              ; preds = %ehcleanup85, %arraydestroy.body87
  %arraydestroy.elementPast88 = phi ptr [ %arraydestroy.element89, %arraydestroy.body87 ], [ %arrayinit.endOfInit.10, %ehcleanup85 ]
  %arraydestroy.element89 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast88, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element89) #10
  %arraydestroy.done90 = icmp eq ptr %arraydestroy.element89, %ref.tmp
  br i1 %arraydestroy.done90, label %eh.resume, label %arraydestroy.body87

eh.resume:                                        ; preds = %arraydestroy.body87, %ehcleanup85.thread, %ehcleanup85
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn85 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup85.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup85 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body87 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn85
}

declare void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4rust15SingularMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4rust15SingularMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %switch.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
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
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #10
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.18)
          to label %if.end unwind label %lpad6

lpad6:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #10
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #10
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #10
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.18)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #10
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #10
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #10
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.18)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #10
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #10
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.64, ptr %__functor, i64 0, i32 1
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor, align 8
  %3 = load ptr, ptr %this.val.i.i.i, align 8
  %4 = load i32, ptr %3, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  %printer_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %this.val.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr null, i64 0, i64 607, ptr nonnull @.str.19)
  br label %"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr null, i64 0, i64 258, ptr nonnull @.str.20)
  br label %"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i": ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.67, ptr %__functor, i64 0, i32 1
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor, align 8
  %3 = load ptr, ptr %this.val.i.i.i, align 8
  %4 = load i32, ptr %3, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  %printer_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %this.val.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr null, i64 0, i64 230, ptr nonnull @.str.21)
  br label %"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr null, i64 0, i64 177, ptr nonnull @.str.22)
  br label %"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i": ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InMsgImplENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InMsgImplENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InMsgImplENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.69, ptr %__functor, i64 0, i32 1
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor, align 8
  %3 = load ptr, ptr %this.val.i.i.i, align 8
  %4 = load i32, ptr %3, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  %printer_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %this.val.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr null, i64 0, i64 115, ptr nonnull @.str.23)
  br label %"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr null, i64 0, i64 170, ptr nonnull @.str.24)
  br label %"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i": ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_0clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.71, ptr %__functor, i64 0, i32 1
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor, align 8
  %3 = load ptr, ptr %this.val.i.i.i, align 8
  %4 = load i32, ptr %3, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  %printer_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::rust::Context", ptr %this.val.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %printer_.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr null, i64 0, i64 18, ptr nonnull @.str.25)
  br label %"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr null, i64 0, i64 26, ptr nonnull @.str.26)
  br label %"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i": ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler4rust15SingularMessage9InExternCENS8_7ContextINS1_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler4rust15SingularMessage9InExternCENS2_7ContextINS0_15FieldDescriptorEEEENK3$_1clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler4rust15SingularMessage9InExternCENS9_7ContextINS2_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
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
define internal void @_GLOBAL__sub_I_singular_message.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE8WithDescINS0_10DescriptorEEENS3_IT_EEPKS8_: %agg.result"}
!6 = distinct !{!6, !"_ZNK6google8protobuf8compiler4rust7ContextINS0_15FieldDescriptorEE8WithDescINS0_10DescriptorEEENS3_IT_EEPKS8_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!9 = distinct !{!9, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!12 = distinct !{!12, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InMsgImplENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!15 = distinct !{!15, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!18 = distinct !{!18, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler4rust15SingularMessage9InExternCENS7_7ContextINS0_15FieldDescriptorEEEE3$_1vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!21 = distinct !{!21, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!24 = distinct !{!24, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!27 = distinct !{!27, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
