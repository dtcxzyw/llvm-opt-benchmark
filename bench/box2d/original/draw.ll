target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ImVec2 = type { float, float }
%struct.ImVec4 = type { float, float, float, float }
%struct.ImColor = type { %struct.ImVec4 }
%struct.GLBackground = type { i32, i32, i32, i32, i32, i32 }
%struct.GLPoints = type { %"class.std::vector", i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl" }
%"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl" = type { %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.GLLines = type { %"class.std::vector.0", i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl" }
%"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl" = type { %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.GLTriangles = type { %"class.std::vector.0", i32, i32, i32, i32 }
%struct.GLCircles = type { %"class.std::vector.5", i32, [2 x i32], i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl" }
%"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl" = type { %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.GLSolidCircles = type { %"class.std::vector.10", i32, [2 x i32], i32, i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl" }
%"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl" = type { %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.GLSolidCapsules = type { %"class.std::vector.15", i32, [2 x i32], i32, i32, i32 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl" }
%"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl" = type { %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.GLSolidPolygons = type { %"class.std::vector.20", i32, [2 x i32], i32, i32, i32 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl" }
%"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl" = type { %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.RGBA8 = type { i8, i8, i8, i8 }
%struct.VertexData = type { %struct.b2Vec2, %struct.RGBA8 }
%struct.PolygonData = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i32, float, %struct.RGBA8 }
%struct.CircleData = type { %struct.b2Vec2, float, %struct.RGBA8 }
%struct.SolidCircleData = type { %struct.b2Transform, float, %struct.RGBA8 }
%struct.CapsuleData = type { %struct.b2Transform, float, float, %struct.RGBA8 }
%struct.PointData = type { %struct.b2Vec2, float, %struct.RGBA8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }

$_Z5b2Sub6b2Vec2S_ = comdat any

$_Z5b2Add6b2Vec2S_ = comdat any

$_ZN12GLBackground6CreateEv = comdat any

$_ZN8GLPointsC2Ev = comdat any

$_ZN8GLPoints6CreateEv = comdat any

$_ZN7GLLinesC2Ev = comdat any

$_ZN7GLLines6CreateEv = comdat any

$_ZN11GLTrianglesC2Ev = comdat any

$_ZN11GLTriangles6CreateEv = comdat any

$_ZN9GLCirclesC2Ev = comdat any

$_ZN9GLCircles6CreateEv = comdat any

$_ZN14GLSolidCirclesC2Ev = comdat any

$_ZN14GLSolidCircles6CreateEv = comdat any

$_ZN15GLSolidCapsulesC2Ev = comdat any

$_ZN15GLSolidCapsules6CreateEv = comdat any

$_ZN15GLSolidPolygonsC2Ev = comdat any

$_ZN15GLSolidPolygons6CreateEv = comdat any

$_ZN12GLBackground7DestroyEv = comdat any

$_ZN8GLPoints7DestroyEv = comdat any

$_ZN8GLPointsD2Ev = comdat any

$_ZN7GLLines7DestroyEv = comdat any

$_ZN7GLLinesD2Ev = comdat any

$_ZN11GLTriangles7DestroyEv = comdat any

$_ZN11GLTrianglesD2Ev = comdat any

$_ZN9GLCircles7DestroyEv = comdat any

$_ZN9GLCirclesD2Ev = comdat any

$_ZN14GLSolidCircles7DestroyEv = comdat any

$_ZN14GLSolidCirclesD2Ev = comdat any

$_ZN15GLSolidCapsules7DestroyEv = comdat any

$_ZN15GLSolidCapsulesD2Ev = comdat any

$_ZN15GLSolidPolygons7DestroyEv = comdat any

$_ZN15GLSolidPolygonsD2Ev = comdat any

$_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor = comdat any

$_ZN15GLSolidPolygons10AddPolygonERK11b2TransformPK6b2Vec2if10b2HexColor = comdat any

$_ZN9GLCircles9AddCircleE6b2Vec2f10b2HexColor = comdat any

$_Z16b2TransformPoint11b2Transform6b2Vec2 = comdat any

$_ZN14GLSolidCircles9AddCircleERK11b2Transformf10b2HexColor = comdat any

$_ZN15GLSolidCapsules10AddCapsuleE6b2Vec2S0_f10b2HexColor = comdat any

$_Z8b2MulAdd6b2Vec2fS_ = comdat any

$_Z14b2Rot_GetXAxis5b2Rot = comdat any

$_Z14b2Rot_GetYAxis5b2Rot = comdat any

$_ZN8GLPoints8AddPointE6b2Vec2f10b2HexColor = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZN7ImColorC2Eiiii = comdat any

$_ZNK7ImColorcv6ImVec4Ev = comdat any

$_ZN14GLSolidCircles5FlushEv = comdat any

$_ZN15GLSolidCapsules5FlushEv = comdat any

$_ZN15GLSolidPolygons5FlushEv = comdat any

$_ZN11GLTriangles5FlushEv = comdat any

$_ZN9GLCircles5FlushEv = comdat any

$_ZN7GLLines5FlushEv = comdat any

$_ZN8GLPoints5FlushEv = comdat any

$_ZN12GLBackground4DrawEv = comdat any

$_ZNSt6vectorI9PointDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI9PointDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI9PointDataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI9PointDataEC2Ev = comdat any

$_ZNSt12_Vector_baseI9PointDataSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI9PointDataEC2Ev = comdat any

$_ZNSt6vectorI10VertexDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10VertexDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10VertexDataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI10VertexDataEC2Ev = comdat any

$_ZNSt12_Vector_baseI10VertexDataSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI10VertexDataEC2Ev = comdat any

$_ZNSt6vectorI10CircleDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10CircleDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10CircleDataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI10CircleDataEC2Ev = comdat any

$_ZNSt12_Vector_baseI10CircleDataSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI10CircleDataEC2Ev = comdat any

$_ZNSt6vectorI15SolidCircleDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI15SolidCircleDataEC2Ev = comdat any

$_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI15SolidCircleDataEC2Ev = comdat any

$_ZNSt6vectorI11CapsuleDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI11CapsuleDataEC2Ev = comdat any

$_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI11CapsuleDataEC2Ev = comdat any

$_ZNSt6vectorI11PolygonDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI11PolygonDataSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI11PolygonDataEC2Ev = comdat any

$_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI11PolygonDataEC2Ev = comdat any

$_ZNSt6vectorI9PointDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP9PointDataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI9PointDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI9PointDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP9PointDataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP9PointDataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI9PointDataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI9PointDataED2Ev = comdat any

$_ZNSt16allocator_traitsISaI9PointDataEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9PointDataE10deallocateEPS0_m = comdat any

$_ZNSt6vectorI10VertexDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP10VertexDataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10VertexDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10VertexDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP10VertexDataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10VertexDataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI10VertexDataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI10VertexDataED2Ev = comdat any

$_ZNSt16allocator_traitsISaI10VertexDataEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI10VertexDataE10deallocateEPS0_m = comdat any

$_ZNSt6vectorI10CircleDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP10CircleDataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10CircleDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10CircleDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP10CircleDataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10CircleDataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI10CircleDataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI10CircleDataED2Ev = comdat any

$_ZNSt16allocator_traitsISaI10CircleDataEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI10CircleDataE10deallocateEPS0_m = comdat any

$_ZNSt6vectorI15SolidCircleDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP15SolidCircleDataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP15SolidCircleDataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP15SolidCircleDataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI15SolidCircleDataED2Ev = comdat any

$_ZNSt16allocator_traitsISaI15SolidCircleDataEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI15SolidCircleDataE10deallocateEPS0_m = comdat any

$_ZNSt6vectorI11CapsuleDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP11CapsuleDataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP11CapsuleDataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP11CapsuleDataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI11CapsuleDataED2Ev = comdat any

$_ZNSt16allocator_traitsISaI11CapsuleDataEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI11CapsuleDataE10deallocateEPS0_m = comdat any

$_ZNSt6vectorI11PolygonDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP11PolygonDataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI11PolygonDataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP11PolygonDataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP11PolygonDataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI11PolygonDataED2Ev = comdat any

$_ZNSt16allocator_traitsISaI11PolygonDataEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI11PolygonDataE10deallocateEPS0_m = comdat any

$_ZNSt6vectorI10VertexDataSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI10VertexDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaI10VertexDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10VertexDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI10VertexDataSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI10VertexDataSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorI10VertexDataE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI10VertexDataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP10VertexDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI10VertexDataSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI10VertexDataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorI10VertexDataSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI10VertexDataSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI10VertexDataSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI10VertexDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI10VertexDataEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI10VertexDataE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10VertexDataE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI10VertexDataEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI10VertexDataE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP10VertexDataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I10VertexDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP10VertexDataET_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI11PolygonDataSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI11PolygonDataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI11PolygonDataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI11PolygonDataSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorI11PolygonDataE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI11PolygonDataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP11PolygonDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI11PolygonDataSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI11PolygonDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11PolygonDataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorI11PolygonDataSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI11PolygonDataSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI11PolygonDataSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI11PolygonDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI11PolygonDataEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI11PolygonDataE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI11PolygonDataE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP11PolygonDataSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI11PolygonDataEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI11PolygonDataE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP11PolygonDataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I11PolygonDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP11PolygonDataET_S2_ = comdat any

$_ZNSt6vectorI10CircleDataSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI10CircleDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaI10CircleDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10CircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI10CircleDataSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI10CircleDataSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorI10CircleDataE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI10CircleDataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP10CircleDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI10CircleDataSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI10CircleDataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI10CircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorI10CircleDataSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI10CircleDataSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI10CircleDataSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI10CircleDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI10CircleDataEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI10CircleDataE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10CircleDataE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI10CircleDataEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI10CircleDataE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP10CircleDataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I10CircleDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP10CircleDataET_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI15SolidCircleDataSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI15SolidCircleDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaI15SolidCircleDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI15SolidCircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI15SolidCircleDataSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI15SolidCircleDataSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorI15SolidCircleDataE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI15SolidCircleDataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI15SolidCircleDataSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI15SolidCircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorI15SolidCircleDataSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI15SolidCircleDataSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI15SolidCircleDataSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI15SolidCircleDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI15SolidCircleDataEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI15SolidCircleDataE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI15SolidCircleDataE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI15SolidCircleDataEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI15SolidCircleDataE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP15SolidCircleDataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I15SolidCircleDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP15SolidCircleDataET_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_Zmi6b2Vec2S_ = comdat any

$_Z8b2Length6b2Vec2 = comdat any

$_Zmlf6b2Vec2 = comdat any

$_Zpl6b2Vec2S_ = comdat any

$_ZNSt6vectorI11CapsuleDataSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI11CapsuleDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaI11CapsuleDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI11CapsuleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI11CapsuleDataSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI11CapsuleDataSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorI11CapsuleDataE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI11CapsuleDataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP11CapsuleDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI11CapsuleDataSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI11CapsuleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorI11CapsuleDataSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI11CapsuleDataSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI11CapsuleDataSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI11CapsuleDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI11CapsuleDataEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI11CapsuleDataE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI11CapsuleDataE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI11CapsuleDataEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI11CapsuleDataE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP11CapsuleDataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I11CapsuleDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP11CapsuleDataET_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI9PointDataSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI9PointDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaI9PointDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI9PointDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI9PointDataSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI9PointDataSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorI9PointDataE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI9PointDataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP9PointDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI9PointDataSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI9PointDataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI9PointDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorI9PointDataSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI9PointDataSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI9PointDataSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI9PointDataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI9PointDataEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI9PointDataE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI9PointDataE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI9PointDataEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI9PointDataE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP9PointDataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I9PointDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP9PointDataET_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN6ImVec4C2Effff = comdat any

$_Z8b2MinIntii = comdat any

$_ZNSt6vectorI15SolidCircleDataSaIS0_EEixEm = comdat any

$_ZNSt6vectorI15SolidCircleDataSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI15SolidCircleDataSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI11CapsuleDataSaIS0_EEixEm = comdat any

$_ZNSt6vectorI11CapsuleDataSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI11CapsuleDataSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI11PolygonDataSaIS0_EEixEm = comdat any

$_ZNSt6vectorI11PolygonDataSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI11PolygonDataSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI10VertexDataSaIS0_EEixEm = comdat any

$_ZNSt6vectorI10VertexDataSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI10VertexDataSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI10CircleDataSaIS0_EEixEm = comdat any

$_ZNSt6vectorI10CircleDataSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI10CircleDataSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI9PointDataSaIS0_EEixEm = comdat any

$_ZNSt6vectorI9PointDataSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI9PointDataSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

@g_draw = dso_local global %class.Draw zeroinitializer, align 8
@__dso_handle = external hidden global i8
@g_camera = dso_local global %struct.Camera zeroinitializer, align 4
@_ZL11b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@__const._ZN4Draw6CreateEv.bounds = private unnamed_addr constant %struct.b2AABB { %struct.b2Vec2 { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, %struct.b2Vec2 { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 } }, align 4
@.str = private unnamed_addr constant [8 x i8] c"Overlay\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"samples/data/background.vs\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"samples/data/background.fs\00", align 1
@glad_glGetUniformLocation = external global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"baseColor\00", align 1
@glad_glGenVertexArrays = external global ptr, align 8
@glad_glGenBuffers = external global ptr, align 8
@glad_glBindVertexArray = external global ptr, align 8
@glad_glEnableVertexAttribArray = external global ptr, align 8
@__const._ZN12GLBackground6CreateEv.vertices = private unnamed_addr constant [4 x %struct.b2Vec2] [%struct.b2Vec2 { float -1.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float -1.000000e+00, float -1.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float -1.000000e+00 }], align 16
@glad_glBindBuffer = external global ptr, align 8
@glad_glBufferData = external global ptr, align 8
@glad_glVertexAttribPointer = external global ptr, align 8
@.str.7 = private unnamed_addr constant [308 x i8] c"#version 330\0Auniform mat4 projectionMatrix;\0Alayout(location = 0) in vec2 v_position;\0Alayout(location = 1) in float v_size;\0Alayout(location = 2) in vec4 v_color;\0Aout vec4 f_color;\0Avoid main(void)\0A{\0A\09f_color = v_color;\0A\09gl_Position = projectionMatrix * vec4(v_position, 0.0f, 1.0f);\0A\09gl_PointSize = v_size;\0A}\0A\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"#version 330\0Ain vec4 f_color;\0Aout vec4 color;\0Avoid main(void)\0A{\0A\09color = f_color;\0A}\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"projectionMatrix\00", align 1
@.str.10 = private unnamed_addr constant [246 x i8] c"#version 330\0Auniform mat4 projectionMatrix;\0Alayout(location = 0) in vec2 v_position;\0Alayout(location = 1) in vec4 v_color;\0Aout vec4 f_color;\0Avoid main(void)\0A{\0A\09f_color = v_color;\0A\09gl_Position = projectionMatrix * vec4(v_position, 0.0f, 1.0f);\0A}\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"samples/data/circle.vs\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"samples/data/circle.fs\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pixelScale\00", align 1
@glad_glVertexAttribDivisor = external global ptr, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"samples/data/solid_circle.vs\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"samples/data/solid_circle.fs\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"samples/data/solid_capsule.vs\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"samples/data/solid_capsule.fs\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"samples/data/solid_polygon.vs\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"samples/data/solid_polygon.fs\00", align 1
@glad_glVertexAttribIPointer = external global ptr, align 8
@glad_glDeleteVertexArrays = external global ptr, align 8
@glad_glDeleteBuffers = external global ptr, align 8
@glad_glDeleteProgram = external global ptr, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"WARNING: sample app: capsule too short!\0A\00", align 1
@glad_glUseProgram = external global ptr, align 8
@glad_glUniformMatrix4fv = external global ptr, align 8
@glad_glUniform1f = external global ptr, align 8
@glad_glEnable = external global ptr, align 8
@glad_glBlendFunc = external global ptr, align 8
@glad_glBufferSubData = external global ptr, align 8
@glad_glDrawArraysInstanced = external global ptr, align 8
@glad_glDisable = external global ptr, align 8
@glad_glDrawArrays = external global ptr, align 8
@glad_glUniform2f = external global ptr, align 8
@glad_glUniform3f = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_draw.cpp, ptr null }]

@_ZN6CameraC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6CameraC2Ev
@_ZN4DrawC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4DrawC2Ev
@_ZN4DrawD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4DrawD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4DrawC1Ev(ptr noundef nonnull align 8 dereferenceable(216) @g_draw)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4DrawD1Ev, ptr @g_draw, ptr @__dso_handle) #1
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6CameraC1Ev(ptr noundef nonnull align 4 dereferenceable(20) @g_camera)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6CameraC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Camera, ptr %3, i32 0, i32 2
  store i32 1280, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.Camera, ptr %3, i32 0, i32 3
  store i32 800, ptr %5, align 4, !tbaa !14
  call void @_ZN6Camera9ResetViewEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Camera9ResetViewEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  store float 2.000000e+01, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Camera, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  %8 = getelementptr inbounds nuw %struct.Camera, ptr %4, i32 0, i32 1
  store float 1.000000e+00, ptr %8, align 4, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20) %0, <2 x float> %1) #6 align 2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  %19 = getelementptr inbounds nuw %struct.Camera, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = sitofp i32 %20 to float
  store float %21, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %22 = getelementptr inbounds nuw %struct.Camera, ptr %18, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = sitofp i32 %23 to float
  store float %24, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = load float, ptr %6, align 4, !tbaa !18
  %28 = fdiv float %26, %27
  store float %28, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #1
  %29 = load float, ptr %7, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !16
  %32 = fsub float %29, %31
  %33 = load float, ptr %7, align 4, !tbaa !18
  %34 = fdiv float %32, %33
  store float %34, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #1
  %35 = load float, ptr %6, align 4, !tbaa !18
  %36 = load float, ptr %7, align 4, !tbaa !18
  %37 = fdiv float %35, %36
  store float %37, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Camera, ptr %18, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = load float, ptr %10, align 4, !tbaa !18
  %42 = fmul float %40, %41
  store float %42, ptr %38, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.Camera, ptr %18, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !19
  store float %45, ptr %43, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %46 = getelementptr inbounds nuw %struct.Camera, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !17
  %47 = load <2 x float>, ptr %13, align 4
  %48 = load <2 x float>, ptr %14, align 4
  %49 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %47, <2 x float> %48)
  store <2 x float> %49, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #1
  %50 = getelementptr inbounds nuw %struct.Camera, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !17
  %51 = load <2 x float>, ptr %16, align 4
  %52 = load <2 x float>, ptr %17, align 4
  %53 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %51, <2 x float> %52)
  store <2 x float> %53, ptr %15, align 4
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %55 = load float, ptr %8, align 4, !tbaa !18
  %56 = fsub float 1.000000e+00, %55
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %58 = load float, ptr %57, align 4, !tbaa !15
  %59 = fmul float %56, %58
  %60 = load float, ptr %8, align 4, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !15
  %63 = fmul float %60, %62
  %64 = fadd float %59, %63
  store float %64, ptr %54, align 4, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %66 = load float, ptr %9, align 4, !tbaa !18
  %67 = fsub float 1.000000e+00, %66
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !16
  %70 = fmul float %67, %69
  %71 = load float, ptr %9, align 4, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  %73 = load float, ptr %72, align 4, !tbaa !16
  %74 = fmul float %71, %73
  %75 = fadd float %70, %74
  store float %75, ptr %65, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  %76 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %0, <2 x float> %1) #7 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !16
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %0, <2 x float> %1) #7 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !16
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZN6Camera20ConvertWorldToScreenE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20) %0, <2 x float> %1) #6 align 2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  %19 = getelementptr inbounds nuw %struct.Camera, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = sitofp i32 %20 to float
  store float %21, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %22 = getelementptr inbounds nuw %struct.Camera, ptr %18, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = sitofp i32 %23 to float
  store float %24, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  %25 = load float, ptr %6, align 4, !tbaa !18
  %26 = load float, ptr %7, align 4, !tbaa !18
  %27 = fdiv float %25, %26
  store float %27, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Camera, ptr %18, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = load float, ptr %8, align 4, !tbaa !18
  %32 = fmul float %30, %31
  store float %32, ptr %28, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.Camera, ptr %18, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !19
  store float %35, ptr %33, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  %36 = getelementptr inbounds nuw %struct.Camera, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !17
  %37 = load <2 x float>, ptr %11, align 4
  %38 = load <2 x float>, ptr %12, align 4
  %39 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %37, <2 x float> %38)
  store <2 x float> %39, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %40 = getelementptr inbounds nuw %struct.Camera, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !17
  %41 = load <2 x float>, ptr %14, align 4
  %42 = load <2 x float>, ptr %15, align 4
  %43 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %41, <2 x float> %42)
  store <2 x float> %43, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #1
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !15
  %48 = fsub float %45, %47
  %49 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  %52 = load float, ptr %51, align 4, !tbaa !15
  %53 = fsub float %50, %52
  %54 = fdiv float %48, %53
  store float %54, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #1
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !16
  %59 = fsub float %56, %58
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  %63 = load float, ptr %62, align 4, !tbaa !16
  %64 = fsub float %61, %63
  %65 = fdiv float %59, %64
  store float %65, ptr %17, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %67 = load float, ptr %16, align 4, !tbaa !18
  %68 = load float, ptr %6, align 4, !tbaa !18
  %69 = fmul float %67, %68
  store float %69, ptr %66, align 4, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %71 = load float, ptr %17, align 4, !tbaa !18
  %72 = fsub float 1.000000e+00, %71
  %73 = load float, ptr %7, align 4, !tbaa !18
  %74 = fmul float %72, %73
  store float %74, ptr %70, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  %75 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %75
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Camera21BuildProjectionMatrixEPff(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %1, float noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store float %2, ptr %6, align 4, !tbaa !18
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %18 = getelementptr inbounds nuw %struct.Camera, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw %struct.Camera, ptr %17, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %20, %23
  store float %24, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Camera, ptr %17, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !19
  %28 = load float, ptr %7, align 4, !tbaa !18
  %29 = fmul float %27, %28
  store float %29, ptr %25, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.Camera, ptr %17, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !19
  store float %32, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %33 = getelementptr inbounds nuw %struct.Camera, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !17
  %34 = load <2 x float>, ptr %10, align 4
  %35 = load <2 x float>, ptr %11, align 4
  %36 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %34, <2 x float> %35)
  store <2 x float> %36, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %37 = getelementptr inbounds nuw %struct.Camera, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !17
  %38 = load <2 x float>, ptr %13, align 4
  %39 = load <2 x float>, ptr %14, align 4
  %40 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %38, <2 x float> %39)
  store <2 x float> %40, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #1
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !15
  %45 = fsub float %42, %44
  store float %45, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #1
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = fsub float %47, %49
  store float %50, ptr %16, align 4, !tbaa !18
  %51 = load float, ptr %15, align 4, !tbaa !18
  %52 = fdiv float 2.000000e+00, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds float, ptr %53, i64 0
  store float %52, ptr %54, align 4, !tbaa !18
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float 0.000000e+00, ptr %56, align 4, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = getelementptr inbounds float, ptr %57, i64 2
  store float 0.000000e+00, ptr %58, align 4, !tbaa !18
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = getelementptr inbounds float, ptr %59, i64 3
  store float 0.000000e+00, ptr %60, align 4, !tbaa !18
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = getelementptr inbounds float, ptr %61, i64 4
  store float 0.000000e+00, ptr %62, align 4, !tbaa !18
  %63 = load float, ptr %16, align 4, !tbaa !18
  %64 = fdiv float 2.000000e+00, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  %66 = getelementptr inbounds float, ptr %65, i64 5
  store float %64, ptr %66, align 4, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = getelementptr inbounds float, ptr %67, i64 6
  store float 0.000000e+00, ptr %68, align 4, !tbaa !18
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = getelementptr inbounds float, ptr %69, i64 7
  store float 0.000000e+00, ptr %70, align 4, !tbaa !18
  %71 = load ptr, ptr %5, align 8, !tbaa !20
  %72 = getelementptr inbounds float, ptr %71, i64 8
  store float 0.000000e+00, ptr %72, align 4, !tbaa !18
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = getelementptr inbounds float, ptr %73, i64 9
  store float 0.000000e+00, ptr %74, align 4, !tbaa !18
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = getelementptr inbounds float, ptr %75, i64 10
  store float -1.000000e+00, ptr %76, align 4, !tbaa !18
  %77 = load ptr, ptr %5, align 8, !tbaa !20
  %78 = getelementptr inbounds float, ptr %77, i64 11
  store float 0.000000e+00, ptr %78, align 4, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.Camera, ptr %17, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.b2Vec2, ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 4, !tbaa !22
  %82 = fmul float -2.000000e+00, %81
  %83 = load float, ptr %15, align 4, !tbaa !18
  %84 = fdiv float %82, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !20
  %86 = getelementptr inbounds float, ptr %85, i64 12
  store float %84, ptr %86, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.Camera, ptr %17, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !23
  %90 = fmul float -2.000000e+00, %89
  %91 = load float, ptr %16, align 4, !tbaa !18
  %92 = fdiv float %90, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = getelementptr inbounds float, ptr %93, i64 13
  store float %92, ptr %94, align 4, !tbaa !18
  %95 = load float, ptr %6, align 4, !tbaa !18
  %96 = load ptr, ptr %5, align 8, !tbaa !20
  %97 = getelementptr inbounds float, ptr %96, i64 14
  store float %95, ptr %97, align 4, !tbaa !18
  %98 = load ptr, ptr %5, align 8, !tbaa !20
  %99 = getelementptr inbounds float, ptr %98, i64 15
  store float 1.000000e+00, ptr %99, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN6Camera13GetViewBoundsEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 align 2 {
  %2 = alloca %struct.b2AABB, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.Camera, ptr %8, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = sitofp i32 %12 to float
  store float %13, ptr %10, align 4, !tbaa !16
  %14 = load <2 x float>, ptr %5, align 4
  %15 = call <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20) %8, <2 x float> %14)
  store <2 x float> %15, ptr %4, align 4
  %16 = getelementptr inbounds nuw %struct.b2AABB, ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.Camera, ptr %8, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = sitofp i32 %19 to float
  store float %20, ptr %17, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  store float 0.000000e+00, ptr %21, align 4, !tbaa !16
  %22 = load <2 x float>, ptr %7, align 4
  %23 = call <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20) %8, <2 x float> %22)
  store <2 x float> %23, ptr %6, align 4
  %24 = getelementptr inbounds nuw %struct.b2AABB, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %25 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14DrawPolygonFcnPK6b2Vec2i10b2HexColorPv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !27
  call void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !27
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = load i32, ptr %7, align 4, !tbaa !26
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.b2Vec2, ptr %15, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #1
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %35, %4
  %21 = load i32, ptr %10, align 4, !tbaa !26
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #1
  br label %38

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = load i32, ptr %10, align 4, !tbaa !26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.b2Vec2, ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !17
  %30 = getelementptr inbounds nuw %class.Draw, ptr %14, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !17
  %32 = load i32, ptr %8, align 4, !tbaa !27
  %33 = load <2 x float>, ptr %12, align 4
  %34 = load <2 x float>, ptr %13, align 4
  call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %31, <2 x float> %33, <2 x float> %34, i32 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !26
  br label %20, !llvm.loop !46

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19DrawSolidPolygonFcn11b2TransformPK6b2Vec2if10b2HexColorPv(<2 x float> %0, <2 x float> %1, ptr noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6) #6 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2Transform, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %1, ptr %16, align 4
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !26
  store float %4, ptr %11, align 4, !tbaa !18
  store i32 %5, ptr %12, align 4, !tbaa !27
  store ptr %6, ptr %13, align 8, !tbaa !29
  %17 = load ptr, ptr %13, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !48
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = load i32, ptr %10, align 4, !tbaa !26
  %20 = load float, ptr %11, align 4, !tbaa !18
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %25 = load <2 x float>, ptr %24, align 4
  call void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %17, <2 x float> %23, <2 x float> %25, ptr noundef %18, i32 noundef %19, float noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, <2 x float> %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6) #6 align 2 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %2, ptr %15, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !26
  store float %5, ptr %12, align 4, !tbaa !18
  store i32 %6, ptr %13, align 4, !tbaa !27
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %class.Draw, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %10, align 8, !tbaa !24
  %20 = load i32, ptr %11, align 4, !tbaa !26
  %21 = load float, ptr %12, align 4, !tbaa !18
  %22 = load i32, ptr %13, align 4, !tbaa !27
  call void @_ZN15GLSolidPolygons10AddPolygonERK11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %19, i32 noundef %20, float noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13DrawCircleFcn6b2Vec2f10b2HexColorPv(<2 x float> %0, float noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %5, align 4
  store float %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !17
  %11 = load float, ptr %6, align 4, !tbaa !18
  %12 = load i32, ptr %7, align 4, !tbaa !27
  %13 = load <2 x float>, ptr %9, align 4
  call void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %10, <2 x float> %13, float noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, float noundef %2, i32 noundef %3) #6 align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store float %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.Draw, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !17
  %13 = load float, ptr %7, align 4, !tbaa !18
  %14 = load i32, ptr %8, align 4, !tbaa !27
  %15 = load <2 x float>, ptr %9, align 4
  call void @_ZN9GLCircles9AddCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %12, <2 x float> %15, float noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18DrawSolidCircleFcn11b2Transformf10b2HexColorPv(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca %struct.b2Transform, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %12, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %13, align 4
  store float %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !27
  store ptr %4, ptr %9, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !17
  %15 = load float, ptr %7, align 4, !tbaa !18
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %18 = load <2 x float>, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %20 = load <2 x float>, ptr %19, align 4
  %21 = load <2 x float>, ptr %11, align 4
  call void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %14, <2 x float> %18, <2 x float> %20, <2 x float> %21, float noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 noundef %5) #6 align 2 {
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Transform, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %2, ptr %16, align 4
  store <2 x float> %3, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store float %4, ptr %10, align 4, !tbaa !18
  store i32 %5, ptr %11, align 4, !tbaa !27
  %17 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !17
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %19 = load <2 x float>, ptr %18, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %21 = load <2 x float>, ptr %20, align 4
  %22 = load <2 x float>, ptr %14, align 4
  %23 = call <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %19, <2 x float> %21, <2 x float> %22)
  store <2 x float> %23, ptr %12, align 4
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  %25 = getelementptr inbounds nuw %class.Draw, ptr %17, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load float, ptr %10, align 4, !tbaa !18
  %28 = load i32, ptr %11, align 4, !tbaa !27
  call void @_ZN14GLSolidCircles9AddCircleERK11b2Transformf10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %27, i32 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19DrawSolidCapsuleFcn6b2Vec2S_f10b2HexColorPv(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %6, align 4
  store <2 x float> %1, ptr %7, align 4
  store float %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !29
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !17
  %14 = load float, ptr %8, align 4, !tbaa !18
  %15 = load i32, ptr %9, align 4, !tbaa !27
  %16 = load <2 x float>, ptr %11, align 4
  %17 = load <2 x float>, ptr %12, align 4
  call void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %13, <2 x float> %16, <2 x float> %17, float noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, <2 x float> %2, float noundef %3, i32 noundef %4) #6 align 2 {
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !30
  store float %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !27
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %class.Draw, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !17
  %16 = load float, ptr %9, align 4, !tbaa !18
  %17 = load i32, ptr %10, align 4, !tbaa !27
  %18 = load <2 x float>, ptr %11, align 4
  %19 = load <2 x float>, ptr %12, align 4
  call void @_ZN15GLSolidCapsules10AddCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %15, <2 x float> %18, <2 x float> %19, float noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14DrawSegmentFcn6b2Vec2S_10b2HexColorPv(<2 x float> %0, <2 x float> %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !29
  %11 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !17
  %12 = load i32, ptr %7, align 4, !tbaa !27
  %13 = load <2 x float>, ptr %9, align 4
  %14 = load <2 x float>, ptr %10, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %11, <2 x float> %13, <2 x float> %14, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, <2 x float> %2, i32 noundef %3) #6 align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  store <2 x float> %1, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !27
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %class.Draw, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !17
  %14 = load i32, ptr %8, align 4, !tbaa !27
  %15 = load <2 x float>, ptr %9, align 4
  %16 = load <2 x float>, ptr %10, align 4
  call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %13, <2 x float> %15, <2 x float> %16, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16DrawTransformFcn11b2TransformPv(<2 x float> %0, <2 x float> %1, ptr noundef %2) #6 {
  %4 = alloca %struct.b2Transform, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2Transform, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %1, ptr %8, align 4
  store ptr %2, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !48
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %13 = load <2 x float>, ptr %12, align 4
  call void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216) %9, <2 x float> %11, <2 x float> %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, <2 x float> %2) #6 align 2 {
  %4 = alloca %struct.b2Transform, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Rot, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Rot, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %21, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store float 0x3FC99999A0000000, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %23 = getelementptr inbounds nuw %struct.b2Transform, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !17
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !17
  %25 = load <2 x float>, ptr %11, align 4
  %26 = call <2 x float> @_Z14b2Rot_GetXAxis5b2Rot(<2 x float> %25)
  store <2 x float> %26, ptr %10, align 4
  %27 = load <2 x float>, ptr %9, align 4
  %28 = load <2 x float>, ptr %10, align 4
  %29 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %27, float noundef 0x3FC99999A0000000, <2 x float> %28)
  store <2 x float> %29, ptr %8, align 4
  %30 = getelementptr inbounds nuw %class.Draw, ptr %22, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !17
  %32 = load <2 x float>, ptr %12, align 4
  %33 = load <2 x float>, ptr %13, align 4
  call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %31, <2 x float> %32, <2 x float> %33, i32 noundef 16711680)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !17
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !17
  %35 = load <2 x float>, ptr %17, align 4
  %36 = call <2 x float> @_Z14b2Rot_GetYAxis5b2Rot(<2 x float> %35)
  store <2 x float> %36, ptr %16, align 4
  %37 = load <2 x float>, ptr %15, align 4
  %38 = load <2 x float>, ptr %16, align 4
  %39 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %37, float noundef 0x3FC99999A0000000, <2 x float> %38)
  store <2 x float> %39, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #1
  %40 = getelementptr inbounds nuw %class.Draw, ptr %22, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !17
  %42 = load <2 x float>, ptr %18, align 4
  %43 = load <2 x float>, ptr %19, align 4
  call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %41, <2 x float> %42, <2 x float> %43, i32 noundef 32768)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12DrawPointFcn6b2Vec2f10b2HexColorPv(<2 x float> %0, float noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %5, align 4
  store float %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !17
  %11 = load float, ptr %6, align 4, !tbaa !18
  %12 = load i32, ptr %7, align 4, !tbaa !27
  %13 = load <2 x float>, ptr %9, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %10, <2 x float> %13, float noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, float noundef %2, i32 noundef %3) #6 align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store float %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.Draw, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !17
  %13 = load float, ptr %7, align 4, !tbaa !18
  %14 = load i32, ptr %8, align 4, !tbaa !27
  %15 = load <2 x float>, ptr %9, align 4
  call void @_ZN8GLPoints8AddPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %12, <2 x float> %15, float noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13DrawStringFcn6b2Vec2PKc10b2HexColorPv(<2 x float> %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !17
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load <2 x float>, ptr %9, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) %10, <2 x float> %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, ptr noundef %2, ...) #6 align 2 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %struct.ImVec2, align 4
  %11 = alloca %struct.ImVec4, align 4
  %12 = alloca %struct.ImColor, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !17
  %13 = load <2 x float>, ptr %8, align 4
  %14 = call <2 x float> @_ZN6Camera20ConvertWorldToScreenE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, <2 x float> %13)
  store <2 x float> %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #1
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str, ptr noundef null, i32 noundef 197193)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %18, float noundef %20)
  call void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #1
  call void @_ZN7ImColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 230, i32 noundef 230, i32 noundef 230, i32 noundef 255)
  %21 = call { <2 x float>, <2 x float> } @_ZNK7ImColorcv6ImVec4Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %25, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @_ZN5ImGui12TextColoredVERK6ImVec4PKcP13__va_list_tag(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #1
  call void @_ZN5ImGui3EndEv()
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4DrawC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2DebugDraw, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 0
  store i8 1, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 8
  store ptr null, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 112, ptr %3) #1
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 112, i1 false)
  %13 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 112, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 112, ptr %3) #1
  %14 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 10
  store ptr null, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 12
  store ptr null, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 13
  store ptr null, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 11
  store ptr null, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %class.Draw, ptr %4, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !64
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4DrawD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw6CreateEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2AABB, align 4
  %4 = alloca %struct.b2DebugDraw, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
  %7 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZN12GLBackground6CreateEv(ptr noundef nonnull align 4 dereferenceable(24) %9)
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #19
  call void @_ZN8GLPointsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #1
  %11 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  call void @_ZN8GLPoints6CreateEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #19
  call void @_ZN7GLLinesC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #1
  %15 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @_ZN7GLLines6CreateEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #19
  call void @_ZN11GLTrianglesC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #1
  %19 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  call void @_ZN11GLTriangles6CreateEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #19
  call void @_ZN9GLCirclesC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #1
  %23 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 5
  store ptr %22, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  call void @_ZN9GLCircles6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #19
  call void @_ZN14GLSolidCirclesC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #1
  %27 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 6
  store ptr %26, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  call void @_ZN14GLSolidCircles6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #19
  call void @_ZN15GLSolidCapsulesC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #1
  %31 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 7
  store ptr %30, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  call void @_ZN15GLSolidCapsules6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #19
  call void @_ZN15GLSolidPolygonsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #1
  %35 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 8
  store ptr %34, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  call void @_ZN15GLSolidPolygons6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN4Draw6CreateEv.bounds, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %4) #1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 112, i1 false)
  %38 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %4, i64 112, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 112, ptr %4) #1
  %39 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %39, i32 0, i32 0
  store ptr @_Z14DrawPolygonFcnPK6b2Vec2i10b2HexColorPv, ptr %40, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %41, i32 0, i32 1
  store ptr @_Z19DrawSolidPolygonFcn11b2TransformPK6b2Vec2if10b2HexColorPv, ptr %42, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %43, i32 0, i32 2
  store ptr @_Z13DrawCircleFcn6b2Vec2f10b2HexColorPv, ptr %44, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %45, i32 0, i32 3
  store ptr @_Z18DrawSolidCircleFcn11b2Transformf10b2HexColorPv, ptr %46, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %47, i32 0, i32 4
  store ptr @_Z19DrawSolidCapsuleFcn6b2Vec2S_f10b2HexColorPv, ptr %48, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %49, i32 0, i32 5
  store ptr @_Z14DrawSegmentFcn6b2Vec2S_10b2HexColorPv, ptr %50, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %51, i32 0, i32 6
  store ptr @_Z16DrawTransformFcn11b2TransformPv, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %53, i32 0, i32 7
  store ptr @_Z12DrawPointFcn6b2Vec2f10b2HexColorPv, ptr %54, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %55, i32 0, i32 8
  store ptr @_Z13DrawStringFcn6b2Vec2PKc10b2HexColorPv, ptr %56, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %57, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !48
  %59 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %59, i32 0, i32 10
  store i8 0, ptr %60, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %62 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %61, i32 0, i32 11
  store i8 1, ptr %62, align 1, !tbaa !75
  %63 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %64 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %63, i32 0, i32 12
  store i8 1, ptr %64, align 2, !tbaa !76
  %65 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %65, i32 0, i32 13
  store i8 0, ptr %66, align 1, !tbaa !77
  %67 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %67, i32 0, i32 14
  store i8 0, ptr %68, align 4, !tbaa !78
  %69 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %69, i32 0, i32 15
  store i8 0, ptr %70, align 1, !tbaa !79
  %71 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %71, i32 0, i32 17
  store i8 0, ptr %72, align 1, !tbaa !80
  %73 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %74 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %73, i32 0, i32 18
  store i8 0, ptr %74, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %75, i32 0, i32 19
  store i8 0, ptr %76, align 1, !tbaa !82
  %77 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %77, i32 0, i32 20
  store i8 0, ptr %78, align 2, !tbaa !83
  %79 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %80 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %79, i32 0, i32 21
  store i8 0, ptr %80, align 1, !tbaa !84
  %81 = getelementptr inbounds nuw %class.Draw, ptr %5, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %81, i32 0, i32 22
  store ptr %5, ptr %82, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12GLBackground6CreateEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.b2Vec2], align 16
  store ptr %0, ptr %2, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef @.str.2, ptr noundef @.str.3)
  %7 = getelementptr inbounds nuw %struct.GLBackground, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !87
  %8 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.GLBackground, ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = call i32 %8(i32 noundef %10, ptr noundef @.str.4)
  %12 = getelementptr inbounds nuw %struct.GLBackground, ptr %5, i32 0, i32 3
  store i32 %11, ptr %12, align 4, !tbaa !89
  %13 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.GLBackground, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %16 = call i32 %13(i32 noundef %15, ptr noundef @.str.5)
  %17 = getelementptr inbounds nuw %struct.GLBackground, ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !90
  %18 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.GLBackground, ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = call i32 %18(i32 noundef %20, ptr noundef @.str.6)
  %22 = getelementptr inbounds nuw %struct.GLBackground, ptr %5, i32 0, i32 5
  store i32 %21, ptr %22, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  store i32 0, ptr %3, align 4, !tbaa !26
  %23 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.GLBackground, ptr %5, i32 0, i32 0
  call void %23(i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.GLBackground, ptr %5, i32 0, i32 1
  call void %25(i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.GLBackground, ptr %5, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !92
  call void %27(i32 noundef %29)
  %30 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %31 = load i32, ptr %3, align 4, !tbaa !26
  call void %30(i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN12GLBackground6CreateEv.vertices, i64 32, i1 false)
  %32 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.GLBackground, ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !93
  call void %32(i32 noundef 34962, i32 noundef %34)
  %35 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  %36 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %4, i64 0, i64 0
  call void %35(i32 noundef 34962, i64 noundef 32, ptr noundef %36, i32 noundef 35044)
  %37 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %38 = load i32, ptr %3, align 4, !tbaa !26
  call void %37(i32 noundef %38, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  call void @_Z12CheckErrorGLv()
  %39 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %39(i32 noundef 34962, i32 noundef 0)
  %40 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %40(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GLPointsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLPoints, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI9PointDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GLPoints6CreateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store ptr @.str.7, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  store ptr @.str.8, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call noundef i32 @_Z24CreateProgramFromStringsPKcS0_(ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 3
  store i32 %11, ptr %12, align 8, !tbaa !95
  %13 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = call i32 %13(i32 noundef %15, ptr noundef @.str.9)
  %17 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 1, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  store i32 2, ptr %7, align 4, !tbaa !26
  %18 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 1
  call void %18(i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 2
  call void %20(i32 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !103
  call void %22(i32 noundef %24)
  %25 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !26
  call void %25(i32 noundef %26)
  %27 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %28 = load i32, ptr %6, align 4, !tbaa !26
  call void %27(i32 noundef %28)
  %29 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %30 = load i32, ptr %7, align 4, !tbaa !26
  call void %29(i32 noundef %30)
  %31 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !104
  call void %31(i32 noundef 34962, i32 noundef %33)
  %34 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  call void %34(i32 noundef 34962, i64 noundef 32768, ptr noundef null, i32 noundef 35048)
  %35 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %36 = load i32, ptr %5, align 4, !tbaa !26
  call void %35(i32 noundef %36, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 16, ptr noundef null)
  %37 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %38 = load i32, ptr %6, align 4, !tbaa !26
  call void %37(i32 noundef %38, i32 noundef 1, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 16, ptr noundef inttoptr (i64 8 to ptr))
  %39 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %40 = load i32, ptr %7, align 4, !tbaa !26
  call void %39(i32 noundef %40, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 16, ptr noundef inttoptr (i64 12 to ptr))
  call void @_Z12CheckErrorGLv()
  %41 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %41(i32 noundef 34962, i32 noundef 0)
  %42 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %42(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7GLLinesC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLLines, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI10VertexDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7GLLines6CreateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !105
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store ptr @.str.10, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  store ptr @.str.8, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = call noundef i32 @_Z24CreateProgramFromStringsPKcS0_(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.GLLines, ptr %7, i32 0, i32 3
  store i32 %10, ptr %11, align 8, !tbaa !106
  %12 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.GLLines, ptr %7, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = call i32 %12(i32 noundef %14, ptr noundef @.str.9)
  %16 = getelementptr inbounds nuw %struct.GLLines, ptr %7, i32 0, i32 4
  store i32 %15, ptr %16, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 1, ptr %6, align 4, !tbaa !26
  %17 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.GLLines, ptr %7, i32 0, i32 1
  call void %17(i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.GLLines, ptr %7, i32 0, i32 2
  call void %19(i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.GLLines, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !114
  call void %21(i32 noundef %23)
  %24 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %25 = load i32, ptr %5, align 4, !tbaa !26
  call void %24(i32 noundef %25)
  %26 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %27 = load i32, ptr %6, align 4, !tbaa !26
  call void %26(i32 noundef %27)
  %28 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.GLLines, ptr %7, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !115
  call void %28(i32 noundef 34962, i32 noundef %30)
  %31 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  call void %31(i32 noundef 34962, i64 noundef 49152, ptr noundef null, i32 noundef 35048)
  %32 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %33 = load i32, ptr %5, align 4, !tbaa !26
  call void %32(i32 noundef %33, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 12, ptr noundef null)
  %34 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %35 = load i32, ptr %6, align 4, !tbaa !26
  call void %34(i32 noundef %35, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 12, ptr noundef inttoptr (i64 8 to ptr))
  call void @_Z12CheckErrorGLv()
  %36 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %36(i32 noundef 34962, i32 noundef 0)
  %37 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %37(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11GLTrianglesC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLTriangles, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI10VertexDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11GLTriangles6CreateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store ptr @.str.10, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  store ptr @.str.8, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = call noundef i32 @_Z24CreateProgramFromStringsPKcS0_(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.GLTriangles, ptr %7, i32 0, i32 3
  store i32 %10, ptr %11, align 8, !tbaa !117
  %12 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.GLTriangles, ptr %7, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = call i32 %12(i32 noundef %14, ptr noundef @.str.9)
  %16 = getelementptr inbounds nuw %struct.GLTriangles, ptr %7, i32 0, i32 4
  store i32 %15, ptr %16, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 1, ptr %6, align 4, !tbaa !26
  %17 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.GLTriangles, ptr %7, i32 0, i32 1
  call void %17(i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.GLTriangles, ptr %7, i32 0, i32 2
  call void %19(i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.GLTriangles, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !120
  call void %21(i32 noundef %23)
  %24 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %25 = load i32, ptr %5, align 4, !tbaa !26
  call void %24(i32 noundef %25)
  %26 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %27 = load i32, ptr %6, align 4, !tbaa !26
  call void %26(i32 noundef %27)
  %28 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.GLTriangles, ptr %7, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !121
  call void %28(i32 noundef 34962, i32 noundef %30)
  %31 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  call void %31(i32 noundef 34962, i64 noundef 18432, ptr noundef null, i32 noundef 35048)
  %32 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %33 = load i32, ptr %5, align 4, !tbaa !26
  call void %32(i32 noundef %33, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 12, ptr noundef null)
  %34 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %35 = load i32, ptr %6, align 4, !tbaa !26
  call void %34(i32 noundef %35, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 12, ptr noundef inttoptr (i64 8 to ptr))
  call void @_Z12CheckErrorGLv()
  %36 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %36(i32 noundef 34962, i32 noundef 0)
  %37 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %37(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9GLCirclesC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLCircles, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI10CircleDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GLCircles6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [6 x %struct.b2Vec2], align 16
  store ptr %0, ptr %2, align 8, !tbaa !122
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef @.str.11, ptr noundef @.str.12)
  %11 = getelementptr inbounds nuw %struct.GLCircles, ptr %9, i32 0, i32 3
  store i32 %10, ptr %11, align 4, !tbaa !123
  %12 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.GLCircles, ptr %9, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !123
  %15 = call i32 %12(i32 noundef %14, ptr noundef @.str.9)
  %16 = getelementptr inbounds nuw %struct.GLCircles, ptr %9, i32 0, i32 4
  store i32 %15, ptr %16, align 8, !tbaa !130
  %17 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.GLCircles, ptr %9, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !123
  %20 = call i32 %17(i32 noundef %19, ptr noundef @.str.13)
  %21 = getelementptr inbounds nuw %struct.GLCircles, ptr %9, i32 0, i32 5
  store i32 %20, ptr %21, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  store i32 0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #1
  store i32 1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  store i32 2, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 3, ptr %6, align 4, !tbaa !26
  %22 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.GLCircles, ptr %9, i32 0, i32 1
  call void %22(i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.GLCircles, ptr %9, i32 0, i32 2
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  call void %24(i32 noundef 2, ptr noundef %26)
  %27 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.GLCircles, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !132
  call void %27(i32 noundef %29)
  %30 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %31 = load i32, ptr %3, align 4, !tbaa !26
  call void %30(i32 noundef %31)
  %32 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %33 = load i32, ptr %4, align 4, !tbaa !26
  call void %32(i32 noundef %33)
  %34 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %35 = load i32, ptr %5, align 4, !tbaa !26
  call void %34(i32 noundef %35)
  %36 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %37 = load i32, ptr %6, align 4, !tbaa !26
  call void %36(i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  store float 0x3FF19999A0000000, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #1
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %39 = load float, ptr %7, align 4, !tbaa !18
  %40 = fneg float %39
  store float %40, ptr %38, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  %42 = load float, ptr %7, align 4, !tbaa !18
  %43 = fneg float %42
  store float %43, ptr %41, align 4, !tbaa !16
  %44 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 1
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !18
  store float %46, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 1
  %48 = load float, ptr %7, align 4, !tbaa !18
  %49 = fneg float %48
  store float %49, ptr %47, align 4, !tbaa !16
  %50 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 2
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i32 0, i32 0
  %52 = load float, ptr %7, align 4, !tbaa !18
  %53 = fneg float %52
  store float %53, ptr %51, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i32 0, i32 1
  %55 = load float, ptr %7, align 4, !tbaa !18
  store float %55, ptr %54, align 4, !tbaa !16
  %56 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 3
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %56, i32 0, i32 0
  %58 = load float, ptr %7, align 4, !tbaa !18
  store float %58, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %56, i32 0, i32 1
  %60 = load float, ptr %7, align 4, !tbaa !18
  %61 = fneg float %60
  store float %61, ptr %59, align 4, !tbaa !16
  %62 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 4
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %62, i32 0, i32 0
  %64 = load float, ptr %7, align 4, !tbaa !18
  store float %64, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %62, i32 0, i32 1
  %66 = load float, ptr %7, align 4, !tbaa !18
  store float %66, ptr %65, align 4, !tbaa !16
  %67 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 5
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %67, i32 0, i32 0
  %69 = load float, ptr %7, align 4, !tbaa !18
  %70 = fneg float %69
  store float %70, ptr %68, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.b2Vec2, ptr %67, i32 0, i32 1
  %72 = load float, ptr %7, align 4, !tbaa !18
  store float %72, ptr %71, align 4, !tbaa !16
  %73 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.GLCircles, ptr %9, i32 0, i32 2
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !26
  call void %73(i32 noundef 34962, i32 noundef %76)
  %77 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  %78 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %8, i64 0, i64 0
  call void %77(i32 noundef 34962, i64 noundef 48, ptr noundef %78, i32 noundef 35044)
  %79 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %80 = load i32, ptr %3, align 4, !tbaa !26
  call void %79(i32 noundef %80, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %81 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.GLCircles, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !26
  call void %81(i32 noundef 34962, i32 noundef %84)
  %85 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  call void %85(i32 noundef 34962, i64 noundef 32768, ptr noundef null, i32 noundef 35048)
  %86 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %87 = load i32, ptr %4, align 4, !tbaa !26
  call void %86(i32 noundef %87, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 16, ptr noundef null)
  %88 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %89 = load i32, ptr %5, align 4, !tbaa !26
  call void %88(i32 noundef %89, i32 noundef 1, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 16, ptr noundef inttoptr (i64 8 to ptr))
  %90 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %91 = load i32, ptr %6, align 4, !tbaa !26
  call void %90(i32 noundef %91, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 16, ptr noundef inttoptr (i64 12 to ptr))
  %92 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %93 = load i32, ptr %4, align 4, !tbaa !26
  call void %92(i32 noundef %93, i32 noundef 1)
  %94 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %95 = load i32, ptr %5, align 4, !tbaa !26
  call void %94(i32 noundef %95, i32 noundef 1)
  %96 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %97 = load i32, ptr %6, align 4, !tbaa !26
  call void %96(i32 noundef %97, i32 noundef 1)
  call void @_Z12CheckErrorGLv()
  %98 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %98(i32 noundef 34962, i32 noundef 0)
  %99 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %99(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14GLSolidCirclesC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI15SolidCircleDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14GLSolidCircles6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [6 x %struct.b2Vec2], align 16
  store ptr %0, ptr %2, align 8, !tbaa !133
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef @.str.14, ptr noundef @.str.15)
  %11 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %9, i32 0, i32 3
  store i32 %10, ptr %11, align 4, !tbaa !134
  %12 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %9, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = call i32 %12(i32 noundef %14, ptr noundef @.str.9)
  %16 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %9, i32 0, i32 4
  store i32 %15, ptr %16, align 8, !tbaa !141
  %17 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %9, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = call i32 %17(i32 noundef %19, ptr noundef @.str.13)
  %21 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %9, i32 0, i32 5
  store i32 %20, ptr %21, align 4, !tbaa !142
  %22 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %9, i32 0, i32 1
  call void %22(i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %9, i32 0, i32 2
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  call void %24(i32 noundef 2, ptr noundef %26)
  %27 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !143
  call void %27(i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  store i32 0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #1
  store i32 1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  store i32 2, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 3, ptr %6, align 4, !tbaa !26
  %30 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %31 = load i32, ptr %3, align 4, !tbaa !26
  call void %30(i32 noundef %31)
  %32 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %33 = load i32, ptr %4, align 4, !tbaa !26
  call void %32(i32 noundef %33)
  %34 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %35 = load i32, ptr %5, align 4, !tbaa !26
  call void %34(i32 noundef %35)
  %36 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %37 = load i32, ptr %6, align 4, !tbaa !26
  call void %36(i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  store float 0x3FF19999A0000000, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #1
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %39 = load float, ptr %7, align 4, !tbaa !18
  %40 = fneg float %39
  store float %40, ptr %38, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  %42 = load float, ptr %7, align 4, !tbaa !18
  %43 = fneg float %42
  store float %43, ptr %41, align 4, !tbaa !16
  %44 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 1
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !18
  store float %46, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 1
  %48 = load float, ptr %7, align 4, !tbaa !18
  %49 = fneg float %48
  store float %49, ptr %47, align 4, !tbaa !16
  %50 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 2
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i32 0, i32 0
  %52 = load float, ptr %7, align 4, !tbaa !18
  %53 = fneg float %52
  store float %53, ptr %51, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i32 0, i32 1
  %55 = load float, ptr %7, align 4, !tbaa !18
  store float %55, ptr %54, align 4, !tbaa !16
  %56 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 3
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %56, i32 0, i32 0
  %58 = load float, ptr %7, align 4, !tbaa !18
  store float %58, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %56, i32 0, i32 1
  %60 = load float, ptr %7, align 4, !tbaa !18
  %61 = fneg float %60
  store float %61, ptr %59, align 4, !tbaa !16
  %62 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 4
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %62, i32 0, i32 0
  %64 = load float, ptr %7, align 4, !tbaa !18
  store float %64, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %62, i32 0, i32 1
  %66 = load float, ptr %7, align 4, !tbaa !18
  store float %66, ptr %65, align 4, !tbaa !16
  %67 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 5
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %67, i32 0, i32 0
  %69 = load float, ptr %7, align 4, !tbaa !18
  %70 = fneg float %69
  store float %70, ptr %68, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.b2Vec2, ptr %67, i32 0, i32 1
  %72 = load float, ptr %7, align 4, !tbaa !18
  store float %72, ptr %71, align 4, !tbaa !16
  %73 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %9, i32 0, i32 2
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !26
  call void %73(i32 noundef 34962, i32 noundef %76)
  %77 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  %78 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %8, i64 0, i64 0
  call void %77(i32 noundef 34962, i64 noundef 48, ptr noundef %78, i32 noundef 35044)
  %79 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %80 = load i32, ptr %3, align 4, !tbaa !26
  call void %79(i32 noundef %80, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %81 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %9, i32 0, i32 2
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !26
  call void %81(i32 noundef 34962, i32 noundef %84)
  %85 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  call void %85(i32 noundef 34962, i64 noundef 49152, ptr noundef null, i32 noundef 35048)
  %86 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %87 = load i32, ptr %4, align 4, !tbaa !26
  call void %86(i32 noundef %87, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 24, ptr noundef null)
  %88 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %89 = load i32, ptr %5, align 4, !tbaa !26
  call void %88(i32 noundef %89, i32 noundef 1, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 24, ptr noundef inttoptr (i64 16 to ptr))
  %90 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %91 = load i32, ptr %6, align 4, !tbaa !26
  call void %90(i32 noundef %91, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 24, ptr noundef inttoptr (i64 20 to ptr))
  %92 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %93 = load i32, ptr %4, align 4, !tbaa !26
  call void %92(i32 noundef %93, i32 noundef 1)
  %94 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %95 = load i32, ptr %5, align 4, !tbaa !26
  call void %94(i32 noundef %95, i32 noundef 1)
  %96 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %97 = load i32, ptr %6, align 4, !tbaa !26
  call void %96(i32 noundef %97, i32 noundef 1)
  call void @_Z12CheckErrorGLv()
  %98 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %98(i32 noundef 34962, i32 noundef 0)
  %99 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %99(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GLSolidCapsulesC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI11CapsuleDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidCapsules6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [6 x %struct.b2Vec2], align 16
  store ptr %0, ptr %2, align 8, !tbaa !144
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef @.str.16, ptr noundef @.str.17)
  %12 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %10, i32 0, i32 3
  store i32 %11, ptr %12, align 4, !tbaa !145
  %13 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %10, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !145
  %16 = call i32 %13(i32 noundef %15, ptr noundef @.str.9)
  %17 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %10, i32 0, i32 4
  store i32 %16, ptr %17, align 8, !tbaa !152
  %18 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %10, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !145
  %21 = call i32 %18(i32 noundef %20, ptr noundef @.str.13)
  %22 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %10, i32 0, i32 5
  store i32 %21, ptr %22, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  store i32 0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #1
  store i32 1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  store i32 2, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 3, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  store i32 4, ptr %7, align 4, !tbaa !26
  %23 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %10, i32 0, i32 1
  call void %23(i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %10, i32 0, i32 2
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  call void %25(i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !154
  call void %28(i32 noundef %30)
  %31 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %32 = load i32, ptr %3, align 4, !tbaa !26
  call void %31(i32 noundef %32)
  %33 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %34 = load i32, ptr %4, align 4, !tbaa !26
  call void %33(i32 noundef %34)
  %35 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %36 = load i32, ptr %5, align 4, !tbaa !26
  call void %35(i32 noundef %36)
  %37 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %38 = load i32, ptr %6, align 4, !tbaa !26
  call void %37(i32 noundef %38)
  %39 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %40 = load i32, ptr %7, align 4, !tbaa !26
  call void %39(i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  store float 0x3FF19999A0000000, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #1
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %42 = load float, ptr %8, align 4, !tbaa !18
  %43 = fneg float %42
  store float %43, ptr %41, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %45 = load float, ptr %8, align 4, !tbaa !18
  %46 = fneg float %45
  store float %46, ptr %44, align 4, !tbaa !16
  %47 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 1
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 0
  %49 = load float, ptr %8, align 4, !tbaa !18
  store float %49, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 1
  %51 = load float, ptr %8, align 4, !tbaa !18
  %52 = fneg float %51
  store float %52, ptr %50, align 4, !tbaa !16
  %53 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 2
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 0
  %55 = load float, ptr %8, align 4, !tbaa !18
  %56 = fneg float %55
  store float %56, ptr %54, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 1
  %58 = load float, ptr %8, align 4, !tbaa !18
  store float %58, ptr %57, align 4, !tbaa !16
  %59 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 3
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %59, i32 0, i32 0
  %61 = load float, ptr %8, align 4, !tbaa !18
  store float %61, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %59, i32 0, i32 1
  %63 = load float, ptr %8, align 4, !tbaa !18
  %64 = fneg float %63
  store float %64, ptr %62, align 4, !tbaa !16
  %65 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 4
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %65, i32 0, i32 0
  %67 = load float, ptr %8, align 4, !tbaa !18
  store float %67, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %65, i32 0, i32 1
  %69 = load float, ptr %8, align 4, !tbaa !18
  store float %69, ptr %68, align 4, !tbaa !16
  %70 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 5
  %71 = getelementptr inbounds nuw %struct.b2Vec2, ptr %70, i32 0, i32 0
  %72 = load float, ptr %8, align 4, !tbaa !18
  %73 = fneg float %72
  store float %73, ptr %71, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.b2Vec2, ptr %70, i32 0, i32 1
  %75 = load float, ptr %8, align 4, !tbaa !18
  store float %75, ptr %74, align 4, !tbaa !16
  %76 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %10, i32 0, i32 2
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !26
  call void %76(i32 noundef 34962, i32 noundef %79)
  %80 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  %81 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %9, i64 0, i64 0
  call void %80(i32 noundef 34962, i64 noundef 48, ptr noundef %81, i32 noundef 35044)
  %82 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %83 = load i32, ptr %3, align 4, !tbaa !26
  call void %82(i32 noundef %83, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %84 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %10, i32 0, i32 2
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !26
  call void %84(i32 noundef 34962, i32 noundef %87)
  %88 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  call void %88(i32 noundef 34962, i64 noundef 57344, ptr noundef null, i32 noundef 35048)
  %89 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %90 = load i32, ptr %4, align 4, !tbaa !26
  call void %89(i32 noundef %90, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 28, ptr noundef null)
  %91 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %92 = load i32, ptr %5, align 4, !tbaa !26
  call void %91(i32 noundef %92, i32 noundef 1, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 28, ptr noundef inttoptr (i64 16 to ptr))
  %93 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %94 = load i32, ptr %6, align 4, !tbaa !26
  call void %93(i32 noundef %94, i32 noundef 1, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 28, ptr noundef inttoptr (i64 20 to ptr))
  %95 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %96 = load i32, ptr %7, align 4, !tbaa !26
  call void %95(i32 noundef %96, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 28, ptr noundef inttoptr (i64 24 to ptr))
  %97 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %98 = load i32, ptr %4, align 4, !tbaa !26
  call void %97(i32 noundef %98, i32 noundef 1)
  %99 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %100 = load i32, ptr %5, align 4, !tbaa !26
  call void %99(i32 noundef %100, i32 noundef 1)
  %101 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %102 = load i32, ptr %6, align 4, !tbaa !26
  call void %101(i32 noundef %102, i32 noundef 1)
  %103 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %104 = load i32, ptr %7, align 4, !tbaa !26
  call void %103(i32 noundef %104, i32 noundef 1)
  call void @_Z12CheckErrorGLv()
  %105 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %105(i32 noundef 34962, i32 noundef 0)
  %106 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %106(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GLSolidPolygonsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI11PolygonDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidPolygons6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca [6 x %struct.b2Vec2], align 16
  store ptr %0, ptr %2, align 8, !tbaa !155
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef @.str.18, ptr noundef @.str.19)
  %16 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %14, i32 0, i32 3
  store i32 %15, ptr %16, align 4, !tbaa !156
  %17 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %14, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !156
  %20 = call i32 %17(i32 noundef %19, ptr noundef @.str.9)
  %21 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %14, i32 0, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !163
  %22 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %14, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !156
  %25 = call i32 %22(i32 noundef %24, ptr noundef @.str.13)
  %26 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %14, i32 0, i32 5
  store i32 %25, ptr %26, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  store i32 0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #1
  store i32 1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  store i32 2, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 3, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  store i32 4, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  store i32 5, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #1
  store i32 6, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #1
  store i32 7, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #1
  store i32 8, ptr %11, align 4, !tbaa !26
  %27 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %14, i32 0, i32 1
  call void %27(i32 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %14, i32 0, i32 2
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  call void %29(i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !165
  call void %32(i32 noundef %34)
  %35 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %36 = load i32, ptr %3, align 4, !tbaa !26
  call void %35(i32 noundef %36)
  %37 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %38 = load i32, ptr %4, align 4, !tbaa !26
  call void %37(i32 noundef %38)
  %39 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %40 = load i32, ptr %5, align 4, !tbaa !26
  call void %39(i32 noundef %40)
  %41 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %42 = load i32, ptr %6, align 4, !tbaa !26
  call void %41(i32 noundef %42)
  %43 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %44 = load i32, ptr %7, align 4, !tbaa !26
  call void %43(i32 noundef %44)
  %45 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %46 = load i32, ptr %8, align 4, !tbaa !26
  call void %45(i32 noundef %46)
  %47 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %48 = load i32, ptr %9, align 4, !tbaa !26
  call void %47(i32 noundef %48)
  %49 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %50 = load i32, ptr %10, align 4, !tbaa !26
  call void %49(i32 noundef %50)
  %51 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !29
  %52 = load i32, ptr %11, align 4, !tbaa !26
  call void %51(i32 noundef %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #1
  store float 0x3FF19999A0000000, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #1
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %54 = load float, ptr %12, align 4, !tbaa !18
  %55 = fneg float %54
  store float %55, ptr %53, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  %57 = load float, ptr %12, align 4, !tbaa !18
  %58 = fneg float %57
  store float %58, ptr %56, align 4, !tbaa !16
  %59 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 1
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %59, i32 0, i32 0
  %61 = load float, ptr %12, align 4, !tbaa !18
  store float %61, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %59, i32 0, i32 1
  %63 = load float, ptr %12, align 4, !tbaa !18
  %64 = fneg float %63
  store float %64, ptr %62, align 4, !tbaa !16
  %65 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 2
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %65, i32 0, i32 0
  %67 = load float, ptr %12, align 4, !tbaa !18
  %68 = fneg float %67
  store float %68, ptr %66, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.b2Vec2, ptr %65, i32 0, i32 1
  %70 = load float, ptr %12, align 4, !tbaa !18
  store float %70, ptr %69, align 4, !tbaa !16
  %71 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 3
  %72 = getelementptr inbounds nuw %struct.b2Vec2, ptr %71, i32 0, i32 0
  %73 = load float, ptr %12, align 4, !tbaa !18
  store float %73, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.b2Vec2, ptr %71, i32 0, i32 1
  %75 = load float, ptr %12, align 4, !tbaa !18
  %76 = fneg float %75
  store float %76, ptr %74, align 4, !tbaa !16
  %77 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 4
  %78 = getelementptr inbounds nuw %struct.b2Vec2, ptr %77, i32 0, i32 0
  %79 = load float, ptr %12, align 4, !tbaa !18
  store float %79, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.b2Vec2, ptr %77, i32 0, i32 1
  %81 = load float, ptr %12, align 4, !tbaa !18
  store float %81, ptr %80, align 4, !tbaa !16
  %82 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 5
  %83 = getelementptr inbounds nuw %struct.b2Vec2, ptr %82, i32 0, i32 0
  %84 = load float, ptr %12, align 4, !tbaa !18
  %85 = fneg float %84
  store float %85, ptr %83, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.b2Vec2, ptr %82, i32 0, i32 1
  %87 = load float, ptr %12, align 4, !tbaa !18
  store float %87, ptr %86, align 4, !tbaa !16
  %88 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %14, i32 0, i32 2
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !26
  call void %88(i32 noundef 34962, i32 noundef %91)
  %92 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  %93 = getelementptr inbounds [6 x %struct.b2Vec2], ptr %13, i64 0, i64 0
  call void %92(i32 noundef 34962, i64 noundef 48, ptr noundef %93, i32 noundef 35044)
  %94 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %95 = load i32, ptr %3, align 4, !tbaa !26
  call void %94(i32 noundef %95, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %96 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %14, i32 0, i32 2
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !26
  call void %96(i32 noundef 34962, i32 noundef %99)
  %100 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  call void %100(i32 noundef 34962, i64 noundef 47104, ptr noundef null, i32 noundef 35048)
  %101 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %102 = load i32, ptr %4, align 4, !tbaa !26
  call void %101(i32 noundef %102, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 92, ptr noundef null)
  %103 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %104 = load i32, ptr %5, align 4, !tbaa !26
  call void %103(i32 noundef %104, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 92, ptr noundef inttoptr (i64 16 to ptr))
  %105 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %106 = load i32, ptr %6, align 4, !tbaa !26
  call void %105(i32 noundef %106, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 92, ptr noundef inttoptr (i64 32 to ptr))
  %107 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %108 = load i32, ptr %7, align 4, !tbaa !26
  call void %107(i32 noundef %108, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 92, ptr noundef inttoptr (i64 48 to ptr))
  %109 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %110 = load i32, ptr %8, align 4, !tbaa !26
  call void %109(i32 noundef %110, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 92, ptr noundef inttoptr (i64 64 to ptr))
  %111 = load ptr, ptr @glad_glVertexAttribIPointer, align 8, !tbaa !29
  %112 = load i32, ptr %9, align 4, !tbaa !26
  call void %111(i32 noundef %112, i32 noundef 1, i32 noundef 5124, i32 noundef 92, ptr noundef inttoptr (i64 80 to ptr))
  %113 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %114 = load i32, ptr %10, align 4, !tbaa !26
  call void %113(i32 noundef %114, i32 noundef 1, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 92, ptr noundef inttoptr (i64 84 to ptr))
  %115 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !29
  %116 = load i32, ptr %11, align 4, !tbaa !26
  call void %115(i32 noundef %116, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 92, ptr noundef inttoptr (i64 88 to ptr))
  %117 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %118 = load i32, ptr %4, align 4, !tbaa !26
  call void %117(i32 noundef %118, i32 noundef 1)
  %119 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %120 = load i32, ptr %5, align 4, !tbaa !26
  call void %119(i32 noundef %120, i32 noundef 1)
  %121 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %122 = load i32, ptr %6, align 4, !tbaa !26
  call void %121(i32 noundef %122, i32 noundef 1)
  %123 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %124 = load i32, ptr %7, align 4, !tbaa !26
  call void %123(i32 noundef %124, i32 noundef 1)
  %125 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %126 = load i32, ptr %8, align 4, !tbaa !26
  call void %125(i32 noundef %126, i32 noundef 1)
  %127 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %128 = load i32, ptr %9, align 4, !tbaa !26
  call void %127(i32 noundef %128, i32 noundef 1)
  %129 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %130 = load i32, ptr %10, align 4, !tbaa !26
  call void %129(i32 noundef %130, i32 noundef 1)
  %131 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !29
  %132 = load i32, ptr %11, align 4, !tbaa !26
  call void %131(i32 noundef %132, i32 noundef 1)
  call void @_Z12CheckErrorGLv()
  %133 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %133(i32 noundef 34962, i32 noundef 0)
  %134 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %134(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw7DestroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN12GLBackground7DestroyEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 24) #20
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  call void @_ZN8GLPoints7DestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @_ZN8GLPointsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 40) #20
  br label %18

18:                                               ; preds = %17, %10
  %19 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  call void @_ZN7GLLines7DestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %22 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @_ZN7GLLinesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 40) #20
  br label %26

26:                                               ; preds = %25, %18
  %27 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  call void @_ZN11GLTriangles7DestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %30 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @_ZN11GLTrianglesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 40) #20
  br label %34

34:                                               ; preds = %33, %26
  %35 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  call void @_ZN9GLCircles7DestroyEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %38 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void @_ZN9GLCirclesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef 48) #20
  br label %42

42:                                               ; preds = %41, %34
  %43 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 5
  store ptr null, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  call void @_ZN14GLSolidCircles7DestroyEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
  %46 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @_ZN14GLSolidCirclesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 48) #20
  br label %50

50:                                               ; preds = %49, %42
  %51 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 6
  store ptr null, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  call void @_ZN15GLSolidCapsules7DestroyEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  %54 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  call void @_ZN15GLSolidCapsulesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef 48) #20
  br label %58

58:                                               ; preds = %57, %50
  %59 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 7
  store ptr null, ptr %59, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  call void @_ZN15GLSolidPolygons7DestroyEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %62 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  call void @_ZN15GLSolidPolygonsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 48) #20
  br label %66

66:                                               ; preds = %65, %58
  %67 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 8
  store ptr null, ptr %67, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12GLBackground7DestroyEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLBackground, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.GLBackground, ptr %3, i32 0, i32 0
  call void %8(i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.GLBackground, ptr %3, i32 0, i32 1
  call void %10(i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds nuw %struct.GLBackground, ptr %3, i32 0, i32 0
  store i32 0, ptr %12, align 4, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.GLBackground, ptr %3, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !93
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %struct.GLBackground, ptr %3, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.GLBackground, ptr %3, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !87
  call void %19(i32 noundef %21)
  %22 = getelementptr inbounds nuw %struct.GLBackground, ptr %3, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !87
  br label %23

23:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GLPoints7DestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLPoints, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.GLPoints, ptr %3, i32 0, i32 1
  call void %8(i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.GLPoints, ptr %3, i32 0, i32 2
  call void %10(i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds nuw %struct.GLPoints, ptr %3, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.GLPoints, ptr %3, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !104
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %struct.GLPoints, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.GLPoints, ptr %3, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !95
  call void %19(i32 noundef %21)
  %22 = getelementptr inbounds nuw %struct.GLPoints, ptr %3, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !95
  br label %23

23:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GLPointsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLPoints, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI9PointDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7GLLines7DestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLLines, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.GLLines, ptr %3, i32 0, i32 1
  call void %8(i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.GLLines, ptr %3, i32 0, i32 2
  call void %10(i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds nuw %struct.GLLines, ptr %3, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.GLLines, ptr %3, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !115
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %struct.GLLines, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !106
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.GLLines, ptr %3, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !106
  call void %19(i32 noundef %21)
  %22 = getelementptr inbounds nuw %struct.GLLines, ptr %3, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !106
  br label %23

23:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7GLLinesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLLines, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI10VertexDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11GLTriangles7DestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLTriangles, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !120
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.GLTriangles, ptr %3, i32 0, i32 1
  call void %8(i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.GLTriangles, ptr %3, i32 0, i32 2
  call void %10(i32 noundef 1, ptr noundef %11)
  %12 = getelementptr inbounds nuw %struct.GLTriangles, ptr %3, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.GLTriangles, ptr %3, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !121
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %struct.GLTriangles, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !117
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.GLTriangles, ptr %3, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !117
  call void %19(i32 noundef %21)
  %22 = getelementptr inbounds nuw %struct.GLTriangles, ptr %3, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !117
  br label %23

23:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11GLTrianglesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLTriangles, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI10VertexDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GLCircles7DestroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLCircles, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.GLCircles, ptr %3, i32 0, i32 1
  call void %8(i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.GLCircles, ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  call void %10(i32 noundef 2, ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.GLCircles, ptr %3, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct.GLCircles, ptr %3, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.GLCircles, ptr %3, i32 0, i32 2
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %7, %1
  %19 = getelementptr inbounds nuw %struct.GLCircles, ptr %3, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !123
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.GLCircles, ptr %3, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !123
  call void %23(i32 noundef %25)
  %26 = getelementptr inbounds nuw %struct.GLCircles, ptr %3, i32 0, i32 3
  store i32 0, ptr %26, align 4, !tbaa !123
  br label %27

27:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9GLCirclesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLCircles, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI10CircleDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14GLSolidCircles7DestroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %3, i32 0, i32 1
  call void %8(i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  call void %10(i32 noundef 2, ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %3, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %3, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %3, i32 0, i32 2
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %7, %1
  %19 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %3, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !134
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %3, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !134
  call void %23(i32 noundef %25)
  %26 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %3, i32 0, i32 3
  store i32 0, ptr %26, align 4, !tbaa !134
  br label %27

27:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14GLSolidCirclesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI15SolidCircleDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidCapsules7DestroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !154
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %3, i32 0, i32 1
  call void %8(i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  call void %10(i32 noundef 2, ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %3, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %3, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 0, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %3, i32 0, i32 2
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %7, %1
  %19 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %3, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !145
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %3, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !145
  call void %23(i32 noundef %25)
  %26 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %3, i32 0, i32 3
  store i32 0, ptr %26, align 4, !tbaa !145
  br label %27

27:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GLSolidCapsulesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI11CapsuleDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidPolygons7DestroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !165
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %3, i32 0, i32 1
  call void %8(i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  call void %10(i32 noundef 2, ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %3, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !165
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !156
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %3, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !156
  call void %19(i32 noundef %21)
  %22 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %3, i32 0, i32 3
  store i32 0, ptr %22, align 4, !tbaa !156
  br label %23

23:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GLSolidPolygonsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI11PolygonDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %0, <2 x float> %1, <2 x float> %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.RGBA8, align 1
  %10 = alloca %struct.VertexData, align 4
  %11 = alloca %struct.VertexData, align 4
  store <2 x float> %1, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !105
  store i32 %3, ptr %8, align 4, !tbaa !27
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #1
  %13 = load i32, ptr %8, align 4, !tbaa !27
  %14 = call i32 @_ZL9MakeRGBA810b2HexColorf(i32 noundef %13, float noundef 1.000000e+00)
  store i32 %14, ptr %9, align 1
  %15 = getelementptr inbounds nuw %struct.GLLines, ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #1
  %16 = getelementptr inbounds nuw %struct.VertexData, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !17
  %17 = getelementptr inbounds nuw %struct.VertexData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %9, i64 4, i1 false), !tbaa.struct !166
  call void @_ZNSt6vectorI10VertexDataSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #1
  %18 = getelementptr inbounds nuw %struct.GLLines, ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #1
  %19 = getelementptr inbounds nuw %struct.VertexData, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !17
  %20 = getelementptr inbounds nuw %struct.VertexData, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %9, i64 4, i1 false), !tbaa.struct !166
  call void @_ZNSt6vectorI10VertexDataSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidPolygons10AddPolygonERK11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.PolygonData, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.RGBA8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !155
  store ptr %1, ptr %8, align 8, !tbaa !168
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !26
  store float %4, ptr %11, align 4, !tbaa !18
  store i32 %5, ptr %12, align 4, !tbaa !27
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 92, ptr %13) #1
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 92, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %struct.PolygonData, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #1
  %21 = load i32, ptr %10, align 4, !tbaa !26
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %10, align 4, !tbaa !26
  br label %26

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 8, %25 ]
  store i32 %27, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #1
  %28 = getelementptr inbounds nuw %struct.PolygonData, ptr %13, i32 0, i32 1
  store ptr %28, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #1
  store i32 0, ptr %16, align 4, !tbaa !26
  br label %29

29:                                               ; preds = %43, %26
  %30 = load i32, ptr %16, align 4, !tbaa !26
  %31 = load i32, ptr %14, align 4, !tbaa !26
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #1
  br label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = load i32, ptr %16, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.b2Vec2, ptr %35, i64 %37
  %39 = load ptr, ptr %15, align 8, !tbaa !24
  %40 = load i32, ptr %16, align 4, !tbaa !26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.b2Vec2, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !17
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %16, align 4, !tbaa !26
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %16, align 4, !tbaa !26
  br label %29, !llvm.loop !170

46:                                               ; preds = %33
  %47 = load i32, ptr %14, align 4, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.PolygonData, ptr %13, i32 0, i32 9
  store i32 %47, ptr %48, align 4, !tbaa !171
  %49 = load float, ptr %11, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.PolygonData, ptr %13, i32 0, i32 10
  store float %49, ptr %50, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #1
  %51 = load i32, ptr %12, align 4, !tbaa !27
  %52 = call i32 @_ZL9MakeRGBA810b2HexColorf(i32 noundef %51, float noundef 1.000000e+00)
  store i32 %52, ptr %17, align 1
  %53 = getelementptr inbounds nuw %struct.PolygonData, ptr %13, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 1 %17, i64 4, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #1
  %54 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %18, i32 0, i32 0
  call void @_ZNSt6vectorI11PolygonDataSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(92) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #1
  call void @llvm.lifetime.end.p0(i64 92, ptr %13) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GLCircles9AddCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %0, <2 x float> %1, float noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.RGBA8, align 1
  %10 = alloca %struct.CircleData, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !122
  store float %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !27
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #1
  %12 = load i32, ptr %8, align 4, !tbaa !27
  %13 = call i32 @_ZL9MakeRGBA810b2HexColorf(i32 noundef %12, float noundef 1.000000e+00)
  store i32 %13, ptr %9, align 1
  %14 = getelementptr inbounds nuw %struct.GLCircles, ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #1
  %15 = getelementptr inbounds nuw %struct.CircleData, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !17
  %16 = getelementptr inbounds nuw %struct.CircleData, ptr %10, i32 0, i32 1
  %17 = load float, ptr %7, align 4, !tbaa !18
  store float %17, ptr %16, align 4, !tbaa !177
  %18 = getelementptr inbounds nuw %struct.CircleData, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %9, i64 4, i1 false), !tbaa.struct !166
  call void @_ZNSt6vectorI10CircleDataSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z16b2TransformPoint11b2Transform6b2Vec2(<2 x float> %0, <2 x float> %1, <2 x float> %2) #7 comdat {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %10, align 4
  store <2 x float> %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %11 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !179
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !180
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !181
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !180
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !179
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !16
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !182
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !18
  store float %46, ptr %45, align 4, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !18
  store float %48, ptr %47, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14GLSolidCircles9AddCircleERK11b2Transformf10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.RGBA8, align 1
  %10 = alloca %struct.SolidCircleData, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !168
  store float %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !27
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #1
  %12 = load i32, ptr %8, align 4, !tbaa !27
  %13 = call i32 @_ZL9MakeRGBA810b2HexColorf(i32 noundef %12, float noundef 1.000000e+00)
  store i32 %13, ptr %9, align 1
  %14 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #1
  %15 = getelementptr inbounds nuw %struct.SolidCircleData, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !48
  %17 = getelementptr inbounds nuw %struct.SolidCircleData, ptr %10, i32 0, i32 1
  %18 = load float, ptr %7, align 4, !tbaa !18
  store float %18, ptr %17, align 4, !tbaa !183
  %19 = getelementptr inbounds nuw %struct.SolidCircleData, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %9, i64 4, i1 false), !tbaa.struct !166
  call void @_ZNSt6vectorI15SolidCircleDataSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidCapsules10AddCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %0, <2 x float> %1, <2 x float> %2, float noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Transform, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.RGBA8, align 1
  %24 = alloca %struct.CapsuleData, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !144
  store float %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !27
  %25 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !17
  %26 = load <2 x float>, ptr %12, align 4
  %27 = load <2 x float>, ptr %13, align 4
  %28 = call <2 x float> @_Zmi6b2Vec2S_(<2 x float> %26, <2 x float> %27)
  store <2 x float> %28, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !17
  %29 = load <2 x float>, ptr %15, align 4
  %30 = call noundef float @_Z8b2Length6b2Vec2(<2 x float> %29)
  store float %30, ptr %14, align 4, !tbaa !18
  %31 = load float, ptr %14, align 4, !tbaa !18
  %32 = fcmp olt float %31, 0x3F50624DE0000000
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i32 1, ptr %16, align 4
  br label %69

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #1
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = load float, ptr %14, align 4, !tbaa !18
  %40 = fdiv float %38, %39
  store float %40, ptr %36, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = load float, ptr %14, align 4, !tbaa !18
  %45 = fdiv float %43, %44
  store float %45, ptr %41, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !17
  %46 = load <2 x float>, ptr %21, align 4
  %47 = load <2 x float>, ptr %22, align 4
  %48 = call <2 x float> @_Zpl6b2Vec2S_(<2 x float> %46, <2 x float> %47)
  store <2 x float> %48, ptr %20, align 4
  %49 = load <2 x float>, ptr %20, align 4
  %50 = call <2 x float> @_Zmlf6b2Vec2(float noundef 5.000000e-01, <2 x float> %49)
  store <2 x float> %50, ptr %19, align 4
  %51 = getelementptr inbounds nuw %struct.b2Transform, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #1
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.b2Transform, ptr %18, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.b2Rot, ptr %54, i32 0, i32 0
  store float %53, ptr %55, align 4, !tbaa !179
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.b2Transform, ptr %18, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.b2Rot, ptr %58, i32 0, i32 1
  store float %57, ptr %59, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #1
  %60 = load i32, ptr %10, align 4, !tbaa !27
  %61 = call i32 @_ZL9MakeRGBA810b2HexColorf(i32 noundef %60, float noundef 1.000000e+00)
  store i32 %61, ptr %23, align 1
  %62 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %25, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 28, ptr %24) #1
  %63 = getelementptr inbounds nuw %struct.CapsuleData, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !48
  %64 = getelementptr inbounds nuw %struct.CapsuleData, ptr %24, i32 0, i32 1
  %65 = load float, ptr %9, align 4, !tbaa !18
  store float %65, ptr %64, align 4, !tbaa !185
  %66 = getelementptr inbounds nuw %struct.CapsuleData, ptr %24, i32 0, i32 2
  %67 = load float, ptr %14, align 4, !tbaa !18
  store float %67, ptr %66, align 4, !tbaa !187
  %68 = getelementptr inbounds nuw %struct.CapsuleData, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 1 %23, i64 4, i1 false), !tbaa.struct !166
  call void @_ZNSt6vectorI11CapsuleDataSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(28) %24)
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #1
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %0, float noundef %1, <2 x float> %2) #7 comdat {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = load float, ptr %7, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !15
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = load float, ptr %7, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !16
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z14b2Rot_GetXAxis5b2Rot(<2 x float> %0) #7 comdat {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Rot, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !188
  store float %6, ptr %4, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !189
  store float %9, ptr %7, align 4, !tbaa !16
  %10 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z14b2Rot_GetYAxis5b2Rot(<2 x float> %0) #7 comdat {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Rot, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !189
  %7 = fneg float %6
  store float %7, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !188
  store float %10, ptr %8, align 4, !tbaa !16
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GLPoints8AddPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %0, <2 x float> %1, float noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.RGBA8, align 1
  %10 = alloca %struct.PointData, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store float %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !27
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #1
  %12 = load i32, ptr %8, align 4, !tbaa !27
  %13 = call i32 @_ZL9MakeRGBA810b2HexColorf(i32 noundef %12, float noundef 1.000000e+00)
  store i32 %13, ptr %9, align 1
  %14 = getelementptr inbounds nuw %struct.GLPoints, ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #1
  %15 = getelementptr inbounds nuw %struct.PointData, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !17
  %16 = getelementptr inbounds nuw %struct.PointData, ptr %10, i32 0, i32 1
  %17 = load float, ptr %7, align 4, !tbaa !18
  store float %17, ptr %16, align 4, !tbaa !190
  %18 = getelementptr inbounds nuw %struct.PointData, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %9, i64 4, i1 false), !tbaa.struct !166
  call void @_ZNSt6vectorI9PointDataSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %struct.ImVec2, align 4
  %11 = alloca %struct.ImVec4, align 4
  %12 = alloca %struct.ImColor, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #1
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str, ptr noundef null, i32 noundef 197193)
  %15 = load ptr, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 11), align 8, !tbaa !63
  call void @_ZN5ImGui8PushFontEP6ImFont(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  %16 = load i32, ptr %6, align 4, !tbaa !26
  %17 = sitofp i32 %16 to float
  %18 = load i32, ptr %7, align 4, !tbaa !26
  %19 = sitofp i32 %18 to float
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %17, float noundef %19)
  call void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #1
  call void @_ZN7ImColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 230, i32 noundef 153, i32 noundef 153, i32 noundef 255)
  %20 = call { <2 x float>, <2 x float> } @_ZNK7ImColorcv6ImVec4Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8, !tbaa !54
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @_ZN5ImGui12TextColoredVERK6ImVec4PKcP13__va_list_tag(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #1
  call void @_ZN5ImGui7PopFontEv()
  call void @_ZN5ImGui3EndEv()
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #13

declare void @_ZN5ImGui8PushFontEP6ImFont(ptr noundef) #13

declare void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8)) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store float %1, ptr %5, align 4, !tbaa !18
  store float %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !18
  store float %9, ptr %8, align 4, !tbaa !194
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !18
  store float %11, ptr %10, align 4, !tbaa !196
  ret void
}

declare void @_ZN5ImGui12TextColoredVERK6ImVec4PKcP13__va_list_tag(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7ImColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !197
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ImColor, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = sitofp i32 %13 to float
  %15 = fmul float %14, 0x3F70101020000000
  %16 = load i32, ptr %8, align 4, !tbaa !26
  %17 = sitofp i32 %16 to float
  %18 = fmul float %17, 0x3F70101020000000
  %19 = load i32, ptr %9, align 4, !tbaa !26
  %20 = sitofp i32 %19 to float
  %21 = fmul float %20, 0x3F70101020000000
  %22 = load i32, ptr %10, align 4, !tbaa !26
  %23 = sitofp i32 %22 to float
  %24 = fmul float %23, 0x3F70101020000000
  call void @_ZN6ImVec4C2Effff(ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef %15, float noundef %18, float noundef %21, float noundef %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK7ImColorcv6ImVec4Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca %struct.ImVec4, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.ImColor, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !48
  %6 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %6
}

declare void @_ZN5ImGui7PopFontEv() #13

declare void @_ZN5ImGui3EndEv() #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, <2 x float> %2, i32 noundef %3) #6 align 2 {
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %2, ptr %21, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %3, ptr %7, align 4, !tbaa !27
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %23 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 4, !tbaa !199
  store float %27, ptr %24, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !200
  store float %31, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  %32 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !201
  store float %36, ptr %33, align 4, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !202
  store float %40, ptr %37, align 4, !tbaa !16
  %41 = getelementptr inbounds nuw %class.Draw, ptr %22, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !17
  %43 = load i32, ptr %7, align 4, !tbaa !27
  %44 = load <2 x float>, ptr %12, align 4
  %45 = load <2 x float>, ptr %13, align 4
  call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %42, <2 x float> %44, <2 x float> %45, i32 noundef %43)
  %46 = getelementptr inbounds nuw %class.Draw, ptr %22, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !17
  %48 = load i32, ptr %7, align 4, !tbaa !27
  %49 = load <2 x float>, ptr %14, align 4
  %50 = load <2 x float>, ptr %15, align 4
  call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %47, <2 x float> %49, <2 x float> %50, i32 noundef %48)
  %51 = getelementptr inbounds nuw %class.Draw, ptr %22, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !17
  %53 = load i32, ptr %7, align 4, !tbaa !27
  %54 = load <2 x float>, ptr %16, align 4
  %55 = load <2 x float>, ptr %17, align 4
  call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %52, <2 x float> %54, <2 x float> %55, i32 noundef %53)
  %56 = getelementptr inbounds nuw %class.Draw, ptr %22, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !17
  %58 = load i32, ptr %7, align 4, !tbaa !27
  %59 = load <2 x float>, ptr %18, align 4
  %60 = load <2 x float>, ptr %19, align 4
  call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %57, <2 x float> %59, <2 x float> %60, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw5FlushEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN14GLSolidCircles5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN15GLSolidCapsules5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZN15GLSolidPolygons5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  call void @_ZN11GLTriangles5FlushEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  call void @_ZN9GLCircles5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  call void @_ZN7GLLines5FlushEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  call void @_ZN8GLPoints5FlushEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void @_Z12CheckErrorGLv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14GLSolidCircles5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !133
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  %9 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt6vectorI15SolidCircleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !26
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %66

15:                                               ; preds = %1
  %16 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !134
  call void %16(i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #1
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void @_ZN6Camera21BuildProjectionMatrixEPff(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, ptr noundef %19, float noundef 0x3FC99999A0000000)
  %20 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !141
  %23 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void %20(i32 noundef %22, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %23)
  %24 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %8, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !142
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !14
  %28 = sitofp i32 %27 to float
  %29 = load float, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !19
  %30 = fdiv float %28, %29
  call void %24(i32 noundef %26, float noundef %30)
  %31 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !143
  call void %31(i32 noundef %33)
  %34 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %8, i32 0, i32 2
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !26
  call void %34(i32 noundef 34962, i32 noundef %37)
  %38 = load ptr, ptr @glad_glEnable, align 8, !tbaa !29
  call void %38(i32 noundef 3042)
  %39 = load ptr, ptr @glad_glBlendFunc, align 8, !tbaa !29
  call void %39(i32 noundef 770, i32 noundef 771)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %43, %15
  %41 = load i32, ptr %3, align 4, !tbaa !26
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %44 = load i32, ptr %3, align 4, !tbaa !26
  %45 = call noundef i32 @_Z8b2MinIntii(i32 noundef %44, i32 noundef 2048)
  store i32 %45, ptr %7, align 4, !tbaa !26
  %46 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !29
  %47 = load i32, ptr %7, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 24
  %50 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %8, i32 0, i32 0
  %51 = load i32, ptr %6, align 4, !tbaa !26
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #1
  call void %46(i32 noundef 34962, i64 noundef 0, i64 noundef %49, ptr noundef %53)
  %54 = load ptr, ptr @glad_glDrawArraysInstanced, align 8, !tbaa !29
  %55 = load i32, ptr %7, align 4, !tbaa !26
  call void %54(i32 noundef 4, i32 noundef 0, i32 noundef 6, i32 noundef %55)
  call void @_Z12CheckErrorGLv()
  %56 = load i32, ptr %3, align 4, !tbaa !26
  %57 = sub nsw i32 %56, 2048
  store i32 %57, ptr %3, align 4, !tbaa !26
  %58 = load i32, ptr %6, align 4, !tbaa !26
  %59 = add nsw i32 %58, 2048
  store i32 %59, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br label %40, !llvm.loop !203

60:                                               ; preds = %40
  %61 = load ptr, ptr @glad_glDisable, align 8, !tbaa !29
  call void %61(i32 noundef 3042)
  %62 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %62(i32 noundef 34962, i32 noundef 0)
  %63 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %63(i32 noundef 0)
  %64 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  call void %64(i32 noundef 0)
  %65 = getelementptr inbounds nuw %struct.GLSolidCircles, ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorI15SolidCircleDataSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #1
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %60, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidCapsules5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  %9 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt6vectorI11CapsuleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !26
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %66

15:                                               ; preds = %1
  %16 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !145
  call void %16(i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #1
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void @_ZN6Camera21BuildProjectionMatrixEPff(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, ptr noundef %19, float noundef 0x3FC99999A0000000)
  %20 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void %20(i32 noundef %22, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %23)
  %24 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %8, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !153
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !14
  %28 = sitofp i32 %27 to float
  %29 = load float, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !19
  %30 = fdiv float %28, %29
  call void %24(i32 noundef %26, float noundef %30)
  %31 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !154
  call void %31(i32 noundef %33)
  %34 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %8, i32 0, i32 2
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !26
  call void %34(i32 noundef 34962, i32 noundef %37)
  %38 = load ptr, ptr @glad_glEnable, align 8, !tbaa !29
  call void %38(i32 noundef 3042)
  %39 = load ptr, ptr @glad_glBlendFunc, align 8, !tbaa !29
  call void %39(i32 noundef 770, i32 noundef 771)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %43, %15
  %41 = load i32, ptr %3, align 4, !tbaa !26
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %44 = load i32, ptr %3, align 4, !tbaa !26
  %45 = call noundef i32 @_Z8b2MinIntii(i32 noundef %44, i32 noundef 2048)
  store i32 %45, ptr %7, align 4, !tbaa !26
  %46 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !29
  %47 = load i32, ptr %7, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 28
  %50 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %8, i32 0, i32 0
  %51 = load i32, ptr %6, align 4, !tbaa !26
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #1
  call void %46(i32 noundef 34962, i64 noundef 0, i64 noundef %49, ptr noundef %53)
  %54 = load ptr, ptr @glad_glDrawArraysInstanced, align 8, !tbaa !29
  %55 = load i32, ptr %7, align 4, !tbaa !26
  call void %54(i32 noundef 4, i32 noundef 0, i32 noundef 6, i32 noundef %55)
  call void @_Z12CheckErrorGLv()
  %56 = load i32, ptr %3, align 4, !tbaa !26
  %57 = sub nsw i32 %56, 2048
  store i32 %57, ptr %3, align 4, !tbaa !26
  %58 = load i32, ptr %6, align 4, !tbaa !26
  %59 = add nsw i32 %58, 2048
  store i32 %59, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br label %40, !llvm.loop !204

60:                                               ; preds = %40
  %61 = load ptr, ptr @glad_glDisable, align 8, !tbaa !29
  call void %61(i32 noundef 3042)
  %62 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %62(i32 noundef 34962, i32 noundef 0)
  %63 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %63(i32 noundef 0)
  %64 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  call void %64(i32 noundef 0)
  %65 = getelementptr inbounds nuw %struct.GLSolidCapsules, ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorI11CapsuleDataSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #1
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %60, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidPolygons5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !155
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  %9 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt6vectorI11PolygonDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !26
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %66

15:                                               ; preds = %1
  %16 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !156
  call void %16(i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #1
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void @_ZN6Camera21BuildProjectionMatrixEPff(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, ptr noundef %19, float noundef 0x3FC99999A0000000)
  %20 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void %20(i32 noundef %22, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %23)
  %24 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %8, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !164
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !14
  %28 = sitofp i32 %27 to float
  %29 = load float, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !19
  %30 = fdiv float %28, %29
  call void %24(i32 noundef %26, float noundef %30)
  %31 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !165
  call void %31(i32 noundef %33)
  %34 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %8, i32 0, i32 2
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !26
  call void %34(i32 noundef 34962, i32 noundef %37)
  %38 = load ptr, ptr @glad_glEnable, align 8, !tbaa !29
  call void %38(i32 noundef 3042)
  %39 = load ptr, ptr @glad_glBlendFunc, align 8, !tbaa !29
  call void %39(i32 noundef 770, i32 noundef 771)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %43, %15
  %41 = load i32, ptr %3, align 4, !tbaa !26
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %44 = load i32, ptr %3, align 4, !tbaa !26
  %45 = call noundef i32 @_Z8b2MinIntii(i32 noundef %44, i32 noundef 512)
  store i32 %45, ptr %7, align 4, !tbaa !26
  %46 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !29
  %47 = load i32, ptr %7, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 92
  %50 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %8, i32 0, i32 0
  %51 = load i32, ptr %6, align 4, !tbaa !26
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(92) ptr @_ZNSt6vectorI11PolygonDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #1
  call void %46(i32 noundef 34962, i64 noundef 0, i64 noundef %49, ptr noundef %53)
  %54 = load ptr, ptr @glad_glDrawArraysInstanced, align 8, !tbaa !29
  %55 = load i32, ptr %7, align 4, !tbaa !26
  call void %54(i32 noundef 4, i32 noundef 0, i32 noundef 6, i32 noundef %55)
  call void @_Z12CheckErrorGLv()
  %56 = load i32, ptr %3, align 4, !tbaa !26
  %57 = sub nsw i32 %56, 512
  store i32 %57, ptr %3, align 4, !tbaa !26
  %58 = load i32, ptr %6, align 4, !tbaa !26
  %59 = add nsw i32 %58, 512
  store i32 %59, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br label %40, !llvm.loop !205

60:                                               ; preds = %40
  %61 = load ptr, ptr @glad_glDisable, align 8, !tbaa !29
  call void %61(i32 noundef 3042)
  %62 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %62(i32 noundef 34962, i32 noundef 0)
  %63 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %63(i32 noundef 0)
  %64 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  call void %64(i32 noundef 0)
  %65 = getelementptr inbounds nuw %struct.GLSolidPolygons, ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorI11PolygonDataSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #1
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %60, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11GLTriangles5FlushEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  %9 = getelementptr inbounds nuw %struct.GLTriangles, ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt6vectorI10VertexDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !26
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %58

15:                                               ; preds = %1
  %16 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.GLTriangles, ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !117
  call void %16(i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #1
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void @_ZN6Camera21BuildProjectionMatrixEPff(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, ptr noundef %19, float noundef 0x3FC99999A0000000)
  %20 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.GLTriangles, ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !119
  %23 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void %20(i32 noundef %22, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %23)
  %24 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.GLTriangles, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !120
  call void %24(i32 noundef %26)
  %27 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.GLTriangles, ptr %8, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !121
  call void %27(i32 noundef 34962, i32 noundef %29)
  %30 = load ptr, ptr @glad_glEnable, align 8, !tbaa !29
  call void %30(i32 noundef 3042)
  %31 = load ptr, ptr @glad_glBlendFunc, align 8, !tbaa !29
  call void %31(i32 noundef 770, i32 noundef 771)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %35, %15
  %33 = load i32, ptr %3, align 4, !tbaa !26
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %36 = load i32, ptr %3, align 4, !tbaa !26
  %37 = call noundef i32 @_Z8b2MinIntii(i32 noundef %36, i32 noundef 1536)
  store i32 %37, ptr %7, align 4, !tbaa !26
  %38 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !29
  %39 = load i32, ptr %7, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 12
  %42 = getelementptr inbounds nuw %struct.GLTriangles, ptr %8, i32 0, i32 0
  %43 = load i32, ptr %6, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10VertexDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #1
  call void %38(i32 noundef 34962, i64 noundef 0, i64 noundef %41, ptr noundef %45)
  %46 = load ptr, ptr @glad_glDrawArrays, align 8, !tbaa !29
  %47 = load i32, ptr %7, align 4, !tbaa !26
  call void %46(i32 noundef 4, i32 noundef 0, i32 noundef %47)
  call void @_Z12CheckErrorGLv()
  %48 = load i32, ptr %3, align 4, !tbaa !26
  %49 = sub nsw i32 %48, 1536
  store i32 %49, ptr %3, align 4, !tbaa !26
  %50 = load i32, ptr %6, align 4, !tbaa !26
  %51 = add nsw i32 %50, 1536
  store i32 %51, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br label %32, !llvm.loop !206

52:                                               ; preds = %32
  %53 = load ptr, ptr @glad_glDisable, align 8, !tbaa !29
  call void %53(i32 noundef 3042)
  %54 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %54(i32 noundef 34962, i32 noundef 0)
  %55 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %55(i32 noundef 0)
  %56 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  call void %56(i32 noundef 0)
  %57 = getelementptr inbounds nuw %struct.GLTriangles, ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorI10VertexDataSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #1
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %52, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GLCircles5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !122
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  %9 = getelementptr inbounds nuw %struct.GLCircles, ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt6vectorI10CircleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !26
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %66

15:                                               ; preds = %1
  %16 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.GLCircles, ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !123
  call void %16(i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #1
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void @_ZN6Camera21BuildProjectionMatrixEPff(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, ptr noundef %19, float noundef 0x3FC99999A0000000)
  %20 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.GLCircles, ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !130
  %23 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void %20(i32 noundef %22, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %23)
  %24 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.GLCircles, ptr %8, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !131
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !14
  %28 = sitofp i32 %27 to float
  %29 = load float, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !19
  %30 = fdiv float %28, %29
  call void %24(i32 noundef %26, float noundef %30)
  %31 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.GLCircles, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !132
  call void %31(i32 noundef %33)
  %34 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.GLCircles, ptr %8, i32 0, i32 2
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !26
  call void %34(i32 noundef 34962, i32 noundef %37)
  %38 = load ptr, ptr @glad_glEnable, align 8, !tbaa !29
  call void %38(i32 noundef 3042)
  %39 = load ptr, ptr @glad_glBlendFunc, align 8, !tbaa !29
  call void %39(i32 noundef 770, i32 noundef 771)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %43, %15
  %41 = load i32, ptr %3, align 4, !tbaa !26
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %44 = load i32, ptr %3, align 4, !tbaa !26
  %45 = call noundef i32 @_Z8b2MinIntii(i32 noundef %44, i32 noundef 2048)
  store i32 %45, ptr %7, align 4, !tbaa !26
  %46 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !29
  %47 = load i32, ptr %7, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 16
  %50 = getelementptr inbounds nuw %struct.GLCircles, ptr %8, i32 0, i32 0
  %51 = load i32, ptr %6, align 4, !tbaa !26
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI10CircleDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #1
  call void %46(i32 noundef 34962, i64 noundef 0, i64 noundef %49, ptr noundef %53)
  %54 = load ptr, ptr @glad_glDrawArraysInstanced, align 8, !tbaa !29
  %55 = load i32, ptr %7, align 4, !tbaa !26
  call void %54(i32 noundef 4, i32 noundef 0, i32 noundef 6, i32 noundef %55)
  call void @_Z12CheckErrorGLv()
  %56 = load i32, ptr %3, align 4, !tbaa !26
  %57 = sub nsw i32 %56, 2048
  store i32 %57, ptr %3, align 4, !tbaa !26
  %58 = load i32, ptr %6, align 4, !tbaa !26
  %59 = add nsw i32 %58, 2048
  store i32 %59, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br label %40, !llvm.loop !207

60:                                               ; preds = %40
  %61 = load ptr, ptr @glad_glDisable, align 8, !tbaa !29
  call void %61(i32 noundef 3042)
  %62 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %62(i32 noundef 34962, i32 noundef 0)
  %63 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %63(i32 noundef 0)
  %64 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  call void %64(i32 noundef 0)
  %65 = getelementptr inbounds nuw %struct.GLCircles, ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorI10CircleDataSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #1
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %60, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7GLLines5FlushEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !105
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  %9 = getelementptr inbounds nuw %struct.GLLines, ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt6vectorI10VertexDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !26
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %55

15:                                               ; preds = %1
  %16 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.GLLines, ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !106
  call void %16(i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #1
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void @_ZN6Camera21BuildProjectionMatrixEPff(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, ptr noundef %19, float noundef 0x3FB99999A0000000)
  %20 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.GLLines, ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !113
  %23 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void %20(i32 noundef %22, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %23)
  %24 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.GLLines, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !114
  call void %24(i32 noundef %26)
  %27 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.GLLines, ptr %8, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !115
  call void %27(i32 noundef 34962, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %33, %15
  %31 = load i32, ptr %3, align 4, !tbaa !26
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %34 = load i32, ptr %3, align 4, !tbaa !26
  %35 = call noundef i32 @_Z8b2MinIntii(i32 noundef %34, i32 noundef 4096)
  store i32 %35, ptr %7, align 4, !tbaa !26
  %36 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !29
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 12
  %40 = getelementptr inbounds nuw %struct.GLLines, ptr %8, i32 0, i32 0
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10VertexDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #1
  call void %36(i32 noundef 34962, i64 noundef 0, i64 noundef %39, ptr noundef %43)
  %44 = load ptr, ptr @glad_glDrawArrays, align 8, !tbaa !29
  %45 = load i32, ptr %7, align 4, !tbaa !26
  call void %44(i32 noundef 1, i32 noundef 0, i32 noundef %45)
  call void @_Z12CheckErrorGLv()
  %46 = load i32, ptr %3, align 4, !tbaa !26
  %47 = sub nsw i32 %46, 4096
  store i32 %47, ptr %3, align 4, !tbaa !26
  %48 = load i32, ptr %6, align 4, !tbaa !26
  %49 = add nsw i32 %48, 4096
  store i32 %49, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br label %30, !llvm.loop !208

50:                                               ; preds = %30
  %51 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %51(i32 noundef 34962, i32 noundef 0)
  %52 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %52(i32 noundef 0)
  %53 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  call void %53(i32 noundef 0)
  %54 = getelementptr inbounds nuw %struct.GLLines, ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorI10VertexDataSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #1
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  %56 = load i32, ptr %4, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GLPoints5FlushEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  %9 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt6vectorI9PointDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !26
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %57

15:                                               ; preds = %1
  %16 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !95
  call void %16(i32 noundef %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #1
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void @_ZN6Camera21BuildProjectionMatrixEPff(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, ptr noundef %19, float noundef 0.000000e+00)
  %20 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !102
  %23 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  call void %20(i32 noundef %22, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %23)
  %24 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !103
  call void %24(i32 noundef %26)
  %27 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !104
  call void %27(i32 noundef 34962, i32 noundef %29)
  %30 = load ptr, ptr @glad_glEnable, align 8, !tbaa !29
  call void %30(i32 noundef 34370)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %34, %15
  %32 = load i32, ptr %3, align 4, !tbaa !26
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %35 = load i32, ptr %3, align 4, !tbaa !26
  %36 = call noundef i32 @_Z8b2MinIntii(i32 noundef %35, i32 noundef 2048)
  store i32 %36, ptr %7, align 4, !tbaa !26
  %37 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !29
  %38 = load i32, ptr %7, align 4, !tbaa !26
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 16
  %41 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 0
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI9PointDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #1
  call void %37(i32 noundef 34962, i64 noundef 0, i64 noundef %40, ptr noundef %44)
  %45 = load ptr, ptr @glad_glDrawArrays, align 8, !tbaa !29
  %46 = load i32, ptr %7, align 4, !tbaa !26
  call void %45(i32 noundef 0, i32 noundef 0, i32 noundef %46)
  call void @_Z12CheckErrorGLv()
  %47 = load i32, ptr %3, align 4, !tbaa !26
  %48 = sub nsw i32 %47, 2048
  store i32 %48, ptr %3, align 4, !tbaa !26
  %49 = load i32, ptr %6, align 4, !tbaa !26
  %50 = add nsw i32 %49, 2048
  store i32 %50, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br label %31, !llvm.loop !209

51:                                               ; preds = %31
  %52 = load ptr, ptr @glad_glDisable, align 8, !tbaa !29
  call void %52(i32 noundef 34370)
  %53 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %53(i32 noundef 34962, i32 noundef 0)
  %54 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %54(i32 noundef 0)
  %55 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  call void %55(i32 noundef 0)
  %56 = getelementptr inbounds nuw %struct.GLPoints, ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorI9PointDataSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #1
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %51, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  %58 = load i32, ptr %4, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare void @_Z12CheckErrorGLv() #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw14DrawBackgroundEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Draw, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN12GLBackground4DrawEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12GLBackground4DrawEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.GLBackground, ptr %4, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !87
  call void %5(i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  %8 = call double @glfwGetTime()
  %9 = fptrunc double %8 to float
  store float %9, ptr %3, align 4, !tbaa !18
  %10 = load float, ptr %3, align 4, !tbaa !18
  %11 = call float @fmodf(float noundef %10, float noundef 1.000000e+02) #1, !tbaa !26
  store float %11, ptr %3, align 4, !tbaa !18
  %12 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.GLBackground, ptr %4, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = load float, ptr %3, align 4, !tbaa !18
  call void %12(i32 noundef %14, float noundef %15)
  %16 = load ptr, ptr @glad_glUniform2f, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.GLBackground, ptr %4, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 2), align 4, !tbaa !9
  %20 = sitofp i32 %19 to float
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !14
  %22 = sitofp i32 %21 to float
  call void %16(i32 noundef %18, float noundef %20, float noundef %22)
  %23 = load ptr, ptr @glad_glUniform3f, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.GLBackground, ptr %4, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !91
  call void %23(i32 noundef %25, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000)
  %26 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.GLBackground, ptr %4, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !92
  call void %26(i32 noundef %28)
  %29 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.GLBackground, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !93
  call void %29(i32 noundef 34962, i32 noundef %31)
  %32 = load ptr, ptr @glad_glDrawArrays, align 8, !tbaa !29
  call void %32(i32 noundef 5, i32 noundef 0, i32 noundef 4)
  %33 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  call void %33(i32 noundef 34962, i32 noundef 0)
  %34 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  call void %34(i32 noundef 0)
  %35 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  call void %35(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  ret void
}

declare noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9PointDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI9PointDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9PointDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9PointDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9PointDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI9PointDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  call void @_ZNSt12_Vector_baseI9PointDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI9PointDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI9PointDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9PointDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI9PointDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

declare noundef i32 @_Z24CreateProgramFromStringsPKcS0_(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10VertexDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI10VertexDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10VertexDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI10VertexDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  call void @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI10VertexDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10VertexDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10VertexDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10CircleDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI10CircleDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10CircleDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI10CircleDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  call void @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI10CircleDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10CircleDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !250
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10CircleDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15SolidCircleDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI15SolidCircleDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  call void @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI15SolidCircleDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI15SolidCircleDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI15SolidCircleDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11CapsuleDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI11CapsuleDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  call void @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI11CapsuleDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI11CapsuleDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11CapsuleDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11PolygonDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI11PolygonDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  call void @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI11PolygonDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI11PolygonDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !295
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11PolygonDataEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9PointDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9PointDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIP9PointDataS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI9PointDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9PointDataS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !300
  call void @_ZSt8_DestroyIP9PointDataEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9PointDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9PointDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseI9PointDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI9PointDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9PointDataEvT_S2_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9PointDataEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9PointDataEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9PointDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !300
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !300
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !300
  %13 = load i64, ptr %6, align 8, !tbaa !301
  call void @_ZNSt16allocator_traitsISaI9PointDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI9PointDataED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9PointDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !300
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = load ptr, ptr %5, align 8, !tbaa !300
  %9 = load i64, ptr %6, align 8, !tbaa !301
  call void @_ZNSt15__new_allocatorI9PointDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI9PointDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !300
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %5, align 8, !tbaa !300
  %8 = load i64, ptr %6, align 8, !tbaa !301
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10VertexDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIP10VertexDataS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10VertexDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP10VertexDataS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  %8 = load ptr, ptr %5, align 8, !tbaa !303
  call void @_ZSt8_DestroyIP10VertexDataEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10VertexDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI10VertexDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP10VertexDataEvT_S2_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8, !tbaa !303
  %6 = load ptr, ptr %4, align 8, !tbaa !303
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10VertexDataEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10VertexDataEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !303
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !303
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !303
  %13 = load i64, ptr %6, align 8, !tbaa !301
  call void @_ZNSt16allocator_traitsISaI10VertexDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10VertexDataED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI10VertexDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !303
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !303
  %9 = load i64, ptr %6, align 8, !tbaa !301
  call void @_ZNSt15__new_allocatorI10VertexDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10VertexDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !303
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %5, align 8, !tbaa !303
  %8 = load i64, ptr %6, align 8, !tbaa !301
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10CircleDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIP10CircleDataS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10CircleDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP10CircleDataS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  call void @_ZSt8_DestroyIP10CircleDataEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10CircleDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI10CircleDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP10CircleDataEvT_S2_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8, !tbaa !304
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10CircleDataEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10CircleDataEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !304
  %13 = load i64, ptr %6, align 8, !tbaa !301
  call void @_ZNSt16allocator_traitsISaI10CircleDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10CircleDataED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI10CircleDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  %9 = load i64, ptr %6, align 8, !tbaa !301
  call void @_ZNSt15__new_allocatorI10CircleDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10CircleDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %5, align 8, !tbaa !304
  %8 = load i64, ptr %6, align 8, !tbaa !301
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15SolidCircleDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIP15SolidCircleDataS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP15SolidCircleDataS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  call void @_ZSt8_DestroyIP15SolidCircleDataEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI15SolidCircleDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP15SolidCircleDataEvT_S2_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP15SolidCircleDataEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP15SolidCircleDataEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !305
  %13 = load i64, ptr %6, align 8, !tbaa !301
  call void @_ZNSt16allocator_traitsISaI15SolidCircleDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI15SolidCircleDataED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI15SolidCircleDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = load i64, ptr %6, align 8, !tbaa !301
  call void @_ZNSt15__new_allocatorI15SolidCircleDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI15SolidCircleDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !305
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %5, align 8, !tbaa !305
  %8 = load i64, ptr %6, align 8, !tbaa !301
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11CapsuleDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIP11CapsuleDataS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP11CapsuleDataS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !306
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !306
  call void @_ZSt8_DestroyIP11CapsuleDataEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !280
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  invoke void @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI11CapsuleDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP11CapsuleDataEvT_S2_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11CapsuleDataEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11CapsuleDataEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !306
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !306
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !306
  %13 = load i64, ptr %6, align 8, !tbaa !301
  call void @_ZNSt16allocator_traitsISaI11CapsuleDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11CapsuleDataED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11CapsuleDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !306
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8, !tbaa !306
  %9 = load i64, ptr %6, align 8, !tbaa !301
  call void @_ZNSt15__new_allocatorI11CapsuleDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11CapsuleDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !306
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %5, align 8, !tbaa !306
  %8 = load i64, ptr %6, align 8, !tbaa !301
  %9 = mul i64 %8, 28
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11PolygonDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIP11PolygonDataS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP11PolygonDataS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !307
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8, !tbaa !307
  %8 = load ptr, ptr %5, align 8, !tbaa !307
  call void @_ZSt8_DestroyIP11PolygonDataEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 92
  invoke void @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI11PolygonDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP11PolygonDataEvT_S2_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8, !tbaa !307
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11PolygonDataEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11PolygonDataEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !307
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !307
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !307
  %13 = load i64, ptr %6, align 8, !tbaa !301
  call void @_ZNSt16allocator_traitsISaI11PolygonDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11PolygonDataED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11PolygonDataEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !307
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !307
  %9 = load i64, ptr %6, align 8, !tbaa !301
  call void @_ZNSt15__new_allocatorI11PolygonDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11PolygonDataE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !307
  store i64 %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %5, align 8, !tbaa !307
  %8 = load i64, ptr %6, align 8, !tbaa !301
  %9 = mul i64 %8, 92
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZL9MakeRGBA810b2HexColorf(i32 noundef %0, float noundef %1) #3 {
  %3 = alloca %struct.RGBA8, align 1
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !27
  store float %1, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.RGBA8, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = ashr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !308
  %11 = getelementptr inbounds nuw %struct.RGBA8, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = ashr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1, !tbaa !309
  %16 = getelementptr inbounds nuw %struct.RGBA8, ptr %3, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !27
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !310
  %20 = getelementptr inbounds nuw %struct.RGBA8, ptr %3, i32 0, i32 3
  %21 = load float, ptr %5, align 4, !tbaa !18
  %22 = fmul float 2.550000e+02, %21
  %23 = fptoui float %22 to i8
  store i8 %23, ptr %20, align 1, !tbaa !311
  %24 = load i32, ptr %3, align 1
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10VertexDataSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !303
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10VertexDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10VertexDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !303
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  %19 = load ptr, ptr %4, align 8, !tbaa !303
  call void @_ZNSt16allocator_traitsISaI10VertexDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw %struct.VertexData, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !236
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI10VertexDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !303
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI10VertexDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10VertexDataSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI10VertexDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !303
  %9 = load ptr, ptr %6, align 8, !tbaa !303
  call void @_ZNSt15__new_allocatorI10VertexDataE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10VertexDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !303
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %16 = call noundef i64 @_ZNKSt6vectorI10VertexDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.20)
  store i64 %16, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !235
  store ptr %19, ptr %8, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  store ptr %22, ptr %9, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %23 = call ptr @_ZNSt6vectorI10VertexDataSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP10VertexDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  store i64 %25, ptr %10, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %26 = load i64, ptr %7, align 8, !tbaa !301
  %27 = call noundef ptr @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %28 = load ptr, ptr %12, align 8, !tbaa !303
  store ptr %28, ptr %13, align 8, !tbaa !303
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !303
  %31 = load i64, ptr %10, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw %struct.VertexData, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !303
  call void @_ZNSt16allocator_traitsISaI10VertexDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33) #1
  store ptr null, ptr %13, align 8, !tbaa !303
  %34 = load ptr, ptr %8, align 8, !tbaa !303
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %36 = load ptr, ptr %35, align 8, !tbaa !303
  %37 = load ptr, ptr %12, align 8, !tbaa !303
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %39 = call noundef ptr @_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #1
  store ptr %39, ptr %13, align 8, !tbaa !303
  %40 = load ptr, ptr %13, align 8, !tbaa !303
  %41 = getelementptr inbounds nuw %struct.VertexData, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !303
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %43 = load ptr, ptr %42, align 8, !tbaa !303
  %44 = load ptr, ptr %9, align 8, !tbaa !303
  %45 = load ptr, ptr %13, align 8, !tbaa !303
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %47 = call noundef ptr @_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #1
  store ptr %47, ptr %13, align 8, !tbaa !303
  %48 = load ptr, ptr %8, align 8, !tbaa !303
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !237
  %52 = load ptr, ptr %8, align 8, !tbaa !303
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !303
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !235
  %60 = load ptr, ptr %13, align 8, !tbaa !303
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !236
  %63 = load ptr, ptr %12, align 8, !tbaa !303
  %64 = load i64, ptr %7, align 8, !tbaa !301
  %65 = getelementptr inbounds nuw %struct.VertexData, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI10VertexDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10VertexDataSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %6 = call ptr @_ZNSt6vectorI10VertexDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10VertexDataE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %5, align 8, !tbaa !303
  %8 = load ptr, ptr %6, align 8, !tbaa !303
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !312
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI10VertexDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI10VertexDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = call noundef i64 @_ZNKSt6vectorI10VertexDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !301
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %18 = call noundef i64 @_ZNKSt6vectorI10VertexDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %19 = call noundef i64 @_ZNKSt6vectorI10VertexDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  store i64 %19, ptr %8, align 8, !tbaa !301
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !301
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  store i64 %22, ptr %7, align 8, !tbaa !301
  %23 = load i64, ptr %7, align 8, !tbaa !301
  %24 = call noundef i64 @_ZNKSt6vectorI10VertexDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !301
  %28 = call noundef i64 @_ZNKSt6vectorI10VertexDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI10VertexDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !301
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP10VertexDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8, !tbaa !303
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI10VertexDataSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !301
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !301
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI10VertexDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !303
  store ptr %1, ptr %6, align 8, !tbaa !303
  store ptr %2, ptr %7, align 8, !tbaa !303
  store ptr %3, ptr %8, align 8, !tbaa !231
  %9 = load ptr, ptr %5, align 8, !tbaa !303
  %10 = load ptr, ptr %6, align 8, !tbaa !303
  %11 = load ptr, ptr %7, align 8, !tbaa !303
  %12 = load ptr, ptr %8, align 8, !tbaa !231
  %13 = call noundef ptr @_ZSt12__relocate_aIP10VertexDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI10VertexDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10VertexDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %5 = call noundef i64 @_ZNSt6vectorI10VertexDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI10VertexDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !315
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = load i64, ptr %6, align 8, !tbaa !301
  %8 = load ptr, ptr %5, align 8, !tbaa !315
  %9 = load i64, ptr %8, align 8, !tbaa !301
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !315
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !315
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI10VertexDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store i64 768614336404564650, ptr %3, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %5 = load ptr, ptr %2, align 8, !tbaa !231
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI10VertexDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8, !tbaa !301
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10VertexDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI10VertexDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10VertexDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !315
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = load i64, ptr %6, align 8, !tbaa !301
  %8 = load ptr, ptr %4, align 8, !tbaa !315
  %9 = load i64, ptr %8, align 8, !tbaa !301
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !315
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !315
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI10VertexDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10VertexDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI10VertexDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !317
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  store ptr %8, ptr %6, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI10VertexDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load i64, ptr %4, align 8, !tbaa !301
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10VertexDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI10VertexDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i64 %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !301
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10VertexDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !301
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !301
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP10VertexDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !303
  store ptr %1, ptr %6, align 8, !tbaa !303
  store ptr %2, ptr %7, align 8, !tbaa !303
  store ptr %3, ptr %8, align 8, !tbaa !231
  %9 = load ptr, ptr %5, align 8, !tbaa !303
  %10 = call noundef ptr @_ZSt12__niter_baseIP10VertexDataET_S2_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8, !tbaa !303
  %12 = call noundef ptr @_ZSt12__niter_baseIP10VertexDataET_S2_(ptr noundef %11) #1
  %13 = load ptr, ptr %7, align 8, !tbaa !303
  %14 = call noundef ptr @_ZSt12__niter_baseIP10VertexDataET_S2_(ptr noundef %13) #1
  %15 = load ptr, ptr %8, align 8, !tbaa !231
  %16 = call noundef ptr @_ZSt14__relocate_a_1I10VertexDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #1
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1I10VertexDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !303
  store ptr %1, ptr %6, align 8, !tbaa !303
  store ptr %2, ptr %7, align 8, !tbaa !303
  store ptr %3, ptr %8, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %10 = load ptr, ptr %6, align 8, !tbaa !303
  %11 = load ptr, ptr %5, align 8, !tbaa !303
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  store i64 %15, ptr %9, align 8, !tbaa !301
  %16 = load i64, ptr %9, align 8, !tbaa !301
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !303
  %20 = load ptr, ptr %5, align 8, !tbaa !303
  %21 = load i64, ptr %9, align 8, !tbaa !301
  %22 = mul i64 %21, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !303
  %25 = load i64, ptr %9, align 8, !tbaa !301
  %26 = getelementptr inbounds %struct.VertexData, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP10VertexDataET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store i64 %1, ptr %5, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = load i64, ptr %5, align 8, !tbaa !301
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.VertexData, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !303
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11PolygonDataSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(92) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !307
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !296
  %19 = load ptr, ptr %4, align 8, !tbaa !307
  call void @_ZNSt16allocator_traitsISaI11PolygonDataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(92) %19) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !296
  %23 = getelementptr inbounds nuw %struct.PolygonData, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !296
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI11PolygonDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !307
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI11PolygonDataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(92) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11PolygonDataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !307
  store ptr %2, ptr %6, align 8, !tbaa !307
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !307
  %9 = load ptr, ptr %6, align 8, !tbaa !307
  call void @_ZNSt15__new_allocatorI11PolygonDataE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(92) %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11PolygonDataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(92) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !285
  store ptr %2, ptr %6, align 8, !tbaa !307
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %16 = call noundef i64 @_ZNKSt6vectorI11PolygonDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.20)
  store i64 %16, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !295
  store ptr %19, ptr %8, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !296
  store ptr %22, ptr %9, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %23 = call ptr @_ZNSt6vectorI11PolygonDataSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP11PolygonDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  store i64 %25, ptr %10, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %26 = load i64, ptr %7, align 8, !tbaa !301
  %27 = call noundef ptr @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %28 = load ptr, ptr %12, align 8, !tbaa !307
  store ptr %28, ptr %13, align 8, !tbaa !307
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !307
  %31 = load i64, ptr %10, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw %struct.PolygonData, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !307
  call void @_ZNSt16allocator_traitsISaI11PolygonDataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(92) %33) #1
  store ptr null, ptr %13, align 8, !tbaa !307
  %34 = load ptr, ptr %8, align 8, !tbaa !307
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11PolygonDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %36 = load ptr, ptr %35, align 8, !tbaa !307
  %37 = load ptr, ptr %12, align 8, !tbaa !307
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %39 = call noundef ptr @_ZNSt6vectorI11PolygonDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #1
  store ptr %39, ptr %13, align 8, !tbaa !307
  %40 = load ptr, ptr %13, align 8, !tbaa !307
  %41 = getelementptr inbounds nuw %struct.PolygonData, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !307
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11PolygonDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %43 = load ptr, ptr %42, align 8, !tbaa !307
  %44 = load ptr, ptr %9, align 8, !tbaa !307
  %45 = load ptr, ptr %13, align 8, !tbaa !307
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %47 = call noundef ptr @_ZNSt6vectorI11PolygonDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #1
  store ptr %47, ptr %13, align 8, !tbaa !307
  %48 = load ptr, ptr %8, align 8, !tbaa !307
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !297
  %52 = load ptr, ptr %8, align 8, !tbaa !307
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 92
  call void @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !307
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !295
  %60 = load ptr, ptr %13, align 8, !tbaa !307
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !296
  %63 = load ptr, ptr %12, align 8, !tbaa !307
  %64 = load i64, ptr %7, align 8, !tbaa !301
  %65 = getelementptr inbounds nuw %struct.PolygonData, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI11PolygonDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11PolygonDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11PolygonDataE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !307
  store ptr %2, ptr %6, align 8, !tbaa !307
  %7 = load ptr, ptr %5, align 8, !tbaa !307
  %8 = load ptr, ptr %6, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 92, i1 false), !tbaa.struct !321
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11PolygonDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i64 %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI11PolygonDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = call noundef i64 @_ZNKSt6vectorI11PolygonDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !301
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %18 = call noundef i64 @_ZNKSt6vectorI11PolygonDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %19 = call noundef i64 @_ZNKSt6vectorI11PolygonDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  store i64 %19, ptr %8, align 8, !tbaa !301
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !301
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  store i64 %22, ptr %7, align 8, !tbaa !301
  %23 = load i64, ptr %7, align 8, !tbaa !301
  %24 = call noundef i64 @_ZNKSt6vectorI11PolygonDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !301
  %28 = call noundef i64 @_ZNKSt6vectorI11PolygonDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI11PolygonDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !301
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP11PolygonDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8, !tbaa !322
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11PolygonDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  %8 = load ptr, ptr %4, align 8, !tbaa !322
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11PolygonDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 92
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI11PolygonDataSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11PolygonDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !301
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !301
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI11PolygonDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI11PolygonDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !307
  store ptr %1, ptr %6, align 8, !tbaa !307
  store ptr %2, ptr %7, align 8, !tbaa !307
  store ptr %3, ptr %8, align 8, !tbaa !291
  %9 = load ptr, ptr %5, align 8, !tbaa !307
  %10 = load ptr, ptr %6, align 8, !tbaa !307
  %11 = load ptr, ptr %7, align 8, !tbaa !307
  %12 = load ptr, ptr %8, align 8, !tbaa !291
  %13 = call noundef ptr @_ZSt12__relocate_aIP11PolygonDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11PolygonDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11PolygonDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11PolygonDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %5 = call noundef i64 @_ZNSt6vectorI11PolygonDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11PolygonDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 92
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI11PolygonDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store i64 100254043878856258, ptr %3, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %5 = load ptr, ptr %2, align 8, !tbaa !291
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI11PolygonDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8, !tbaa !301
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11PolygonDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI11PolygonDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11PolygonDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI11PolygonDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11PolygonDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI11PolygonDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret i64 100254043878856258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP11PolygonDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = load ptr, ptr %7, align 8, !tbaa !307
  store ptr %8, ptr %6, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI11PolygonDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load i64, ptr %4, align 8, !tbaa !301
  %7 = call noundef ptr @_ZNSt15__new_allocatorI11PolygonDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI11PolygonDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i64 %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !301
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI11PolygonDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !301
  %16 = icmp ugt i64 %15, 200508087757712517
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !301
  %21 = mul i64 %20, 92
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP11PolygonDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !307
  store ptr %1, ptr %6, align 8, !tbaa !307
  store ptr %2, ptr %7, align 8, !tbaa !307
  store ptr %3, ptr %8, align 8, !tbaa !291
  %9 = load ptr, ptr %5, align 8, !tbaa !307
  %10 = call noundef ptr @_ZSt12__niter_baseIP11PolygonDataET_S2_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8, !tbaa !307
  %12 = call noundef ptr @_ZSt12__niter_baseIP11PolygonDataET_S2_(ptr noundef %11) #1
  %13 = load ptr, ptr %7, align 8, !tbaa !307
  %14 = call noundef ptr @_ZSt12__niter_baseIP11PolygonDataET_S2_(ptr noundef %13) #1
  %15 = load ptr, ptr %8, align 8, !tbaa !291
  %16 = call noundef ptr @_ZSt14__relocate_a_1I11PolygonDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #1
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1I11PolygonDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !307
  store ptr %1, ptr %6, align 8, !tbaa !307
  store ptr %2, ptr %7, align 8, !tbaa !307
  store ptr %3, ptr %8, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %10 = load ptr, ptr %6, align 8, !tbaa !307
  %11 = load ptr, ptr %5, align 8, !tbaa !307
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 92
  store i64 %15, ptr %9, align 8, !tbaa !301
  %16 = load i64, ptr %9, align 8, !tbaa !301
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !307
  %20 = load ptr, ptr %5, align 8, !tbaa !307
  %21 = load i64, ptr %9, align 8, !tbaa !301
  %22 = mul i64 %21, 92
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !307
  %25 = load i64, ptr %9, align 8, !tbaa !301
  %26 = getelementptr inbounds %struct.PolygonData, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP11PolygonDataET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10CircleDataSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI10CircleDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI10CircleDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !304
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZNSt16allocator_traitsISaI10CircleDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw %struct.CircleData, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !251
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI10CircleDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !304
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI10CircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI10CircleDataSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI10CircleDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  %9 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZNSt15__new_allocatorI10CircleDataE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10CircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !304
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %16 = call noundef i64 @_ZNKSt6vectorI10CircleDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.20)
  store i64 %16, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  store ptr %19, ptr %8, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  store ptr %22, ptr %9, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %23 = call ptr @_ZNSt6vectorI10CircleDataSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP10CircleDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  store i64 %25, ptr %10, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %26 = load i64, ptr %7, align 8, !tbaa !301
  %27 = call noundef ptr @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %28 = load ptr, ptr %12, align 8, !tbaa !304
  store ptr %28, ptr %13, align 8, !tbaa !304
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !304
  %31 = load i64, ptr %10, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw %struct.CircleData, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZNSt16allocator_traitsISaI10CircleDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %33) #1
  store ptr null, ptr %13, align 8, !tbaa !304
  %34 = load ptr, ptr %8, align 8, !tbaa !304
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %36 = load ptr, ptr %35, align 8, !tbaa !304
  %37 = load ptr, ptr %12, align 8, !tbaa !304
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %39 = call noundef ptr @_ZNSt6vectorI10CircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #1
  store ptr %39, ptr %13, align 8, !tbaa !304
  %40 = load ptr, ptr %13, align 8, !tbaa !304
  %41 = getelementptr inbounds nuw %struct.CircleData, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !304
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %43 = load ptr, ptr %42, align 8, !tbaa !304
  %44 = load ptr, ptr %9, align 8, !tbaa !304
  %45 = load ptr, ptr %13, align 8, !tbaa !304
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %47 = call noundef ptr @_ZNSt6vectorI10CircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #1
  store ptr %47, ptr %13, align 8, !tbaa !304
  %48 = load ptr, ptr %8, align 8, !tbaa !304
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !252
  %52 = load ptr, ptr %8, align 8, !tbaa !304
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !304
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !250
  %60 = load ptr, ptr %13, align 8, !tbaa !304
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !251
  %63 = load ptr, ptr %12, align 8, !tbaa !304
  %64 = load i64, ptr %7, align 8, !tbaa !301
  %65 = getelementptr inbounds nuw %struct.CircleData, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI10CircleDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI10CircleDataSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %6 = call ptr @_ZNSt6vectorI10CircleDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI10CircleDataE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %5, align 8, !tbaa !304
  %8 = load ptr, ptr %6, align 8, !tbaa !304
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI10CircleDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store i64 %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI10CircleDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = call noundef i64 @_ZNKSt6vectorI10CircleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !301
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %18 = call noundef i64 @_ZNKSt6vectorI10CircleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %19 = call noundef i64 @_ZNKSt6vectorI10CircleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  store i64 %19, ptr %8, align 8, !tbaa !301
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !301
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  store i64 %22, ptr %7, align 8, !tbaa !301
  %23 = load i64, ptr %7, align 8, !tbaa !301
  %24 = call noundef i64 @_ZNKSt6vectorI10CircleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !301
  %28 = call noundef i64 @_ZNKSt6vectorI10CircleDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI10CircleDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !301
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP10CircleDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8, !tbaa !304
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI10CircleDataSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !301
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !301
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI10CircleDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI10CircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !304
  store ptr %1, ptr %6, align 8, !tbaa !304
  store ptr %2, ptr %7, align 8, !tbaa !304
  store ptr %3, ptr %8, align 8, !tbaa !246
  %9 = load ptr, ptr %5, align 8, !tbaa !304
  %10 = load ptr, ptr %6, align 8, !tbaa !304
  %11 = load ptr, ptr %7, align 8, !tbaa !304
  %12 = load ptr, ptr %8, align 8, !tbaa !246
  %13 = call noundef ptr @_ZSt12__relocate_aIP10CircleDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI10CircleDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10CircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %5 = call noundef i64 @_ZNSt6vectorI10CircleDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI10CircleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI10CircleDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store i64 576460752303423487, ptr %3, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %5 = load ptr, ptr %2, align 8, !tbaa !246
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI10CircleDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8, !tbaa !301
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10CircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI10CircleDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10CircleDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI10CircleDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10CircleDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI10CircleDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  store ptr %8, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI10CircleDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load i64, ptr %4, align 8, !tbaa !301
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10CircleDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI10CircleDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i64 %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !301
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10CircleDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !301
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !301
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP10CircleDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !304
  store ptr %1, ptr %6, align 8, !tbaa !304
  store ptr %2, ptr %7, align 8, !tbaa !304
  store ptr %3, ptr %8, align 8, !tbaa !246
  %9 = load ptr, ptr %5, align 8, !tbaa !304
  %10 = call noundef ptr @_ZSt12__niter_baseIP10CircleDataET_S2_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8, !tbaa !304
  %12 = call noundef ptr @_ZSt12__niter_baseIP10CircleDataET_S2_(ptr noundef %11) #1
  %13 = load ptr, ptr %7, align 8, !tbaa !304
  %14 = call noundef ptr @_ZSt12__niter_baseIP10CircleDataET_S2_(ptr noundef %13) #1
  %15 = load ptr, ptr %8, align 8, !tbaa !246
  %16 = call noundef ptr @_ZSt14__relocate_a_1I10CircleDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #1
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1I10CircleDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !304
  store ptr %1, ptr %6, align 8, !tbaa !304
  store ptr %2, ptr %7, align 8, !tbaa !304
  store ptr %3, ptr %8, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %10 = load ptr, ptr %6, align 8, !tbaa !304
  %11 = load ptr, ptr %5, align 8, !tbaa !304
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %9, align 8, !tbaa !301
  %16 = load i64, ptr %9, align 8, !tbaa !301
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !304
  %20 = load ptr, ptr %5, align 8, !tbaa !304
  %21 = load i64, ptr %9, align 8, !tbaa !301
  %22 = mul i64 %21, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !304
  %25 = load i64, ptr %9, align 8, !tbaa !301
  %26 = getelementptr inbounds %struct.CircleData, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP10CircleDataET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i64 %1, ptr %5, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !333
  %10 = load i64, ptr %5, align 8, !tbaa !301
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.CircleData, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !304
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15SolidCircleDataSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  %7 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !305
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  %19 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNSt16allocator_traitsISaI15SolidCircleDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(24) %19) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  %23 = getelementptr inbounds nuw %struct.SolidCircleData, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !266
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !305
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI15SolidCircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI15SolidCircleDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = load ptr, ptr %5, align 8, !tbaa !305
  %9 = load ptr, ptr %6, align 8, !tbaa !305
  call void @_ZNSt15__new_allocatorI15SolidCircleDataE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(24) %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15SolidCircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !305
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %16 = call noundef i64 @_ZNKSt6vectorI15SolidCircleDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.20)
  store i64 %16, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !265
  store ptr %19, ptr %8, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  store ptr %22, ptr %9, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %23 = call ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  store i64 %25, ptr %10, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %26 = load i64, ptr %7, align 8, !tbaa !301
  %27 = call noundef ptr @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %28 = load ptr, ptr %12, align 8, !tbaa !305
  store ptr %28, ptr %13, align 8, !tbaa !305
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !305
  %31 = load i64, ptr %10, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw %struct.SolidCircleData, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !305
  call void @_ZNSt16allocator_traitsISaI15SolidCircleDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(24) %33) #1
  store ptr null, ptr %13, align 8, !tbaa !305
  %34 = load ptr, ptr %8, align 8, !tbaa !305
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %36 = load ptr, ptr %35, align 8, !tbaa !305
  %37 = load ptr, ptr %12, align 8, !tbaa !305
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %39 = call noundef ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #1
  store ptr %39, ptr %13, align 8, !tbaa !305
  %40 = load ptr, ptr %13, align 8, !tbaa !305
  %41 = getelementptr inbounds nuw %struct.SolidCircleData, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !305
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %43 = load ptr, ptr %42, align 8, !tbaa !305
  %44 = load ptr, ptr %9, align 8, !tbaa !305
  %45 = load ptr, ptr %13, align 8, !tbaa !305
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %47 = call noundef ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #1
  store ptr %47, ptr %13, align 8, !tbaa !305
  %48 = load ptr, ptr %8, align 8, !tbaa !305
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !267
  %52 = load ptr, ptr %8, align 8, !tbaa !305
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !305
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !265
  %60 = load ptr, ptr %13, align 8, !tbaa !305
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !266
  %63 = load ptr, ptr %12, align 8, !tbaa !305
  %64 = load i64, ptr %7, align 8, !tbaa !301
  %65 = getelementptr inbounds nuw %struct.SolidCircleData, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %6 = call ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI15SolidCircleDataE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !305
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load ptr, ptr %5, align 8, !tbaa !305
  %8 = load ptr, ptr %6, align 8, !tbaa !305
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 24, i1 false), !tbaa.struct !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI15SolidCircleDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i64 %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI15SolidCircleDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = call noundef i64 @_ZNKSt6vectorI15SolidCircleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !301
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %18 = call noundef i64 @_ZNKSt6vectorI15SolidCircleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %19 = call noundef i64 @_ZNKSt6vectorI15SolidCircleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  store i64 %19, ptr %8, align 8, !tbaa !301
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !301
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  store i64 %22, ptr %7, align 8, !tbaa !301
  %23 = load i64, ptr %7, align 8, !tbaa !301
  %24 = call noundef i64 @_ZNKSt6vectorI15SolidCircleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !301
  %28 = call noundef i64 @_ZNKSt6vectorI15SolidCircleDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI15SolidCircleDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !301
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8, !tbaa !336
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8, !tbaa !305
  %8 = load ptr, ptr %4, align 8, !tbaa !336
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8, !tbaa !305
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !301
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !301
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI15SolidCircleDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !305
  store ptr %1, ptr %6, align 8, !tbaa !305
  store ptr %2, ptr %7, align 8, !tbaa !305
  store ptr %3, ptr %8, align 8, !tbaa !261
  %9 = load ptr, ptr %5, align 8, !tbaa !305
  %10 = load ptr, ptr %6, align 8, !tbaa !305
  %11 = load ptr, ptr %7, align 8, !tbaa !305
  %12 = load ptr, ptr %8, align 8, !tbaa !261
  %13 = call noundef ptr @_ZSt12__relocate_aIP15SolidCircleDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI15SolidCircleDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI15SolidCircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %5 = call noundef i64 @_ZNSt6vectorI15SolidCircleDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI15SolidCircleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI15SolidCircleDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store i64 384307168202282325, ptr %3, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %5 = load ptr, ptr %2, align 8, !tbaa !261
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI15SolidCircleDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8, !tbaa !301
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI15SolidCircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI15SolidCircleDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI15SolidCircleDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI15SolidCircleDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI15SolidCircleDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI15SolidCircleDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %7, align 8, !tbaa !305
  store ptr %8, ptr %6, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI15SolidCircleDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = load i64, ptr %4, align 8, !tbaa !301
  %7 = call noundef ptr @_ZNSt15__new_allocatorI15SolidCircleDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI15SolidCircleDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store i64 %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !301
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI15SolidCircleDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !301
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !301
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP15SolidCircleDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !305
  store ptr %1, ptr %6, align 8, !tbaa !305
  store ptr %2, ptr %7, align 8, !tbaa !305
  store ptr %3, ptr %8, align 8, !tbaa !261
  %9 = load ptr, ptr %5, align 8, !tbaa !305
  %10 = call noundef ptr @_ZSt12__niter_baseIP15SolidCircleDataET_S2_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8, !tbaa !305
  %12 = call noundef ptr @_ZSt12__niter_baseIP15SolidCircleDataET_S2_(ptr noundef %11) #1
  %13 = load ptr, ptr %7, align 8, !tbaa !305
  %14 = call noundef ptr @_ZSt12__niter_baseIP15SolidCircleDataET_S2_(ptr noundef %13) #1
  %15 = load ptr, ptr %8, align 8, !tbaa !261
  %16 = call noundef ptr @_ZSt14__relocate_a_1I15SolidCircleDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #1
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1I15SolidCircleDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !305
  store ptr %1, ptr %6, align 8, !tbaa !305
  store ptr %2, ptr %7, align 8, !tbaa !305
  store ptr %3, ptr %8, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %10 = load ptr, ptr %6, align 8, !tbaa !305
  %11 = load ptr, ptr %5, align 8, !tbaa !305
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  store i64 %15, ptr %9, align 8, !tbaa !301
  %16 = load i64, ptr %9, align 8, !tbaa !301
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !305
  %20 = load ptr, ptr %5, align 8, !tbaa !305
  %21 = load i64, ptr %9, align 8, !tbaa !301
  %22 = mul i64 %21, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !305
  %25 = load i64, ptr %9, align 8, !tbaa !301
  %26 = getelementptr inbounds %struct.SolidCircleData, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP15SolidCircleDataET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store i64 %1, ptr %5, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = load i64, ptr %5, align 8, !tbaa !301
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.SolidCircleData, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !305
  call void @_ZN9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Zmi6b2Vec2S_(<2 x float> %0, <2 x float> %1) #7 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !16
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z8b2Length6b2Vec2(<2 x float> %0) #7 comdat {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !15
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  %14 = call float @sqrtf(float noundef %13) #1, !tbaa !26
  ret float %14
}

declare i32 @printf(ptr noundef, ...) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Zmlf6b2Vec2(float noundef %0, <2 x float> %1) #7 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !16
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Zpl6b2Vec2S_(<2 x float> %0, <2 x float> %1) #7 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !16
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11CapsuleDataSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  %7 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(28) %6)
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !306
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  %19 = load ptr, ptr %4, align 8, !tbaa !306
  call void @_ZNSt16allocator_traitsISaI11CapsuleDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(28) %19) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw %struct.CapsuleData, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !281
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !306
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI11CapsuleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(28) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI11CapsuleDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !306
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8, !tbaa !306
  %9 = load ptr, ptr %6, align 8, !tbaa !306
  call void @_ZNSt15__new_allocatorI11CapsuleDataE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11CapsuleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !270
  store ptr %2, ptr %6, align 8, !tbaa !306
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %16 = call noundef i64 @_ZNKSt6vectorI11CapsuleDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.20)
  store i64 %16, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !280
  store ptr %19, ptr %8, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  store ptr %22, ptr %9, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %23 = call ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP11CapsuleDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  store i64 %25, ptr %10, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %26 = load i64, ptr %7, align 8, !tbaa !301
  %27 = call noundef ptr @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %28 = load ptr, ptr %12, align 8, !tbaa !306
  store ptr %28, ptr %13, align 8, !tbaa !306
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !306
  %31 = load i64, ptr %10, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw %struct.CapsuleData, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !306
  call void @_ZNSt16allocator_traitsISaI11CapsuleDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(28) %33) #1
  store ptr null, ptr %13, align 8, !tbaa !306
  %34 = load ptr, ptr %8, align 8, !tbaa !306
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %36 = load ptr, ptr %35, align 8, !tbaa !306
  %37 = load ptr, ptr %12, align 8, !tbaa !306
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %39 = call noundef ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #1
  store ptr %39, ptr %13, align 8, !tbaa !306
  %40 = load ptr, ptr %13, align 8, !tbaa !306
  %41 = getelementptr inbounds nuw %struct.CapsuleData, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !306
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %43 = load ptr, ptr %42, align 8, !tbaa !306
  %44 = load ptr, ptr %9, align 8, !tbaa !306
  %45 = load ptr, ptr %13, align 8, !tbaa !306
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %47 = call noundef ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #1
  store ptr %47, ptr %13, align 8, !tbaa !306
  %48 = load ptr, ptr %8, align 8, !tbaa !306
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !282
  %52 = load ptr, ptr %8, align 8, !tbaa !306
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 28
  call void @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !306
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !280
  %60 = load ptr, ptr %13, align 8, !tbaa !306
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !281
  %63 = load ptr, ptr %12, align 8, !tbaa !306
  %64 = load i64, ptr %7, align 8, !tbaa !301
  %65 = getelementptr inbounds nuw %struct.CapsuleData, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %6 = call ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI11CapsuleDataE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !306
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %5, align 8, !tbaa !306
  %8 = load ptr, ptr %6, align 8, !tbaa !306
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false), !tbaa.struct !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11CapsuleDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i64 %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI11CapsuleDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = call noundef i64 @_ZNKSt6vectorI11CapsuleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !301
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %18 = call noundef i64 @_ZNKSt6vectorI11CapsuleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %19 = call noundef i64 @_ZNKSt6vectorI11CapsuleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  store i64 %19, ptr %8, align 8, !tbaa !301
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !301
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  store i64 %22, ptr %7, align 8, !tbaa !301
  %23 = load i64, ptr %7, align 8, !tbaa !301
  %24 = call noundef i64 @_ZNKSt6vectorI11CapsuleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !301
  %28 = call noundef i64 @_ZNKSt6vectorI11CapsuleDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI11CapsuleDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !301
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP11CapsuleDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  %8 = load ptr, ptr %4, align 8, !tbaa !343
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8, !tbaa !306
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !301
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !301
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI11CapsuleDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !306
  store ptr %2, ptr %7, align 8, !tbaa !306
  store ptr %3, ptr %8, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !306
  %11 = load ptr, ptr %7, align 8, !tbaa !306
  %12 = load ptr, ptr %8, align 8, !tbaa !276
  %13 = call noundef ptr @_ZSt12__relocate_aIP11CapsuleDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11CapsuleDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11CapsuleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %5 = call noundef i64 @_ZNSt6vectorI11CapsuleDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI11CapsuleDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI11CapsuleDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store i64 329406144173384850, ptr %3, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %5 = load ptr, ptr %2, align 8, !tbaa !276
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI11CapsuleDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8, !tbaa !301
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11CapsuleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI11CapsuleDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11CapsuleDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI11CapsuleDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11CapsuleDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI11CapsuleDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret i64 329406144173384850
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  store ptr %8, ptr %6, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI11CapsuleDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = load i64, ptr %4, align 8, !tbaa !301
  %7 = call noundef ptr @_ZNSt15__new_allocatorI11CapsuleDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI11CapsuleDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i64 %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !301
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI11CapsuleDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !301
  %16 = icmp ugt i64 %15, 658812288346769700
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !301
  %21 = mul i64 %20, 28
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP11CapsuleDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !306
  store ptr %2, ptr %7, align 8, !tbaa !306
  store ptr %3, ptr %8, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  %10 = call noundef ptr @_ZSt12__niter_baseIP11CapsuleDataET_S2_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  %12 = call noundef ptr @_ZSt12__niter_baseIP11CapsuleDataET_S2_(ptr noundef %11) #1
  %13 = load ptr, ptr %7, align 8, !tbaa !306
  %14 = call noundef ptr @_ZSt12__niter_baseIP11CapsuleDataET_S2_(ptr noundef %13) #1
  %15 = load ptr, ptr %8, align 8, !tbaa !276
  %16 = call noundef ptr @_ZSt14__relocate_a_1I11CapsuleDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #1
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1I11CapsuleDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !306
  store ptr %2, ptr %7, align 8, !tbaa !306
  store ptr %3, ptr %8, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %10 = load ptr, ptr %6, align 8, !tbaa !306
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 28
  store i64 %15, ptr %9, align 8, !tbaa !301
  %16 = load i64, ptr %9, align 8, !tbaa !301
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !306
  %20 = load ptr, ptr %5, align 8, !tbaa !306
  %21 = load i64, ptr %9, align 8, !tbaa !301
  %22 = mul i64 %21, 28
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !306
  %25 = load i64, ptr %9, align 8, !tbaa !301
  %26 = getelementptr inbounds %struct.CapsuleData, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP11CapsuleDataET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store i64 %1, ptr %5, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !347
  %10 = load i64, ptr %5, align 8, !tbaa !301
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.CapsuleData, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !306
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9PointDataSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI9PointDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI9PointDataSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !300
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt16allocator_traitsISaI9PointDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw %struct.PointData, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !221
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI9PointDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !300
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI9PointDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI9PointDataSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9PointDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = load ptr, ptr %5, align 8, !tbaa !300
  %9 = load ptr, ptr %6, align 8, !tbaa !300
  call void @_ZNSt15__new_allocatorI9PointDataE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9PointDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !300
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %16 = call noundef i64 @_ZNKSt6vectorI9PointDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.20)
  store i64 %16, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  store ptr %19, ptr %8, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  store ptr %22, ptr %9, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %23 = call ptr @_ZNSt6vectorI9PointDataSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP9PointDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  store i64 %25, ptr %10, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #1
  %26 = load i64, ptr %7, align 8, !tbaa !301
  %27 = call noundef ptr @_ZNSt12_Vector_baseI9PointDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  %28 = load ptr, ptr %12, align 8, !tbaa !300
  store ptr %28, ptr %13, align 8, !tbaa !300
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !300
  %31 = load i64, ptr %10, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw %struct.PointData, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !300
  call void @_ZNSt16allocator_traitsISaI9PointDataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %33) #1
  store ptr null, ptr %13, align 8, !tbaa !300
  %34 = load ptr, ptr %8, align 8, !tbaa !300
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %36 = load ptr, ptr %35, align 8, !tbaa !300
  %37 = load ptr, ptr %12, align 8, !tbaa !300
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9PointDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %39 = call noundef ptr @_ZNSt6vectorI9PointDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #1
  store ptr %39, ptr %13, align 8, !tbaa !300
  %40 = load ptr, ptr %13, align 8, !tbaa !300
  %41 = getelementptr inbounds nuw %struct.PointData, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !300
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %43 = load ptr, ptr %42, align 8, !tbaa !300
  %44 = load ptr, ptr %9, align 8, !tbaa !300
  %45 = load ptr, ptr %13, align 8, !tbaa !300
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9PointDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  %47 = call noundef ptr @_ZNSt6vectorI9PointDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #1
  store ptr %47, ptr %13, align 8, !tbaa !300
  %48 = load ptr, ptr %8, align 8, !tbaa !300
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !222
  %52 = load ptr, ptr %8, align 8, !tbaa !300
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseI9PointDataSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !300
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !220
  %60 = load ptr, ptr %13, align 8, !tbaa !300
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !221
  %63 = load ptr, ptr %12, align 8, !tbaa !300
  %64 = load i64, ptr %7, align 8, !tbaa !301
  %65 = getelementptr inbounds nuw %struct.PointData, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI9PointDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI9PointDataSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %6 = call ptr @_ZNSt6vectorI9PointDataSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI9PointDataE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %5, align 8, !tbaa !300
  %8 = load ptr, ptr %6, align 8, !tbaa !300
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9PointDataSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI9PointDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = call noundef i64 @_ZNKSt6vectorI9PointDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !301
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %18 = call noundef i64 @_ZNKSt6vectorI9PointDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %19 = call noundef i64 @_ZNKSt6vectorI9PointDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  store i64 %19, ptr %8, align 8, !tbaa !301
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !301
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  store i64 %22, ptr %7, align 8, !tbaa !301
  %23 = load i64, ptr %7, align 8, !tbaa !301
  %24 = call noundef i64 @_ZNKSt6vectorI9PointDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !301
  %28 = call noundef i64 @_ZNKSt6vectorI9PointDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI9PointDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !301
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP9PointDataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8, !tbaa !349
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  %8 = load ptr, ptr %4, align 8, !tbaa !349
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8, !tbaa !300
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI9PointDataSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseI9PointDataSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !301
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !301
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI9PointDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI9PointDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !300
  store ptr %1, ptr %6, align 8, !tbaa !300
  store ptr %2, ptr %7, align 8, !tbaa !300
  store ptr %3, ptr %8, align 8, !tbaa !216
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  %10 = load ptr, ptr %6, align 8, !tbaa !300
  %11 = load ptr, ptr %7, align 8, !tbaa !300
  %12 = load ptr, ptr %8, align 8, !tbaa !216
  %13 = call noundef ptr @_ZSt12__relocate_aIP9PointDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9PointDataSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9PointDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %5 = call noundef i64 @_ZNSt6vectorI9PointDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9PointDataSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI9PointDataSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store i64 576460752303423487, ptr %3, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %5 = load ptr, ptr %2, align 8, !tbaa !216
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI9PointDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8, !tbaa !301
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9PointDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI9PointDataEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9PointDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI9PointDataE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9PointDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorI9PointDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !351
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  store ptr %8, ptr %6, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaI9PointDataEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = load i64, ptr %4, align 8, !tbaa !301
  %7 = call noundef ptr @_ZNSt15__new_allocatorI9PointDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorI9PointDataE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !301
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI9PointDataE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !301
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !301
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIP9PointDataS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !300
  store ptr %1, ptr %6, align 8, !tbaa !300
  store ptr %2, ptr %7, align 8, !tbaa !300
  store ptr %3, ptr %8, align 8, !tbaa !216
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  %10 = call noundef ptr @_ZSt12__niter_baseIP9PointDataET_S2_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8, !tbaa !300
  %12 = call noundef ptr @_ZSt12__niter_baseIP9PointDataET_S2_(ptr noundef %11) #1
  %13 = load ptr, ptr %7, align 8, !tbaa !300
  %14 = call noundef ptr @_ZSt12__niter_baseIP9PointDataET_S2_(ptr noundef %13) #1
  %15 = load ptr, ptr %8, align 8, !tbaa !216
  %16 = call noundef ptr @_ZSt14__relocate_a_1I9PointDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #1
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1I9PointDataS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !300
  store ptr %1, ptr %6, align 8, !tbaa !300
  store ptr %2, ptr %7, align 8, !tbaa !300
  store ptr %3, ptr %8, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %10 = load ptr, ptr %6, align 8, !tbaa !300
  %11 = load ptr, ptr %5, align 8, !tbaa !300
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %9, align 8, !tbaa !301
  %16 = load i64, ptr %9, align 8, !tbaa !301
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !300
  %20 = load ptr, ptr %5, align 8, !tbaa !300
  %21 = load i64, ptr %9, align 8, !tbaa !301
  %22 = mul i64 %21, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !300
  %25 = load i64, ptr %9, align 8, !tbaa !301
  %26 = getelementptr inbounds %struct.PointData, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIP9PointDataET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store i64 %1, ptr %5, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !353
  %10 = load i64, ptr %5, align 8, !tbaa !301
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.PointData, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !300
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec4C2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !355
  store float %1, ptr %7, align 4, !tbaa !18
  store float %2, ptr %8, align 4, !tbaa !18
  store float %3, ptr %9, align 4, !tbaa !18
  store float %4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ImVec4, ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4, !tbaa !18
  store float %13, ptr %12, align 4, !tbaa !357
  %14 = getelementptr inbounds nuw %struct.ImVec4, ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4, !tbaa !18
  store float %15, ptr %14, align 4, !tbaa !359
  %16 = getelementptr inbounds nuw %struct.ImVec4, ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4, !tbaa !18
  store float %17, ptr %16, align 4, !tbaa !360
  %18 = getelementptr inbounds nuw %struct.ImVec4, ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4, !tbaa !18
  store float %19, ptr %18, align 4, !tbaa !361
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z8b2MinIntii(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !26
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorI15SolidCircleDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  %9 = load i64, ptr %4, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %struct.SolidCircleData, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15SolidCircleDataSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  call void @_ZNSt6vectorI15SolidCircleDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15SolidCircleDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !305
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = load ptr, ptr %4, align 8, !tbaa !305
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !301
  %15 = load i64, ptr %5, align 8, !tbaa !301
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !305
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !266
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI15SolidCircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  invoke void @_ZSt8_DestroyIP15SolidCircleDataS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !305
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<SolidCircleData, std::allocator<SolidCircleData>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !266
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorI11CapsuleDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %9 = load i64, ptr %4, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %struct.CapsuleData, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11CapsuleDataSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  call void @_ZNSt6vectorI11CapsuleDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11CapsuleDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !306
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = load ptr, ptr %4, align 8, !tbaa !306
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  store i64 %14, ptr %5, align 8, !tbaa !301
  %15 = load i64, ptr %5, align 8, !tbaa !301
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !306
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !281
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11CapsuleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  invoke void @_ZSt8_DestroyIP11CapsuleDataS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !306
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<CapsuleData, std::allocator<CapsuleData>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !281
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(92) ptr @_ZNSt6vectorI11PolygonDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %9 = load i64, ptr %4, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %struct.PolygonData, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11PolygonDataSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  call void @_ZNSt6vectorI11PolygonDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11PolygonDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !307
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = load ptr, ptr %4, align 8, !tbaa !307
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 92
  store i64 %14, ptr %5, align 8, !tbaa !301
  %15 = load i64, ptr %5, align 8, !tbaa !301
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !307
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !296
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11PolygonDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  invoke void @_ZSt8_DestroyIP11PolygonDataS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !307
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<PolygonData, std::allocator<PolygonData>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !296
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10VertexDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = load i64, ptr %4, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %struct.VertexData, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10VertexDataSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  call void @_ZNSt6vectorI10VertexDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10VertexDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !303
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = load ptr, ptr %4, align 8, !tbaa !303
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8, !tbaa !301
  %15 = load i64, ptr %5, align 8, !tbaa !301
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !303
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10VertexDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  invoke void @_ZSt8_DestroyIP10VertexDataS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !303
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<VertexData, std::allocator<VertexData>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !236
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI10CircleDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = load i64, ptr %4, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %struct.CircleData, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10CircleDataSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  call void @_ZNSt6vectorI10CircleDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10CircleDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !304
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = load ptr, ptr %4, align 8, !tbaa !304
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !301
  %15 = load i64, ptr %5, align 8, !tbaa !301
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !304
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !251
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10CircleDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  invoke void @_ZSt8_DestroyIP10CircleDataS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !304
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleData, std::allocator<CircleData>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !251
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI9PointDataSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = load i64, ptr %4, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %struct.PointData, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9PointDataSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZNSt6vectorI9PointDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9PointDataSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !300
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = load ptr, ptr %4, align 8, !tbaa !300
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !301
  %15 = load i64, ptr %5, align 8, !tbaa !301
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !300
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !221
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9PointDataSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  invoke void @_ZSt8_DestroyIP9PointDataS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<PointData, std::allocator<PointData>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !221
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

declare double @glfwGetTime() #13

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_draw.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6Camera", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 12}
!10 = !{!"_ZTS6Camera", !11, i64 0, !12, i64 8, !13, i64 12, !13, i64 16}
!11 = !{!"_ZTS6b2Vec2", !12, i64 0, !12, i64 4}
!12 = !{!"float", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!10, !13, i64 16}
!15 = !{!11, !12, i64 0}
!16 = !{!11, !12, i64 4}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!18 = !{!12, !12, i64 0}
!19 = !{!10, !12, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 float", !6, i64 0}
!22 = !{!10, !12, i64 0}
!23 = !{!10, !12, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6b2Vec2", !6, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS10b2HexColor", !7, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS4Draw", !6, i64 0}
!32 = !{!33, !37, i64 24}
!33 = !{!"_ZTS4Draw", !34, i64 0, !35, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !40, i64 48, !41, i64 56, !42, i64 64, !43, i64 72, !45, i64 184, !45, i64 192, !45, i64 200, !45, i64 208}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"p1 _ZTS12GLBackground", !6, i64 0}
!36 = !{!"p1 _ZTS8GLPoints", !6, i64 0}
!37 = !{!"p1 _ZTS7GLLines", !6, i64 0}
!38 = !{!"p1 _ZTS11GLTriangles", !6, i64 0}
!39 = !{!"p1 _ZTS9GLCircles", !6, i64 0}
!40 = !{!"p1 _ZTS14GLSolidCircles", !6, i64 0}
!41 = !{!"p1 _ZTS15GLSolidCapsules", !6, i64 0}
!42 = !{!"p1 _ZTS15GLSolidPolygons", !6, i64 0}
!43 = !{!"_ZTS11b2DebugDraw", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !44, i64 72, !34, i64 88, !34, i64 89, !34, i64 90, !34, i64 91, !34, i64 92, !34, i64 93, !34, i64 94, !34, i64 95, !34, i64 96, !34, i64 97, !34, i64 98, !34, i64 99, !6, i64 104}
!44 = !{!"_ZTS6b2AABB", !11, i64 0, !11, i64 8}
!45 = !{!"p1 _ZTS6ImFont", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18}
!49 = !{!33, !42, i64 64}
!50 = !{!33, !39, i64 40}
!51 = !{!33, !40, i64 48}
!52 = !{!33, !41, i64 56}
!53 = !{!33, !36, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !6, i64 0}
!56 = !{!33, !34, i64 0}
!57 = !{!33, !38, i64 32}
!58 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !29, i64 40, i64 8, !29, i64 48, i64 8, !29, i64 56, i64 8, !29, i64 64, i64 8, !29, i64 72, i64 4, !18, i64 76, i64 4, !18, i64 80, i64 4, !18, i64 84, i64 4, !18, i64 88, i64 1, !59, i64 89, i64 1, !59, i64 90, i64 1, !59, i64 91, i64 1, !59, i64 92, i64 1, !59, i64 93, i64 1, !59, i64 94, i64 1, !59, i64 95, i64 1, !59, i64 96, i64 1, !59, i64 97, i64 1, !59, i64 98, i64 1, !59, i64 99, i64 1, !59, i64 104, i64 8, !29}
!59 = !{!34, !34, i64 0}
!60 = !{!33, !45, i64 184}
!61 = !{!33, !45, i64 200}
!62 = !{!33, !45, i64 208}
!63 = !{!33, !45, i64 192}
!64 = !{!33, !35, i64 8}
!65 = !{!33, !6, i64 72}
!66 = !{!33, !6, i64 80}
!67 = !{!33, !6, i64 88}
!68 = !{!33, !6, i64 96}
!69 = !{!33, !6, i64 104}
!70 = !{!33, !6, i64 112}
!71 = !{!33, !6, i64 120}
!72 = !{!33, !6, i64 128}
!73 = !{!33, !6, i64 136}
!74 = !{!33, !34, i64 160}
!75 = !{!33, !34, i64 161}
!76 = !{!33, !34, i64 162}
!77 = !{!33, !34, i64 163}
!78 = !{!33, !34, i64 164}
!79 = !{!33, !34, i64 165}
!80 = !{!33, !34, i64 167}
!81 = !{!33, !34, i64 168}
!82 = !{!33, !34, i64 169}
!83 = !{!33, !34, i64 170}
!84 = !{!33, !34, i64 171}
!85 = !{!33, !6, i64 176}
!86 = !{!35, !35, i64 0}
!87 = !{!88, !13, i64 8}
!88 = !{!"_ZTS12GLBackground", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!89 = !{!88, !13, i64 12}
!90 = !{!88, !13, i64 16}
!91 = !{!88, !13, i64 20}
!92 = !{!88, !13, i64 0}
!93 = !{!88, !13, i64 4}
!94 = !{!36, !36, i64 0}
!95 = !{!96, !13, i64 32}
!96 = !{!"_ZTS8GLPoints", !97, i64 0, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!97 = !{!"_ZTSSt6vectorI9PointDataSaIS0_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseI9PointDataSaIS0_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseI9PointDataSaIS0_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseI9PointDataSaIS0_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTS9PointData", !6, i64 0}
!102 = !{!96, !13, i64 36}
!103 = !{!96, !13, i64 24}
!104 = !{!96, !13, i64 28}
!105 = !{!37, !37, i64 0}
!106 = !{!107, !13, i64 32}
!107 = !{!"_ZTS7GLLines", !108, i64 0, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!108 = !{!"_ZTSSt6vectorI10VertexDataSaIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseI10VertexDataSaIS0_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseI10VertexDataSaIS0_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseI10VertexDataSaIS0_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTS10VertexData", !6, i64 0}
!113 = !{!107, !13, i64 36}
!114 = !{!107, !13, i64 24}
!115 = !{!107, !13, i64 28}
!116 = !{!38, !38, i64 0}
!117 = !{!118, !13, i64 32}
!118 = !{!"_ZTS11GLTriangles", !108, i64 0, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!119 = !{!118, !13, i64 36}
!120 = !{!118, !13, i64 24}
!121 = !{!118, !13, i64 28}
!122 = !{!39, !39, i64 0}
!123 = !{!124, !13, i64 36}
!124 = !{!"_ZTS9GLCircles", !125, i64 0, !13, i64 24, !7, i64 28, !13, i64 36, !13, i64 40, !13, i64 44}
!125 = !{!"_ZTSSt6vectorI10CircleDataSaIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseI10CircleDataSaIS0_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseI10CircleDataSaIS0_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseI10CircleDataSaIS0_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTS10CircleData", !6, i64 0}
!130 = !{!124, !13, i64 40}
!131 = !{!124, !13, i64 44}
!132 = !{!124, !13, i64 24}
!133 = !{!40, !40, i64 0}
!134 = !{!135, !13, i64 36}
!135 = !{!"_ZTS14GLSolidCircles", !136, i64 0, !13, i64 24, !7, i64 28, !13, i64 36, !13, i64 40, !13, i64 44}
!136 = !{!"_ZTSSt6vectorI15SolidCircleDataSaIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseI15SolidCircleDataSaIS0_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseI15SolidCircleDataSaIS0_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseI15SolidCircleDataSaIS0_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTS15SolidCircleData", !6, i64 0}
!141 = !{!135, !13, i64 40}
!142 = !{!135, !13, i64 44}
!143 = !{!135, !13, i64 24}
!144 = !{!41, !41, i64 0}
!145 = !{!146, !13, i64 36}
!146 = !{!"_ZTS15GLSolidCapsules", !147, i64 0, !13, i64 24, !7, i64 28, !13, i64 36, !13, i64 40, !13, i64 44}
!147 = !{!"_ZTSSt6vectorI11CapsuleDataSaIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseI11CapsuleDataSaIS0_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseI11CapsuleDataSaIS0_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseI11CapsuleDataSaIS0_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTS11CapsuleData", !6, i64 0}
!152 = !{!146, !13, i64 40}
!153 = !{!146, !13, i64 44}
!154 = !{!146, !13, i64 24}
!155 = !{!42, !42, i64 0}
!156 = !{!157, !13, i64 36}
!157 = !{!"_ZTS15GLSolidPolygons", !158, i64 0, !13, i64 24, !7, i64 28, !13, i64 36, !13, i64 40, !13, i64 44}
!158 = !{!"_ZTSSt6vectorI11PolygonDataSaIS0_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseI11PolygonDataSaIS0_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseI11PolygonDataSaIS0_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseI11PolygonDataSaIS0_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTS11PolygonData", !6, i64 0}
!163 = !{!157, !13, i64 40}
!164 = !{!157, !13, i64 44}
!165 = !{!157, !13, i64 24}
!166 = !{i64 0, i64 1, !167, i64 1, i64 1, !167, i64 2, i64 1, !167, i64 3, i64 1, !167}
!167 = !{!7, !7, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS11b2Transform", !6, i64 0}
!170 = distinct !{!170, !47}
!171 = !{!172, !13, i64 80}
!172 = !{!"_ZTS11PolygonData", !173, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !12, i64 84, !175, i64 88}
!173 = !{!"_ZTS11b2Transform", !11, i64 0, !174, i64 8}
!174 = !{!"_ZTS5b2Rot", !12, i64 0, !12, i64 4}
!175 = !{!"_ZTS5RGBA8", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!176 = !{!172, !12, i64 84}
!177 = !{!178, !12, i64 8}
!178 = !{!"_ZTS10CircleData", !11, i64 0, !12, i64 8, !175, i64 12}
!179 = !{!173, !12, i64 8}
!180 = !{!173, !12, i64 12}
!181 = !{!173, !12, i64 0}
!182 = !{!173, !12, i64 4}
!183 = !{!184, !12, i64 16}
!184 = !{!"_ZTS15SolidCircleData", !173, i64 0, !12, i64 16, !175, i64 20}
!185 = !{!186, !12, i64 16}
!186 = !{!"_ZTS11CapsuleData", !173, i64 0, !12, i64 16, !12, i64 20, !175, i64 24}
!187 = !{!186, !12, i64 20}
!188 = !{!174, !12, i64 0}
!189 = !{!174, !12, i64 4}
!190 = !{!191, !12, i64 8}
!191 = !{!"_ZTS9PointData", !11, i64 0, !12, i64 8, !175, i64 12}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS6ImVec2", !6, i64 0}
!194 = !{!195, !12, i64 0}
!195 = !{!"_ZTS6ImVec2", !12, i64 0, !12, i64 4}
!196 = !{!195, !12, i64 4}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS7ImColor", !6, i64 0}
!199 = !{!44, !12, i64 8}
!200 = !{!44, !12, i64 4}
!201 = !{!44, !12, i64 0}
!202 = !{!44, !12, i64 12}
!203 = distinct !{!203, !47}
!204 = distinct !{!204, !47}
!205 = distinct !{!205, !47}
!206 = distinct !{!206, !47}
!207 = distinct !{!207, !47}
!208 = distinct !{!208, !47}
!209 = distinct !{!209, !47}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt6vectorI9PointDataSaIS0_EE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt12_Vector_baseI9PointDataSaIS0_EE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt12_Vector_baseI9PointDataSaIS0_EE12_Vector_implE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSaI9PointDataE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt12_Vector_baseI9PointDataSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!220 = !{!100, !101, i64 0}
!221 = !{!100, !101, i64 8}
!222 = !{!100, !101, i64 16}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__new_allocatorI9PointDataE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt6vectorI10VertexDataSaIS0_EE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt12_Vector_baseI10VertexDataSaIS0_EE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt12_Vector_baseI10VertexDataSaIS0_EE12_Vector_implE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSaI10VertexDataE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt12_Vector_baseI10VertexDataSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!235 = !{!111, !112, i64 0}
!236 = !{!111, !112, i64 8}
!237 = !{!111, !112, i64 16}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt15__new_allocatorI10VertexDataE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt6vectorI10CircleDataSaIS0_EE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt12_Vector_baseI10CircleDataSaIS0_EE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt12_Vector_baseI10CircleDataSaIS0_EE12_Vector_implE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSaI10CircleDataE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt12_Vector_baseI10CircleDataSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!250 = !{!128, !129, i64 0}
!251 = !{!128, !129, i64 8}
!252 = !{!128, !129, i64 16}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt15__new_allocatorI10CircleDataE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt6vectorI15SolidCircleDataSaIS0_EE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt12_Vector_baseI15SolidCircleDataSaIS0_EE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt12_Vector_baseI15SolidCircleDataSaIS0_EE12_Vector_implE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSaI15SolidCircleDataE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSNSt12_Vector_baseI15SolidCircleDataSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!265 = !{!139, !140, i64 0}
!266 = !{!139, !140, i64 8}
!267 = !{!139, !140, i64 16}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt15__new_allocatorI15SolidCircleDataE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt6vectorI11CapsuleDataSaIS0_EE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt12_Vector_baseI11CapsuleDataSaIS0_EE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt12_Vector_baseI11CapsuleDataSaIS0_EE12_Vector_implE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSaI11CapsuleDataE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt12_Vector_baseI11CapsuleDataSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!280 = !{!150, !151, i64 0}
!281 = !{!150, !151, i64 8}
!282 = !{!150, !151, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__new_allocatorI11CapsuleDataE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt6vectorI11PolygonDataSaIS0_EE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt12_Vector_baseI11PolygonDataSaIS0_EE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt12_Vector_baseI11PolygonDataSaIS0_EE12_Vector_implE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSaI11PolygonDataE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSNSt12_Vector_baseI11PolygonDataSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!295 = !{!161, !162, i64 0}
!296 = !{!161, !162, i64 8}
!297 = !{!161, !162, i64 16}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt15__new_allocatorI11PolygonDataE", !6, i64 0}
!300 = !{!101, !101, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"long", !7, i64 0}
!303 = !{!112, !112, i64 0}
!304 = !{!129, !129, i64 0}
!305 = !{!140, !140, i64 0}
!306 = !{!151, !151, i64 0}
!307 = !{!162, !162, i64 0}
!308 = !{!175, !7, i64 0}
!309 = !{!175, !7, i64 1}
!310 = !{!175, !7, i64 2}
!311 = !{!175, !7, i64 3}
!312 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 1, !167, i64 9, i64 1, !167, i64 10, i64 1, !167, i64 11, i64 1, !167}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 long", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p2 _ZTS10VertexData", !6, i64 0}
!319 = !{!320, !112, i64 0}
!320 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP10VertexDataSt6vectorIS1_SaIS1_EEEE", !112, i64 0}
!321 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 4, !18, i64 36, i64 4, !18, i64 40, i64 4, !18, i64 44, i64 4, !18, i64 48, i64 4, !18, i64 52, i64 4, !18, i64 56, i64 4, !18, i64 60, i64 4, !18, i64 64, i64 4, !18, i64 68, i64 4, !18, i64 72, i64 4, !18, i64 76, i64 4, !18, i64 80, i64 4, !26, i64 84, i64 4, !18, i64 88, i64 1, !167, i64 89, i64 1, !167, i64 90, i64 1, !167, i64 91, i64 1, !167}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP11PolygonDataSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p2 _ZTS11PolygonData", !6, i64 0}
!326 = !{!327, !162, i64 0}
!327 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP11PolygonDataSt6vectorIS1_SaIS1_EEEE", !162, i64 0}
!328 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 1, !167, i64 13, i64 1, !167, i64 14, i64 1, !167, i64 15, i64 1, !167}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p2 _ZTS10CircleData", !6, i64 0}
!333 = !{!334, !129, i64 0}
!334 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP10CircleDataSt6vectorIS1_SaIS1_EEEE", !129, i64 0}
!335 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 1, !167, i64 21, i64 1, !167, i64 22, i64 1, !167, i64 23, i64 1, !167}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p2 _ZTS15SolidCircleData", !6, i64 0}
!340 = !{!341, !140, i64 0}
!341 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP15SolidCircleDataSt6vectorIS1_SaIS1_EEEE", !140, i64 0}
!342 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 1, !167, i64 25, i64 1, !167, i64 26, i64 1, !167, i64 27, i64 1, !167}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p2 _ZTS11CapsuleData", !6, i64 0}
!347 = !{!348, !151, i64 0}
!348 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP11CapsuleDataSt6vectorIS1_SaIS1_EEEE", !151, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p2 _ZTS9PointData", !6, i64 0}
!353 = !{!354, !101, i64 0}
!354 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP9PointDataSt6vectorIS1_SaIS1_EEEE", !101, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS6ImVec4", !6, i64 0}
!357 = !{!358, !12, i64 0}
!358 = !{!"_ZTS6ImVec4", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!359 = !{!358, !12, i64 4}
!360 = !{!358, !12, i64 8}
!361 = !{!358, !12, i64 12}
